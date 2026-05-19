/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v96346 (v96347 INT, v96348 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v96698 (v96700 INT, v96701 INT);
CREATE TABLE IF NOT EXISTS v96848 (x1 INT);
CREATE TABLE IF NOT EXISTS v96955 (x1 INT);
CREATE TABLE IF NOT EXISTS v97007 (x1 INT);
CREATE TABLE IF NOT EXISTS v97004 (x1 INT);
CREATE TABLE IF NOT EXISTS v97121 (v97123 VARCHAR(255), v97122 VARCHAR(255), v97124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v96268 (v96214 INT, v96215 VARCHAR(100), x5 JSON);
CREATE TABLE IF NOT EXISTS x10 (x1 INT);
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v96346 VALUES (0, 'test'), (1, 'test2');
INSERT INTO v96698 VALUES (2, 2), (3, 3);
INSERT INTO v96848 VALUES (1), (2);
INSERT INTO v96955 VALUES (1), (2);
INSERT INTO v97007 VALUES (1), (2);
INSERT INTO v97004 VALUES (1), (2);
INSERT INTO v97121 VALUES ('test123', 'test', 'wait/io/table/sql/handler'), ('abc', 'ab', 'wait/lock/table/sql/handler');
INSERT INTO v96268 VALUES (1, 'test', '["a"]'), (2, 'mysqltest', '{"x": "value"}');
INSERT INTO x10 VALUES (1), (2);

/* -----Dependency for: synth_output_1597----- */
CREATE TABLE IF NOT EXISTS v168521 (
    v168522 INT,
    v168523 INT,
    v168524 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v168127 (
    v168133 INT,
    v168138 INT,
    v168141 INT,
    v168145 INT,
    v168146 INT,
    v168147 INT,
    v168149 INT,
    v168150 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v168312 (
    v168313 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v168211 (
    v168312_id INT,
    v168313 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v167422 (
    id INT,
    val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v167826 (
    id INT,
    val2 VARCHAR(100)
);
CREATE TEMPORARY TABLE IF NOT EXISTS v168849 (
    v168850 INT,
    v168851 INT,
    v168852 INT,
    v168853 INT,
    v168854 INT,
    v168855 INT,
    v168856 INT,
    v168857 INT,
    v168858 INT,
    PRIMARY KEY (v168851, v168856, v168855, v168852, v168853, v168858, v168854, v168850, v168857)
);
INSERT INTO v168521 VALUES (1, 100, 'test'), (2, 200, 'sample'), (3, 300, 'data');
INSERT INTO v168127 VALUES (1, 10, 100, 5, 15, 20, 30, 'info'), (2, 20, 200, 10, 25, 30, 40, 'log');
INSERT INTO v168312 VALUES ('initial'), ('old_data'), ('test_value');
INSERT INTO v168211 VALUES (1, 'join_data'), (2, 'more_data');
INSERT INTO v167422 VALUES (1, 'abc'), (2, 'def'), (3, 'ghi');
INSERT INTO v167826 VALUES (1, 'xyz'), (2, 'uvw'), (3, 'rst');

/* -----Called: synth_output_1597----- */

DELIMITER //

CREATE PROCEDURE synth_output_1597(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    DECLARE v_check_val INT;

    -- Cursor for processing view data
    DECLARE cur CURSOR FOR SELECT * FROM v168899;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_sql_state = RETURNED_SQLSTATE,
            v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with complex ORDER BY and LIMIT
    BEGIN
        SET @sql1 = 'UPDATE v168521 AS x1 SET x1.v168523 = v168523 * 50000 WHERE CONCAT(''@'', RTRIM('' right '')) = ''Warning'' ORDER BY CASE WHEN v168522 * 1000000 IS NULL THEN 1 ELSE 0 END, v168523 * 1000000, COUNT(*) + v168522 - v168523 + v168523 - ST_GEOMFROMTEXT(''POLYGON (( 0 -1, 0  1, 2  1, 2 -1, 0 -1))'') LIMIT 999499999';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - -929 + (v_counter) + ROW_COUNT();
    END;

    -- Statement 2: Another UPDATE with different conditions
    BEGIN
        SET @sql2 = 'UPDATE v168127 AS x1 SET x1.v168141 = v168138 * 50000 WHERE CONCAT(''@'', RTRIM('' y '')) = ''Level2'' ORDER BY CASE WHEN v168145 * 1000000 IS NULL THEN 1 ELSE 0 END, v168146 * 1000000, COUNT(*) + v168133 - v168149 + v168147 - ST_GEOMFROMTEXT(''POLYGON (( 0 -1, 0  1, 2  1, 2 -1, 0 -1))'') LIMIT 999499999';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 3: CREATE TEMPORARY TABLE (already created above, so we use it)
    -- Insert sample data into the temporary table
    INSERT INTO v168849 VALUES (1, 1, 1, 1, 1, 1, 1, 1, 1),
                               (2, 2, 2, 2, 2, 2, 2, 2, 2),
                               (3, 3, 3, 3, 3, 3, 3, 3, 3);
    SET v_counter = v_counter + 3;

    -- Statement 4: UPDATE with LEFT JOIN
    BEGIN
        SET @sql4 = 'UPDATE v168312 AS x0 LEFT JOIN v168211 AS x3 ON x0.v168313 = x0.v168313 + 10.0 SET v168313 = ''v8l v7n v6c v5n'' WHERE MICROSECOND(CURRENT_TIMESTAMP(6)) = 1414';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 5: CREATE VIEW (already created above)
    -- Use the view with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_count = v_loop_count + 1;

        -- Use IF/ELSEIF for conditional processing
        IF v_loop_count = 1 THEN
            SET v_counter = v_counter + 100;
        ELSEIF v_loop_count = 2 THEN
            SET v_counter = v_counter + 200;
        ELSE
            SET v_counter = v_counter + 300;
        END IF;

        -- Use CASE/WHEN for additional logic
        CASE v_loop_count
            WHEN 1 THEN
                SET v_check_val = 1;
            WHEN 2 THEN
                SET v_check_val = 2;
            ELSE
                SET v_check_val = 3;
        END CASE;

        -- Use WHILE loop for iteration
        WHILE v_check_val > 0 DO
            SET v_counter = v_counter + 1;
            SET v_check_val = v_check_val - 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
CREATE TABLE IF NOT EXISTS `table_ffie3d` (
    `table_ffie3d_product_id` INT,
    `table_ffie3d_category_id` INT,
    `table_ffie3d_supplier_id` INT,
    `table_ffie3d_unit_cost` DECIMAL(10,2),
    `table_ffie3d_unit_price` DECIMAL(10,2),
    `table_ffie3d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_wl2lrm` (
    `table_wl2lrm_order_id` INT,
    `table_wl2lrm_product_id` INT,
    `table_wl2lrm_quantity` INT
);

INSERT INTO `table_ffie3d` (`table_ffie3d_product_id`, `table_ffie3d_category_id`, `table_ffie3d_supplier_id`, `table_ffie3d_unit_cost`, `table_ffie3d_unit_price`, `table_ffie3d_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `table_wl2lrm` (`table_wl2lrm_order_id`, `table_wl2lrm_product_id`, `table_wl2lrm_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_FFIE3D_UNIT_COST, 0), COALESCE(TABLE_FFIE3D_UNIT_PRICE, 0), COALESCE(TABLE_FFIE3D_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM TABLE_FFIE3D
    WHERE TABLE_FFIE3D_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WL2LRM_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM TABLE_WL2LRM
    WHERE TABLE_WL2LRM_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0067_proc----- */
CREATE TABLE IF NOT EXISTS v1130584 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130585 VARCHAR(100),
    v1130586 DATE
);
CREATE TABLE IF NOT EXISTS v1130612 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130613 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1130674 (
    v1130675 TEXT CHARACTER SET UCS2,
    x2 DECIMAL(10,2),
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1130676 (
    v1130677 CHAR(255),
    v1130678 INT
);
CREATE TABLE IF NOT EXISTS v1130632 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130641 VARCHAR(50)
);
INSERT INTO v1130584 (v1130585, v1130586) VALUES 
('Test AS value', '2005-06-15'),
('Another AS test', '2015-03-10'),
('No match', '2000-01-01'),
('Sample AS data', '2008-12-31'),
('Final AS entry', '1999-07-20');
INSERT INTO v1130612 (v1130613) VALUES ('initial'), ('placeholder');
INSERT INTO v1130674 (v1130675, x2, x3) VALUES 
('sample text', 10101.50, 5),
('more data', 20202.75, 8);
INSERT INTO v1130676 (v1130677, v1130678) VALUES 
('test1', 100),
('test2', 200);
INSERT INTO v1130632 (v1130641) VALUES ('start_value'), ('temp');

/* -----Called: n3_output_0067_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0067_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_char_len INT DEFAULT 0;
    DECLARE v_window_val INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130641 FROM v1130632 WHERE id <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Process UPDATE statement
    UPDATE v1130584 AS x0 
    SET v1130585 = CONCAT('Updated_', p1)
    WHERE v1130585 >= '0000-00-00' 
      AND v1130586 < '2010-01-01' 
      AND v1130585 LIKE CONCAT('%AS %');
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Process first INSERT statement
    INSERT INTO v1130612 (v1130613) VALUES 
        (CONCAT('-99:00:00.000000_', p1)), 
        (p2);
    
    SET v_counter = v_counter + 2;

    -- Process CREATE TABLE AS SELECT (use inline SELECT)
    SELECT CHAR_LENGTH(IFNULL(v1130675, 'default')) INTO v_char_len 
    FROM v1130674 
    WHERE x2 > p1 
    LIMIT 1;
    
    IF v_char_len > 0 THEN
        SET v_counter = v_counter + v_char_len;
    END IF;

    -- Process window function statement
    SELECT COUNT(*) INTO v_window_val
    FROM (
        SELECT v1130677, ROW_NUMBER() OVER (ORDER BY v1130678 DESC) AS rn
        FROM v1130676
        WHERE v1130678 > p2
    ) AS subq
    WHERE rn <= 5;
    
CALL n3_output_1732_proc(-86, 77, @_syn_729);
    SET v_counter = v_counter + @_syn_729 - @_io_result + (v_window_val);

    -- Process second INSERT with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1130632 (v1130641) VALUES 
            (CONCAT(v_insert_val, '_', p1));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result adjustment
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1732_proc----- */
CREATE TABLE IF NOT EXISTS v1339858 (v1339943 INT);
CREATE TABLE IF NOT EXISTS v1339942 (v1339943 INT);
CREATE TABLE IF NOT EXISTS v1339963 (v1339967 INT);
CREATE TABLE IF NOT EXISTS v1340281 (v1340283 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1339851 (v1339852 INT);
INSERT INTO v1339858 VALUES (10), (20), (30);
INSERT INTO v1339942 VALUES (1), (2), (3);
INSERT INTO v1339963 VALUES (0);
INSERT INTO v1340281 VALUES ('Y'), ('N'), ('Y');
INSERT INTO v1339851 VALUES (0), (0), (0);

/* -----Called: n3_output_1732_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1732_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_case_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1339967 FROM v1339963;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS v1340260 (
        v1340261 VARCHAR(1024) CHARACTER SET utf8mb3,
        v1340262 DATE,
        v1340263 INT,
        v1340264 VARCHAR(10) CHARACTER SET utf8mb3,
        v1340265 DATETIME,
        v1340266 DATETIME,
        v1340267 VARCHAR(1024) CHARACTER SET latin1,
        v1340268 VARCHAR(1024) CHARACTER SET latin1,
        v1340269 DATE,
        v1340270 VARCHAR(1024) CHARACTER SET utf8mb3,
        v1340271 VARCHAR(10) CHARACTER SET utf8mb3,
        v1340272 VARCHAR(10) CHARACTER SET latin1,
        v1340273 INT,
        v1340274 VARCHAR(10) CHARACTER SET latin1,
        v1340275 INT AUTO_INCREMENT,
        INDEX(v1340262),
        INDEX(v1340274),
        INDEX(v1340266),
        INDEX(v1340267),
        INDEX(v1340264),
        INDEX(v1340265),
        INDEX(v1340273),
        PRIMARY KEY (v1340275)
    );

    -- Insert sample data into temporary table
    INSERT INTO v1340260 (v1340261, v1340262, v1340263, v1340264, v1340265, v1340266, v1340267, v1340268, v1340269, v1340270, v1340271, v1340272, v1340273, v1340274)
    VALUES ('test', '2024-01-01', p1, 'A', NOW(), NOW(), 'data1', 'data2', '2024-01-02', 'info', 'X', 'Y', p2, 'Z');

    -- Process first UPDATE with multi-table syntax
    UPDATE v1339942 AS x0, v1339858 AS x4 
    SET x0.v1339943 = p1 
    WHERE x0.v1339943 < (x0.v1339943 & x0.v1339943) 
    AND x0.v1339943 = -1;

    -- Process INSERT with cursor
    INSERT INTO v1339963 (v1339967) VALUES (p2);

    -- Process UPDATE with IN clause using loop
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        UPDATE v1340281 AS x1 
        SET x1.v1340283 = 'N' 
        WHERE v1340283 IN (2.2e100, 5.5e100);
        SET v_temp = v_temp - 1;
    END WHILE;

    -- Process UPDATE with CASE using IF condition
    IF @@lower_case_table_names = 0 THEN
        UPDATE v1339851 AS x0 
        SET v1339852 = 6;
    ELSE
        UPDATE v1339851 AS x0 
        SET v1339852 = 11;
    END IF;

    -- Use cursor to iterate and calculate result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE expression for final result
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        ELSE v_counter + p1 + p2
    END;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_sel1_proc----- */
CREATE TABLE IF NOT EXISTS t1 (data INT);
INSERT INTO t1 VALUES (1), (3), (5), (7), (9);

/* -----Called: sp_procedure_sel1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_sel1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE val INT;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT data FROM t1 ORDER BY data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF val > p1 AND val < p2 THEN
            SET counter = counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN counter = 0 THEN
            SET result = -1;
        WHEN counter BETWEEN 1 AND 2 THEN
            SET result = counter * 10;
        ELSE
            SET result = counter * 100;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1589_proc----- */
CREATE TABLE IF NOT EXISTS v1293031 (v1293032 VARCHAR(255));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1293059 (x4 INT, x5 INT);
CREATE TABLE IF NOT EXISTS v1293355 (v1293358 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1293301 (v1293302 VARCHAR(255));
INSERT INTO v1293031 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO test_table VALUES ('Vancouver'), ('test6'), ('1 Bedroom'), ('2 Bedroom'), ('Shared/Roomate'), ('Room and Board');
INSERT INTO v1293059 VALUES (1, 10), (2, 20), (3, 30), (NULL, 40);
INSERT INTO v1293355 VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1293301 VALUES ('thread/sql/OneConnection'), ('other'), ('thread/sql/OneConnection');

/* -----Called: n3_output_1589_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1589_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1293032 FROM v1293031;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Insert using input parameters
    INSERT INTO v1293031 (v1293032) VALUES (CONCAT('p1_', p1)), (CONCAT('p2_', p2));
CALL sp_error_procedure_bad_into_proc(-65, -98, @_syn_17326);
    SET v_counter = @_syn_17326 - @_io_result + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - -375 + (v_counter)) + ROW_COUNT();
    
    -- Update test_table with conditions using input params
    UPDATE test_table AS x0 
    SET id = CONCAT('test', p1) 
    WHERE id = 'Vancouver' AND id = 'y' AND id = 'y' 
        AND (((id = '1 Bedroom' OR id = 'Studio/Bach') AND (id <= 500)) 
            OR ((id = '2 Bedroom') AND (id <= 550)) 
            OR ((id = 'Shared/Roomate') AND (id <= 300)) 
            OR ((id = 'Room and Board') AND (id <= 500))) 
        AND id <= 400 
    ORDER BY '' 
    LIMIT 2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1293059 with floor(random) logic using input params
CALL n3_output_0618_proc(100, -98, @_syn_17335);
    IF p1 > @_syn_17335 - @_io_result + (0) THEN
        UPDATE v1293059 AS x0 
        SET x4 = p2 
        WHERE x0.x4 <=> FLOOR(RAND(p1)) 
        ORDER BY x5 DESC;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;
    
    -- Create index (DDL, executed conditionally)
    IF p2 > 0 THEN
        CREATE INDEX v1294426 ON v1293355(v1293358);
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Update v1293301 with LIKE condition and input params
    CASE 
        WHEN p1 < 100 THEN
            UPDATE v1293301 AS x1 
            SET v1293302 = CONCAT('N', p2) 
            WHERE v1293302 LIKE 'thread/sql/OneConnection' 
            ORDER BY v1293302 
            LIMIT 2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Loop through cursor to process remaining data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0618_proc----- */
CREATE TABLE IF NOT EXISTS v1144505 (
    v1144506 INT,
    v1144507 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1144553 (
    v1144555 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1144404 (
    v1144405 INT
);
CREATE TABLE IF NOT EXISTS v1144523 (
    v1144524 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1144648 (
    v1144649 VARCHAR(3),
    INDEX(v1144649)
);
INSERT INTO v1144505 VALUES (1, 'test1'), (2, 'test2'), (6, 'test6'), (3, 'test3');
INSERT INTO v1144553 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1144404 VALUES (5), (10), (15), (20), (25);
INSERT INTO v1144523 VALUES ('a'), ('b'), ('c');
INSERT INTO v1144648 (v1144649) VALUES ('abc'), ('def'), ('ghi');

/* -----Called: n3_output_0618_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0618_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(255);
    DECLARE v_window_result INT;
    DECLARE v_collation_result VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1144524 FROM v1144523 WHERE v1144524 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- First UPDATE with JOIN
    UPDATE v1144505 AS x0 
    INNER JOIN v1144553 AS x5 ON x0.v1144506 = x0.v1144506 
    SET x0.v1144507 = CONCAT(x0.v1144506, ', Updated2') 
    WHERE x0.v1144506 = p1 OR x0.v1144506 = p2;
    
    GET DIAGNOSTICS v_updated_count = ROW_COUNT;
    
    -- Second UPDATE with ORDER BY and LIMIT
    UPDATE v1144404 AS x1 
    SET v1144405 = v1144405 
    WHERE v1144405 > 0 
    ORDER BY v1144405 DESC 
    LIMIT p1;
    
    SET v_counter = v_counter + v_updated_count;
    
    -- INSERT with multiple values
    INSERT INTO v1144523 (v1144524) VALUES ('3'), (NULL), ('X'), (NULL);
    GET DIAGNOSTICS v_insert_count = ROW_COUNT;
    
    -- CREATE TABLE AS SELECT with window function
    IF p2 > 0 THEN
        DROP TABLE IF EXISTS v1144648_temp;
        CREATE TABLE v1144648_temp (v1144649 VARCHAR(3), INDEX(v1144649)) AS 
        SELECT COUNT(*) OVER (ORDER BY v1144649 RANGE BETWEEN 1 FOLLOWING AND 100 FOLLOWING) AS x2, 
               MAX(v1144649) AS x3
        FROM v1144648;
    END IF;
    
    -- INSERT with COLLATION function
    INSERT INTO v1144553 (v1144555) VALUES (COLLATION('текст'));
    
    -- Loop through cursor to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE statement for conditional logic
        CASE 
            WHEN v_col_val IS NULL THEN
                SET v_counter = v_counter - 1;
            WHEN v_col_val = 'X' THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + LENGTH(v_col_val);
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- While loop for additional processing
    WHILE v_insert_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_insert_count = v_insert_count - 1;
    END WHILE;
    
    -- Final calculation using IF
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Clean up temporary table
    DROP TABLE IF EXISTS v1144648_temp;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_syz81u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bad_into_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    x INT
);
INSERT INTO t3 VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_error_procedure_bad_into_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bad_into_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT x FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET result = 0;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > p1 THEN
            SET v_sum = v_sum + v_val;
            SET v_count = v_count + 1;
        ELSE
            SET v_sum = v_sum + p2;
            SET v_count = v_count + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    CASE 
        WHEN v_count = 0 THEN
            SET result = 0;
        WHEN v_sum > 100 THEN
            SET result = v_sum / v_count;
        ELSE
            SET result = v_sum;
    END CASE;
    
    WHILE result < 0 DO
        SET result = result + 10;
    END WHILE;
    
    IF result > 100 THEN
        SET result = 100;
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1314(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_min_val INT;
    DECLARE cur CURSOR FOR SELECT v96347 FROM v96346 WHERE v96347 < 1 ORDER BY DATE_FORMAT(v96347, '1998-12-31') LIMIT 100000000;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT with LEAST and ORDER BY
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v96698 AS x1 NATURAL JOIN v96848 AS x2 SET x1.v96700 = 17156792991891826145 WHERE v96700 > 1 AND v96701 BETWEEN 1 AND 3';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 3: UPDATE with COERCIBILITY
    SET @sql2 = 'UPDATE v96848 AS x1, v96955 AS x13 NATURAL JOIN v97007 AS x14, v97004 AS x15 SET x1.x1 = COERCIBILITY(x1.x1) WHERE x1.x1 = x1.x1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 4: UPDATE with LEFT and CHAR_LENGTH
    SET @sql3 = "UPDATE v97121 AS x1 SET v97123 = LEFT(v97123, CHAR_LENGTH(v97122) - 2) WHERE v97124 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl')";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 5: CTE with window function and JSON
    SET @sql4 = "WITH x7 AS (SELECT x6.v96214 + 1 FROM x10) SELECT MIN(CASE WHEN JSON_TYPE(x6.x5) = 'ARRAY' THEN JSON_EXTRACT(x6.v96215, '$.x') ELSE x6.x5 END) OVER (ORDER BY x6.v96214 = x6.v96214 RANGE BETWEEN 1 PRECEDING AND 18446744073709551615 FOLLOWING) INTO @min_val FROM v96268 AS x6 WHERE x6.v96215 = 'test' OR x6.v96215 = 'mysqltest'";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use procedural structures: IF, WHILE, CASE
    IF v_counter > 0 THEN
CALL n3_output_0067_proc(-27, 15, @_syn_5893);
CALL synth_output_1597(27, 97, @_syn_5899);
        WHILE @_syn_5893 - @_io_result + (@_syn_5899 - -1 + (v_counter < 10)) DO
            SET v_counter = v_counter + 1;
CALL sp_procedure_sel1_proc(-20, -16, @_syn_5909);
            CASE v_counter
                WHEN 5 THEN
                    SET v_counter = v_counter + 1;
                WHEN @_syn_5909 - @_io_result + (8) THEN
                    SET v_counter = v_counter - 1;
                ELSE
                    SET v_counter = v_counter;
            END CASE;
        END WHILE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1314(1, 1, @out_result);

SELECT @out_result;