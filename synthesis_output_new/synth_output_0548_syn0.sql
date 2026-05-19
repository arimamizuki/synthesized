/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v9958 (v9960 INT);
CREATE TABLE IF NOT EXISTS v10540 (v10541 BLOB, v10542 INT);
CREATE TABLE IF NOT EXISTS v10117 (v10541 BLOB, v10542 INT);
CREATE TABLE IF NOT EXISTS v9996 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v10984 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v11015 (v11016 CHAR(62) DEFAULT (UUID()));
CREATE TABLE IF NOT EXISTS proc_log (id INT AUTO_INCREMENT PRIMARY KEY, msg VARCHAR(255), ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v9958 VALUES (1), (2), (3), (4), (5);
INSERT INTO v10540 (v10541, v10542) VALUES (AES_ENCRYPT('test', 'key'), 3), (NULL, 1);
INSERT INTO v10117 (v10541, v10542) VALUES (AES_ENCRYPT('test2', 'key'), 2);
INSERT INTO v9996 VALUES ('net_buffer_length'), ('something_else'), ('John');
INSERT INTO v10984 VALUES ('John'), ('Doe');

/* -----Dependency for: n3_output_0526_proc----- */
CREATE TABLE IF NOT EXISTS v1141003 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141004 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1141019 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141020 VARCHAR(255)
);
INSERT INTO v1141003 (v1141004) VALUES 
('2001-02-02 11:22:33.1'),
('wait/io/file/test'),
('some_text'),
('2009-01-02 23:59:59'),
(NULL);
INSERT INTO v1141019 (v1141020) VALUES 
('2009-01-02 23:59:59'),
('10:22:33'),
('491:22:33'),
('test_value'),
('2001-02-02 11:22:33.1');

/* -----Called: n3_output_0526_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0526_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT v1141004 FROM v1141003 WHERE v1141004 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
CALL n3_output_1979_proc(28, 11, @_syn_5534);
        SET v_counter = v_counter - @_syn_5534 - @_io_result + (1);
    END;

    -- First UPDATE statement: Update date format where pattern matches
    UPDATE v1141003 AS x1 
    SET v1141004 = '2001-02-02 11:22:33.1' 
    WHERE v1141004 LIKE 'wait/io/file/%';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Second UPDATE statement: Append 'x' to matching timestamp
    UPDATE v1141019 AS x1 
    SET v1141020 = CONCAT(v1141020, 'x') 
    WHERE v1141020 = '2009-01-02 23:59:59';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Third UPDATE statement: Replace with repeated 'j' string
    UPDATE v1141019 AS x0 
    SET v1141020 = REPEAT('j', 100) 
    WHERE v1141020 >= NULL 
    AND v1141020 < '10:22:33' 
    AND v1141020 = '491:22:33' 
    LIMIT 2;
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Fourth UPDATE statement: Set to NULL-safe comparison with parameter
    SET @h = CONCAT('value_', p1);
    UPDATE v1141003 AS x0 
    SET v1141004 = @h 
    WHERE v1141004 <=> 5;
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Fifth UPDATE statement: LEFT JOIN with FALSE condition and parameter
    SET @d = CONCAT('param_', p2);
    UPDATE v1141003 AS x0 
    LEFT JOIN v1141019 AS x4 ON FALSE 
    SET v1141004 = @d 
    WHERE v1141004 = '2009-01-02 23:59:59';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Use cursor to iterate through remaining records and demonstrate LOOP
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN v_val LIKE '2001%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_val LIKE 'value_%' THEN
                SET v_counter = v_counter + 2;
            WHEN v_val LIKE 'param_%' THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
        
        -- Demonstrate ITERATE for specific conditions
        IF v_val IS NULL THEN
            ITERATE read_loop;
        END IF;
        
        -- Demonstrate WHILE loop for additional processing
        WHILE v_affected_rows > 0 AND v_affected_rows < 10 DO
            SET v_affected_rows = v_affected_rows + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    
    CLOSE cur;

    -- Final error check using SIGNAL
    IF v_error_occurred THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during processing';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1979_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1454454 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1454259 (
    v1454261 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1454510 (
    v1454511 CHAR(53),
    v1454512 ENUM('d', 'e')
);
CREATE TABLE IF NOT EXISTS v1455040 (
    v1455041 CHAR(10) CHARACTER SET utf16le
);
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1454454 VALUES (1), (2), (3);
INSERT INTO v1454259 VALUES ('initial value');
INSERT INTO v1454510 VALUES ('2024-01-01', 'd');
INSERT INTO v1455040 VALUES ('1.2.3.4');

/* -----Called: n3_output_1979_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1979_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Declare variables
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_check CHAR(53);
    DECLARE v_enum_val ENUM('d', 'e');
    DECLARE v_ip_check CHAR(10) CHARACTER SET utf16le;
    DECLARE v_update_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    -- Declare cursor and handler
    DECLARE cur CURSOR FOR SELECT v1454261 FROM v1454259;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Start processing
    SET result = 0;
    
    -- 1. CREATE TABLE statement adaptation - insert data into v1454510
    INSERT INTO v1454510 (v1454511, v1454512)
    VALUES (DATE(NOW()) <> DATE(SYSDATE()), 'd');
    
    -- 2. UPDATE statement adaptation - update test_table with left join
    UPDATE test_table AS x1 
    LEFT JOIN v1454454 AS x5 ON ADDTIME(COALESCE(x1.id, 0), COALESCE(x1.id, 0)) = ADDTIME(COALESCE(x1.id, 0), COALESCE(x1.id, 0)) 
    SET x1.id = p1
    WHERE x1.id IS NOT NULL;
    
    -- 3. INSERT statement adaptation - insert into v1454259
    INSERT INTO v1454259 (v1454261) VALUES (p1), ('Test for Update');
    
    -- 4. UPDATE with variable adaptation
    SET @k = CONCAT('Updated by p1 = ', p1);
    UPDATE v1454259 AS x1 SET v1454261 = @k WHERE v1454261 LIKE '%Test%';
    
    -- 5. CREATE TABLE AS SELECT adaptation - insert into v1455040
    INSERT INTO v1455040 (v1455041)
    SELECT IS_IPV4(BINARY('1.2.3.4'));
    
    -- Procedural logic: CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSE conditional
        IF v_cursor_val LIKE '%p1%' THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_cursor_val LIKE '%Update%' THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop with CASE statement
    WHILE v_counter < 10 DO
        CASE 
            WHEN v_counter < 3 THEN
                SET v_counter = v_counter + p1;
            WHEN v_counter < 6 THEN
                SET v_counter = v_counter + p2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;
    
    -- REPEAT...UNTIL loop
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 5 END REPEAT;
    
    -- Set final result
    SET result = v_counter;
    
    -- SIGNAL example for error handling
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;
    
    -- GET DIAGNOSTICS example
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
CREATE TABLE IF NOT EXISTS `table_kx9aoi` (
    `table_kx9aoi_emp_id` INT,
    `table_kx9aoi_salary` INT
);

INSERT INTO `table_kx9aoi` (`table_kx9aoi_emp_id`, `table_kx9aoi_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_KX9AOI_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_KX9AOI
    WHERE TABLE_KX9AOI_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - -679 + (floor(v_salary) % 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
CREATE TABLE IF NOT EXISTS `table_98hbly` (
    `table_98hbly_category_id` INT,
    `table_98hbly_stock_quantity` INT
);

INSERT INTO `table_98hbly` (`table_98hbly_category_id`, `table_98hbly_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_98HBLY
    WHERE TABLE_98HBLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_98HBLY_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1638_proc----- */
CREATE TABLE IF NOT EXISTS v1308456 (
    v1308457 VARCHAR(50),
    v1308459 VARCHAR(50),
    v1308458 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1308684 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1308685 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1308926 (
    v1308927 DATETIME,
    v1308928 INT,
    v1308930 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1308360 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1308930 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1308308 (
    v1308309 INT
);
CREATE TABLE IF NOT EXISTS v1308514 (
    v1308309 INT
);
CREATE TABLE IF NOT EXISTS v1308338 (
    v1308339 INT
);
INSERT INTO v1308456 VALUES 
    ('41', 'Microsoft', ST_GEOMFROMTEXT('POINT(0 0)')),
    ('3119', '291', ST_GEOMFROMTEXT('POINT(1 1)')),
    ('12.12', '232104', ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1308684 (v1308685) VALUES ('$.keyA[0]'), ('$.keyA[1]'), ('$.keyA[2]');
INSERT INTO v1308926 VALUES 
    (NOW(), 1, ST_GEOMFROMTEXT('POINT(0 0)')),
    (NOW() + INTERVAL 1 DAY, 2, ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1308360 (v1308930) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v1308308 VALUES (1), (2), (3);
INSERT INTO v1308514 VALUES (1), (2), (3);
INSERT INTO v1308338 VALUES (1), (2), (3);

/* -----Called: n3_output_1638_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1638_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geopoint GEOMETRY;
    DECLARE v_jsonpath VARCHAR(100);
    DECLARE v_datetime DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1308309 FROM v1308308 WHERE v1308309 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Adapt statement 1: INSERT with parameterized values and spatial data
    INSERT INTO v1308456 (v1308457, v1308459, v1308458) 
    VALUES (p1, p2, ST_GEOMFROMTEXT('POINT(168 204)'));

    -- Adapt statement 2: UPDATE with JSON path and WHERE condition using parameters
    UPDATE v1308684 AS x1 
    SET x1.v1308685 = CONCAT('$.keyA[', p1, ']') 
    WHERE v1308685 <= CONCAT('$.keyA[', p2, ']');

    -- Adapt statement 3: UPDATE with spatial function and datetime comparison
    UPDATE v1308926 AS x1 
    INNER JOIN v1308360 AS x5 ON x1.v1308930 = x5.v1308930
    SET x1.v1308930 = ST_GEOMFROMTEXT('POINT(179 218)') 
    WHERE x1.v1308927 >= ADDTIME(NOW(), '2 02:01:01') 
    ORDER BY GREATEST(LAST_INSERT_ID(), x1.v1308928) 
    LIMIT 3;

    -- Adapt statement 4: UPDATE with LEFT JOIN and parameterized WHERE
    UPDATE v1308308 AS x0 
    LEFT JOIN v1308514 AS x5 ON x0.v1308309 = x0.v1308309 
    SET x0.v1308309 = p1 
    WHERE x0.v1308309 <> p2 
    ORDER BY x0.v1308309 DESC 
    LIMIT 1;

    -- Adapt statement 5: UPDATE with session variable and pattern matching
    SET @i = p1;
    UPDATE v1308338 AS x1 
    SET x1.v1308339 = @i 
    WHERE @@timestamp LIKE CONCAT(p2, '%');

    -- Procedural logic using loops, conditionals, and cursor
    SET result = 0;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE for conditional processing
        IF v_temp > 0 THEN
CALL synth_output_1262(-88, 70, @_syn_17880);
            SET v_counter = @_syn_17880 - -1 + (v_counter) + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_temp = 1 THEN
                SET result = result + 10;
            WHEN v_temp = 2 THEN
                SET result = result + 20;
            ELSE
                SET result = result + (MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - -928 + (30);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        SET result = result + v_counter;
    END WHILE;

    -- Final result adjustment
    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1262----- */
CREATE TABLE IF NOT EXISTS v86274 (
    v86275 INT,
    v86276 INT,
    PRIMARY KEY (v86275)
);
CREATE TABLE IF NOT EXISTS v86114 (
    v86117 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v85945 (
    v85946 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v85847 (
    id INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x2 (
    col1 INT,
    col2 VARCHAR(10)
);
INSERT INTO v86274 VALUES (1, 2), (3, 4), (5, 6), (7, 8);
INSERT INTO v86114 VALUES ('test1'), ('tsample'), ('TABLES'), ('other');
INSERT INTO v85945 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('something');
INSERT INTO v85847 VALUES (1), (2), (3);
INSERT INTO x2 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: synth_output_1262----- */

DELIMITER //

CREATE PROCEDURE synth_output_1262(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_xml VARCHAR(100) DEFAULT '<order><clerk>John</clerk></order>';
    DECLARE v_dt_five VARCHAR(20) DEFAULT '2023-01-01';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v86275 FROM v86274 WHERE v86275 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
CALL n3_output_1232_proc(-44, 63, @_syn_5653);
        SET result = -@_syn_5653 - @_io_result + (1);
    END;

    -- Statement 1: CREATE INDEX (simulated by checking index existence)
    SET @sql1 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = \'v86274\' AND index_name = \'v86472\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    IF @idx_count = 0 THEN
        SET @sql_create = 'CREATE INDEX v86472 ON v86274((v86275 + 1), (v86275 + 2), (v86275 + 3), (v86276 + 4), (v86276 + 5))';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        SET v_counter = (MYSQL_FUNC_FUNC3_le49g6()) - 950 + (v_counter) + 1;
    END IF;

    -- Statement 2: UPDATE with LIKE
    SET @sql2 = 'UPDATE v86114 AS x1 SET x1.v86117 = \'TABLES\' WHERE v86117 LIKE \'ts%\'';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TABLE AS SELECT with hint
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v86542 (v86543 CHAR(10) CHARACTER SET utf8mb3) AS SELECT /*+ SET_VAR(x4 = 19) */ * FROM x2 AS x3';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with JOIN and IN clause
    SET @sql4 = 'UPDATE v85945 AS x1 JOIN v85847 AS x5 ON (1) SET v85946 = \'s\' WHERE v85946 IN (\'wait/io/table/sql/handler\', \'wait/lock/table/sql/handler\', \'wait/lock/metadata/sql/mdl\')';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE TABLE with complex functions
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v86572 (v86573 INT UNSIGNED NOT NULL AUTO_INCREMENT, v86574 VARCHAR(5) NOT NULL, PRIMARY KEY (v86574)) AS SELECT EXTRACTVALUE(@dt_five, 36000.123), INET_ATON(NULL), ST_ASTEXT(ST_CENTROID(ST_GEOMFROMTEXT(\'GEOMETRYCOLLECTION(POINT(10 10),MULTIPOINT(0 0,10 10))\'))), EXTRACTVALUE(\'<tag1><![CDATA[test]]></tag1>\', \'/tag1\'), EXTRACTVALUE(@xml, \'order/clerk\'), TRUNCATE(-4294967297, \'GEOMETRYCOLLECTION(MULTIPOlygon(((2 2,4 2, 4 4, 2 4, 2 2)), ((-2 -2, -4 -2, -4 -4, -2 -4, -2 -2))), MULTIPOINT(4 4, -4 -4))\'), REGEXP_SUBSTR(\'a\', \'a\', 1, NULL)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural structures: LOOP, IF, CASE
    SET v_val = p1;
    loop_label: LOOP
        IF v_val > 10 THEN
            LEAVE loop_label;
        END IF;
        SET v_val = v_val + 1;
        CASE v_val
            WHEN 5 THEN
                SET v_counter = v_counter + 100;
            WHEN 8 THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;

    -- Cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC3_le49g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - 239 + (0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
CREATE TABLE IF NOT EXISTS `table_zvc3qp` (
    `table_zvc3qp_item_id` INT,
    `table_zvc3qp_sku` INT,
    `table_zvc3qp_name` VARCHAR(50),
    `table_zvc3qp_warehouse_id` INT,
    `table_zvc3qp_quantity_on_hand` INT,
    `table_zvc3qp_reorder_point` INT,
    `table_zvc3qp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_f19oo8` (
    `table_f19oo8_txn_id` INT,
    `table_f19oo8_item_id` INT,
    `table_f19oo8_txn_type` VARCHAR(50),
    `table_f19oo8_quantity` INT,
    `table_f19oo8_txn_date` DATE
);

INSERT INTO `table_zvc3qp` (`table_zvc3qp_item_id`, `table_zvc3qp_sku`, `table_zvc3qp_name`, `table_zvc3qp_warehouse_id`, `table_zvc3qp_quantity_on_hand`, `table_zvc3qp_reorder_point`, `table_zvc3qp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_f19oo8` (`table_f19oo8_txn_id`, `table_f19oo8_item_id`, `table_f19oo8_txn_type`, `table_f19oo8_quantity`, `table_f19oo8_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ZVC3QP_QUANTITY_ON_HAND, 0), COALESCE(TABLE_ZVC3QP_REORDER_POINT, 0), COALESCE(TABLE_ZVC3QP_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_ZVC3QP
    WHERE TABLE_ZVC3QP_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(TABLE_F19OO8_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM TABLE_F19OO8
    WHERE TABLE_F19OO8_ITEM_ID = ITEM_ID_PARAM
      AND TABLE_F19OO8_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND TABLE_F19OO8_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1232_proc----- */
CREATE TABLE IF NOT EXISTS v1206896 (v1206897 VARCHAR(100), id INT);
CREATE TABLE IF NOT EXISTS v1206898 (v1206899 BIGINT, id INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100), val INT);
CREATE TABLE IF NOT EXISTS v1207337 (v1207338 INT, v1207339 INT, v1207340 FLOAT, col1 VARCHAR(10), col2 VARCHAR(100), col3 VARCHAR(10), col4 VARCHAR(50));
INSERT INTO v1206896 VALUES ('a ', 1), ('b ', 2), ('c ', 3);
INSERT INTO v1206898 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO test_table VALUES ('definer_default', 10), ('2010-00-01', 20), ('other', 30);
INSERT INTO v1207337 VALUES (1, 10, 1.5, '馃惉', 'root@localhost', 'p27', 'Con4c is alive');

/* -----Called: n3_output_1232_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1232_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1206899 FROM v1206898;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1206898 subtracting max bigint
    UPDATE v1206898 AS x0 SET v1206899 = v1206899 - 9223372036854775807 WHERE id = p1;

    -- Update v1206896 with LIKE condition
    UPDATE v1206896 AS x1 SET x1.v1206897 = '300' WHERE v1206897 LIKE 'a ' AND id = p2;

    -- Create table v1207337 (already created, but we insert more data based on parameters)
    INSERT INTO v1207337 (v1207338, v1207339, v1207340, col1, col2, col3, col4)
    VALUES (p1, p2, p1 * 1.5, '馃惉', 'root@localhost', 'p27', 'Con4c is alive');

    -- Update test_table with variable
    SET @d = p1;
    UPDATE test_table AS x1 SET id = @d WHERE id = 'definer_default';

    -- Update test_table with date comparison using parameter
    SET @b = p2;
    UPDATE test_table AS x1 SET id = @b WHERE id >= '2010-00-01';

    -- Use cursor to iterate and sum values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE for conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop to adjust result based on parameters
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use CASE for final adjustment
    CASE
        WHEN result > 100 THEN SET result = 100;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0548(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp BLOB;
    DECLARE v_geo GEOMETRY;
    DECLARE v_uuid CHAR(62);
    DECLARE cur CURSOR FOR SELECT v11016 FROM v11015 LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        INSERT INTO proc_log (msg) VALUES ('Error occurred');
        SET result = -1;
    END;

    -- Statement 1: CREATE INDEX (simulated via dynamic SQL)
    SET @sql1 = 'CREATE INDEX v10978 ON v9958((v9960 + 1), (v9960 + 2), (v9960 + 3), (v9960 + 4), (v9960 + 5))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with AES_DECRYPT and POINT
    SET @sql2 = 'UPDATE v10540 AS x1 INNER JOIN v10117 AS x2 ON (x1.v10541 = x1.v10542) SET x1.v10541 = AES_DECRYPT(POINT(13, 0), ''/a/@b[contains(.,"1")][contains(.,"2")][2]'', NULL) WHERE x1.v10542 = 3';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with ST_GEOMFROMTEXT and LAST_INSERT_ID
    SET @sql3 = 'UPDATE v10540 AS x1 SET v10541 = ST_GEOMFROMTEXT(''POINT(147 57)'') WHERE v10541 = LAST_INSERT_ID()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with LEFT JOIN and LIKE
    SET @sql4 = 'UPDATE v9996 AS x0 LEFT JOIN v10984 AS x4 ON x0.x1 = 0 AND x0.x1 = ''John'' SET x1 = ''aa'' WHERE x1 LIKE ''net_buffer_length''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE TABLE v11015 and INSERT UUID
    CREATE TABLE IF NOT EXISTS v11015 (v11016 CHAR(62) DEFAULT (UUID()));
    INSERT INTO v11015 VALUES (DEFAULT);
    SET v_counter = v_counter + 1;

    -- Use CURSOR to fetch UUID and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_uuid;
        IF (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - 251 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_uuid);
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter - 1;
CALL n3_output_1638_proc(38, 86, @_syn_2465);
CALL n3_output_0526_proc(66, 46, @_syn_2465);
    UNTIL @_syn_2465 - @_io_result + (@_syn_2465 - @_io_result + (v_counter < 0)) END REPEAT;

    SET result = ABS(result);
END; //

DELIMITER ;

CALL synth_output_0548(1, 1, @out_result);

SELECT @out_result;