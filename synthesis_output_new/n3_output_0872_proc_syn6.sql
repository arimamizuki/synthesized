/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1160844 (v1160845 JSON);
CREATE TABLE IF NOT EXISTS v1160974 (v1160975 INT);
CREATE TABLE IF NOT EXISTS v1160816 (v1160975 INT);
CREATE TABLE IF NOT EXISTS v1161017 (v1161018 INT, v1161020 VARCHAR(50), v1161021 INT);
CREATE TABLE IF NOT EXISTS v1160901 (v1160902 INT);
CREATE TABLE IF NOT EXISTS v1160967 (v1160902 INT);
CREATE TABLE IF NOT EXISTS v1160999 (v1161000 DECIMAL(5,1));
INSERT INTO v1160844 VALUES (JSON_ARRAY(1, 2, 3)), ('10'), ('20');
INSERT INTO v1160974 VALUES (1), (1), (2), (3);
INSERT INTO v1160816 VALUES (1), (1), (4), (5);
INSERT INTO v1161017 VALUES (1, 'matt', 100), (2, 'john', 200), (3, 'matt', 300);
INSERT INTO v1160901 VALUES (104), (105), (106);
INSERT INTO v1160967 VALUES (104), (105), (107);
INSERT INTO v1160999 VALUES (0.0), (0.5), (1.0), (0.3);

/* -----Dependency for: n3_output_0948_proc----- */
CREATE TABLE IF NOT EXISTS v1166949 (v1166950 TEXT, v1166951 INT);
CREATE TABLE IF NOT EXISTS v1166890 (v1166893 INT);
CREATE TABLE IF NOT EXISTS v1166971 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166848 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166922 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166933 (v1166938 VARCHAR(100), v1166940 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167040 (v1167043 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1166811 (v1166812 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1167071 (v1166812 VARCHAR(50));
INSERT INTO v1166949 VALUES ('test', NULL), ('abc', NULL), ('xyz', NULL);
INSERT INTO v1166890 VALUES (100), (200), (300);
INSERT INTO v1166971 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166848 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166922 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166933 VALUES ('hello world', 'hello world_test'), ('foo bar', 'foo bar_test');
INSERT INTO v1167040 VALUES ('old1'), ('old2'), ('old3');
INSERT INTO v1166811 VALUES ('event1'), ('event2'), ('other');
INSERT INTO v1167071 VALUES ('event1'), ('event2'), ('other');

/* -----Called: n3_output_0948_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0948_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_char VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1166950 FROM v1166949 WHERE v1166950 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Conditional: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with CASE and JSON_EXTRACT (adapted with p1)
        UPDATE v1166949 AS x0 
        SET v1166951 = CASE 
            WHEN (1 / 0 = NULL IS NULL) THEN 0 
            ELSE (JSON_EXTRACT(v1166950, '$')) 
        END 
        WHERE ASCII(v1166950) >= 97 AND ASCII(v1166950) <= 122 AND LENGTH(v1166950) > p1;
        
CALL synth_output_0784(58, 10, @_syn_9995);
        SET v_counter = @_syn_9995 - 13 + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE with JOINs and user variable (adapted with p1)
        SET @i = p1;
        UPDATE v1166890 AS x1, 
               v1166971 AS x9 
               LEFT OUTER JOIN v1166848 AS x10 ON x9.v1166972 = x9.v1166973 
               NATURAL JOIN v1166922 AS x4 
        SET x1.v1166893 = @i 
        WHERE x1.v1166893 > 736494 AND x1.v1166893 < p2;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Loop: WHILE...DO
        WHILE v_counter < p2 DO
            -- Statement 3: UPDATE with LEFT and CHAR_LENGTH (adapted with p1)
            UPDATE v1166933 AS x1 
            SET v1166940 = LEFT(v1166940, CHAR_LENGTH(CONCAT(v1166938, ' ', v1166938)) - 6)
            WHERE CHAR_LENGTH(v1166938) > p1;
            
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Case/When structure
    CASE p1
        WHEN 1 THEN
            -- Statement 4: UPDATE with STRAIGHT_JOIN and spatial functions
            UPDATE v1167040 AS x1 
            STRAIGHT_JOIN v1167040 AS x5 
            SET x1.v1167043 = 'f1' 
            WHERE ST_GEOMFROMTEXT('1.2.3.4:80') = ST_GEOMFROMTEXT('POINT(31 125)')
            AND x1.v1167043 IS NOT NULL;
            
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Cursor loop with REPEAT...UNTIL
            OPEN cur;
            REPEAT
                FETCH cur INTO v_char;
                IF NOT v_done THEN
                    SET v_temp = v_temp + 1;
                END IF;
            UNTIL v_done END REPEAT;
            CLOSE cur;
            
            SET v_counter = v_counter + v_temp;
        ELSE
            -- Statement 5: UPDATE with STRAIGHT_JOIN and LIKE (adapted with p2)
            UPDATE v1166811 AS x1 
            STRAIGHT_JOIN v1167071 AS x6 
            SET x1.v1166812 = 'test6' 
            WHERE x1.v1166812 LIKE 'event%' AND x6.v1166812 LIKE CONCAT('event', p2, '%');
            
            SET v_counter = v_counter + 100;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0784----- */
CREATE TABLE IF NOT EXISTS v22993 (x1 INT);
CREATE TABLE IF NOT EXISTS v22967 (v22968 INT);
CREATE TABLE IF NOT EXISTS v23052 (v23053 GEOMETRY, v23054 INT);
CREATE TABLE IF NOT EXISTS v22955 (v22956 INT, v22957 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v22813 (x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v23287 (v23288 BINARY(23));
CREATE TABLE IF NOT EXISTS x13 (v22956 INT);
CREATE TABLE IF NOT EXISTS x26 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS x27 (id INT, val VARCHAR(10));
INSERT INTO v22993 VALUES (1), (2), (3);
INSERT INTO v22967 VALUES (10), (20), (30);
INSERT INTO v23052 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1);
INSERT INTO v22955 VALUES (1, 'innodb_monitor_reset'), (2, 'root'), (3, 'test');
INSERT INTO v22813 VALUES ('test'), ('data'), ('example');
INSERT INTO x13 VALUES (50), (75), (90);
INSERT INTO x26 VALUES (1, 'A'), (2, 'B'), (3, 'C');
INSERT INTO x27 VALUES (4, 'D'), (5, 'E'), (6, 'F');

/* -----Called: synth_output_0784----- */

DELIMITER //

CREATE PROCEDURE synth_output_0784(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(100);
    DECLARE v_cte_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v22956 FROM v22955 WHERE v22956 <=> FLOOR(RAND(0));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Start transaction for DML operations
    START TRANSACTION;

    -- Statement 1: Create table (DDL - executed once)
    CREATE TABLE IF NOT EXISTS v23287 (v23288 BINARY(23));
    INSERT INTO v23287 VALUES (RANDOM_BYTES(23));
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with RIGHT JOIN and geometry
    SET @sql_update = 'UPDATE v23052 AS x0 RIGHT JOIN v22967 AS x4 ON x0.v23053 = 1 SET x0.v23053 = ST_GEOMFROMTEXT(''POINT(230 9)'')';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (DDL)
    SET @sql_view = 'CREATE OR REPLACE VIEW v23347 AS SELECT RIGHT(123, 18446744073709551617) FROM v22993 AS x1';
    PREPARE stmt_view FROM @sql_view;
    EXECUTE stmt_view;
    DEALLOCATE PREPARE stmt_view;

    -- Use loop to iterate over recursive CTE results
    SET v_cte_val = 0;
    WHILE v_cte_val < 100 DO
        -- Statement 4: Recursive CTE with comparison
        SET @sql_cte1 = 'WITH RECURSIVE x11 AS (SELECT 1 AS x12 UNION ALL SELECT 1 + x9.v22956 FROM x13 WHERE x9.v22956 < 100) SELECT v22956 INTO @v_cte_result FROM v22955 WHERE v22956 <=> FLOOR(RAND(0)) LIMIT 1';
        PREPARE stmt_cte1 FROM @sql_cte1;
        EXECUTE stmt_cte1;
        DEALLOCATE PREPARE stmt_cte1;
        SET v_counter = v_counter + 1;
        SET v_cte_val = v_cte_val + 10;
    END WHILE;

    -- Statement 5: Second recursive CTE with CONCAT_WS
    SET @sql_cte2 = 'WITH RECURSIVE x23 AS (SELECT * FROM x26 UNION SELECT * FROM x27) SELECT CONCAT_WS(''-'', x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2, x22.x2) INTO @v_concat_result FROM v22813 AS x22 WHERE x22.x2 > 0 AND x22.x2 = ''test'' LIMIT 1';
    PREPARE stmt_cte2 FROM @sql_cte2;
    EXECUTE stmt_cte2;
    DEALLOCATE PREPARE stmt_cte2;
    SET v_counter = v_counter + 1;

    -- Cursor processing for Statement 4 results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_text;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE 
        WHEN v_counter > 5 THEN 
            SET result = v_counter;
        WHEN v_counter <= 5 THEN 
            SET result = 0;
        ELSE 
            SET result = -2;
    END CASE;

    -- Commit transaction
    COMMIT;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1887_proc----- */
CREATE TABLE IF NOT EXISTS v1407904 (id INT AUTO_INCREMENT PRIMARY KEY, v1407905 VARCHAR(255), v1407906 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408082 (id INT AUTO_INCREMENT PRIMARY KEY, v1408085 DECIMAL(10,2), v1408086 INT, v1408087 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408108 (id INT AUTO_INCREMENT PRIMARY KEY, v1408109 INT, v1408110 VARCHAR(255), v1408111 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408421 (id INT AUTO_INCREMENT PRIMARY KEY, v1408422 VARCHAR(255), v1408423 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1407724 (id INT AUTO_INCREMENT PRIMARY KEY, v1407725 BIGINT, v1407726 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1408452 (id INT AUTO_INCREMENT PRIMARY KEY, v1408453 VARCHAR(255), v1408454 VARCHAR(10));
INSERT INTO v1407904 (v1407905, v1407906) VALUES ('1010', 'A'), ('1100', 'B'), ('0101', 'C');
INSERT INTO v1408082 (v1408085, v1408086, v1408087) VALUES (0.5, 1, 'X'), (0.3, 2, 'Y'), (0.7, 3, 'Z'), (0.4, 4, 'W');
INSERT INTO v1408108 (v1408109, v1408110, v1408111) VALUES (1, SHA('x'), 'A'), (2, SHA('y'), 'B'), (1, SHA('x'), 'C');
INSERT INTO v1408421 (v1408422, v1408423) VALUES ('test', 'D'), ('demo', 'E');
INSERT INTO v1407724 (v1407725, v1407726) VALUES (20020101, 'old'), (20050101, 'test'), (20070101, 'new');
INSERT INTO v1408452 (v1408453, v1408454) VALUES ('Prepare SQL', 'X'), ('NOT Prepare', 'Y'), ('SQL', 'Z'), ('ONE TIME', 'W'), ('ENABLED', 'V');

/* -----Called: n3_output_1887_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1887_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_var INT;
    DECLARE v_bin_result VARCHAR(255);
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT id FROM v1408082 WHERE v1408085 <> 0.4 ORDER BY v1408085 DESC LIMIT 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update v1407904 with BIN conversion using CASE condition
    UPDATE v1407904 AS x0 
    SET x0.v1407905 = BIN(v1407905) 
    WHERE NOT CASE WHEN TRUE THEN '2015-01-01' ELSE '2015-01-01' END IS NULL;

    -- Statement 2: Update v1408082 using cursor loop (replace @i with p1)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp_var;
CALL synth_output_0063(-91, 53, @_syn_20921);
        IF @_syn_20921 - 26 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1408082 AS x0 
        SET v1408086 = p1 
        WHERE id = v_temp_var;
CALL sp_error_procedure_bug9367_proc(-37, -60, @_syn_20931);
        SET v_counter = @_syn_20931 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: Update v1408108 with JOIN and LN(0) using CASE logic
    IF (MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - -983 + (p1 > 0) THEN
        UPDATE v1408108 AS x1 
        JOIN v1408421 AS x4 ON (x1.v1408110 = x1.v1408110) 
        SET v1408109 = LN(0) 
        WHERE (v1408110 = SHA('x') OR v1408110 = SHA('x')) 
          AND v1408109 = 1 
        LIMIT 90;
    END IF;

    -- Statement 4: Update v1407724 with BETWEEN using WHILE loop to process rows
    SET v_loop_count = 0;
    WHILE v_loop_count < p2 DO
        UPDATE v1407724 AS x1 
        SET x1.v1407726 = 'test12' 
        WHERE v1407725 BETWEEN 20020101 AND 2007010100000;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Statement 5: Update v1408452 with complex conditions using CASE/WHEN
    CASE 
        WHEN p1 = 1 THEN
            UPDATE v1408452 AS x1 
            SET v1408453 = LEFT(v1408453, 10) 
            WHERE (NOT v1408453 IS NULL OR NOT v1408453 IN ('SQL') 
                   OR NOT v1408453 IN ('ONE TIME', 'RECURRING') 
                   OR NOT v1408453 IN ('ENABLED', 'DISABLED', 'SLAVESIDE_DISABLED') 
                   OR 'ab' LIKE 'a') 
              AND NOT v1408453 LIKE 'Prepare';
        WHEN p1 = 2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 10;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug9367_proc----- */
CREATE TABLE IF NOT EXISTS t1 (s1 INT);
INSERT INTO t1 VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_error_procedure_bug9367_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug9367_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE c CURSOR FOR SELECT s1 FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN c;
    read_loop: LOOP
        FETCH c INTO v;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET total = total + v;
        SET counter = counter + 1;
    END LOOP read_loop;
    CLOSE c;

    CASE
        WHEN p1 > p2 THEN
            SET result = total * p1;
        WHEN p1 = p2 THEN
            SET result = total + p1;
        ELSE
            SET result = total - p2;
    END CASE;

    IF result < 0 THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - 979 + (v_temp / 10);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
CREATE TABLE IF NOT EXISTS `table_y799fm` (
    `table_y799fm_product_id` INT,
    `table_y799fm_stock_quantity` INT
);

INSERT INTO `table_y799fm` (`table_y799fm_product_id`, `table_y799fm_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y799FM_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_Y799FM
    WHERE TABLE_Y799FM_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0063----- */
CREATE TABLE IF NOT EXISTS v367 (v368 DOUBLE, v369 DOUBLE);
CREATE TABLE IF NOT EXISTS v370 (v371 CHAR(10));
CREATE TABLE IF NOT EXISTS v317 (v318 INT, v319 INT, v320 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v295 (v296 INT, v297 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v326 (v327 VARCHAR(100), v328 INT);
CREATE TABLE IF NOT EXISTS v331 (v332 INT, v333 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v291 (v292 INT, v293 VARCHAR(50));
INSERT INTO v367 VALUES (1.5, 2.5), (3.0, 4.0), (5.5, 6.5);
INSERT INTO v370 VALUES ('hello'), ('world'), ('test');
INSERT INTO v317 VALUES (1, 5, 'data1'), (2, 3, 'data2'), (3, 6, 'data3');
INSERT INTO v295 VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v326 VALUES ('abcde', 10), ('fghij', 20), ('klmno', 30);
INSERT INTO v331 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v291 VALUES (5, 'test1'), (-5, 'test2'), (10, 'test3');

/* -----Called: synth_output_0063----- */

DELIMITER //

CREATE PROCEDURE synth_output_0063(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_char_val CHAR(10);
    DECLARE v_sql_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;

    -- Cursor for processing v367 data
    DECLARE cur1 CURSOR FOR SELECT v368 FROM v367 WHERE v368 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CREATE TABLE v367 (already created above)
    -- Statement 2: CREATE TABLE v370 (already created above)

    -- Statement 3: UPDATE with JOIN (adapted as dynamic SQL)
    SET @sql_update = 'UPDATE v326 AS x2 INNER JOIN v331 AS x7 ON x2.v328 = x7.v332 SET v327 = LEFT(v327, 1)';
    PREPARE stmt1 FROM @sql_update;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: CREATE VIEW (simplified as SELECT INTO logic)
    SET @sql_view = 'SELECT COUNT(*) INTO @view_count FROM v317 AS x5 JOIN v295 AS x4 ON x5.v318 = x5.v318 WHERE x5.v319 <= 6';
    PREPARE stmt2 FROM @sql_view;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Check geometry function result
    IF ST_EQUALS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION()'), ST_GEOMFROMTEXT('POINT(0 0)')) THEN
        SET v_geom_result = 1;
    ELSE
        SET v_geom_result = 0;
    END IF;
    SET v_counter = v_counter + v_geom_result;

    -- Statement 5: UPDATE with NATURAL JOIN (adapted with error handling)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
            SET v_counter = v_counter - 1;
        END;

        SET @sql_update2 = 'UPDATE v291 AS x1 NATURAL LEFT JOIN v331 AS x3 SET v293 = RTRIM(\'hellotrudy\') WHERE x1.v292 = -x1.v292';
        PREPARE stmt3 FROM @sql_update2;
        EXECUTE stmt3;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + v_update_count;
    END;

    -- Use cursor to iterate through v367 values
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic using CASE
        CASE
            WHEN v_val > p2 THEN
                SET v_counter = v_counter + 1;
            WHEN v_val BETWEEN p1 AND p2 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- WHILE loop for additional processing
        WHILE v_val > 0 DO
            SET v_val = v_val - 0.5;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur1;

    -- Final result based on accumulated counter
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
CREATE TABLE IF NOT EXISTS `table_qyoum0` (
    `table_qyoum0_supplier_id` INT,
    `table_qyoum0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_qyoum0` (`table_qyoum0_supplier_id`, `table_qyoum0_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_QYOUM0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_QYOUM0
    WHERE TABLE_QYOUM0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
CREATE TABLE IF NOT EXISTS table_5s385z (
    table_5s385z_id INT,
    table_5s385z_preco INT
);

INSERT INTO table_5s385z (`table_5s385z_id`, `table_5s385z_preco`) VALUES (3, 150);

/* -----Called: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT TABLE_5S385Z_PRECO INTO RESULT_PRECO
    FROM TABLE_5S385Z
    WHERE TABLE_5S385Z.TABLE_5S385Z_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
CREATE TABLE IF NOT EXISTS `table_t0nj6v` (
    `table_t0nj6v_supplier_id` INT,
    `table_t0nj6v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_t0nj6v` (`table_t0nj6v_supplier_id`, `table_t0nj6v_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_T0NJ6V_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_T0NJ6V
    WHERE TABLE_T0NJ6V_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0872_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT v1160975 FROM v1160974 WHERE v1160975 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1000;

    -- Process first UPDATE with JSON
    SELECT v1160845 INTO v_json_val FROM v1160844 LIMIT (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - -72 + (1);
    IF (MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - -167 + (json_type(v_json_val) = 'array') THEN
        UPDATE v1160844 AS x0 SET v1160845 = JSON_EXTRACT(v1160845, '$[0]') WHERE JSON_TYPE(v1160845) = 'ARRAY';
    ELSE
        UPDATE v1160844 AS x0 SET v1160845 = CAST((1 * CAST(v1160845 AS SIGNED)) AS JSON) WHERE JSON_TYPE(v1160845) != 'ARRAY';
    END IF;
CALL n3_output_0948_proc(7, 66, @_syn_9294);
    SET v_counter = @_syn_9294 - @_io_result + (v_counter) + ROW_COUNT();

    -- Process second UPDATE with LEFT JOIN and loop
    SET @a = p1;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1160974 AS x1 
        LEFT JOIN v1160816 AS x2 ON x1.v1160975 = x2.v1160975 
        SET x1.v1160975 = @a 
        WHERE x1.v1160975 = v_cur_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Process third UPDATE with CASE
    SET v_temp = 0;
    WHILE v_temp < 3 DO
        UPDATE v1161017 AS x1 
        SET v1161020 = 'bbbb' 
        WHERE x1.v1161020 = 'matt' 
        AND x1.v1161020 = CONCAT('', x1.v1161018)
        AND x1.v1161018 = x1.v1161021;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Process fourth UPDATE with NATURAL JOIN
CALL n3_output_1887_proc(-10, -37, @_syn_9299);
    CASE 
        WHEN @_syn_9299 - @_io_result + (p2 > 0) THEN
            UPDATE v1160901 AS x1 
            NATURAL JOIN v1160967 AS x4 
            SET x1.v1160902 = '107' 
            WHERE x1.v1160902 = 104 OR x1.v1160902 = 105;
        ELSE
            UPDATE v1160901 AS x1 
            NATURAL JOIN v1160967 AS x4 
            SET x1.v1160902 = '108' 
            WHERE x1.v1160902 = 104 OR x1.v1160902 = 105;
    END CASE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process fifth UPDATE with IN clause
    SET @g = p1 + p2;
    UPDATE v1160999 AS x0 
    SET v1161000 = @g 
    WHERE v1161000 IN (0.0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9);
    SET v_counter = v_counter + ROW_COUNT();

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0872_proc(1, 1, @out_result);

SELECT @out_result;