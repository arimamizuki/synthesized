/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_0304_proc----- */
CREATE TABLE IF NOT EXISTS v1133681 (v1133682 INT);
CREATE TABLE IF NOT EXISTS v1133634 (v1133635 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133838 (v1133835 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133792 (v1133793 VARCHAR(100), v1133794 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133785 (v1133793 VARCHAR(100), v1133794 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133877 (v1133878 TEXT NOT NULL, v1133879 INT);
CREATE TABLE IF NOT EXISTS v1133883 (v1133884 VARCHAR(32), v1133885 INT, v1133886 DATETIME(6) NOT NULL DEFAULT '2010-05-26 12:34:56');
INSERT INTO v1133681 VALUES (1), (2), (3);
INSERT INTO v1133634 VALUES ('t1'), ('t2'), ('t3');
INSERT INTO v1133838 VALUES ('t1'), ('t2'), ('t4');
INSERT INTO v1133792 VALUES ('abc789def', 'COMPRESSION_test'), ('xyz', 'data');
INSERT INTO v1133785 VALUES ('abc789def', 'COMPRESSION_test'), ('xyz', 'data');
INSERT INTO v1133877 VALUES ('test', 100), ('data', 200);
INSERT INTO v1133883 VALUES ('8.0.32', 1, '2024-01-01 12:00:00.000000'), ('8.0.33', 2, '2024-01-02 12:00:00.000000');

/* -----Called: n3_output_0304_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0304_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_text TEXT;
    DECLARE v_num INT;
    DECLARE v_version VARCHAR(32);
    DECLARE cur CURSOR FOR SELECT v1133878, v1133879 FROM v1133877;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with self-referencing condition
    UPDATE v1133681 AS x0 SET x0.v1133682 = 1 WHERE x0.v1133682 = x0.v1133682 AND x0.v1133682 = p1;

    -- Statement 2: CREATE TABLE AS SELECT (using temporary table to avoid conflict)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1133877 AS SELECT * FROM v1133877 WHERE v1133879 = p2;

    -- Statement 3: Multi-table UPDATE with OR condition
    IF p1 > 0 THEN
        UPDATE v1133634 AS x0, v1133838 AS x4 SET x0.v1133635 = CONCAT(x0.v1133635, '+1') 
        WHERE (x0.v1133635 = 't1' OR x0.v1133635 = 't2') AND x4.v1133835 = x0.v1133635;
    END IF;

    -- Statement 4: Multi-table UPDATE with LIKE conditions
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1133792 AS x2, v1133785 AS x8 
            SET x2.v1133793 = CONCAT('-', x2.v1133793) 
            WHERE (x2.v1133793 LIKE '%789%' OR x2.v1133794 LIKE 'COMPRESSION%')
            AND x2.v1133793 = x8.v1133793;
        ELSE
CALL n3_output_0294_proc(-14, 4, @_syn_3086);
            SET v_counter = (MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - 442 + (@_syn_3086 - @_io_result + (v_counter)) + 10;
    END CASE;

    -- Statement 5: CREATE TABLE with CHECK constraint (using temporary table)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1133883 (
        v1133884 VARCHAR(32),
        v1133885 INT,
        v1133886 DATETIME(6) NOT NULL DEFAULT '2010-05-26 12:34:56'
    );
    INSERT INTO temp_v1133883 SELECT * FROM v1133883 WHERE v1133885 = p1;

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text, v_num;
        IF (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - -301 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_num;
        
        -- Check version constraint
        SELECT VERSION() INTO v_version;
CALL sp_procedure_bug12297_proc(-76, -4, @_syn_3091);
        IF @_syn_3091 - @_io_result + (v_version = v_text) THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - -578 + (100);
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
CREATE TABLE IF NOT EXISTS `table_7gncdo` (
    `table_7gncdo_product_id` INT,
    `table_7gncdo_category_id` INT
);

INSERT INTO `table_7gncdo` (`table_7gncdo_product_id`, `table_7gncdo_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_7GNCDO
    WHERE TABLE_7GNCDO_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
CREATE TABLE IF NOT EXISTS `table_9342kn` (
    `table_9342kn_emp_id` INT,
    `table_9342kn_hire_date` DATE
);

INSERT INTO `table_9342kn` (`table_9342kn_emp_id`, `table_9342kn_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_9342KN_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_9342KN
    WHERE TABLE_9342KN_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug12297_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id VARCHAR(10),
    data INT
);
INSERT INTO t1 (id, data) VALUES
('aa', 0),
('bb', 1),
('cc', 2),
('dd', 3),
('ee', 4);

/* -----Called: sp_procedure_bug12297_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug12297_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT data FROM t1 WHERE data < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    IF p1 > 100 THEN
        SET result = -1;
    ELSE
        REPEAT
            INSERT INTO t1 (id, data) VALUES ('ff', v_counter);
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= p1 END REPEAT;

        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_val;
        END LOOP;
        CLOSE cur;

        CASE
            WHEN v_sum > 50 THEN SET result = v_sum;
            WHEN v_sum BETWEEN 10 AND 50 THEN SET result = v_sum * 2;
            ELSE SET result = 0;
        END CASE;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0294_proc----- */
CREATE TABLE IF NOT EXISTS v1133747 (
    v1133748 INT AUTO_INCREMENT PRIMARY KEY,
    v1133749 VARCHAR(4000),
    v1133750 VARCHAR(4000)
);
CREATE TABLE IF NOT EXISTS v1133714 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133749 VARCHAR(4000)
);
CREATE TABLE IF NOT EXISTS v1133648 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133649 INT
);
CREATE TABLE IF NOT EXISTS v1133675 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133748 INT
);
INSERT INTO v1133747 (v1133749, v1133750) VALUES
('joe', 'localhost'),
('test', 'wp_administrators'),
(REPEAT('a', 4000), REPEAT('o', 4000));
INSERT INTO v1133714 (v1133749) VALUES
('sample1'),
('sample2'),
(REPEAT('a', 4000));
INSERT INTO v1133648 (v1133649) VALUES
(1),
(3),
(0);
INSERT INTO v1133675 (v1133748) VALUES
(1),
(2),
(58);

/* -----Called: n3_output_0294_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0294_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_compare INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(4000);
    DECLARE cur CURSOR FOR SELECT v1133749 FROM v1133747 WHERE v1133748 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with JOIN and complex functions
    UPDATE v1133747 AS x1
    JOIN v1133714 AS x6 ON x1.v1133749 = x6.v1133749
    SET x1.v1133749 = STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), 'x'), UTC_TIME())
    WHERE x1.v1133749 = REPEAT('a', 4000) AND x1.v1133750 = REPEAT('o', 4000);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
CALL n3_output_0387_proc(-57, 87, @_syn_3000);
    SET v_counter = @_syn_3000 - @_io_result + (v_counter) + v_update_count;

    -- Statement 2: UPDATE with CASE and variable assignment
    SET @save_character_set_results = 'updated_value';
    UPDATE v1133747 AS x0
    SET x0.v1133750 = @save_character_set_results
    WHERE NOT CASE
        WHEN x0.v1133749 = 'joe' AND x0.v1133750 = 'localhost' AND x0.v1133749 = 'wp_administrators' THEN 'x'
        ELSE '2015-01-01'
    END IS NULL;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE with NOT condition and integer column
    UPDATE v1133648 AS x1
    SET x1.v1133649 = 3
    WHERE NOT (1 AND x1.v1133649);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: INSERT with DEFAULT
    INSERT INTO v1133747 (v1133749, v1133750) VALUES (12, DEFAULT);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: UPDATE with LEFT JOIN and LIKE condition
    UPDATE v1133747 AS x0
    LEFT OUTER JOIN v1133675 AS x1 ON x0.v1133748 = x0.v1133748
    SET x0.v1133749 = 'v7n v6c v3l'
    WHERE x0.v1133748 = 58 AND x0.v1133748 LIKE 'x';

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Procedural logic with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 0 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0387_proc----- */
CREATE TABLE IF NOT EXISTS v1135414 (
    v1135415 INT,
    v1135416 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1135542 (
    v1135543 BIGINT
);
CREATE TABLE IF NOT EXISTS v1135564 (
    v1135565 VARCHAR(5) CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v1135374 (
    v1135375 INT,
    v1135376 INT,
    v1135377 INT
);
CREATE TABLE IF NOT EXISTS v1135427 (
    v1135428 INT
);
CREATE TABLE IF NOT EXISTS v1135528 (
    v1135529 INT
);
CREATE TABLE IF NOT EXISTS v1135171 (
    v1135172 INT
);
INSERT INTO v1135414 VALUES (1, 'EXAMPLE'), (2, 'test'), (3, 'black'), (4, 'replica_net_timeout');
INSERT INTO v1135542 VALUES (100), (200), (300);
INSERT INTO v1135564 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v1135374 VALUES (1, 10, 1), (2, 20, 2), (3, 30, 3);
INSERT INTO v1135427 VALUES (1), (2), (3);
INSERT INTO v1135528 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1135171 VALUES (1), (2), (3);

/* -----Called: n3_output_0387_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0387_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1135529 FROM v1135528 WHERE v1135529 <=> 4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with IN clause
    UPDATE v1135414 AS x1 SET v1135415 = 8 WHERE v1135415 IN ('EXAMPLE', 'query_prealloc_size', 'replica_net_timeout', '-01:00:00', '2.2', 'black');
    SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - 175 + ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - -879 + (v_counter)) + ROW_COUNT();

    -- Statement 2: INSERT with overflow value
    INSERT INTO v1135542 (v1135543) VALUES (18446744073709551000 + 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE AS SELECT with CAST
    DROP TEMPORARY TABLE IF EXISTS temp_v1135564;
    CREATE TEMPORARY TABLE temp_v1135564 (v1135565 VARCHAR(5) CHARACTER SET utf32) AS SELECT CAST('x' AS DATETIME(4)) AS v1135565;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with LEFT OUTER JOIN
    UPDATE v1135374 AS x0 LEFT OUTER JOIN v1135427 AS x1 ON x0.v1135377 = x0.v1135375 SET v1135376 = 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with JOIN and <=> operator, using CURSOR
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1135528 AS x1 JOIN v1135171 AS x2 ON x1.v1135529 = x1.v1135529 SET v1135529 = p1 WHERE v1135529 <=> 4;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Loop with WHILE for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_POWER_INT_xe7375----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - 955 + (v_i + 1);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
CREATE TABLE IF NOT EXISTS `table_0nask3` (
    `table_0nask3_emp_id` INT,
    `table_0nask3_hire_date` DATE
);

INSERT INTO `table_0nask3` (`table_0nask3_emp_id`, `table_0nask3_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_0NASK3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_0NASK3
    WHERE TABLE_0NASK3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Main Routine----- */

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
CALL n3_output_0304_proc(90, 42, @_syn_9992);
            WHEN (@_syn_9992 - @_io_result + (1) / 0 = NULL IS NULL) THEN 0 
            ELSE (JSON_EXTRACT(v1166950, '$')) 
        END 
        WHERE ASCII(v1166950) >= 97 AND ASCII(v1166950) <= 122 AND LENGTH(v1166950) > p1;
        
        SET v_counter = v_counter + 1;
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

CALL n3_output_0948_proc(1, 1, @out_result);

SELECT @out_result;