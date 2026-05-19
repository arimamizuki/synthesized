/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50), value INT);
CREATE TABLE IF NOT EXISTS v1157834 (id INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1157832 (v1157833 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1157843 (v1157844 INT, v1157846 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1157859 (v1157860 GEOMETRY);
INSERT INTO test_table VALUES (1, 'test1', 100), (2, 'test2', 200), (NULL, 'test3', 300), (4, 'test4', 400);
INSERT INTO v1157834 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1157832 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1157843 VALUES (185, '600x1200'), (1, 'other'), (185, '600x1200'), (1, 'test');
INSERT INTO v1157859 VALUES (ST_GEOMFROMTEXT('POINT(10 10)')), (ST_GEOMFROMTEXT('POINT(6 3)'));

/* -----Dependency for: synth_output_0887----- */
CREATE TABLE IF NOT EXISTS v30896 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v30897 GEOMETRY NOT NULL,
    v30898 DATE
);
CREATE TABLE IF NOT EXISTS v31080 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31081 VARCHAR(255),
    v31082 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v31127 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31081 VARCHAR(255),
    v31082 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v30699 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v30700 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v31625 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31626 POINT,
    v31102_id INT
);
CREATE TABLE IF NOT EXISTS v31102 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31626 POINT
);
CREATE TABLE IF NOT EXISTS v31502 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31503 DECIMAL(10,9)
);
INSERT INTO v30896 (v30897, v30898) VALUES
    (ST_GeomFromText('POLYGON((0 0,10 0,10 10,0 10,0 0))'), '2020-01-01'),
    (ST_GeomFromText('POINT(5 5)'), '2020-06-15'),
    (ST_GeomFromText('LINESTRING(0 0,5 5,10 10)'), NULL);
INSERT INTO v31080 (v31081, v31082) VALUES
    ('test', 'sql_big_selects'),
    ('TABLES', 'other'),
    ('data', 'sql_big_selects');
INSERT INTO v31127 (v31081, v31082) VALUES
    ('test', 'sql_big_selects'),
    ('TABLES', 'other'),
    ('data', 'sql_big_selects');
INSERT INTO v30699 (v30700) VALUES
    ('13_characters'),
    ('14_characters'),
    ('13_characters');
INSERT INTO v31625 (v31626, v31102_id) VALUES
    (ST_GeomFromText('POINT(1 1)'), 1),
    (ST_GeomFromText('POINT(0 0)'), 2),
    (ST_GeomFromText('POINT(3 3)'), 3);
INSERT INTO v31102 (v31626) VALUES
    (ST_GeomFromText('POINT(0 0)')),
    (ST_GeomFromText('POINT(1 1)')),
    (ST_GeomFromText('POINT(2 2)'));
INSERT INTO v31502 (v31503) VALUES
    (1.012345679),
    (2.5),
    (3.7);

/* -----Called: synth_output_0887----- */

DELIMITER //

CREATE PROCEDURE synth_output_0887(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_point POINT;
    DECLARE v_dec DECIMAL(10,9);
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x2.v30700 FROM v30699 AS x2 WHERE x2.v30700 = '13_characters';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop structure
    SET v_counter = 0;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE cur;
    
    -- Conditional with CASE
    CASE
        WHEN v_counter > 0 THEN
            -- Statement 1: Update with spatial overlap
            SET @sql1 = 'UPDATE v30896 AS x0 SET v30898 = ? WHERE MBROVERLAPS(v30897, @horiz1)';
            SET @date_val = '2019-05-02';
            PREPARE stmt1 FROM @sql1;
            EXECUTE stmt1 USING @date_val;
            DEALLOCATE PREPARE stmt1;
            
        WHEN v_counter = 0 THEN
            -- Statement 2: Update with natural join and LIKE
            SET @sql2 = 'UPDATE v31080 AS x0 NATURAL JOIN v31127 AS x1 SET x0.v31081 = ? WHERE v31082 LIKE ?';
            SET @val1 = 'TABLES';
            SET @pattern = 'sql_big_selects';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2 USING @val1, @pattern;
            DEALLOCATE PREPARE stmt2;
            
        ELSE
            -- Statement 3: SELECT into variable (already done via cursor)
            BEGIN
                DECLARE v_count INT;
                SELECT COUNT(*) INTO v_count FROM v30699 WHERE v30700 = '13_characters';
                SET v_counter = v_counter + v_count;
            END;
    END CASE;
    
    -- WHILE loop with dynamic SQL
    WHILE v_counter < 5 DO
        -- Statement 4: Update with spatial point and IN clause
        SET @sql4 = 'UPDATE v31625 AS x1 NATURAL JOIN v31102 AS x5 SET v31626 = POINT(0, 0) WHERE v31626 IN (?, ?)';
        SET @val_a = 'lmn';
        SET @val_b = 'qa_auth_server';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val_a, @val_b;
        DEALLOCATE PREPARE stmt4;
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- REPEAT loop for final update
    REPEAT
        -- Statement 5: Update with NOT LIKE
        SET @sql5 = 'UPDATE v31502 AS x1 SET v31503 = ? WHERE NOT ? LIKE ?';
        SET @new_val = 1.012345679;
        SET @str1 = 'ab';
        SET @str2 = 'a';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @new_val, @str1, @str2;
        DEALLOCATE PREPARE stmt5;
        
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0871_proc----- */
CREATE TABLE IF NOT EXISTS v1160816 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160817 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160834 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160817 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160794 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160795 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160755 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160795 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160703 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160704 VARCHAR(255)
);
INSERT INTO v1160816 (v1160817) VALUES ('test'), ('t1'), ('col1'), ('booo');
INSERT INTO v1160834 (v1160817) VALUES ('test'), ('t1'), ('col1');
INSERT INTO v1160794 (v1160795) VALUES (NULL), ('amar'), ('20010101101112');
INSERT INTO v1160755 (v1160795) VALUES ('test'), ('amar'), (NULL);
INSERT INTO v1160703 (v1160704) VALUES ('2'), ('10'), ('4'), ('1983-09-07 00:00:00');

/* -----Called: n3_output_0871_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0871_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geo_val GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1160817 FROM v1160816 WHERE v1160817 = 'booo';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use input parameters in conditional logic
    IF p1 > 0 THEN
        -- First UPDATE statement: Update v1160816 with join on v1160834
        UPDATE v1160816 AS x1, v1160834 AS x4 
        SET x1.v1160817 = 'booo' 
        WHERE x1.v1160817 = 'test' 
          AND x4.v1160817 = 't1' 
          AND x1.v1160817 = 'col1' 
        ORDER BY 1 + 1 
        LIMIT 5;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Loop using WHILE
    WHILE p2 < 10 DO
        -- Second UPDATE statement: Update v1160794 with LEFT JOIN on v1160755
        UPDATE v1160794 AS x1 
        LEFT JOIN v1160755 AS x4 ON x1.v1160795 = x1.v1160795 AND x1.v1160795 = 'amar' 
        SET x1.v1160795 = '20010101101112' 
        WHERE (x1.v1160795 = x1.v1160795 AND x1.v1160795 IS NULL) 
           OR (x1.v1160795 IS NULL AND (x1.v1160795 = 0));
        SET v_counter = v_counter + ROW_COUNT();
        SET p2 = p2 + 1;
    END WHILE;

    -- Use CASE statement
    CASE p1
        WHEN 1 THEN
            -- Third UPDATE statement: Update v1160703 with LEFT JOIN
            UPDATE v1160703 AS x1 
            LEFT JOIN v1160755 AS x5 ON (x1.v1160704 = x1.v1160704) 
            SET x1.v1160704 = '1983-09-07 00:00:00' 
            WHERE (x1.v1160704 = '2' AND x1.v1160704 = '10') 
               OR (x1.v1160704 = '10' AND x1.v1160704 = '4');
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Fourth INSERT statement: Insert with numeric string
            INSERT INTO v1160816 (v1160817) VALUES ('9223372036854775807.5');
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Fifth INSERT statement: Insert geometry value
            INSERT INTO v1160703 (v1160704) VALUES (ST_GEOMFROMTEXT('POINT(802874458 312435220)'));
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Use cursor to iterate over results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        -- ITERATE example: skip empty strings
        IF v_val = '' THEN
            ITERATE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN (MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - -110 + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - -442 + (0))) - 19 + (0));
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
CREATE TABLE IF NOT EXISTS `table_87irfc` (
    `table_87irfc_order_id` INT,
    `table_87irfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_87irfc` (`table_87irfc_order_id`, `table_87irfc_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_87IRFC_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_87IRFC
    WHERE TABLE_87IRFC_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - -401 + (floor(v_total / 50));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
CREATE TABLE IF NOT EXISTS `table_mar3zz` (
    `table_mar3zz_order_id` INT,
    `table_mar3zz_customer_id` INT,
    `table_mar3zz_order_date` DATE,
    `table_mar3zz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_kutvu5` (
    `table_kutvu5_customer_id` INT,
    `table_kutvu5_tier_level` INT
);

INSERT INTO `table_mar3zz` (`table_mar3zz_order_id`, `table_mar3zz_customer_id`, `table_mar3zz_order_date`, `table_mar3zz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_kutvu5` (`table_kutvu5_customer_id`, `table_kutvu5_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT TABLE_KUTVU5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_MAR3ZZ O
    JOIN TABLE_KUTVU5 C ON TABLE_MAR3ZZ_CUSTOMER_ID = TABLE_KUTVU5_CUSTOMER_ID
    WHERE TABLE_MAR3ZZ_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - 100 + (20);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - -187 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
CREATE TABLE IF NOT EXISTS `table_2ae0z4` (
    `table_2ae0z4_engagement_id` INT,
    `table_2ae0z4_client_id` INT,
    `table_2ae0z4_consultant_id` INT,
    `table_2ae0z4_start_date` DATE,
    `table_2ae0z4_end_date` DATE,
    `table_2ae0z4_hourly_rate` INT,
    `table_2ae0z4_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `table_x9wqza` (
    `table_x9wqza_consultant_id` INT,
    `table_x9wqza_name` VARCHAR(50),
    `table_x9wqza_expertise_area` INT,
    `table_x9wqza_seniority_level` INT
);

INSERT INTO `table_2ae0z4` (`table_2ae0z4_engagement_id`, `table_2ae0z4_client_id`, `table_2ae0z4_consultant_id`, `table_2ae0z4_start_date`, `table_2ae0z4_end_date`, `table_2ae0z4_hourly_rate`, `table_2ae0z4_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_x9wqza` (`table_x9wqza_consultant_id`, `table_x9wqza_name`, `table_x9wqza_expertise_area`, `table_x9wqza_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2AE0Z4_HOURS_BILLED), 0), COALESCE(AVG(TABLE_2AE0Z4_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM TABLE_2AE0Z4
    WHERE TABLE_2AE0Z4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND TABLE_2AE0Z4_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM TABLE_2AE0Z4
    WHERE TABLE_2AE0Z4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND TABLE_2AE0Z4_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - -298 + (v_total_revenue + (v_total_revenue * 10 / 100));
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
CREATE TABLE IF NOT EXISTS `table_6jyzbz` (
    `table_6jyzbz_supplier_id` INT,
    `table_6jyzbz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_6jyzbz` (`table_6jyzbz_supplier_id`, `table_6jyzbz_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_6JYZBZ_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_6JYZBZ
    WHERE TABLE_6JYZBZ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0835_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(50);
    DECLARE v_val INT;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT id, name, value FROM test_table WHERE id IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE with JOIN
    IF p1 > 0 THEN
        UPDATE test_table AS x1 
        JOIN v1157834 AS x5 ON x1.id = x1.id 
        SET x1.id = p1 
        WHERE x1.id IS NULL;
    END IF;
    
    -- Statement 2: UPDATE with spatial function
    BEGIN
        DECLARE v_spatial_result BOOLEAN;
        SET v_spatial_result = ST_INTERSECTS(
            ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
            ST_GEOMFROMTEXT('POINT(6 3)')
        );
        
        IF v_spatial_result THEN
            UPDATE v1157859 AS x0 
            SET v1157860 = ST_GEOMFROMTEXT('POINT(10 10)')
            WHERE ST_INTERSECTS(
                ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
                v1157860
            );
        END IF;
    END;
    
    -- Statement 3: INSERT with spatial value
    SET v_counter = 0;
CALL n3_output_0871_proc(-20, -27, @_syn_8864);
    WHILE @_syn_8864 - @_io_result + (v_counter) < p2 DO
        INSERT INTO v1157832 (v1157833) VALUES 
            (CONCAT('Ħ', v_counter)),
            (ST_ASWKT(ST_GEOMFROMTEXT(CONCAT('POINT(', 168 + v_counter, ' ', 94 + v_counter, ')'))));
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Statement 4: UPDATE with multiple conditions
    CASE 
        WHEN p1 > 100 THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p1 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        WHEN (MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - 462 + (p1 <= 100) THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p2 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        ELSE
            SET v_counter = -1;
    END CASE;
    
    -- Statement 5: DROP TABLE (adapted to be conditional)
    IF p1 > 0 AND p2 > 0 THEN
        DROP TABLE IF EXISTS v1157843;
    END IF;
    
    -- Cursor loop to process remaining data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name, v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > 100 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0835_proc(1, 1, @out_result);

SELECT @out_result;