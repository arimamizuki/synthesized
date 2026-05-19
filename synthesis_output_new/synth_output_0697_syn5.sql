/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v17482 (v17484 INT, v17485 INT, v17486 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v18058 (v17582 INT, v17583 INT, v17940 INT);
CREATE TABLE IF NOT EXISTS v18174 (v17782 INT);
CREATE TABLE IF NOT EXISTS v18714 (v18715 INT);
CREATE TABLE IF NOT EXISTS v18806 (v18517 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
INSERT INTO v17482 (v17484, v17485, v17486) VALUES (1, 5, 'test1'), (2, 3, 'test2'), (3, 6, 'test3'), (4, 2, 'test4'), (5, 7, 'test5'), (6, 4, 'test6'), (7, 8, 'test7');
INSERT INTO v18058 (v17582, v17583, v17940) VALUES (100, 500, 1), (200, 600, 3), (300, 700, 2), (400, 800, 5);
INSERT INTO v18174 (v17782) VALUES (10), (20), (30), (40), (50);
INSERT INTO v18714 (v18715) VALUES (5), (8), (12), (15);
INSERT INTO v18806 (v18517) VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO x12 (dummy) VALUES (1);

/* -----Dependency for: n3_output_1949_proc----- */
CREATE TABLE IF NOT EXISTS v1439050 (v1439051 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439133 (v1439134 VARCHAR(100), v1439135 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439201 (v1439135 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439431 (v1439431_id INT PRIMARY KEY AUTO_INCREMENT, v1439431_name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1439380 (v1439381 CHAR(16) NOT NULL DEFAULT '');
INSERT INTO v1439050 VALUES (NULL), ('test'), ('Handler_write'), ('stats_rename_new');
INSERT INTO v1439133 VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO v1439201 VALUES ('b'), ('d'), ('f');
INSERT INTO v1439431 (v1439431_name) VALUES ('x'), ('y'), ('z');

/* -----Called: n3_output_1949_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1949_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_aux VARCHAR(100);
    DECLARE v_version VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_xml_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1439051 FROM v1439050 WHERE v1439051 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create the table from the CREATE TABLE statement
    CREATE TABLE IF NOT EXISTS v1439380 (v1439381 CHAR(16) NOT NULL DEFAULT '') AS
    SELECT EXTRACTVALUE('<a><b>b1</b><b>b2</b></a>', '/a/b[true()]') AS v1439381;

    -- First UPDATE statement: update v1439050 with JSON_OBJECTAGG window function and complex ordering
    SET v_aux = 'fuzz_aux';
    UPDATE v1439050 AS x1
    SET v1439051 = @b
    WHERE (x1.v1439051 IS NULL) >> ('')
    ORDER BY (JSON_OBJECTAGG('1', 1) OVER ()), CASE WHEN 'x' THEN 2.00 ELSE 'str' END, (x1.v1439051)
    LIMIT 3;

    -- INSERT statement: add more rows to v1439050
    INSERT INTO v1439050 (v1439051) VALUES (2), ('-8388608.4'), ('oeb'), ('Nadia'), ('aa');

    -- Second UPDATE: join update with VERSION() function
    SELECT VERSION() INTO v_version;
    UPDATE v1439133 AS x1
    JOIN v1439201 AS x7 ON x1.v1439135 = x1.v1439134
    SET x1.v1439134 = @aux
    WHERE v1439135 = v_version;

    -- Third UPDATE: multi-table update with IN clause
    UPDATE v1439050 AS x0, v1439431 AS x4
    SET v1439051 = 'a'
    WHERE v1439051 IN ('Handler_write', 'stats_rename_new');

    -- Use cursor to iterate over updated table and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1710_proc(-26, -68, @_syn_21664);
        SET v_counter = @_syn_21664 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF/ELSE to determine result based on counter
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = v_counter * p1 + (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - -162 + (p2);
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN result < 0 THEN SET result = 0;
CALL n3_output_2036_proc(79, -91, @_syn_21673);
        WHEN result > 100 THEN SET result = @_syn_21673 - @_io_result + (100);
CALL synth_output_0388(-9, 6, @_syn_21674);
        ELSE SET result = @_syn_21674 - -1 + (result) + 1;
    END CASE;

    -- Use WHILE loop to double-check
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0388----- */
CREATE TABLE IF NOT EXISTS v5216 (v5218 INT, v5219 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5269 (v5270 INT, v5271 INT);
CREATE TABLE IF NOT EXISTS v5454 (v5455 BIGINT);
CREATE TABLE IF NOT EXISTS v5313 (v5455 BIGINT);
CREATE TABLE IF NOT EXISTS v5262 (v5263 BIGINT, v5264 INT);
CREATE TABLE IF NOT EXISTS v5385 (dummy INT);
CREATE TABLE IF NOT EXISTS v5526 (x1 BIGINT);
INSERT INTO v5216 VALUES (10, 'honeysuckle_abc'), (20, 'honeysuckle_xyz'), (30, 'other');
INSERT INTO v5269 VALUES (100, 200), (300, 400), (500, 600);
INSERT INTO v5454 VALUES (8), (5), (12);
INSERT INTO v5313 VALUES (NULL), (NULL), (NULL);
INSERT INTO v5262 VALUES (1, 185), (2, 186), (1, 185);
INSERT INTO v5385 VALUES (1), (2), (3);
INSERT INTO v5526 VALUES (2305561538531885056 - 9), (2305561538531885056 - 8), (2305561538531885056 - 7);

/* -----Called: synth_output_0388----- */

DELIMITER //

CREATE PROCEDURE synth_output_0388(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_view_result INT;
    DECLARE v_update_count INT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x2 FROM v5527;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: Create view v5527 (already created in setup)
    -- Use the view to get a value
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_view_result;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Statement 2: Update v5454 with left join (wrapped in dynamic SQL for safety)
    SET @sql1 = 'UPDATE v5454 AS x1 LEFT JOIN v5313 AS x8 ON x1.v5455 IS NULL SET x1.v5455 = x1.v5455 + 9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999 WHERE v5455 <> 8';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: Update v5262 with LN(0) (will generate warning, handle gracefully)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @sql2 = 'UPDATE v5262 AS x2 LEFT JOIN v5385 AS x6 ON 1 SET x2.v5263 = LN(0) WHERE v5264 = 185 AND v5263 = ''600x1200'' AND v5263 = 1';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;

    -- Statement 4: Update v5454 with GET_LOCK
    IF GET_LOCK('test2', 0) = 1 THEN
        UPDATE v5454 AS x0 SET v5455 = v5455 + 12;
        SET v_counter = v_counter + ROW_COUNT();
        DO RELEASE_LOCK('test2');
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 5: Use view v5558 to get count
    SELECT COUNT(DISTINCT x4.x1, CASE WHEN 1 THEN 2000 ELSE x4.x1 END) INTO v_view_result
    FROM v5526 AS x4 
    WHERE x4.x1 >= 2305561538531885056 - 10 AND x4.x1 <= 2305561538531885056 - 8;
    
    SET v_counter = v_counter + v_view_result;

    -- Use CASE/WHEN for final result determination
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1710_proc----- */
CREATE TABLE IF NOT EXISTS v1332346 (
    v1332347 VARCHAR(100),
    v1332348 INT,
    v1332349 VARCHAR(100),
    v1332350 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1332314 (
    v1332315 INT,
    v1332316 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1332446 (
    v1332447 INT,
    v1332448 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1332301 (
    v1332302 INT,
    v1332303 VARCHAR(50)
);
INSERT INTO v1332346 VALUES ('default', 0, 'initial', 'init'), ('test', 1, 'testval', 'test');
INSERT INTO v1332314 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1332446 VALUES (0, 0, 3), (1, 1, 7), (0, 0, 10);
INSERT INTO test_table VALUES (1, 'row1'), (2, 'row2');
INSERT INTO v1332301 VALUES (8, 'old'), (9, 'old'), (10, 'other');

/* -----Called: n3_output_1710_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1710_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_compress_result VARCHAR(500);
    DECLARE v_adt_result DATETIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1332347 FROM v1332346 WHERE v1332348 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Insert with values adapted to use input parameters
    INSERT INTO v1332346 (v1332350, v1332348, v1332347) VALUES (CONCAT('x', p1), p2, 524 + p1);
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 2: Update with multi-table join, adapted
    UPDATE v1332314 AS x1
    JOIN v1332446 AS x6 ON (x6.v1332447 = 0 AND x6.v1332448 = 0 AND x6.x3 = p1)
    JOIN test_table AS x7 ON (x6.v1332447 = 0)
    SET x1.v1332315 = p2
    WHERE x1.v1332315 = 1;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Insert with COMPRESS and ADDTIME, adapted
    SET v_compress_result = COMPRESS(REPEAT(' ', 50000));
    INSERT INTO v1332346 (v1332349, v1332350, v1332347) VALUES
        (COMPRESS('test_string'), v_compress_result, COMPRESS(REPEAT(' ', 50000))),
        ('000000000002', 'fobs', '2001-04-24 10:01:32.05'),
        (COMPRESS(NULL), COMPRESS(NULL), COMPRESS('another_test')),
        (p1, p2, 'E');
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 4: Insert with ADDTIME and long string, adapted
    SET v_adt_result = ADDTIME(NOW(), CONCAT(p1, ' 03:01:01'));
    INSERT INTO v1332346 (v1332349) VALUES ('123456789012345678901234567890'), (v_adt_result);
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 5: Update with IN clause, adapted
    UPDATE v1332301 AS x1 SET v1332303 = CONCAT('A B', p2) WHERE v1332302 IN (p1, p1 + 1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over inserted/modified data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_compress_result;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_insert_count > 0 AND v_update_count > 0 THEN
        SET result = v_counter + v_insert_count + v_update_count;
    ELSEIF v_insert_count > 0 THEN
        SET result = v_insert_count;
    ELSE
        SET result = v_update_count;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN result > 10 THEN
            SET result = result * p1;
        WHEN result > 5 THEN
            SET result = result * p2;
        ELSE
            SET result = result + p1 + p2;
    END CASE;

    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_2036_proc----- */
CREATE TABLE IF NOT EXISTS v1489181 (v1489181 INT, v1489182 INT, v1489183 INT);
CREATE TABLE IF NOT EXISTS v1489295 (v1489295 INT, v1489296 INT, v1489299 INT);
CREATE TABLE IF NOT EXISTS v1489369 (v1489369 INT, v1489370 INT, v1489371 INT, v1489372 INT, v1489373 INT);
CREATE TABLE IF NOT EXISTS v1488997 (v1488997 INT, v1488998 INT);
CREATE TABLE IF NOT EXISTS v1488993 (v1488993 INT, v1488994 INT, v1488995 INT, v1488996 INT);
CREATE TABLE IF NOT EXISTS v1489211 (v1489211 INT, v1489212 INT, v1489213 INT);
INSERT INTO v1489181 VALUES (1, 10, 0), (2, -2017216121, 0), (3, 5, 0);
INSERT INTO v1489295 VALUES (1, 0, 1), (2, 0, 2), (3, 0, 3);
INSERT INTO v1489369 VALUES (1, 128, 128, 128, 128), (2, 129, 129, 129, 129), (3, 130, 130, 130, 130);
INSERT INTO v1488997 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1488993 VALUES (1, NULL, NULL, 30), (2, 2, 2, 2), (3, NULL, NULL, 5);
INSERT INTO v1489211 VALUES (1, 0, 1), (2, 0, 2), (3, 0, 3);

/* -----Called: n3_output_2036_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2036_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_export_result VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1489299 FROM v1489295 WHERE v1489295 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Update 1: Direct inline adaptation
    UPDATE v1489181 AS x1 SET v1489182 = -2017216121 WHERE v1489182 * 1000 > '10';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 2: Using EXPORT_SET with geometry and system function
    SET v_export_result = EXPORT_SET('POINT(802874458 312435220)', 12, 'N', '/a/b[@c="c"]', 'POLYGON((5 15,5 30,30 15,5 15))');
    IF v_export_result = 'OPTIMIZE_LOCAL_TABLE' THEN
        UPDATE v1489295 AS x1 SET v1489296 = @d ORDER BY v1489299 LIMIT 1;
        SET v_counter = v_counter + 1;
    ELSE
        UPDATE v1489295 AS x1 SET v1489296 = p1 ORDER BY v1489299 LIMIT 1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Update 3: Left join with conditions
    UPDATE v1489369 AS x1 LEFT JOIN v1488997 AS x2 ON x1.v1489372 = x1.v1489373 
    SET v1489370 = p2 
    WHERE x1.v1489372 = 128 AND x1.v1489373 = x1.v1489370 AND x1.v1489371 = x1.v1489370 
    ORDER BY v1489370 LIMIT 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 4: Complex conditions with loops and case
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        UPDATE v1488993 AS x0 SET v1488996 = 30 
        WHERE ((x0.v1488994 = x0.v1488995 AND x0.v1488995 IS NULL) 
               OR (x0.v1488996 = x0.v1488996 AND x0.v1488995 = 2)) 
              AND ((x0.v1488994 = x0.v1488996 AND x0.v1488994 IS NULL) 
                   OR (x0.v1488996 = x0.v1488995 AND x0.v1488994 = 2));
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Update 5: Using cursor and loop with IN clause
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        CASE v_temp
            WHEN 1 THEN
                UPDATE v1489211 AS x1 SET v1489212 = p1 WHERE (v1489213, '1') IN ((v1489213, '1'), (v1489213, '1'));
                SET v_counter = v_counter + ROW_COUNT();
            WHEN 2 THEN
                UPDATE v1489211 AS x1 SET v1489212 = p2 WHERE (v1489213, '1') IN ((v1489213, '1'), (v1489213, '1'));
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                UPDATE v1489211 AS x1 SET v1489212 = 0 WHERE (v1489213, '1') IN ((v1489213, '1'), (v1489213, '1'));
                SET v_counter = v_counter + ROW_COUNT();
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
CREATE TABLE IF NOT EXISTS `table_ffrdtp` (
    `table_ffrdtp_order_id` INT,
    `table_ffrdtp_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ffrdtp` (`table_ffrdtp_order_id`, `table_ffrdtp_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_FFRDTP_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_FFRDTP
    WHERE TABLE_FFRDTP_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - -377 + (floor(v_total / 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
CREATE TABLE IF NOT EXISTS `table_g5e0fi` (
    `table_g5e0fi_product_id` INT,
    `table_g5e0fi_stock_quantity` INT
);

INSERT INTO `table_g5e0fi` (`table_g5e0fi_product_id`, `table_g5e0fi_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_G5E0FI_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_G5E0FI
    WHERE TABLE_G5E0FI_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN (MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - 852 + (4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
CREATE TABLE IF NOT EXISTS `table_r4nmyl` (
    `table_r4nmyl_order_id` INT,
    `table_r4nmyl_customer_id` INT,
    `table_r4nmyl_order_date` DATE,
    `table_r4nmyl_total_amount` DECIMAL(10,2),
    `table_r4nmyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_o5gt4k` (
    `table_o5gt4k_refund_id` INT,
    `table_o5gt4k_order_id` INT,
    `table_o5gt4k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_r4nmyl` (`table_r4nmyl_order_id`, `table_r4nmyl_customer_id`, `table_r4nmyl_order_date`, `table_r4nmyl_total_amount`, `table_r4nmyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_o5gt4k` (`table_o5gt4k_refund_id`, `table_o5gt4k_order_id`, `table_o5gt4k_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_R4NMYL_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_R4NMYL
    WHERE TABLE_R4NMYL_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_O5GT4K_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_O5GT4K
    WHERE TABLE_O5GT4K_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN (MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - -622 + (v_profit);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
CREATE TABLE IF NOT EXISTS `table_7sluij` (
    `table_7sluij_emp_id` INT,
    `table_7sluij_manager_id` INT,
    `table_7sluij_department_id` INT,
    `table_7sluij_salary` INT
);

INSERT INTO `table_7sluij` (`table_7sluij_emp_id`, `table_7sluij_manager_id`, `table_7sluij_department_id`, `table_7sluij_salary`) VALUES (1, NULL, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND (MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - 108 + (v_depth) < V_MAX_DEPTH DO
        SELECT TABLE_7SLUIJ_MANAGER_ID INTO V_CURRENT_EMP FROM TABLE_7SLUIJ WHERE TABLE_7SLUIJ_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0697(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_rand_val DOUBLE;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_cursor_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_error_occurred INT DEFAULT 0;
    
    -- Cursor for statement 2 (SELECT with CTE)
    DECLARE cur CURSOR FOR 
        WITH x8 AS (SELECT RAND() AS x11 FROM x12) 
        SELECT x7.v17484 FROM v17482 AS x7 
        WHERE x7.v17485 > 4 AND x7.v17484 < 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_error_occurred = 1;
    
    -- Statement 1: INSERT INTO v18714
    SET @sql1 = 'INSERT INTO v18714 (v18715) VALUES (10), (1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: Process SELECT with CTE using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE v18174 with division by zero (will be caught by handler)
    SET @sql3 = 'UPDATE v18174 AS x1 SET x1.v17782 = (1 / 0)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    IF v_error_occurred = 1 THEN
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - -372 + (100);
        SET v_error_occurred = 0;
    END IF;
    
    -- Statement 4: UPDATE v18058 with conditional logic
    SET @sql4 = 'UPDATE v18058 AS x0 SET x0.v17582 = v17583 + 6000 WHERE v17940 <> 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: INSERT INTO v18806 with various values
    SET @sql5 = "INSERT INTO v18806 (v18517) VALUES ('2001-01-01 10:10:10.9995'), ('248002'), ('077001'), (2.04116907052727e-05)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use WHILE loop to process additional logic
    SET v_val = p1;
    WHILE v_val > 0 DO
        SET v_counter = v_counter + v_val;
        SET v_val = v_val - 1;
    END WHILE;
    
    -- Use CASE for final output determination
    CASE 
        WHEN p2 > 0 THEN
            SET result = v_counter + p2;
        WHEN p2 = 0 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

CALL synth_output_0697(1, 1, @out_result);

SELECT @out_result;