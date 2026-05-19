/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t_33618 (a INT);
INSERT INTO t_33618 VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: n3_output_0660_proc----- */
CREATE TABLE IF NOT EXISTS v1145752 (
    v1145753 INT,
    v1145754 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1146147 (
    v1146148 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1146261 (
    v1146262 INT DEFAULT 0,
    v1146264 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1145992 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1145893 (
    v1145895 INT
);
CREATE TABLE IF NOT EXISTS v1146347 (
    v1146348 INT,
    v1146349 INT,
    v1146350 INT,
    v1146351 TEXT
);
INSERT INTO v1145752 VALUES (1, 'test'), (2, 'pattern'), (3, 'other');
INSERT INTO v1146147 VALUES ('2002-01-09 1:30:55'), ('rbr_exec_mode'), ('2.0'), ('transaction'), ('03:00:00');
INSERT INTO v1146261 VALUES (0, 'total'), (0, 'subtotal'), (1, 'total');
INSERT INTO v1145992 VALUES (1), (2);
INSERT INTO v1145893 VALUES (10), (20), (30);
INSERT INTO v1146347 VALUES (1, 1, 100, 'data1'), (2, 2, 200, 'data2'), (3, 3, 300, 'data3');

/* -----Called: n3_output_0660_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0660_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_pattern VARCHAR(255) DEFAULT '%test%';
    DECLARE v_l INT DEFAULT 100;
    DECLARE v_i INT DEFAULT 50;
    DECLARE cur CURSOR FOR SELECT v1146348 FROM v1146347 WHERE v1146348 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v1145752 AS x1 SET v1145753 = @l WHERE v1145754 LIKE @pattern
    UPDATE v1145752 AS x1 SET x1.v1145753 = v_l WHERE x1.v1145754 LIKE v_pattern;

    -- Statement 2: UPDATE v1146147 AS x0 SET v1146148 = @b WHERE v1146148 IN (...)
    UPDATE v1146147 AS x0 SET x0.v1146148 = 'updated' WHERE x0.v1146148 IN ('2002-01-09 1:30:55', 'rbr_exec_mode', '2.0', 'transaction', '03:00:00');

    -- Statement 3: UPDATE v1146261 AS x0 NATURAL JOIN v1145992 AS x1 SET x0.v1146262 = 'PRIMARY' WHERE ...
    UPDATE v1146261 AS x0 NATURAL JOIN v1145992 AS x1 SET x0.v1146262 = 1 WHERE x0.v1146264 = 'total' AND x0.v1146262 = 0;

    -- Statement 4: UPDATE v1145893 AS x0 SET v1145895 = @i
    UPDATE v1145893 AS x0 SET x0.v1145895 = v_i;

    -- Statement 5: CREATE TABLE v1146347 (already created in setup)

    -- Procedural logic with IF/ELSE and WHILE loop
    IF p1 > 0 THEN
        SET v_counter = 1;
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done = 1 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- CASE/WHEN usage
        CASE p2
            WHEN 1 THEN
                SET v_counter = 10;
            WHEN 2 THEN
                SET v_counter = 20;
            ELSE
                SET v_counter = 30;
        END CASE;
    END IF;

    -- WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0930_proc----- */
CREATE TABLE IF NOT EXISTS v1165171 (v1165172 INT, v1165173 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1165142 (v1165143 INT, v1165144 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1165624 (v1165625 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1165560 (v1165561 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1165272 (v1165273 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1165148 (v1165149 VARCHAR(100));
INSERT INTO v1165171 VALUES (1, 'EUROPE'), (2, 'ASIA'), (3, 'EUROPE');
INSERT INTO v1165142 VALUES (1, 'EUROPE'), (2, 'AMERICA');
INSERT INTO v1165624 VALUES (NULL);
INSERT INTO v1165560 VALUES (NULL);
INSERT INTO v1165272 VALUES ('2018-01-01'), ('2020-05-15'), ('v');
INSERT INTO v1165148 VALUES ('statement/abstract/Query'), ('wait/io/file/sql/query_log'), ('2010-00-01 00:00:');

/* -----Called: n3_output_0930_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0930_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1165561 FROM v1165560 WHERE v1165561 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Adapted UPDATE with JOIN (using p1 as condition)
    UPDATE v1165171 AS x2 
    JOIN v1165142 AS x7 ON 'EUROPE' = x2.v1165173 
    SET v1165172 = p1 
    WHERE x2.v1165172 = x2.v1165172 - 1;

    -- Statement 2: Adapted INSERT with INET6_ATON (using p2 for second value)
    INSERT INTO v1165624 (v1165625) VALUES (INET6_ATON('2c0f:fff0:ffff:ffff:ffff:ffff:ffff:ffff')), (p2);

    -- Statement 3: Adapted INSERT with loop iteration
CALL sp_trans_procedure_bug14210_fill_table_proc(-24, 21, @_syn_9784);
    SET v_counter = @_syn_9784 - @_io_result + (0);
    WHILE v_counter < p1 DO
        INSERT INTO v1165560 (v1165561) VALUES (CONCAT('2004-05-', LPAD(v_counter + 1, 2, '0')));
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: Adapted UPDATE with conditional logic
    IF p2 > 0 THEN
        UPDATE v1165272 AS x0 SET v1165273 = 'v' 
        WHERE v1165273 BETWEEN v1165273 AND CURRENT_TIME() 
        AND v1165273 BETWEEN 2016 AND '1970';
    ELSE
        UPDATE v1165272 AS x0 SET v1165273 = 'x' 
        WHERE v1165273 BETWEEN v1165273 AND CURRENT_TIME() 
        AND v1165273 BETWEEN 2016 AND '1970';
    END IF;

    -- Statement 5: Adapted UPDATE using cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row with the UPDATE
        UPDATE v1165148 AS x0 
        SET v1165149 = (SYSDATE() - INTERVAL '2' MICROSECOND) 
        WHERE v1165149 IN (v_val, 'wait/io/file/sql/query_log', '2010-00-01 00:00:');
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result based on operations performed
    CASE 
        WHEN v_counter > 10 THEN SET result = 100;
        WHEN v_counter > 5 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: sp_trans_procedure_bug14210_fill_table_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    a VARCHAR(255)
);
INSERT INTO t3 (a) VALUES
('row1'),
('row2'),
('row3'),
('row4'),
('row5');

/* -----Called: sp_trans_procedure_bug14210_fill_table_proc----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_bug14210_fill_table_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE table_size INT DEFAULT 0;
    DECLARE max_table_size INT DEFAULT 0;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE row_count INT DEFAULT 0;

    -- Initialize max_table_size from p1 (simulating @@session.max_heap_table_size)
    SET max_table_size = p1;

    -- Delete existing data
    DELETE FROM t3;
    INSERT INTO t3 (a) VALUES (REPEAT('a', 255));

    -- REPEAT loop to simulate doubling rows
    REPEAT
        INSERT INTO t3 SELECT a FROM t3;
        SELECT COUNT(*) * 255 FROM t3 INTO table_size;
        SET loop_counter = (MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - 87 + (loop_counter) + 1;

        -- IF condition to check if we need to break early
        IF table_size > max_table_size * 2 THEN
            SET result = table_size;
        END IF;
    UNTIL table_size > max_table_size * 2
    END REPEAT;

    -- Use CASE to determine final result based on loop iterations
    CASE
        WHEN loop_counter = 0 THEN
            SET result = 0;
        WHEN loop_counter <= 5 THEN
            SET result = loop_counter * 255;
        ELSE
            SET result = table_size;
    END CASE;

    -- WHILE loop as additional procedural structure
    WHILE (MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - -400 + (row_count) < 3 DO
        SELECT COUNT(*) FROM t3 INTO row_count;
        SET row_count = row_count + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0061_proc----- */
CREATE TABLE IF NOT EXISTS v1130520 (v1130521 VARCHAR(255), v1130522 INT);
CREATE TABLE IF NOT EXISTS v1130480 (v1130481 INT, v1130482 INT);
CREATE TABLE IF NOT EXISTS v1130526 (v1130527 VARCHAR(255), v1130528 INT);
CREATE TABLE IF NOT EXISTS v1130496 (v1130497 VARCHAR(50), v1130500 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130518 (v1130519 TEXT, v1130520 INT);
INSERT INTO v1130520 VALUES ('5', 1), ('6', 2), ('7', 3);
INSERT INTO v1130480 VALUES (5, NULL), (6, 10), (7, 20);
INSERT INTO v1130526 VALUES ('stage/innodb/read', 1), ('statement/com/select', 2), ('idle', 3), ('other', 4);
INSERT INTO v1130496 VALUES ('mysql', 'TABLE'), ('performance_schema', 'TABLE'), ('test', 'VIEW');
INSERT INTO v1130518 VALUES (REPEAT('a', 100), 1), (REPEAT('b', 200), 2), (REPEAT('c', 50), 3);

/* -----Called: n3_output_0061_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0061_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_count INT;
    
    DECLARE cur CURSOR FOR SELECT v1130521 FROM v1130520 WHERE v1130522 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- First UPDATE: Update v1130520 with CONCAT
    UPDATE v1130520 AS x1 
    SET v1130521 = CONCAT(v1130521, ', UPDATED2') 
    WHERE v1130521 = '5' OR v1130521 = '6';
CALL n3_output_1005_proc(-71, -96, @_syn_657);
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - 427 + (@_syn_657 - @_io_result + (row_count()));
    
    -- Second UPDATE: Update v1130480 with COALESCE
    UPDATE v1130480 AS x1 
    SET x1.v1130481 = 9 
    WHERE v1130482 = COALESCE(v1130482);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE: Update v1130526 with variable
    SET @b = CONCAT('processed_', p2);
    UPDATE v1130526 AS x1 
    SET v1130527 = @b 
    WHERE v1130527 LIKE 'stage/innodb/%' 
       OR v1130527 LIKE 'statement/com/%' 
       OR v1130527 = 'idle';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE: Update v1130496 with condition
    UPDATE v1130496 AS x1 
    SET v1130497 = '76' 
    WHERE v1130500 = 'TABLE' AND v1130497 = 'mysql';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fifth UPDATE: Update v1130518 with REPEAT
    UPDATE v1130518 AS x0 
    SET v1130519 = (REPEAT('b', 16000)) 
    WHERE v1130519 >= '-9223372036854775808' AND v1130519 < '-9';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Use LOOP with CURSOR
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- Use CASE/WHEN
        CASE p2
            WHEN 1 THEN
                SELECT COUNT(*) INTO v_count FROM v1130520;
                SET v_counter = v_counter + v_count;
            WHEN 2 THEN
                SELECT COUNT(*) INTO v_count FROM v1130480;
                SET v_counter = v_counter + v_count;
            ELSE
                SELECT COUNT(*) INTO v_count FROM v1130526;
                SET v_counter = v_counter + v_count;
        END CASE;
    END IF;
    
    -- Use WHILE loop
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1005_proc----- */
CREATE TABLE IF NOT EXISTS v1171466 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171467 VARCHAR(10),
    v1171468 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171963 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171964 INT,
    v1171965 INT,
    v1171966 VARCHAR(10),
    v1171967 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171417 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171965 INT,
    v1171966 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1171500 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171501 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171803 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171728 VARCHAR(50),
    v1171729 DECIMAL(5,2)
);
INSERT INTO v1171466 (v1171467, v1171468) VALUES
('A', 'aa1'),
('B', 'bb2'),
('C', 'cc3'),
('d', 'dd4'),
('E', 'ee5');
INSERT INTO v1171963 (v1171964, v1171965, v1171966, v1171967) VALUES
(2, 2, 'x', 'old1'),
(1, 2, 'y', 'old2'),
(3, 1, 'z', 'old3'),
(NULL, NULL, NULL, 'old4'),
(2, NULL, NULL, 'old5');
INSERT INTO v1171417 (v1171965, v1171966) VALUES
(2, 'a'),
(1, 'b'),
(3, 'c');
INSERT INTO v1171500 (v1171501) VALUES
('value1'),
('value2'),
('value3');
INSERT INTO v1171621 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171803 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171727 (v1171728, v1171729) VALUES
('initial1', 0.5),
('initial2', 0.2),
('initial3', 0.3);

/* -----Called: n3_output_1005_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1005_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_ascii_val INT;
    DECLARE v_prev_value VARCHAR(50);
    DECLARE v_update_count INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing v1171466 updates
    DECLARE cur_ascii CURSOR FOR 
        SELECT ASCII(v1171467) FROM v1171466 WHERE v1171468 = 'aa1-updated';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Execute first UPDATE with ASCII condition using input params
        UPDATE v1171466 AS x0 
        SET v1171468 = CONCAT('aa1-updated-', p1) 
        WHERE ASCII(v1171467) >= 65 AND ASCII(v1171467) <= 90;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Second UPDATE with LEFT JOIN, adapted with p2
        UPDATE v1171963 AS x0 
        LEFT JOIN v1171417 AS x1 ON x0.v1171965 = x0.v1171964 
        SET v1171967 = CONCAT('updated-', p2) 
        WHERE (x0.v1171964 = p2 OR x0.v1171964 IS NULL) 
          AND (x0.v1171965 = p2 OR x0.v1171967 IS NULL) 
          AND (x0.v1171964 = x0.v1171967 OR x0.v1171966 IS NULL OR x0.v1171965 IS NULL OR x0.v1171966 IS NULL) 
          AND x0.v1171964 <> 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE with self-referential condition
        UPDATE v1171500 AS x0 
        SET v1171501 = CONCAT('value-', p1) 
        WHERE x0.v1171501 = x0.v1171501;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: WHILE loop
    WHILE v_loop_counter < p2 DO
        -- Fourth UPDATE with multiple tables
        UPDATE v1171621 AS x1, v1171803 AS x4 
        SET v1171622 = CONCAT('updated-', v_loop_counter) 
        WHERE v1171622 = CAST(p1 AS CHAR) AND v1171622 = 'x';
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Third procedural structure: CURSOR with LOOP
    OPEN cur_ascii;
    
    read_loop: LOOP
        FETCH cur_ascii INTO v_ascii_val;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE with comparison condition
        UPDATE v1171727 AS x1 
        SET v1171728 = CONCAT('updated-', v_ascii_val) 
        WHERE v1171729 <> 0.3;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur_ascii;

    -- Fourth procedural structure: CASE/WHEN for final result
    CASE
        WHEN v_counter > 100 THEN
            SET result = 100;
        WHEN v_counter > 50 THEN
            SET result = 50;
        WHEN v_counter > 10 THEN
            SET result = 10;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
CREATE TABLE IF NOT EXISTS `table_rfgcxf` (
    `table_rfgcxf_customer_id` INT,
    `table_rfgcxf_status` VARCHAR(50)
);

INSERT INTO `table_rfgcxf` (`table_rfgcxf_customer_id`, `table_rfgcxf_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_RFGCXF
    WHERE TABLE_RFGCXF_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_RFGCXF_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

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

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - 427 + (v_profitability_index);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_33618_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb INT;
    DECLARE last_row INT;
    DECLARE cur1 CURSOR FOR SELECT a FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET last_row = 1;
    
    SET result = 0;
    
    IF p1 > 0 THEN
        SET count1 = p1;
        WHILE count1 >= 1 DO
            SET count1 = count1 - 1;
            BEGIN
                SET last_row = 0;
                OPEN cur1;
                rep1: REPEAT
                    BEGIN
                        DECLARE EXIT HANDLER FOR 1062 BEGIN END;
                        FETCH cur1 INTO vb;
                        IF last_row = 1 THEN
                            LEAVE rep1;
                        END IF;
CALL n3_output_0061_proc(22, 12, @_syn_25654);
CALL n3_output_0930_proc(-7, -95, @_syn_25654);
CALL n3_output_0660_proc(-78, 87, @_syn_25654);
                        SET result = @_syn_25654 - @_io_result + (@_syn_25654 - @_io_result + (@_syn_25654 - @_io_result + (result))) + vb;
                    END;
                UNTIL last_row = 1
                END REPEAT;
                CLOSE cur1;
            END;
        END WHILE;
    ELSE
        SET result = -1;
    END IF;
    
    CASE 
        WHEN result > 100 THEN SET result = result * 2;
        WHEN result > 50 THEN SET result = result + 10;
        ELSE SET result = result + 1;
    END CASE;
END; //

DELIMITER ;

CALL sp_procedure_proc_33618_proc(1, 1, @out_result);

SELECT @out_result;