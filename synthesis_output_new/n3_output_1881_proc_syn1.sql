/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1405373 (v1405374 INT, v1405375 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1405548 (v1405549 VARCHAR(50), v1405550 INT);
CREATE TABLE IF NOT EXISTS v1405455 (v1405456 VARCHAR(100), v1405457 INT);
CREATE TABLE IF NOT EXISTS v1405575 (v1405576 INT, v1405577 INT);
CREATE TABLE IF NOT EXISTS v_results (id INT AUTO_INCREMENT PRIMARY KEY, result_val INT);
INSERT INTO v1405373 (v1405374, v1405375) VALUES (0, 'init'), (2, 'test'), (4, 'data'), (6, 'more'), (8, 'last');
INSERT INTO v1405548 (v1405549, v1405550) VALUES ('a12', 1), ('a12', 2), ('traktor', 3), ('test', 4);
INSERT INTO v1405455 (v1405456, v1405457) VALUES ('test13', 10), ('MARKER_BEGIN_test', 20), ('hello', 30);
INSERT INTO v1405575 (v1405576, v1405577) VALUES (1, 5), (2, 0), (3, 3), (0, 2);
INSERT INTO v_results (result_val) VALUES (0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
CREATE TABLE IF NOT EXISTS `table_zdhyse` (
    `table_zdhyse_customer_id` INT,
    `table_zdhyse_registration_date` DATE
);

INSERT INTO `table_zdhyse` (`table_zdhyse_customer_id`, `table_zdhyse_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_ZDHYSE_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM TABLE_ZDHYSE
    WHERE TABLE_ZDHYSE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
CREATE TABLE IF NOT EXISTS `table_wghfa1` (
    `table_wghfa1_product_id` INT,
    `table_wghfa1_supplier_id` INT,
    `table_wghfa1_price` DECIMAL(10,2),
    `table_wghfa1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_on8z78` (
    `table_on8z78_supplier_id` INT,
    `table_on8z78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_wghfa1` (`table_wghfa1_product_id`, `table_wghfa1_supplier_id`, `table_wghfa1_price`, `table_wghfa1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_on8z78` (`table_on8z78_supplier_id`, `table_on8z78_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ON8Z78_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_ON8Z78
    WHERE TABLE_ON8Z78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_WGHFA1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM TABLE_WGHFA1
    WHERE TABLE_WGHFA1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - 435 + (v_dependency_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
CREATE TABLE IF NOT EXISTS `table_wiu4ve` (
    `table_wiu4ve_emp_id` INT,
    `table_wiu4ve_manager_id` INT
);

INSERT INTO `table_wiu4ve` (`table_wiu4ve_emp_id`, `table_wiu4ve_manager_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT TABLE_WIU4VE_MANAGER_ID
    INTO V_MANAGER_ID
    FROM TABLE_WIU4VE
    WHERE TABLE_WIU4VE_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_p6_proc----- */
CREATE TABLE IF NOT EXISTS t2 (
    col1 INT,
    col2 INT,
    col3 INT
);
INSERT INTO t2 VALUES (1, 2, 3), (4, 5, 6), (7, 8, 9);

/* -----Called: sp_error_procedure_p6_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_p6_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_val1 INT DEFAULT 0;
    DECLARE v_val2 INT DEFAULT 0;
    DECLARE v_val3 INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_limit INT DEFAULT 3;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    SET v_val1 = p1;
CALL synth_output_1171(23, 35, @_syn_23738);
    SET v_val2 = @_syn_23738 - -1 + (p2);
    SET v_val3 = p1 + p2;

    WHILE v_counter < v_loop_limit DO
        IF v_counter = 0 THEN
            SET v_temp = v_val1;
        ELSEIF v_counter = 1 THEN
            SET v_temp = v_val2;
        ELSE
            SET v_temp = v_val3;
        END IF;

        CASE v_counter
            WHEN 0 THEN
CALL synth_output_1567(30, 95, @_syn_23747);
                SET v_sum = @_syn_23747 - -1 + (v_sum) + v_temp;
            WHEN 1 THEN
                SET v_sum = v_sum + v_temp * 2;
            ELSE
                SET v_sum = v_sum + v_temp * 3;
        END CASE;

        SET v_counter = v_counter + 1;
    END WHILE;

    INSERT INTO t2 (col1, col2, col3) VALUES (v_val1, v_val2, v_val3);

    REPEAT
        SET v_sum = v_sum + 1;
    UNTIL v_sum > 100 END REPEAT;

    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1171----- */
CREATE TABLE IF NOT EXISTS v70039 (
    v70040 INT,
    v70041 INT,
    v70042 VARCHAR(100),
    PRIMARY KEY (v70040)
);
CREATE TABLE IF NOT EXISTS v70141 (
    v70142 VARCHAR(100),
    v70143 INT
);
CREATE TABLE IF NOT EXISTS v70284 (
    v70285 INT,
    v70286 INT,
    v70287 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x20 (
    v70286 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v70286 INT,
    v70285 INT
);
CREATE TABLE IF NOT EXISTS v70368 (
    v70369 TIME(3)
);
CREATE TABLE IF NOT EXISTS v70480 (
    v70481 VARCHAR(4000) DEFAULT 'passive'
);
INSERT INTO v70039 VALUES (1, 100, 'test1'), (2, 200, 'test2'), (3, 300, 'test3');
INSERT INTO v70141 VALUES ('abc', 1), ('def', 2), ('ghi', 3);
INSERT INTO v70284 VALUES (100, 1, ST_GeomFromText('POINT(10 20)')), (200, 2, ST_GeomFromText('POINT(30 40)')), (300, 3, ST_GeomFromText('POINT(50 60)'));
INSERT INTO x20 VALUES (1), (2), (3);
INSERT INTO x15 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v70480 VALUES ('initial');

/* -----Called: synth_output_1171----- */

DELIMITER //

CREATE PROCEDURE synth_output_1171(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor CURSOR FOR SELECT x4.v70040 FROM v70039 AS x4 ORDER BY (@f := x4.v70040);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: SELECT with ORDER BY and user variable assignment
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    -- Statement 2: CREATE TABLE AS SELECT with system functions
    SET @sql = 'CREATE TABLE IF NOT EXISTS v70368 (v70369 TIME(3)) AS SELECT REGEXP_INSTR(NULL, \'a\'), EXTRACTVALUE(\'(?<=a+)b\', 59), CURRENT_USER(), VERSION()';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: CREATE INDEX (skip if table doesn't exist, handle gracefully)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @sql = 'CREATE INDEX IF NOT EXISTS v70382 ON v70141((SUBSTRING(v70142, 1, 2)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: CTE with spatial function and complex WHERE
    BEGIN
        DECLARE v_x4 INT;
        DECLARE v_v70285 INT;
        DECLARE v_v70287 GEOMETRY;
        DECLARE v_mbrdisjoint INT;
        DECLARE done_cte INT DEFAULT FALSE;
        DECLARE cte_cursor CURSOR FOR 
            WITH x13 AS (
                WITH x18 AS (SELECT x7.v70286 FROM x20) 
                SELECT * FROM x15
            ) 
            SELECT x7.v70285, x7.v70285, MBRDISJOINT(x7.v70287, x7.v70285) AS x4, x7.v70287 
            FROM v70284 AS x7 
            WHERE x7.v70285 > 9223372036854775807 OR x7.v70287 > 10 AND NOT x7.v70285 LIKE 'Max Mustermann';
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_cte = TRUE;
        
        OPEN cte_cursor;
        cte_loop: LOOP
            FETCH cte_cursor INTO v_v70285, v_v70285, v_x4, v_v70287;
CALL n3_output_0955_proc(24, 36, @_syn_5256);
            IF @_syn_5256 - @_io_result + (done_cte) THEN
                LEAVE cte_loop;
            END IF;
            SET v_counter = v_counter + v_x4;
        END LOOP;
        CLOSE cte_cursor;
    END;

    -- Statement 5: CREATE TABLE with default value
    SET @sql = 'CREATE TABLE IF NOT EXISTS v70480 (v70481 VARCHAR(4000) DEFAULT \'passive\')';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- REPEAT loop example
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0955_proc----- */
CREATE TABLE IF NOT EXISTS v1167735 (v1167745 VARCHAR(100), v1167746 INT);
CREATE TABLE IF NOT EXISTS v1167781 (v1167782 VARCHAR(100), v1167783 INT, v1167784 TEXT);
CREATE TABLE IF NOT EXISTS v1167710 (v1167711 INT, v1167712 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167712 (v1167713 INT, v1167714 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167824 (v1167825 BINARY(4), v1167826 CHAR(4) CHARACTER SET koi8r, x3 INT);
INSERT INTO v1167735 VALUES ('FUNCTION', 1), ('test', 2), ('value', 3);
INSERT INTO v1167781 VALUES ('initial', 5, REPEAT('x', 10)), ('second', 0, REPEAT('y', 5)), ('third', 3, REPEAT('z', 8));
INSERT INTO v1167710 VALUES (3, 'aaa'), (5, 'bbb'), (2, 'ccc');
INSERT INTO v1167712 VALUES (10, 'ref1'), (20, 'ref2'), (30, 'ref3');

/* -----Called: n3_output_0955_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0955_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geom_result INT;
    DECLARE cur CURSOR FOR SELECT v1167745 FROM v1167735 WHERE v1167745 != 'FUNCTION';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Insert statement adapted: use input params for dynamic value
    INSERT INTO v1167735 (v1167745) VALUES (CONCAT('p1_value_', p1));

    -- First UPDATE with JOIN adapted: use p1 in WHERE condition
    UPDATE v1167781 AS x0, v1167735 AS x1 LEFT JOIN v1167735 AS x6 ON x1.v1167745 = 'FUNCTION'
    SET x0.v1167784 = REPEAT('x', 1000)
    WHERE x0.v1167783 > 0 AND x0.v1167783 = p1;

    -- Second UPDATE: use p2 to control repetition
    UPDATE v1167710 AS x0 SET v1167711 = (REPEAT('b', v1167711)) WHERE v1167711 = p2;

    -- Third UPDATE: use p1 in join condition
    UPDATE v1167781 AS x1 LEFT JOIN v1167712 AS x4 ON (x1.v1167783 = x1.v1167782)
    SET x1.v1167782 = 'other'
    WHERE x1.v1167783 = p1;

    -- CREATE TABLE AS SELECT with geometry: use subquery to get scalar result
    SELECT ST_CONTAINS(
        ST_UNION(
            ST_INTERSECTION(
                ST_GEOMFROMTEXT('POINT(-3 3)'),
                ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
            ),
            ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'))
        ),
        ST_UNION(
            ST_GEOMFROMTEXT('POINT(4 1)'),
            ST_GEOMFROMTEXT('MULTIPOINT(-10 -10,5 -2,-6 -7,1 5,-3 0)')
        )
    ) INTO v_geom_result;

    INSERT INTO v1167824 (v1167825, v1167826, x3)
    VALUES (BINARY(REPEAT(CHAR(0), 4)), 'test', v_geom_result);

    -- Use CURSOR with loop to iterate over table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;

        -- Use IF/ELSEIF/ELSE conditional
        IF v_val = 'test' THEN
            SET v_affected = v_affected + 10;
        ELSEIF v_val = 'value' THEN
            SET v_affected = v_affected + 20;
        ELSE
            SET v_affected = v_affected + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop with condition based on p2
    SET v_done = 0;
    REPEAT
        SET v_affected = v_affected + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= p2 END REPEAT;

    -- Use CASE/WHEN for final result calculation
    CASE
        WHEN v_affected > 50 THEN SET result = v_affected;
        WHEN v_affected > 20 THEN SET result = v_counter + p1;
        ELSE SET result = v_counter * p2;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1567----- */
CREATE TABLE IF NOT EXISTS v157543 (v157544 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v157330 (v157331 GEOMETRY, v157332 INT);
CREATE TABLE IF NOT EXISTS v157685 (v157686 INT);
CREATE TABLE IF NOT EXISTS v157467 (v157404 INT);
CREATE TABLE IF NOT EXISTS v158105 (v158106 DECIMAL(40,0), v158107 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v157667 (v157668 DATE, v157669 VARCHAR(255), v157670 INT);
CREATE TABLE IF NOT EXISTS x13 (v157668 DATE);
CREATE TABLE IF NOT EXISTS v158105_audit (old_value DECIMAL(40,0), new_value DECIMAL(40,0), update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
CREATE TABLE IF NOT EXISTS temp_audit (id INT AUTO_INCREMENT PRIMARY KEY, action VARCHAR(50), result_value INT);
INSERT INTO v157543 VALUES ('test123'), ('3372036854775808'), ('another_value');
INSERT INTO v157330 (v157331, v157332) VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1), (NULL, 2);
INSERT INTO v157685 VALUES (1), (2);
INSERT INTO v157467 VALUES (0), (5), (10);
INSERT INTO v158105 VALUES (99999999999999999999999999999999, 'foo'), (123456, 'bar');
INSERT INTO v157667 VALUES ('2004-01-01', 'some text here', 5), ('2005-06-15', 'another text', 0);
INSERT INTO x13 VALUES ('2004-03-10');
INSERT INTO temp_audit (action, result_value) VALUES ('initial', 0);

/* -----Called: synth_output_1567----- */

DELIMITER //

CREATE PROCEDURE synth_output_1567(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_old_value DECIMAL(40,0);
    DECLARE v_audit_action VARCHAR(50);
    
    -- Cursor for the CTE-based SELECT
    DECLARE cur CURSOR FOR 
        WITH x10 AS (
            SELECT x9.v157668 
            FROM x13 AS x15
        )
        SELECT x9.v157668, x9.v157669 
        FROM v157667 AS x9 
        WHERE x9.v157670 > 0 AND YEAR(x9.v157668) <= '2004';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
CALL n3_output_1940_proc(-48, -61, @_syn_6866);
        SET result = -@_syn_6866 - @_io_result + (1);
        INSERT INTO temp_audit (action, result_value) VALUES (CONCAT('Error: ', @text), -1);
    END;

    -- Process Statement 1: Update with SHA2
    SET @sql1 = 'UPDATE v157543 AS x1 SET v157544 = SHA2(v157544, 256) WHERE v157544 <> ?';
    SET @param1 = '3372036854775808';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Process Statement 2: Update with LEFT JOIN and ST_GEOMFROMTEXT
    SET @sql2 = 'UPDATE v157330 AS x1 LEFT JOIN v157685 AS x5 ON x1.v157331 = x1.v157331 SET v157331 = ST_GEOMFROMTEXT(?) WHERE v157331 LIKE ?';
    SET @point = 'POINT(27 36)';
    SET @pattern = CONCAT('%', p1, '%');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @point, @pattern;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: Update with multiple conditions
    SET @sql3 = 'UPDATE v157467 AS x0 SET x0.v157404 = ? WHERE ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND v157404 > 0';
    SET @user_id = p2;
    SET @arg = p1;
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @user_id, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Process Statement 4: Update with negative large number
    SET @sql4 = 'UPDATE v158105 AS x0 SET v158106 = ? WHERE v158107 = ?';
    SET @negative_val = -99999999999999999999999999999999;
    SET @search_val = 'foo';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @negative_val, @search_val;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Process Statement 5: CTE-based SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF to demonstrate procedural logic
        IF YEAR(v_date_val) = 2004 THEN
            SET v_counter = v_counter + 10;
            INSERT INTO temp_audit (action, result_value) VALUES ('Year 2004', v_counter);
        ELSEIF YEAR(v_date_val) < 2004 THEN
            SET v_counter = v_counter + 5;
            INSERT INTO temp_audit (action, result_value) VALUES ('Before 2004', v_counter);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN LENGTH(v_text_val) > 10 THEN
                SET v_counter = v_counter + 3;
            WHEN LENGTH(v_text_val) <= 10 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter;
        END CASE;
        
        -- Demonstrate WHILE loop
        WHILE v_counter % 7 != 0 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;

    -- Final audit insert
    INSERT INTO temp_audit (action, result_value) VALUES ('final_counter', v_counter);
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1940_proc----- */
CREATE TABLE IF NOT EXISTS v1434195 (
    v1434196 INT,
    v1434197 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434219 (
    v1434220 INT,
    v1434221 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434241 (
    v1434242 INT,
    v1434243 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434421 (
    v1434422 DECIMAL(20,10)
);
INSERT INTO v1434195 (v1434196, v1434197) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1434219 (v1434220, v1434221) VALUES (42, 'initial'), (100, 'other');
INSERT INTO v1434241 (v1434242, v1434243) VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v1434421 (v1434422) VALUES (100.5), (200.7);

/* -----Called: n3_output_1940_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1940_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_rand_val INT DEFAULT 0;
    
    -- Cursor and handler declarations
    DECLARE cur1 CURSOR FOR SELECT v1434196 FROM v1434195 WHERE v1434196 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Create temporary table (DDL statement 1)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1434295 (
        v1434296 INT,
        v1434297 ENUM('c', 'ｲ', 'abc') 
    ) DEFAULT CHARACTER SET=sjis ENGINE=MyISAM;
    
    INSERT INTO v1434295 (v1434296, v1434297) VALUES (1, 'c'), (2, 'abc');

    -- Procedural logic with IF/ELSE
    IF p1 > 0 THEN
        -- Update statement 2: UPDATE v1434195 with ORDER BY and LIMIT
        SET @k = p1 + p2;
        UPDATE v1434195 AS x1 
        SET v1434196 = @k 
        WHERE x1.v1434196 = x1.v1434196 
        ORDER BY v1434196 
        LIMIT 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Insert statement 3: INSERT INTO v1434421
        INSERT INTO v1434421 (v1434422) VALUES (8385959.999999e0);
        SET v_counter = v_counter + 1;
    END IF;

    -- Loop with WHILE and CURSOR
    OPEN cur1;
    read_loop: WHILE NOT v_loop_done DO
        FETCH cur1 INTO v_cursor_val;
        IF NOT v_loop_done THEN
            -- Update statement 4: UPDATE v1434219
            UPDATE v1434219 AS x1 
            SET x1.v1434221 = 'all' 
            WHERE v1434220 = 42;
            
            SET v_counter = v_counter + 1;
            
            -- Update statement 5: UPDATE v1434241 with RAND()
            SET @b = CONCAT('result_', v_cursor_val);
            UPDATE v1434241 AS x0 
            SET v1434243 = @b 
            WHERE NOT (RAND() * 10 < 1 AND 127);
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE read_loop;
    CLOSE cur1;

    -- CASE statement for final logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 100;
        WHEN v_counter > 5 THEN
            SET result = v_counter * 10;
        ELSE
            SET result = v_counter;
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
    SET v_counter = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - -411 + (v_counter) + ROW_COUNT();
    
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
    IF p1 > 0 THEN
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
CREATE TABLE IF NOT EXISTS `table_5qgm2m` (
    `table_5qgm2m_emp_id` INT,
    `table_5qgm2m_hire_date` DATE
);

INSERT INTO `table_5qgm2m` (`table_5qgm2m_emp_id`, `table_5qgm2m_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_5QGM2M_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_5QGM2M
    WHERE TABLE_5QGM2M_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1881_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_g VARCHAR(50) DEFAULT 'updated';
    DECLARE v_temp INT;
    DECLARE v_min_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_prev_val INT DEFAULT NULL;
    
    DECLARE cur CURSOR FOR SELECT v1405576 FROM v1405575 WHERE v1405577 > 0 ORDER BY v1405576 LIMIT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE with input parameters
    IF p1 > 0 THEN
        -- Statement 1: INSERT into v1405373 with parameterized values
        INSERT INTO v1405373 (v1405374) VALUES (p1), (p1 + 2), (p1 + 4), (p1 + 6), (p1 + 8);
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - -137 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - 936 + (v_counter)) + 5;
    ELSEIF p2 < 0 THEN
        INSERT INTO v1405373 (v1405374) VALUES (0), (2), (4), (6), (8);
        SET v_counter = v_counter + 5;
    ELSE
        INSERT INTO v1405373 (v1405374) VALUES (1), (3), (5), (7), (9);
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 2: UPDATE v1405548 with conditional logic using CASE/WHEN
    SET v_update_count = 0;
    CASE 
        WHEN p1 > p2 THEN
            UPDATE v1405548 AS x0 SET v1405549 = 'traktor' 
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
        WHEN p1 = p2 THEN
            UPDATE v1405548 AS x0 SET v1405549 = CONCAT('traktor', p1)
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
        ELSE
            UPDATE v1405548 AS x0 SET v1405549 = CONCAT('traktor_', p2)
            WHERE x0.v1405549 = 'a12' AND (CHAR_LENGTH(v1405549) = 5 OR v1405549 < 'a00')
            ORDER BY v1405549
            LIMIT 10;
            SET v_update_count = ROW_COUNT();
    END CASE;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE v1405455 with WHILE loop to apply multiple times
    SET v_loop_count = 0;
CALL n3_output_1589_proc(-21, -69, @_syn_20832);
    WHILE @_syn_20832 - @_io_result + (v_loop_count) < p1 DO
        UPDATE v1405455 AS x1 SET x1.v1405456 = 'test13' 
        WHERE v1405456 LIKE '' ESCAPE '#' AND v1405456 LIKE '%MARKER_BEGIN%';
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Statement 4: UPDATE v1405575 using CURSOR loop with REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
CALL sp_error_procedure_p6_proc(-63, -81, @_syn_20834);
        IF @_syn_20834 - @_io_result + (not v_done) THEN
            -- Apply the update for each row found
            UPDATE v1405575 AS x1 SET v1405576 = 0 
            WHERE x1.v1405577 > 0 AND x1.v1405576 = v_val
            ORDER BY v1405576
            LIMIT 12;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    SET v_done = 0;

    -- Statement 5: UPDATE v1405373 using SET @g variable with LOOP...LEAVE
    SET v_g = CONCAT('updated_', p2);
    SET v_loop_count = 0;
    update_loop: LOOP
        SET v_prev_val = (SELECT v1405374 FROM v1405373 WHERE v1405374 = v_loop_count LIMIT 1);
        
        UPDATE v1405373 AS x0 SET v1405374 = v_loop_count * p1 
        WHERE x0.v1405374 = COALESCE(v_prev_val, v_loop_count)
        ORDER BY x0.v1405374 ASC;
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_count = v_loop_count + 1;
        
        IF v_loop_count >= 5 THEN
            LEAVE update_loop;
        END IF;
    END LOOP;

    -- Insert final counter into results table
    INSERT INTO v_results (result_val) VALUES (v_counter);
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1881_proc(1, 1, @out_result);

SELECT @out_result;