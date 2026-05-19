/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1144553 (v1144554 INT, v1144555 DOUBLE, v1144556 CHAR(10), v1144557 JSON) CHARACTER SET='ucs2' COLLATE=ucs2_persian_ci;
CREATE TABLE IF NOT EXISTS v1144435 (v1144436 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1144523 (v1144524 INT);
CREATE TABLE IF NOT EXISTS v1144574 (v1144575 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1144404 (v1144405 VARCHAR(200));
INSERT INTO v1144553 VALUES (1, 3.14, 'test1', '{"key":"value"}'), (2, 2.71, 'test2', '{"num":42}'), (3, 1.41, 'test3', '{"flag":true}');
INSERT INTO v1144435 VALUES ('range_alloc_block_size'), ('query_alloc_block_size'), ('query_prealloc_size'), ('transaction_alloc_block_size'), ('transaction_prealloc_size');
INSERT INTO v1144523 VALUES (10), (20), (30);
INSERT INTO v1144574 VALUES (ST_GEOMFROMTEXT('POLYGON((30 30,40 40,50 50,30 50,30 40,30 30))'));
INSERT INTO v1144404 VALUES ('committed_value'), ('con\\_test'), ('ssl_test'), ('other');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
CREATE TABLE IF NOT EXISTS `table_qp58sm` (
    `table_qp58sm_emp_id` INT,
    `table_qp58sm_hire_date` DATE
);

INSERT INTO `table_qp58sm` (`table_qp58sm_emp_id`, `table_qp58sm_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_QP58SM_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_QP58SM
    WHERE TABLE_QP58SM_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
CREATE TABLE IF NOT EXISTS `table_20xt2u` (
    `table_20xt2u_campaign_id` INT,
    `table_20xt2u_start_date` DATE,
    `table_20xt2u_end_date` DATE
);

INSERT INTO `table_20xt2u` (`table_20xt2u_campaign_id`, `table_20xt2u_start_date`, `table_20xt2u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_20XT2U_END_DATE, TABLE_20XT2U_START_DATE)
    INTO V_DURATION
    FROM TABLE_20XT2U
    WHERE TABLE_20XT2U_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0396_proc----- */
CREATE TABLE IF NOT EXISTS v1135785 (v1135786 TEXT);
CREATE TABLE IF NOT EXISTS v1135737 (v1135738 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1135761 (v1135763 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1135813 (v1135814 INT);
CREATE TABLE IF NOT EXISTS v1135817 (v1135818 VARCHAR(255), v1135820 INT);
INSERT INTO v1135785 VALUES (''), (''), ('');
INSERT INTO v1135737 VALUES (0), (0), (0);
INSERT INTO v1135761 VALUES ('test'), ('sample'), ('other');
INSERT INTO v1135813 VALUES (1), (2), (3), (NULL), (NULL);
INSERT INTO v1135817 VALUES ('a', 0), ('b', 1), ('c', 0), ('d', 1);

/* -----Called: n3_output_0396_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0396_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_big_val BIGINT UNSIGNED;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_found_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE cur CURSOR FOR SELECT v1135814 FROM v1135813 WHERE v1135814 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: INSERT with CONCAT/REPEAT
    SET v_text_val = CONCAT(REPEAT('x', 32000), 'z');
    INSERT INTO v1135785 (v1135786) VALUES (v_text_val);
CALL n3_output_0387_proc(-57, 87, @_syn_4055);
    SET v_counter = v_counter + @_syn_4055 - @_io_result + (row_count());

    -- Statement 2: INSERT with big integer overflow (wrapped in IF condition using p1)
CALL n3_output_0519_proc(29, 86, @_syn_4052);
    IF @_syn_4052 - @_io_result + (p1 > 0) THEN
        INSERT INTO v1135737 (v1135738) VALUES (18446744073709551000 + 1);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with pattern matching and p2 condition
    UPDATE v1135761 AS x0 SET v1135763 = '0' WHERE v1135763 LIKE CONCAT('s', '%') AND p2 > 0;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: INSERT multiple values with NULLs using a loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1135813 (v1135814) VALUES (v_temp_id), (NULL), (v_temp_id + 1);
        SET v_counter = v_counter + 3;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE using FOUND_ROWS() with IF condition
    SELECT FOUND_ROWS() INTO v_found_rows;
    IF v_found_rows > 0 AND p1 > 0 THEN
        UPDATE v1135817 AS x1 SET v1135818 = CAST(p2 AS CHAR) WHERE v1135820 = 1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Final output
    SET result = v_counter;
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
    SET v_counter = v_counter + ROW_COUNT();

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

/* -----Dependency for: n3_output_0519_proc----- */
CREATE TABLE IF NOT EXISTS v1140726 (
    v1140727 CHAR(255),
    v1140728 CHAR(255),
    v1140729 CHAR(255),
    v1140730 CHAR(255),
    v1140731 CHAR(255),
    v1140732 CHAR(255),
    v1140733 CHAR(255),
    v1140734 CHAR(255),
    v1140735 CHAR(255),
    v1140736 CHAR(255),
    v1140737 CHAR(255),
    v1140738 CHAR(255),
    v1140739 CHAR(255),
    v1140740 CHAR(255)
);
CREATE TABLE IF NOT EXISTS v1140109 (
    v1140110 INT,
    v1140112 CHAR(10)
);
CREATE TABLE IF NOT EXISTS v1140397 (
    v1140398 VARBINARY(32)
);
CREATE TABLE IF NOT EXISTS v1140433 (
    v1140434 INT
);
CREATE TABLE IF NOT EXISTS v1140322 (
    v1140322_id INT
);
CREATE TABLE IF NOT EXISTS v1140286 (
    v1140287 DOUBLE
);
INSERT INTO v1140109 (v1140110, v1140112) VALUES 
(5, 'Y'), (5, 'I'), (3, 'N'), (7, 'Y');
INSERT INTO v1140397 (v1140398) VALUES 
(UNHEX('1F9480179366F2BF567E1C4B964C1EF02908')),
(UNHEX('AABBCCDDEEFF00112233445566778899'));
INSERT INTO v1140433 (v1140434) VALUES 
(11), (8), (15), (3);
INSERT INTO v1140322 (v1140322_id) VALUES 
(1), (2), (3);
INSERT INTO v1140286 (v1140287) VALUES 
(0.0), (0.0001), (0.5);

/* -----Called: n3_output_0519_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0519_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val CHAR(10);
    DECLARE v_hex_val VARBINARY(32);
    DECLARE v_sum DOUBLE DEFAULT 0.0;
    DECLARE v_cur CURSOR FOR SELECT v1140112 FROM v1140109 WHERE v1140110 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update v1140109 using the first UPDATE statement (adapted with p1)
    UPDATE v1140109 AS x0 
    SET v1140112 = 'Z' 
    WHERE v1140110 = p1 AND (v1140110, v1140112) IN (('2022-02-25 11:01:14', 'Y'), ('2022-02-25 11:01:14', 'I'));

    -- Update v1140397 using the third UPDATE statement (adapted with p1 and p2)
    UPDATE v1140397 AS x1 
    SET v1140398 = UNHEX(LPAD(HEX(p1 * p2), 32, '0'))
    WHERE v1140398 = UNHEX('1F9480179366F2BF567E1C4B964C1EF02908');

    -- Update v1140433 with LEFT JOIN (adapted with p1)
    UPDATE v1140433 AS x1 
    LEFT JOIN v1140322 AS x7 ON (x1.v1140434 = p1)
    SET x1.v1140434 = p2
    WHERE x1.v1140434 = 11;

    -- Insert into v1140286 (adapted with p1 and p2)
    INSERT INTO v1140286 (v1140287) VALUES (p1 * 1.95914465544536e-05 + p2);

    -- Use cursor to iterate through v1140109 and perform conditional logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;

        -- Use CASE/WHEN for conditional logic
        CASE v_val
            WHEN 'Y' THEN
CALL synth_output_0797(62, 5, @_syn_5451);
                SET v_count = @_syn_5451 - 1509 + (v_count) + 1;
            WHEN 'I' THEN
                SET v_count = v_count + 2;
            WHEN 'Z' THEN
                SET v_count = v_count + 3;
            ELSE
                SET v_count = v_count + 0;
        END CASE;

        -- Use WHILE loop to sum values from v1140286
        WHILE v_count < 10 DO
            SELECT COALESCE(SUM(v1140287), 0) INTO v_sum FROM v1140286;
            SET v_count = v_count + 1;
            IF v_count > 15 THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- Use REPEAT loop as third procedural structure
    REPEAT
        SET v_count = v_count + 1;
        SET v_sum = v_sum + 0.5;
    UNTIL v_count >= 20 END REPEAT;

    SET result = v_count + FLOOR(v_sum);
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0797----- */
CREATE TABLE IF NOT EXISTS v23955 (v23956 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v25177 (v25178 INT, v25179 INT);
CREATE TABLE IF NOT EXISTS v25200 (v25202 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v24049 (v24050 GEOMETRY);
CREATE TABLE IF NOT EXISTS v24019 (v24027 VARCHAR(100));
INSERT INTO v23955 VALUES ('x'), ('y'), ('z');
INSERT INTO v25177 VALUES (1, 100), (2, 200), (3, 300), (4, 400), (5, 500);
INSERT INTO v25200 VALUES ('2000-03-03 23:40:04'), (20), ('test');
INSERT INTO v24049 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(100 100)'));
INSERT INTO v24019 VALUES (' aaaaa aaaa'), (' bbbbb bbbb'), (' ccccc cccc');

/* -----Called: synth_output_0797----- */

DELIMITER //

CREATE PROCEDURE synth_output_0797(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(100);
    
    -- Cursor for processing INSERT statements
    DECLARE cur CURSOR FOR SELECT v23956 FROM v23955;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into v23955 using conditional logic
    IF p1 > 0 THEN
        SET @sql1 = "INSERT INTO v23955 (v23956) VALUES (?)";
        PREPARE stmt1 FROM @sql1;
        SET @val = CONCAT('x_', p1);
        EXECUTE stmt1 USING @val;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: SELECT with complex aggregation
    SELECT SUM(x0.v25178), 
           SUM(FLOOR(x0.v25179 / 20) * (x0.v25178 % 20)),
           SUM(CASE WHEN x0.v25178 THEN x0.v25179 ELSE x0.v25179 END),
           SUM(x0.v25179),
           SUM(x0.v25179)
    INTO v_sum1, v_counter, v_sum2, v_counter, v_counter
    FROM v25177 AS x0 
    GROUP BY 'x'
    LIMIT 1;
    
    -- Statement 3: INSERT with LOOP iteration
    SET @counter = 0;
    loop_label: LOOP
        IF @counter >= p2 THEN
            LEAVE loop_label;
        END IF;
        
        SET @sql3 = "INSERT INTO v25200 (v25202) VALUES (?)";
        PREPARE stmt3 FROM @sql3;
        SET @val = CONCAT('2000-03-03 23:40:0', @counter);
        EXECUTE stmt3 USING @val;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
        SET @counter = @counter + 1;
    END LOOP;
    
    -- Statement 4: UPDATE with geometry using CASE/WHEN
    CASE 
        WHEN p1 > p2 THEN
            SET @sql4 = "UPDATE v24049 SET v24050 = ST_GEOMFROMTEXT('POINT(195 205)') WHERE ST_AsText(v24050) = 'POINT(0 0)'";
        WHEN p1 = p2 THEN
            SET @sql4 = "UPDATE v24049 SET v24050 = ST_GEOMFROMTEXT('POINT(195 205)') WHERE ST_AsText(v24050) = 'POINT(100 100)'";
        ELSE
            SET @sql4 = "UPDATE v24049 SET v24050 = ST_GEOMFROMTEXT('POINT(195 205)')";
    END CASE;
    
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: INSERT with cursor iteration and REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_text;
        IF NOT v_done THEN
            SET @sql5 = "INSERT INTO v24019 (v24027) VALUES (?)";
            PREPARE stmt5 FROM @sql5;
            SET @val = CONCAT(' ', TRIM(v_text), ' ');
            EXECUTE stmt5 USING @val;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Final calculation using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + v_sum1 + v_sum2;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0092_proc----- */
CREATE TABLE IF NOT EXISTS v1130897 (v1130898 INT);
CREATE TABLE IF NOT EXISTS v1130950 (v1130952 INT);
CREATE TABLE IF NOT EXISTS v1130924 (v1130925 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1130907 (v1130916 VARCHAR(10), v1130911 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1130918 (v1130919 VARCHAR(20), v1130921 VARCHAR(20), v1130920 VARCHAR(20));

/* -----Called: n3_output_0092_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0092_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 VARCHAR(20);
    DECLARE v_val2 VARCHAR(20);
    DECLARE v_val3 VARCHAR(20);
    DECLARE v_val4 INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130919, v1130921, v1130920 FROM v1130918 WHERE v1130919 != '';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    INSERT INTO v1130897 (v1130898) VALUES (p1), (p2);

    INSERT INTO v1130950 (v1130952) VALUES (p1), (p2);

    INSERT INTO v1130924 (v1130925) VALUES (CONCAT('0', p1)), (CONCAT('1', p2));

    INSERT INTO v1130907 (v1130916, v1130911) VALUES (CAST(p1 AS CHAR), CAST(p2 AS CHAR)), (p1, CONCAT(p2, ':00:00'));

    INSERT INTO v1130918 (v1130919, v1130921, v1130920) VALUES (CONCAT('ID', p1), CONCAT('user', p2), ''), (p1, CONCAT('val', p2), '0');

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2, v_val3;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1281(5, 56, @_syn_950);
        SET v_counter = v_counter + @_syn_950 - 41 + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - 813 + (1));
    END LOOP;
    CLOSE cur;

    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + 100;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + 50;
    END CASE;

    IF result > 200 THEN
        SET result = 200;
    END IF;

    SET result = result + 1;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1281----- */
CREATE TABLE IF NOT EXISTS v89500 (
    v89501 DATE,
    v89502 INT,
    v89503 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v88778 (
    v88779 VARCHAR(100),
    v88780 VARCHAR(100),
    v88781 INT,
    v88782 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v89863 (
    v89864 INT
);
CREATE TABLE IF NOT EXISTS x13 (
    v89502 INT
);
CREATE TABLE IF NOT EXISTS x12 (
    v88781 INT,
    v88779 VARCHAR(100),
    v88780 VARCHAR(100),
    v88782 VARCHAR(100),
    v89864 INT
);
CREATE TABLE IF NOT EXISTS v90026 (
    v90027 ENUM('x', 'y', 'z') CHARACTER SET utf16,
    internal_tmp_mem_storage_engine VARCHAR(100),
    key_buffer_size BIGINT,
    max_user_connections INT,
    external_user VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v90136 (
    v90137 VARCHAR(10) CHARACTER SET utf16,
    v90138 ENUM('Yes', 'a2', 'c') NOT NULL
);
INSERT INTO v89500 VALUES 
    ('2001-01-01', 1, 'test1'),
    ('2002-02-02', 2, 'test2'),
    ('2003-03-03', 3, 'test3');
INSERT INTO v88778 VALUES 
    ('abc', 'def', 1, 'ghi'),
    ('xyz', 'uvw', 2, 'rst'),
    ('123', '456', 3, '789');
INSERT INTO v89863 VALUES (1), (2), (3), (4), (5);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x12 VALUES 
    (1, 'abc', 'def', 'ghi', 1),
    (2, 'xyz', 'uvw', 'rst', 2),
    (3, '123', '456', '789', 3);
INSERT INTO v90026 VALUES ('x', 'MEMORY', 8388608, 100, 'user1');
INSERT INTO v90136 VALUES ('hello', 'Yes'), ('world', 'a2');

/* -----Called: synth_output_1281----- */

DELIMITER //

CREATE PROCEDURE synth_output_1281(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_hex_result VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val VARCHAR(10);
    
    -- Cursor declarations
    DECLARE cur1 CURSOR FOR 
        SELECT v90138 FROM v90136 WHERE v90138 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with HEX function and date filtering
    BEGIN
        DECLARE v_sql1 TEXT;
        SET v_sql1 = 'WITH x9 AS (SELECT 1 AS x12 UNION ALL SELECT x8.v89502 + 1 FROM x13 WHERE x8.v89502 < 3) 
                     SELECT x8.v89502, x8.v89503, HEX(CAST(x8.v89502 AS CHAR CHARACTER SET utf8mb3)) AS x4, x8.v89501 
                     FROM v89500 AS x8 WHERE NOT x8.v89501 IN (CAST(''2001-01-01'' AS DATE), CAST(''2002-02-02'' AS DATE))';
        SET @sql = v_sql1;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 2: CREATE TABLE with system variables
    BEGIN
        DECLARE v_sql2 TEXT;
        SET v_sql2 = 'CREATE TABLE IF NOT EXISTS v90026_2 (v90027 ENUM(''x'', ''y'', ''z'') CHARACTER SET utf16) 
                     AS SELECT @@internal_tmp_mem_storage_engine, @@key_buffer_size, @@max_user_connections, @@external_user';
CALL sp_procedure_cur1_proc(-4, -19, @_syn_5752);
        SET @sql = @_syn_5752 - @_io_result + (v_sql2);
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: Recursive CTE with character set conversion
    BEGIN
        DECLARE v_sql3 TEXT;
        SET v_sql3 = 'WITH RECURSIVE x9 AS (SELECT 0 UNION ALL SELECT x8.v88781 + 1 FROM x12 WHERE x8.v88781 < 20) 
                     SELECT x8.v88782, x8.v88780, HEX(CAST(UPPER(CAST(x8.v88779 AS CHAR CHARACTER SET gb18030)) AS CHAR CHARACTER SET utf8mb4)) AS x4, x8.v88781 
                     FROM v88778 AS x8 WHERE NOT x8.v88781 IN (CAST(''2020-01-01'' AS BINARY(40)), CAST(''2002-02-02'' AS DATE))';
        SET @sql = v_sql3;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 4: Recursive CTE with large negative number
    BEGIN
        DECLARE v_sql4 TEXT;
        SET v_sql4 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION ALL SELECT x8.v89864 + 1 FROM x12 WHERE x8.v89864 < 50) 
                     SELECT x8.v89864, x8.v89864, -9223372036854775809 AS x4, x8.v89864 
                     FROM v89863 AS x8 WHERE NOT x8.v89864 IN (CAST(20010101235959.456 AS BINARY(40)), CAST(00010101101112.123e0 AS DATE))';
        SET @sql = v_sql4;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 5: CREATE TABLE with ENUM
    BEGIN
        DECLARE v_sql5 TEXT;
        SET v_sql5 = 'CREATE TABLE IF NOT EXISTS v90136_2 (v90137 VARCHAR(10) CHARACTER SET utf16, v90138 ENUM(''Yes'', ''a2'', ''c'') NOT NULL)';
        SET @sql = v_sql5;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;
    
    -- Procedural logic using IF/ELSE and WHILE loop
    IF p1 > 0 THEN
        -- Use cursor to iterate through v90136 table
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_enum_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- WHILE loop example
            SET v_temp = 0;
            WHILE v_temp < 3 DO
                SET v_total = v_total + 1;
                SET v_temp = v_temp + 1;
            END WHILE;
            
            -- CASE statement
            CASE v_enum_val
                WHEN 'Yes' THEN
                    SET v_counter = v_counter + 10;
                WHEN 'a2' THEN
                    SET v_counter = v_counter + 20;
                ELSE
                    SET v_counter = v_counter + 30;
            END CASE;
        END LOOP;
        CLOSE cur1;
    ELSE
        -- REPEAT UNTIL loop example
        SET v_temp = 0;
        REPEAT
            SET v_total = v_total + 5;
            SET v_temp = v_temp + 1;
        UNTIL v_temp >= p2 END REPEAT;
    END IF;
    
    -- Set output result
    SET result = v_counter + v_total;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_cur1_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (a CHAR(16), b INT);
CREATE TABLE IF NOT EXISTS test_t2 (a CHAR(16), b INT, c INT);
INSERT INTO test_t2 VALUES ('x', 1, 10), ('y', 2, 20), ('z', 3, 30), ('w', 4, 40), ('v', 5, 50);
INSERT INTO test_t1 VALUES ('init', 0);

/* -----Called: sp_procedure_cur1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_cur1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE a CHAR(16);
    DECLARE b INT;
    DECLARE c INT;
    DECLARE done INT DEFAULT 0;
    DECLARE sum_val INT DEFAULT 0;
    DECLARE cnt INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT a, b, c FROM test_t2;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO a, b, c;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF b > p1 THEN
            SET sum_val = sum_val + (b + c);
            SET cnt = cnt + 1;
            INSERT INTO test_t1 VALUES (a, b + c);
        ELSE
            SET sum_val = sum_val + (b * c);
            SET cnt = cnt + 1;
            INSERT INTO test_t1 VALUES (a, b * c);
        END IF;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN cnt > p2 THEN
            SET result = sum_val / cnt;
        WHEN cnt = p2 THEN
            SET result = sum_val;
        ELSE
            SET result = cnt;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0616_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_char_val CHAR(10);
    DECLARE v_double_val DOUBLE;
    DECLARE v_int_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1144554, v1144555, v1144556, v1144557 FROM v1144553 WHERE v1144554 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Process Statement 1: Insert a JSON date string into v1144553
    INSERT INTO v1144553 (v1144557) VALUES ('2002-05-25 21:00:00.000');
CALL n3_output_0092_proc(50, 68, @_syn_6502);
    SET v_counter = @_syn_6502 - @_io_result + (v_counter) + ROW_COUNT();
    
    -- Process Statement 2: UPDATE with LEFT JOIN (adapted to use p2)
    UPDATE v1144435 AS x0 LEFT JOIN v1144523 AS x4 ON FALSE 
    SET x0.v1144436 = CONCAT(x0.v1144436, '_updated') 
    WHERE x0.v1144436 IN ('range_alloc_block_size', 'query_alloc_block_size', 'query_prealloc_size', 'transaction_alloc_block_size', 'transaction_prealloc_size') 
    AND p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process Statement 3: INSERT geometry and process with cursor
    INSERT INTO v1144574 (v1144575) VALUES (ST_GEOMFROMTEXT('POLYGON((30 30,40 40,50 50,30 50,30 40,30 30))'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process Statement 4: Use the JSON date insert from statement 1 in a loop
    BEGIN
        DECLARE v_loop_counter INT DEFAULT 0;
        REPEAT
            SET v_loop_counter = v_loop_counter + 1;
            UPDATE v1144553 SET v1144555 = v1144555 + 0.1 WHERE v1144557 = CAST('2002-05-25 21:00:00.000' AS JSON) AND v1144554 IS NOT NULL;
            SET v_counter = v_counter + ROW_COUNT();
        UNTIL v_loop_counter >= p1 END REPEAT;
    END;
    
    -- Process Statement 5: UPDATE with CONCAT and LIKE conditions using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_int_val, v_double_val, v_char_val, v_json_val;
        IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - 701 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        IF v_int_val > p2 THEN
            UPDATE v1144404 AS x1 
            SET x1.v1144405 = CONCAT(x1.v1144405, ', Updated2') 
            WHERE (x1.v1144405 LIKE '%committed%' OR x1.v1144405 LIKE '%con\\_%' OR x1.v1144405 LIKE 'ssl%')
            AND v_int_val IS NOT NULL;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final processing with CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;
    
    SET result = (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - 479 + (coalesce(result, 0));
END; //

DELIMITER ;

CALL n3_output_0616_proc(1, 1, @out_result);

SELECT @out_result;