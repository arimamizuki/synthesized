/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132358 (
    v1132359 DATETIME NOT NULL DEFAULT (LOCALTIME),
    v1132360 DOUBLE(12, 2),
    v1132361 INT
);
CREATE TABLE IF NOT EXISTS v1132362 (
    v1132363 MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL UNIQUE
);
CREATE TABLE IF NOT EXISTS v1132350 (
    v1132351 INT,
    v1132352 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132284 (
    v1132285 INT,
    v1132286 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132302 (
    v1132303 VARCHAR(16000),
    v1132304 INT
);
CREATE TABLE IF NOT EXISTS x3 (
    id INT,
    name VARCHAR(32)
);
CREATE TABLE IF NOT EXISTS x4 (
    id INT,
    name VARCHAR(32)
);
INSERT INTO v1132358 (v1132359, v1132360, v1132361) VALUES 
    ('2024-01-01 10:00:00', 123.45, 100),
    ('2024-01-02 11:00:00', 678.90, 200);
INSERT INTO v1132362 (v1132363) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1132350 (v1132351, v1132352) VALUES 
    (1000000, 'test1'),
    (2000000, 'test2');
INSERT INTO v1132284 (v1132285, v1132286) VALUES 
    (1, 'data1'),
    (2, 'data2');
INSERT INTO v1132302 (v1132303, v1132304) VALUES 
    (REPEAT('a', 100), 1),
    (REPEAT('b', 100), 0);
INSERT INTO x3 (id, name) VALUES (1, 'alpha'), (2, 'beta');
INSERT INTO x4 (id, name) VALUES (3, 'gamma'), (4, 'delta');

/* -----Called: MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0277_proc----- */
CREATE TABLE IF NOT EXISTS v1133269 (v1133270 VARCHAR(255), v1133271 INT);
CREATE TABLE IF NOT EXISTS v1133412 (v1133413 DECIMAL(20,6), v1133414 INT);
CREATE TABLE IF NOT EXISTS v1133162 (v1133164 VARCHAR(255), v1133166 INT);
CREATE TABLE IF NOT EXISTS v1133177 (v1133178 DECIMAL(10,2), v1133179 INT);
INSERT INTO v1133269 VALUES ('stage/sql/test1', 1), ('stage/sql/test2', 2), ('other/path', 3);
INSERT INTO v1133412 VALUES (20010101223344.456789, 1), (2, 2), (3, 3);
INSERT INTO v1133162 VALUES ('test_string', 6), ('another_string', 5), ('sample', 4);
INSERT INTO v1133177 VALUES (-10.55, 1), (3422, 2), (100.00, 3);

/* -----Called: n3_output_0277_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0277_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_string_val VARCHAR(255);
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1133178 FROM v1133177 WHERE v1133178 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    SET @u9 = CONCAT('stage/sql/', p1);
    
    UPDATE v1133269 AS x1 SET v1133270 = @u9 WHERE v1133270 LIKE ('stage/sql/%');
    
    SET v_counter = v_counter + ROW_COUNT();
    
    INSERT INTO v1133412 (v1133413) VALUES (20010101223344.456789 + p2);
    
CALL synth_output_0281(-94, -(MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - 271 + (1), @_syn_2684);
    SET v_counter = v_counter + @_syn_2684 - -1 + (1);
    
    SET @a_string = CONCAT('updated_', p1);
    
    UPDATE v1133162 AS x0 SET x0.v1133164 = @a_string WHERE v1133166 = 6;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    INSERT INTO v1133177 (v1133178) VALUES (-10.55 + p2), (3422 + p1);
    
    SET v_counter = v_counter + 2;
    
    SET @val = p1 * 10;
    
    IF p1 > 0 THEN
        UPDATE v1133412 AS x1 SET v1133413 = @val WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        UPDATE v1133412 AS x1 SET v1133413 = @val + 100 WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_decimal_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;
    
    CASE p2
        WHEN 1 THEN
            SET result = v_counter;
        WHEN 2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - 854 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - 507 + (val)) <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
CREATE TABLE IF NOT EXISTS `table_bzkg88` (
    `table_bzkg88_customer_id` INT,
    `table_bzkg88_registration_date` DATE
);

INSERT INTO `table_bzkg88` (`table_bzkg88_customer_id`, `table_bzkg88_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_BZKG88_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM TABLE_BZKG88
    WHERE TABLE_BZKG88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - 463 + (v_acquisition_year);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
CREATE TABLE IF NOT EXISTS `table_2990of` (
    `table_2990of_emp_id` INT,
    `table_2990of_department_id` INT,
    `table_2990of_salary` INT
);

INSERT INTO `table_2990of` (`table_2990of_emp_id`, `table_2990of_department_id`, `table_2990of_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_2990OF_SALARY), 0), COALESCE(MIN(TABLE_2990OF_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_2990OF
    WHERE TABLE_2990OF_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0281----- */
CREATE TABLE IF NOT EXISTS v2885 (v2886 DECIMAL(30,4), v2887 DECIMAL(30,4));
CREATE TABLE IF NOT EXISTS v2844 (v2845 INT, v2846 INT);
CREATE TABLE IF NOT EXISTS v3037 (v3038 INT, v3039 INT);
CREATE TABLE IF NOT EXISTS v2969 (v2969_id INT, dummy INT);
CREATE TABLE IF NOT EXISTS v2937 (v2938 INT, v2939 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v2869 (v2869_id INT, v2938 INT);
CREATE TABLE IF NOT EXISTS x3 (x4 INT, x5 VARCHAR(100));
INSERT INTO v2885 (v2886, v2887) VALUES (30000000000000000.3567, 100), (30000000000000000.3567, 200), (500, 300);
INSERT INTO v2844 (v2845, v2846) VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v3037 (v3038, v3039) VALUES (100, 1), (200, 0), (300, 1);
INSERT INTO v2969 (v2969_id, dummy) VALUES (1, 0), (2, 0);
INSERT INTO v2937 (v2938, v2939) VALUES (1, '0'), (2, 'a'), (3, '0');
INSERT INTO v2869 (v2869_id, v2938) VALUES (1, 1), (2, 2);
INSERT INTO x3 (x4, x5) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: synth_output_0281----- */

DELIMITER //

CREATE PROCEDURE synth_output_0281(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(30,4);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_view_val INT;
    DECLARE v_update_count INT;
    DECLARE cur CURSOR FOR SELECT x4 FROM x3 HAVING x5 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v2885
    SET @sql1 = 'UPDATE v2885 AS x0 SET v2887 = v2886 * 5000 WHERE v2886 = 30000000000000000.3567';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE v3086
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v3086 (v3087 VARCHAR(500)) AS SELECT x4 AS x2 FROM x3 HAVING x5 IS NOT NULL';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW v3098
    SET @sql3 = 'CREATE OR REPLACE VIEW v3098 AS SELECT x5.v2846, x5.v2846, ABS(ROW_NUMBER() OVER (ORDER BY x5.v2846, x5.v2846)) - ROW_NUMBER() OVER (ORDER BY x5.v2845, x5.v2845) AS x4 FROM v2844 AS x5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v3037 with JOIN
    SET @sql4 = 'UPDATE v3037 AS x1 JOIN v2969 AS x2 ON x1.v3038 > x1.v3039 SET v3038 = 42 WHERE v3039 = 1 AND v3039 = 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v2937 with LEFT JOIN
    SET @sql5 = 'UPDATE v2937 AS x0 LEFT JOIN v2869 AS x1 ON x0.v2938 = x0.v2938 SET v2939 = \'a  \' WHERE v2939 = \'0\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate through x3 (from statement 2 logic)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_view_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_view_val;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF to check counter
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
CALL synth_output_1328(-31, -61, @_syn_1486);
        SET result = v_counter + @_syn_1486 - 3 + (p1) + p2;
    END IF;

    -- Use CASE for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 = p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result - p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1328----- */
CREATE TABLE IF NOT EXISTS v99508 (x1 INT);
CREATE TABLE IF NOT EXISTS v98723 (v98724 INT, v98725 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v99296 (v99298 INT, v99299 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v100221 (v100222 VARCHAR(255), v100223 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v99817 (id INT, v100222 VARCHAR(255), v100223 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v100140 (id INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, value VARCHAR(255));
INSERT INTO v99508 VALUES (2), (5), (6), (3), (7);
INSERT INTO v98723 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v99296 VALUES (10, 'row10'), (20, 'row20'), (30, 'row30');
INSERT INTO v100221 VALUES ('abc', 'lmnop'), ('xyz', 'lqrst'), ('test', 'other');
INSERT INTO v99817 VALUES (1, 'abc', 'lmnop'), (2, 'xyz', 'lqrst'), (3, 'test', 'other');
INSERT INTO v100140 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO temp_results (value) VALUES ('initial');

/* -----Called: synth_output_1328----- */

DELIMITER //

CREATE PROCEDURE synth_output_1328(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_x1 INT;
    DECLARE v_yearweek_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    
    -- Cursor for SELECT statement
    DECLARE cur_select CURSOR FOR 
        SELECT x8.x1, YEARWEEK('x', 'POINT(130 69)') AS x4
        FROM v99508 AS x8 
        WHERE x8.x1 IN (2, 5, 6);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: SELECT with YEARWEEK and cursor iteration
    OPEN cur_select;
    read_loop: LOOP
        FETCH cur_select INTO v_x1, v_yearweek_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSE to classify results
CALL n3_output_0815_proc(-6, -57, @_syn_5969);
        IF @_syn_5969 - @_io_result + (v_x1 > 3) THEN
            SET v_temp_val = CONCAT('High: ', v_x1);
        ELSE
            SET v_temp_val = CONCAT('Low: ', v_x1);
        END IF;
        
        INSERT INTO temp_results (value) VALUES (v_temp_val);
    END LOOP;
    CLOSE cur_select;

    -- Statement 2: DROP TABLE with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING 
        BEGIN
            -- Table may not exist, continue
        END;
        DROP TABLE IF EXISTS v100140;
    END;

    -- Statement 3: CREATE INDEX (already done in setup, but we simulate dynamic execution)
    SET @sql_create_idx = 'CREATE INDEX IF NOT EXISTS v100189_dynamic ON v98723(v98724)';
    PREPARE stmt_create FROM @sql_create_idx;
    EXECUTE stmt_create;
    DEALLOCATE PREPARE stmt_create;

    -- Statement 4: CREATE INDEX with computed column (already done, but use in loop)
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p1 DO
        -- Use REPEAT to simulate the REPEAT function logic
        SET v_temp_val = REPEAT('x', v_loop_counter + 1);
        INSERT INTO temp_results (value) VALUES (CONCAT('Loop idx: ', v_temp_val));
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with RIGHT OUTER JOIN and LIKE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET result = -2;
        END;
        
        UPDATE v100221 AS x0
        RIGHT OUTER JOIN v99817 AS x4 
        ON x0.v100222 = x0.v100223
        SET x0.v100222 = REPEAT('c', 18 * 1024 * 1024)
        WHERE x0.v100223 LIKE 'l%';
        
        SET v_update_count = ROW_COUNT();
    END;

    -- Use CASE to determine final result
    CASE 
        WHEN v_counter > 0 AND v_update_count > 0 THEN
            SET result = v_counter + v_update_count;
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_update_count > 0 THEN
            SET result = v_update_count;
        ELSE
            SET result = p1 + p2;
    END CASE;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_results;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0815_proc----- */
CREATE TABLE IF NOT EXISTS v1156509 (v1156510 BIGINT);
CREATE TABLE IF NOT EXISTS v1156507 (v1156508 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1156621 (id INT);
CREATE TABLE IF NOT EXISTS v1156710 (v1156711 TIME, v1156712 DATETIME, v1156713 INT DEFAULT 1);
CREATE TEMPORARY TABLE IF NOT EXISTS v1156737 (v1156738 TIME(4) CHECK (v1156738 BETWEEN 10 AND 30));
CREATE TABLE IF NOT EXISTS v1156743 (v1156744 BIGINT UNSIGNED AUTO_INCREMENT, PRIMARY KEY (v1156744)) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARACTER SET=latin2;
INSERT INTO v1156509 VALUES (10), (20), (30);
INSERT INTO v1156507 VALUES ('test UPDATE CASCADE'), ('hello world'), ('foo bar');
INSERT INTO v1156621 VALUES (1), (2), (3);
INSERT INTO v1156710 VALUES ('12:00:00', '2023-01-01 12:00:00', 5);
INSERT INTO v1156743 (v1156744) VALUES (NULL), (NULL), (NULL);

/* -----Called: n3_output_0815_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0815_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_geom_contains INT DEFAULT 0;
    DECLARE v_floor_val DECIMAL(20,1) DEFAULT 0;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_time TIME(4) DEFAULT '15:00:00';
    DECLARE v_auto_id BIGINT UNSIGNED DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_like_val VARCHAR(100);
    DECLARE v_cursor_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1156508 FROM v1156507 WHERE v1156508 LIKE '%UPDATE CASCADE%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CREATE TABLE with spatial function
    SELECT ST_CONTAINS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(LINESTRING(0 0, 3 0), LINESTRING(2 0, 2 8))'), ST_GEOMFROMTEXT('LINESTRING(0 0, 2 0, 2 4)')) INTO v_geom_result;
    SELECT FLOOR(CAST(-999999999999999999.9 AS DECIMAL(19, 1))) INTO v_floor_val;
    INSERT INTO v1156710 (v1156711, v1156712, v1156713) VALUES (CURTIME(), NOW(), v_geom_result);

    -- Statement 2: UPDATE with condition
    IF p1 > 0 THEN
        UPDATE v1156509 AS x1 SET v1156510 = 20010101101112 WHERE 10 = v1156510;
        SET v_update_count = v_update_count + ROW_COUNT();
    END IF;

    -- Statement 3: CREATE TEMPORARY TABLE with CHECK constraint
    WHILE v_update_count < p2 DO
        SET v_temp_time = SEC_TO_TIME(p1 * 3600);
        IF v_temp_time BETWEEN '00:00:10' AND '00:00:30' THEN
            INSERT INTO v1156737 (v1156738) VALUES (v_temp_time);
        END IF;
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- Statement 4: CREATE TABLE with AUTO_INCREMENT
    CASE
        WHEN p1 > 100 THEN
            INSERT INTO v1156743 (v1156744) VALUES (NULL);
CALL synth_output_1219(-44, -28, @_syn_8688);
            SET v_auto_id = @_syn_8688 - 100 + (last_insert_id());
        ELSE
            INSERT INTO v1156743 (v1156744) VALUES (NULL), (NULL);
            SET v_auto_id = LAST_INSERT_ID() + 1;
    END CASE;

    -- Statement 5: UPDATE with LEFT JOIN and LIKE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_like_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1156507 AS x0 LEFT JOIN v1156621 AS x4 ON FALSE SET v1156508 = v_like_val WHERE v1156508 LIKE '%UPDATE CASCADE%';
    END LOOP;
    CLOSE cur;

    SET result = v_geom_result + v_update_count + v_auto_id;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1219----- */
CREATE TABLE IF NOT EXISTS v78220 (
    v78221 BLOB,
    v78222 BLOB
);
CREATE TABLE IF NOT EXISTS v77795 (
    v77699 INT,
    v77697 INT,
    dummy_col INT
);
CREATE TABLE IF NOT EXISTS v78539 (
    v78540 INT CHECK (NOT v78540 IS NULL),
    time_col TIME,
    time_col2 TIME
);
CREATE TABLE IF NOT EXISTS v78099 (
    v78100 INT
);
CREATE TABLE IF NOT EXISTS v77903 (
    v78100 INT
);
CREATE TABLE IF NOT EXISTS v78550 (
    v78551 CHAR,
    v78552 CHAR,
    v78553 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    x5 CHAR,
    x6 CHAR
);
CREATE TABLE IF NOT EXISTS x8 (
    x7 CHAR,
    x9 INT
);
INSERT INTO v77795 (v77699, v77697) VALUES (100, 5), (200, 10), (300, 15);
INSERT INTO v78099 (v78100) VALUES (1), (2), (3);
INSERT INTO v77903 (v78100) VALUES (1), (2), (4);
INSERT INTO x4 (x5, x6) VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO x8 (x7, x9) VALUES ('a', 1), ('b', 2), ('g', 3);
INSERT INTO v78539 (v78540) VALUES (1), (2), (3);
INSERT INTO v78220 (v78221, v78222) VALUES (UNHEX('65'), UNHEX('00000000010D00000000000000000000000000000000000000'));

/* -----Called: synth_output_1219----- */

DELIMITER //

CREATE PROCEDURE synth_output_1219(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_hex_val BLOB;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v78100 FROM v78099 WHERE v78100 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with UNHEX (dynamic execution)
    SET @sql1 = "INSERT INTO v78220 (v78221, v78222) VALUES (UNHEX('65'), UNHEX(CONCAT('0000000001070000000100000001050000000100000001010000000000000000000000', '0000000000000000'))), (UNHEX('C3A9'), UNHEX(CONCAT('0000000001D20700000200000000000000000000000000000000000000000000000000', '0000000000000000F03F000000000000F03F0000000000000000'))), (UNHEX('65'), UNHEX('00000000010D00000000000000000000000000000000000000'))";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with recursive (adapted to use table data)
    IF p1 > 0 THEN
        WITH RECURSIVE x11 AS (
            SELECT 1 AS x17
            UNION ALL
            SELECT 1 + (SELECT FLOOR(v77699 / 20) * (v77697 % 20) FROM v77795 LIMIT 1)
            FROM x11
            WHERE (SELECT FLOOR(v77699 / 20) * (v77697 % 20) FROM v77795 LIMIT 1) < 100
        )
        SELECT SUM(FLOOR(v77699 / 20) * (v77697 % 20)) INTO v_sum_val FROM v77795;
        SET v_counter = v_counter + v_sum_val;
    END IF;

    -- Statement 3: CREATE TABLE with CAST (adapted as INSERT)
    SET @sql3 = "INSERT INTO v78539 (v78540, time_col, time_col2) SELECT CAST('10:10:10' AS TIME) + INTERVAL '1' SECOND, ADDTIME(CAST('10:10:10' AS TIME), '1.1'), CAST('10:10:10' AS TIME)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with JOIN and conditional logic
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v78099 AS x0 
            JOIN v77903 AS x1 ON x0.v78100 > x0.v78100 
            SET x0.v78100 = 13 + 99 
            WHERE (COALESCE(x0.v78100, x0.v78100), x0.v78100) IN ((1, 3), (2, 2));
            SET v_counter = v_counter + 10;
        WHEN p2 = 2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Statement 5: CREATE TABLE with subquery (adapted as INSERT with cursor)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_hex_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v78550 (v78551, v78552, v78553)
        SELECT x5, x6, v_hex_val FROM x4 
        WHERE x6 <> ALL (SELECT x7 FROM x8 WHERE x9 = 2);
    END LOOP;
    CLOSE v_cur;

    -- Final result based on procedural logic
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0206_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(32);
    DECLARE v_double_val DOUBLE(12,2);
    DECLARE v_medium_id MEDIUMINT UNSIGNED;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;

    DECLARE cur CURSOR FOR 
        SELECT id, name FROM v1132364;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Create the table from the CTE-like SELECT
    DROP TEMPORARY TABLE IF EXISTS v1132364;
    CREATE TEMPORARY TABLE v1132364 (
        v1132365 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        v1132366 VARCHAR(32)
    ) AS 
        SELECT id, name FROM x3 
        UNION 
        SELECT id, name FROM x4;

    -- Insert data from v1132358 using a loop
    SELECT COUNT(*) INTO v_counter FROM v1132358;
    
CALL n3_output_0277_proc(-49, 39, @_syn_1958);
    IF @_syn_1958 - @_io_result + (v_counter > 0) THEN
        -- Update v1132350 with STRAIGHT_JOIN
        UPDATE v1132350 AS x1 
        STRAIGHT_JOIN v1132284 AS x6 ON x1.v1132351 = x6.v1132285
        SET x1.v1132351 = p1 
        WHERE x1.v1132351 = 1000000;
        
        SET v_update_count = ROW_COUNT();
    END IF;

    -- Update v1132302 with complex condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1132302 AS x1 
            SET v1132303 = REPEAT('m', 16000) 
            WHERE ((v1132303 AND v1132304) OR v1132303) <> 'performance_schema';
        ELSE
            UPDATE v1132302 AS x1 
            SET v1132303 = REPEAT('n', 16000) 
            WHERE v1132304 = p2;
    END CASE;

    -- Use cursor to iterate through the created table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_count = v_loop_count + (MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - 371 + (1);
        
        -- Insert into v1132362 using a WHILE loop
        WHILE v_loop_count <= 3 DO
            INSERT INTO v1132362 (v1132363) VALUES (NULL);
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        IF v_counter = p1 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter reached input parameter value';
        END IF;
    UNTIL v_counter >= p2 END REPEAT;

    -- Set the output result
    SET result = v_loop_count + v_update_count;
END; //

DELIMITER ;

CALL n3_output_0206_proc(1, 1, @out_result);

SELECT @out_result;