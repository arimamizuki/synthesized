/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v5269 (
    v5270 INT,
    v5271 INT,
    PRIMARY KEY (v5270)
);
CREATE TABLE IF NOT EXISTS v5314 (
    v5315 VARCHAR(50),
    v5316 INT,
    PRIMARY KEY (v5315)
);
CREATE TABLE IF NOT EXISTS v5230 (
    v5231 VARCHAR(50),
    v5232 VARCHAR(50),
    v5233 INT,
    PRIMARY KEY (v5231)
);
CREATE TABLE IF NOT EXISTS v5348 (
    v5349 INT,
    v5350 VARCHAR(50),
    PRIMARY KEY (v5349)
);
CREATE TABLE IF NOT EXISTS v5363 (
    v5364 INT,
    v5365 VARCHAR(50),
    PRIMARY KEY (v5364)
);
CREATE TABLE IF NOT EXISTS x11 (
    x12 INT,
    x13 VARCHAR(50),
    PRIMARY KEY (x12)
);
INSERT INTO v5269 (v5270, v5271) VALUES
(1, 0),
(2, 5),
(3, NULL),
(4, 3);
INSERT INTO v5314 (v5315, v5316) VALUES
('tr15', 100),
('', 200),
('test', 300);
INSERT INTO v5230 (v5231, v5232, v5233) VALUES
('Initial', 'foo', 1),
('Old', 'bar', 2),
('Another', 'foo', 3);
INSERT INTO v5348 (v5349, v5350) VALUES
(1, 'A'),
(2, 'B');
INSERT INTO v5363 (v5364, v5365) VALUES
(1, 'X'),
(2, 'Y');
INSERT INTO x11 (x12, x13) VALUES
(1, 'alpha'),
(2, 'beta');

/* -----Dependency for: n3_output_1159_proc----- */
CREATE TABLE IF NOT EXISTS v1194914 (
    v1194915 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v1194916 BIGINT,
    v1194917 BIGINT,
    v1194918 BIGINT,
    v1194919 BIGINT
);
CREATE TABLE IF NOT EXISTS v1194765 (
    v1194766 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT
);
CREATE TABLE IF NOT EXISTS v1194929 (
    v1194930 BINARY(200) NOT NULL,
    v1194931 INT,
    v1194932 VARCHAR(500),
    v1194933 VARCHAR(63) COMMENT 'This is a MEDIUMINT column'
);
CREATE TABLE IF NOT EXISTS v1194804 (
    v1194805 INT
);
CREATE TABLE IF NOT EXISTS v1194879 (
    v1194880 VARCHAR(100)
);
INSERT INTO v1194914 (v1194916, v1194917, v1194918, v1194919) VALUES 
(1, 2, 3, 4),
(5, 6, 7, 8),
(9, 10, 11, 12);
INSERT INTO v1194765 (v1194766) VALUES (10), (20), (30);
INSERT INTO test_table (id) VALUES (1), (2), (3);
INSERT INTO v1194929 (v1194930, v1194931, v1194932, v1194933) VALUES 
(0x00, 1, 'test1', '100'),
(0x01, 2, 'test2', '200'),
(0x02, 3, 'test3', '300');
INSERT INTO v1194804 (v1194805) VALUES (0), (1), (2), (3);
INSERT INTO v1194879 (v1194880) VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx01'), ('other');

/* -----Called: n3_output_1159_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1159_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val BIGINT;
    DECLARE v_sum BIGINT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_error_code INT DEFAULT 0;
    
    -- Cursor for iterating through v1194914
    DECLARE cur CURSOR FOR SELECT v1194916 FROM v1194914 WHERE v1194916 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET v_error_code = @errno;
    END;

    -- Process first statement: CREATE TABLE v1194914 already done in setup
    
    -- Process second statement: UPDATE with natural join and row comparison
    BEGIN
        DECLARE v_affected_rows INT DEFAULT 0;
        UPDATE v1194765 AS x1 
        NATURAL JOIN test_table AS x2 
        SET x1.v1194766 = p1 
        WHERE (NULL, 2, 3) > (NULL, 2, 3);
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Process third statement: CREATE TABLE v1194929 already done in setup
    
    -- Process fourth statement: UPDATE with ORDER BY and variable comparison
    BEGIN
        DECLARE v_err_code INT DEFAULT 0;
        DECLARE v_pfs_errlog_latest INT DEFAULT 0;
        
        UPDATE v1194804 AS x1 
        SET x1.v1194805 = 0 
        WHERE x1.v1194805 = v_err_code 
        AND x1.v1194805 > v_pfs_errlog_latest 
        ORDER BY x1.v1194805 DESC, x1.v1194805 DESC;
        
        GET DIAGNOSTICS v_temp = ROW_COUNT;
        SET v_counter = v_counter + v_temp;
    END;

    -- Process fifth statement: UPDATE with string comparison and ORDER BY
    BEGIN
        DECLARE v_b VARCHAR(100) DEFAULT 'updated';
        
        UPDATE v1194879 AS x1 
        SET x1.v1194880 = v_b 
        WHERE x1.v1194880 = 'test_ps_fetch' 
        AND x1.v1194880 = 'idx' 
        AND x1.v1194880 = 'n_diff_pfx01' 
        ORDER BY x1.v1194880;
        
        GET DIAGNOSTICS v_temp = ROW_COUNT;
        SET v_counter = v_counter + v_temp;
    END;

    -- Use loop to iterate through cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_val > 5 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val > 2 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use IF/ELSE for error handling
        IF v_error_code > 0 THEN
            SET result = -1;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    UNTIL p1 <= 0 END REPEAT;

    -- Final result based on processing
    IF v_error_code > 0 THEN
        SET result = v_error_code;
    ELSE
        SET result = v_counter + v_sum;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
CREATE TABLE IF NOT EXISTS `table_t8em8p` (
    `table_t8em8p_emp_id` INT,
    `table_t8em8p_salary` INT,
    `table_t8em8p_hire_date` DATE,
    `table_t8em8p_department_id` INT
);

INSERT INTO `table_t8em8p` (`table_t8em8p_emp_id`, `table_t8em8p_salary`, `table_t8em8p_hire_date`, `table_t8em8p_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_T8EM8P_SALARY), (MYSQL_FUNC_FOOFCT_u1anyd(-19)) - 566 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - -191 + (0))) INTO V_DEPT_AVG_SALARY
    FROM TABLE_T8EM8P
    WHERE TABLE_T8EM8P_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
CREATE TABLE IF NOT EXISTS `table_8cjtte` (
    `table_8cjtte_product_id` INT,
    `table_8cjtte_supplier_id` INT,
    `table_8cjtte_price` DECIMAL(10,2),
    `table_8cjtte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_upwhhl` (
    `table_upwhhl_supplier_id` INT,
    `table_upwhhl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_8cjtte` (`table_8cjtte_product_id`, `table_8cjtte_supplier_id`, `table_8cjtte_price`, `table_8cjtte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_upwhhl` (`table_upwhhl_supplier_id`, `table_upwhhl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UPWHHL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_UPWHHL
    WHERE TABLE_UPWHHL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_8CJTTE_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_8CJTTE
    WHERE TABLE_8CJTTE_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FOOFCT_u1anyd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1612_proc----- */
CREATE TABLE IF NOT EXISTS v1300658 (
    v1300659 VARCHAR(8192) DEFAULT NULL,
    v1300660 DOUBLE DEFAULT NULL,
    v1300661 DOUBLE DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1300869 (
    v1300870 DOUBLE DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1300721 (
    v1300722 VARCHAR(255) DEFAULT NULL,
    v1300723 VARCHAR(255) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1300526 (
    v1300527 INT DEFAULT NULL
);
INSERT INTO v1300658 (v1300661, v1300660, v1300659) VALUES 
    (0.001, 0.002, 'initial'),
    (0.003, 0.004, 'test'),
    (0.005, 0.006, 'data');
INSERT INTO v1300869 (v1300870) VALUES 
    (0.0001), (0.0002), (0.0003), (0.0004), (0.0005);
INSERT INTO v1300721 (v1300722, v1300723) VALUES 
    ('hello', 'world'),
    ('test', 'test'),
    ('stored_programs', 'stored_programs');
INSERT INTO v1300526 (v1300527) VALUES 
    (869751), (736494), (100), (200), (300);

/* -----Called: n3_output_1612_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1612_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE DEFAULT 0;
    DECLARE v_str VARCHAR(8192) DEFAULT '';
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_cursor_val DOUBLE DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1300870 FROM v1300869 WHERE v1300870 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Adaptation of first INSERT: Use input params to add dynamic data
    INSERT INTO v1300658 (v1300661, v1300660, v1300659) 
CALL sp_error_procedure_bug9367_proc(-37, -60, @_syn_17597);
    VALUES (p1 * @_syn_17597 - @_io_result + (0).001, p2 * 0.001, CONCAT('inserted_with_p1_p2_', p1, '_', p2));

    -- Adaptation of first UPDATE: Use REPEAT with dynamic length based on p1
    UPDATE v1300658 AS x0 
    SET v1300659 = REPEAT('a b ', LEAST(p1, 100)) 
    WHERE v1300661 < p1 OR v1300660 < p2;

    -- Adaptation of second INSERT: Use cursor loop to insert values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1242_proc(-11, -13, @_syn_17599);
        SET v_counter = v_counter + @_syn_17599 - @_io_result + (1);
        INSERT INTO v1300869 (v1300870) VALUES (v_cursor_val * v_counter);
    END LOOP;
    CLOSE cur;

    -- Adaptation of third UPDATE: Use CASE/WHEN for conditional logic
CALL n3_output_1255_proc(83, -6, @_syn_17594);
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1300721 AS x0 
            SET v1300722 = 'stored_programs' 
            WHERE SOUNDEX(v1300723) = SOUNDEX(v1300722);
        WHEN @_syn_17594 - @_io_result + (p2 > 0) THEN
            UPDATE v1300721 AS x0 
            SET v1300722 = 'modified_by_p2' 
            WHERE SOUNDEX(v1300723) = SOUNDEX(v1300722);
        ELSE
            UPDATE v1300721 AS x0 
            SET v1300722 = 'default_update' 
            WHERE SOUNDEX(v1300723) = SOUNDEX(v1300722);
    END CASE;

    -- Adaptation of fourth UPDATE: Use WHILE loop with dynamic condition
    SET v_loop_count = 0;
CALL sp_error_procedure_bug10969_proc(-2, 0, @_syn_17596);
    WHILE @_syn_17596 - @_io_result + (v_loop_count < p2) DO
        UPDATE v1300526 AS x1 
        SET v1300527 = p1 
        WHERE v1300527 = 869751 OR v1300527 = 736494;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Final result: count of rows affected across operations
    SELECT COUNT(*) INTO v_counter FROM v1300658;
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

/* -----Dependency for: n3_output_1255_proc----- */
CREATE TABLE IF NOT EXISTS v1212108 (v1212110 INT, v1212111 INT, v1212112 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1212416 (v1212418 VARCHAR(100), v1212417 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1212368 (v1212369 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1212560 (v1212561 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1211700 (v1211701 INT, v1211702 VARCHAR(50));
INSERT INTO v1212108 VALUES (1, 100, 'alpha'), (2, 200, 'beta'), (3, 300, 'gamma');
INSERT INTO v1212416 VALUES ('default', 'default');
INSERT INTO v1212368 VALUES ('-1'), (NULL), ('X'), ('00:00:01.999999');
INSERT INTO v1212560 VALUES ('semblance'), ('фыВапролдж');
INSERT INTO v1211700 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');

/* -----Called: n3_output_1255_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1255_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_ins_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_coll1 VARCHAR(100);
    DECLARE v_coll2 VARCHAR(100);
    DECLARE v_update_val INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1212561 FROM v1212560;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Step 1: Create index (DDL)
    CREATE INDEX v1212667 ON v1212108(v1212110, v1212111);

    -- Step 2: INSERT with COLLATION (adapt with p1)
    SET v_coll1 = COLLATION('текст');
    SET v_coll2 = COLLATION(x'48656C6C6F');
    INSERT INTO v1212416 (v1212418, v1212417) VALUES (v_coll1, v_coll2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 3: INSERT multiple rows (adapt with p1 as extra value)
    INSERT INTO v1212368 (v1212369) VALUES (-1), (NULL), ('X'), ('00:00:01.999999'), (p1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: INSERT with cursor loop (process values from v1212560)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1212560 (v1212561) VALUES (CONCAT(v_val, '_processed_', p1));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Step 5: UPDATE with SLEEP and conditional logic
    IF p1 > 0 THEN
        SET v_update_val = p1;
        WHILE v_update_val > 0 DO
            UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 = v_update_val;
            SET v_counter = v_counter + ROW_COUNT();
            SET v_update_val = v_update_val - 1;
        END WHILE;
    ELSE
        CASE p2
            WHEN 1 THEN
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 < 50;
                SET v_counter = v_counter + ROW_COUNT();
            WHEN 2 THEN
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 > 50;
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01);
                SET v_counter = v_counter + ROW_COUNT();
        END CASE;
    END IF;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug10969_proc----- */
CREATE TABLE IF NOT EXISTS t30 (
    s1 INT DEFAULT 0,
    s2 INT DEFAULT 0
);
INSERT INTO t30 (s1, s2) VALUES
(1, 10),
(2, 20),
(3, 30),
(4, 40),
(5, 50);

/* -----Called: sp_error_procedure_bug10969_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug10969_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE val1 INT DEFAULT 0;
    DECLARE val2 INT DEFAULT 0;
    DECLARE sum_val INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT s1, s2 FROM t30;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO val1, val2;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET sum_val = sum_val + val1 + val2;
        SET counter = counter + 1;
    END LOOP;
    CLOSE cur;

    WHILE counter > 0 DO
        SET result = sum_val;
        SET counter = counter - 1;
    END WHILE;

    CASE
        WHEN p1 > p2 THEN
CALL n3_output_1466_proc(31, -73, @_syn_23256);
            SET result = @_syn_23256 - @_io_result + (result) + p1;
        ELSE
            SET result = result + p2;
    END CASE;

    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1466_proc----- */
CREATE TABLE IF NOT EXISTS v1258517 (v1258518 INT);
CREATE TABLE IF NOT EXISTS v1258628 (v1258629 INT);
CREATE TABLE IF NOT EXISTS v1258622 (v1258623 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1258746 (v1258747 DATETIME, v1258748 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1258463 (v1258464 VARCHAR(50));
INSERT INTO v1258517 VALUES (5), (15), (20), (3);
INSERT INTO v1258628 VALUES (1), (3), (6), (2);
INSERT INTO v1258622 VALUES ('new_dest'), ('old_dest'), ('new_dest');
INSERT INTO v1258746 VALUES ('2023-01-15', 'test'), (CURRENT_DATE, 'other'), ('2001-09-21', 'b');
INSERT INTO v1258463 VALUES ('mysql'), ('db'), ('test/t2');

/* -----Called: n3_output_1466_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1466_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_str VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1258518 FROM v1258517 WHERE v1258518 > 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use first UPDATE: update v1258517 where value > 10
    UPDATE v1258517 AS x1 SET v1258518 = v1258518 WHERE v1258518 > 10;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use second UPDATE: update v1258628 based on parameter p1
    SET @col_6 = p1;
    UPDATE v1258628 AS x1 SET v1258629 = @col_6 WHERE v1258629 > 0 AND v1258629 < 5 ORDER BY v1258629;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use third UPDATE: update v1258622 with conditional logic
    IF p2 > 0 THEN
        UPDATE v1258622 AS x0 SET v1258623 = '1000' WHERE v1258623 = 'new_dest' ORDER BY CAST('invalid' AS DATETIME) LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use fourth UPDATE: update v1258746 with complex WHERE
    UPDATE v1258746 AS x1 SET v1258748 = REGEXP_REPLACE('b', 'b', 'y') 
    WHERE v1258747 = MAKETIME(24, 60, 3) 
    AND NOT v1258747 IN (v1258748, CURRENT_DATE, x1.v1258747, ADDDATE('/a/b[not(@d)]', DATEDIFF('2001-09-21', FROM_UNIXTIME(1000000000.123456, CONCAT_WS('-', '%s', '%V', '%u')))), v1258748) 
    AND v1258747 = 7;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use fifth UPDATE: update v1258463 with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1258463 AS x1 SET x1.v1258464 = 'test/t2' WHERE v1258464 = 'mysql' AND v1258464 = 'db' ORDER BY v1258464 LIMIT 12;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Final conditional to determine result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 0 AND 10 THEN SET result = v_counter * p1;
        ELSE SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1242_proc----- */
CREATE TABLE IF NOT EXISTS v1209574 (v1209575 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1209605 (v1209606 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1209577 (v1209578 INT, v1209579 CHAR(10), v1209580 VARCHAR(50));
INSERT INTO v1209574 (v1209575) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v1209605 (v1209606) VALUES ('initial1'), ('initial2');
INSERT INTO v1209577 (v1209578, v1209579, v1209580) VALUES (1, 'a', 'old'), (2, 'b', 'old'), (3, 'c', 'old');

/* -----Called: n3_output_1242_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1242_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_touches INT DEFAULT 0;
    DECLARE v_equals INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_geom_result GEOMETRY;
    
    -- Cursor for iterating over v1209605
    DECLARE cur CURSOR FOR SELECT v1209606 FROM v1209605;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use IF/ELSE to conditionally create a temporary table for geometry operations
    IF p1 > 0 THEN
        -- Use a WHILE loop to insert multiple geometry values
        WHILE v_counter < p1 DO
            INSERT INTO v1209574 (v1209575) VALUES 
                (ST_GEOMETRYCOLLECTIONFROMTEXT(
                    CONCAT('GEOMETRYCOLLECTION(MULTIPOINT(0 0,5 5,10 10),', 
                           'MULTILINESTRING((0 0,10 10),(0 10,10 0)),',
                           'MULTIPOINT(', v_counter, ' ', v_counter, ',', v_counter+1, ' ', v_counter+1, '))')
                ));
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;
    
    -- Use CASE/WHEN to determine geometry equality
    SET v_equals = ST_EQUALS(
        ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 67 18, 59 18, 59 13, 67 13))'),
        ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 59 18, 59 13, 59 13, 67 13))')
    );
    
    CASE v_equals
        WHEN 1 THEN
            -- Create a temporary table and populate it based on equality result
            CREATE TEMPORARY TABLE IF NOT EXISTS v1209681 (v1209682 DATETIME DEFAULT (CURRENT_TIME())) 
                AS SELECT ST_EQUALS(
                    ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 67 18, 59 18, 59 13, 67 13))'),
                    ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 59 18, 59 13, 59 13, 67 13))')
                ) AS x2;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;
    
    -- Use REPEAT loop for iterating cursor over v1209605
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            -- Use IF to check value and perform update with geometry condition
            IF v_val = 'x' OR v_val = '3' OR v_val = '5' THEN
                -- Adapt the UPDATE statement inline using geometry function
                SET v_geom = (SELECT v1209575 FROM v1209574 ORDER BY RAND() LIMIT 1);
                UPDATE v1209577 AS x1 
                SET v1209580 = CONCAT('updated_', v_val)
                WHERE ST_TOUCHES(v_geom, v_geom) = 0
                AND ('I', '2022-02-25') IN (('r', 'e'), (2, 'four'));
                
                GET DIAGNOSTICS v_affected = ROW_COUNT;
                SET v_counter = v_counter + v_affected;
            END IF;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Use LOOP with LEAVE for additional processing
    block1: LOOP
        -- Adapt the CREATE TABLE statement with NO_MERGE hint
        CREATE TABLE IF NOT EXISTS v1209667 (v1209668 INT) 
            AS SELECT /*+ NO_MERGE(x4) */ ST_TOUCHES(
                ST_GEOMFROMTEXT('POINT(0 0)'), 
                ST_GEOMFROMTEXT('POINT(1 1)')
            ) AS x2;
        
        -- Insert the original INSERT values into v1209605
        INSERT INTO v1209605 (v1209606) VALUES ('x'), (3), (5), ('x');
        
        LEAVE block1;
    END LOOP;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0380(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    -- Cursor for CTE result iteration
    DECLARE cur CURSOR FOR 
        WITH x7 AS (
            SELECT x6.v5270 AS x10 
            FROM x11 AS x14 
            WHERE x6.v5271 > x6.v5271 OR x6.v5271 <> x6.v5271
        )
        SELECT x6.v5271, x6.v5270, x6.v5270 AS x2, x6.v5271 
        FROM v5269 AS x6 
        WHERE x6.v5271 IS NULL OR x6.v5270 < 2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT into v5269
    SET @sql1 = 'INSERT INTO v5269 (v5271) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = p1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE v5230
    SET @sql2 = 'UPDATE v5230 AS x0 SET v5231 = ? WHERE v5232 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_val = (MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - 857 + (concat('updated_', p2));
    SET @condition = 'foo';
    EXECUTE stmt2 USING @new_val, @condition;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v5314 with LEFT JOIN
    SET @sql3 = 'UPDATE v5314 AS x1 LEFT JOIN v5363 AS x5 ON 1 SET v5315 = ? WHERE v5315 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @set_val = p1;
    SET @where_val = '';
    EXECUTE stmt3 USING @set_val, @where_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v5314 with LEFT JOIN (second variant)
    SET @sql4 = 'UPDATE v5314 AS x2 LEFT JOIN v5348 AS x6 ON 1 SET v5315 = ? WHERE v5315 = ?';
    PREPARE stmt4 FROM @sql4;
    SET @set_val2 = 1;
    SET @where_val2 = 'tr15';
    EXECUTE stmt4 USING @set_val2, @where_val2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CTE SELECT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_temp, v_temp, v_temp;
CALL n3_output_1612_proc(70, 35, @_syn_1846);
        IF @_syn_1846 - @_io_result + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use CASE for conditional logic
CALL n3_output_1159_proc(-58, 99, @_syn_1838);
        CASE 
            WHEN @_syn_1838 - @_io_result + (v_cursor_val) IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val > 0 THEN
                SET v_counter = v_counter + v_cursor_val;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final IF/ELSEIF to determine result
    IF v_counter > 20 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 10 AND 20 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;
END; //

DELIMITER ;

CALL synth_output_0380(1, 1, @out_result);

SELECT @out_result;