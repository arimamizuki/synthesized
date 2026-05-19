/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131717 (
    v1131718 INT,
    v1131719 CHAR(10)
);
CREATE TABLE IF NOT EXISTS v1131801 (
    v1131802 TIME
);
CREATE TABLE IF NOT EXISTS v1131989 (
    v1131990 INT
);
CREATE TABLE IF NOT EXISTS v1132199 (
    v1132200 CHAR(10)
);
INSERT INTO v1131717 VALUES (1, 'apple'), (2, 'banana'), (3, 'cherry'), (4, 'date');
INSERT INTO v1131801 VALUES (CURRENT_TIME()), (CURRENT_TIME()), (CURRENT_TIME());
INSERT INTO v1131989 VALUES (10), (20), (30);
INSERT INTO v1132199 VALUES ('test'), ('demo'), ('fuzz');

/* -----Dependency for: synth_output_0965----- */
CREATE TABLE IF NOT EXISTS v39090 (v39091 INT, v39092 JSON);
CREATE TABLE IF NOT EXISTS v39398 (v39399 INT);
CREATE TABLE IF NOT EXISTS v39394 (x1 INT);
CREATE TABLE IF NOT EXISTS v39316 (v39317 INT);
CREATE TABLE IF NOT EXISTS v39471 (v39472 INT);
CREATE TABLE IF NOT EXISTS v39035 (v39037 INT);
CREATE TABLE IF NOT EXISTS v39135 (v39136 INT);
CREATE TABLE IF NOT EXISTS v39079 (v39082 INT, v39083 INT);
CREATE TABLE IF NOT EXISTS x15 (dummy INT);
CREATE TABLE IF NOT EXISTS v39554 (v39555 INT(10) NOT NULL UNIQUE);
INSERT INTO v39090 VALUES (1, '{"Password_locking": {"failed_login_attempts": 0, "password_lock_time_days": "0"}}'), (2, '{"Password_locking": {"failed_login_attempts": 1, "password_lock_time_days": "1"}}');
INSERT INTO v39398 VALUES (1);
INSERT INTO v39394 VALUES (NULL), (1), (2);
INSERT INTO v39316 VALUES (1), (2);
INSERT INTO v39471 VALUES (1), (2);
INSERT INTO v39035 VALUES (1);
INSERT INTO v39135 VALUES (1);
INSERT INTO v39079 VALUES (2, 3), (2, 4), (1, 5);
INSERT INTO x15 VALUES (0);

/* -----Called: synth_output_0965----- */

DELIMITER //

CREATE PROCEDURE synth_output_0965(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_select_val INT;
    DECLARE v_last_day DATE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x1 FROM v39394 WHERE x1 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v39090 AS x0 JOIN v39398 AS x4 ON x0.v39091 = x0.v39092 SET v39092 = ? WHERE JSON_EXTRACT(v39092, "$.Password_locking.failed_login_attempts") IN (7, 8, 9)';
    PREPARE stmt1 FROM @sql1;
    SET @json_val = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}';
    EXECUTE stmt1 USING @json_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT scalar extraction
    SELECT x1 INTO v_select_val FROM v39394 LIMIT 1;
    IF v_select_val IS NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: CREATE VIEW (dynamic execution)
    SET @sql3 = 'CREATE OR REPLACE VIEW v39553 AS SELECT x4.v39472 AS x1 FROM v39394 AS x2, v39316 AS x3, v39471 AS x4, v39035 AS x5, v39135 AS x6 WHERE x2.x1 IS NULL AND x5.v39037 = x3.v39317 AND x3.v39317 = x3.v39317 AND x3.v39317 = x2.x1 AND x3.v39317 = x3.v39317';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE AS SELECT (dynamic execution)
    SET @sql4 = 'CREATE OR REPLACE TABLE v39554 (v39555 INT(10) NOT NULL UNIQUE) AS SELECT COUNT(*) <> 0 AS v39555 FROM v39394';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CTE with SELECT and window function usage
    SET @sql5 = 'WITH x11 AS (SELECT LAST_DAY("2002-12-31") AS x14 FROM x15) SELECT x10.v39082, x10.v39082, x10.v39083 AS x4, x10.v39083 FROM v39079 AS x10 WHERE x10.v39082 = ? AND x10.v39083 >= ?';
    PREPARE stmt5 FROM @sql5;
    SET @p1 = p1;
    SET @p2 = p2;
    EXECUTE stmt5 USING @p1, @p2;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to demonstrate procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_select_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_select_val;
        IF v_counter > 10 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    CASE
        WHEN v_counter < 0 THEN
            SET result = -1;
        WHEN (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - 361 + (v_counter between 0 and 5) THEN
            SET result = v_counter * p1;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- Cleanup
    DROP VIEW IF EXISTS v39553;
    DROP TABLE IF EXISTS v39554;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
CREATE TABLE IF NOT EXISTS `table_cz6psu` (
    `table_cz6psu_product_id` INT,
    `table_cz6psu_supplier_id` INT,
    `table_cz6psu_category_id` INT
);

INSERT INTO `table_cz6psu` (`table_cz6psu_product_id`, `table_cz6psu_supplier_id`, `table_cz6psu_category_id`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT TABLE_CZ6PSU_SUPPLIER_ID, TABLE_CZ6PSU_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM TABLE_CZ6PSU
    WHERE TABLE_CZ6PSU_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0637_proc----- */
CREATE TABLE IF NOT EXISTS v1145288 (v1145291 TEXT);
CREATE TABLE IF NOT EXISTS v1145038 (v1145043 TEXT, v1145046 TEXT, v1145050 TEXT, v1145042 TEXT);
CREATE TABLE IF NOT EXISTS v1145210 (v1145211 TEXT);
CREATE TABLE IF NOT EXISTS v1145284 (AA TEXT, A TEXT);
CREATE TABLE IF NOT EXISTS v1145228 (v1145229 TEXT);
INSERT INTO v1145288 VALUES ('initial1'), ('initial2'), ('initial3'), ('initial4');
INSERT INTO v1145038 VALUES ('val1', 'a', 'b', 'c'), ('val2', 'd', 'e', 'f'), ('val3', 'g', 'h', 'i');
INSERT INTO v1145210 VALUES ('0.5'), ('2020-01-01'), (NULL), ('test');
INSERT INTO v1145284 VALUES ('testAA1', 'testA1'), ('testAA2', 'testA2');
INSERT INTO v1145228 VALUES ('1'), ('2'), ('3'), ('4');

/* -----Called: n3_output_0637_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0637_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1145291 FROM v1145288 WHERE v1145291 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Adapt INSERT into v1145288 with p1 and p2
    INSERT INTO v1145288 (v1145291) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Adapt UPDATE on v1145038 using p1 and p2
    UPDATE v1145038 AS x0 SET x0.v1145043 = CAST(p1 AS CHAR) WHERE v1145046 IN (COALESCE(v1145050), v1145042) AND p2 > 0;

    -- Adapt INSERT into v1145210 with p1 and p2
    INSERT INTO v1145210 (v1145211) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR)), (NULL), ('adapted');

    -- CREATE INDEX statement (DDL) adapted as conditional logic
    IF p1 > 0 THEN
        CREATE INDEX idx_v1145342 ON v1145284(AA(767), A(767));
    END IF;

    -- Adapt INSERT into v1145228 with geometry and p1/p2
    INSERT INTO v1145228 (v1145229) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR)), 
        (ST_LINEFROMWKB(ST_ASWKB(ST_LINEFROMTEXT('LINESTRING(1e308 1e308,1e308 -1e308)')))), 
        ('ventilate');

    -- Use CURSOR to iterate over v1145288 and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with IF condition
    WHILE v_counter < 10 DO
CALL n3_output_0237_proc(36, 46, @_syn_6768);
        IF @_syn_6768 - @_io_result + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - 324 + (v_counter % 2 = 0)) THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END WHILE;

    -- Use CASE statement
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter + p1;
        WHEN v_counter <= 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
CREATE TABLE IF NOT EXISTS `table_t0nz8k` (
    `table_t0nz8k_customer_id` INT,
    `table_t0nz8k_order_date` DATE,
    `table_t0nz8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_t0nz8k` (`table_t0nz8k_customer_id`, `table_t0nz8k_order_date`, `table_t0nz8k_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(TABLE_T0NZ8K_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM TABLE_T0NZ8K
    WHERE TABLE_T0NZ8K_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0237_proc----- */
CREATE TABLE IF NOT EXISTS v1132725 (v1132726 VARCHAR(10), v1132727 INT, v1132728 INT);
CREATE TABLE IF NOT EXISTS v1132666 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1132793 (v1132794 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v1132673 (v1132676 GEOMETRY, v1132677 INT, v1132678 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1132731 (v1132732 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v1132691 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1132852 (v1132853 VARCHAR(100), v1132854 VARBINARY(255));
INSERT INTO v1132725 VALUES ('s', 1, 2), ('x', 3, 4), ('s', 5, 5);
INSERT INTO v1132666 VALUES (1, 'test'), (2, 'data');
INSERT INTO v1132793 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 30131), (ST_GEOMFROMTEXT('POINT(1 1)'), 30132);
INSERT INTO v1132673 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1, 'north'), (ST_GEOMFROMTEXT('POINT(1 1)'), 2, 'south');
INSERT INTO v1132731 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 500), (ST_GEOMFROMTEXT('POINT(1 1)'), 501);
INSERT INTO v1132691 VALUES (1, 'info'), (2, 'more');
INSERT INTO v1132852 VALUES ('name1', AES_ENCRYPT('a', 'a', REPEAT('a', 16))), ('nother', NULL);

/* -----Called: n3_output_0237_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0237_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1132854 FROM v1132852 WHERE v1132853 LIKE 'n%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN adapted inline
    UPDATE v1132725 AS x1 
    JOIN v1132666 AS x5 ON x1.v1132728 = x1.v1132727 
    SET x1.v1132726 = CAST(p1 AS CHAR) 
    WHERE x1.v1132726 = 's';

    -- Statement 2: UPDATE with geometry adapted inline
    SET @wkt_mls = 'MULTILINESTRING((0 0, 1 1), (2 2, 3 3))';
    UPDATE v1132793 AS x1, v1132793 AS x5 
    SET x1.v1132794 = LINESTRING(
        ST_ENVELOPE(ST_GEOMFROMTEXT('LINESTRING(0 0,0 10)')),
        POINT(2, '/order/clerk'),
        ST_MULTIPOLYGONFROMTEXT('MULTIPOLYGON(((1 1, 2 1, 2 3, 1 3, 1 1),(1 1, 2 1, 2 3, 1 3, 1 1)),((20 20, 30 20, 30 40, 20 40, 20 20)))'),
        ST_MULTILINESTRINGFROMTEXT(@wkt_mls, -1)
    ) 
    WHERE x1.v1132794 = ST_GEOMFROMTEXT('POINT(0 0)');

    -- Statement 3: UPDATE with geometry and LEFT JOIN adapted inline
    UPDATE v1132673 AS x0 
    LEFT JOIN v1132725 AS x1 ON (x0.v1132677 = x0.v1132678) 
    SET x0.v1132676 = LINESTRING(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((0 0, 2 0, 2 2, 0 2, 0 0)), POLYGON((2 0, 4 0, 4 2, 2 2, 2 0)))'),
        ST_GEOMFROMTEXT('POLYGON((4 5,12 11,-12 -3,4 5))'),
        ST_GEOMFROMTEXT('geometrycollection(polygon((0 0,0 10,10 10,10 0,0 0)))'),
        ST_MULTILINESTRINGFROMTEXT(@wkt_mls, -0.01)
    ) 
    WHERE LEFT(x0.v1132678, 1) > 'n';

    -- Statement 4: UPDATE with complex geometry adapted inline
    UPDATE v1132731 AS x0, v1132691 AS x4 
    SET x0.v1132732 = LINESTRING(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(multipoint(0 0, 1 1, 2 2), LINESTRING(5 5, 10 10), point(-1 -1),POLYGON((0 0,0 10,10 10,10 0,0 0)),point(3 8), LINESTRING(0 1, 1 0, 2 2), MULTILINESTRING((3 3, 0 3, -3 0), (0 8, 0 0, 8 0)), point( 8 3), POLYGON((0 0,10 0,10 -10,0 -10,0 0)), MULTILINESTRING((4 4, 8 8, 8 4), (0 3, 3 0, 0 -3)), point(9 9), multipoint(10 10, 20 20))'),
        ST_ASWKB(GEOMETRYCOLLECTION(POINT(44, 6), LINESTRING(POINT(3, 6), POINT(7, 9)))),
        ST_MULTIPOLYGONFROMTEXT('MULTIPOLYGON(((1 1, 2 1, 2 3, 1 3, 1 1),(1 1, 2 1, 2 3, 1 3, 1 1)),((20 20, 30 20, 30 40, 20 40, 20 20)))'),
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((0 0,0 10,10 10,10 0, 0 0)))')
    ) 
    WHERE x0.v1132732 = ST_GEOMFROMTEXT('POINT(0 0)');

    -- Statement 5: UPDATE with encryption adapted inline
    UPDATE v1132852 AS x1, v1132673 AS x5 
    SET x1.v1132854 = AES_ENCRYPT('a', 'a', REPEAT('a', 16)) 
    WHERE x1.v1132853 LIKE 'n%';

    -- Procedural logic: Use cursor to iterate over updated encryption results
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use IF/ELSEIF to demonstrate conditional logic
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_counter = 0 THEN
            SET v_counter = p1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to demonstrate another structure
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE to set final result based on counter value
    CASE
        WHEN v_counter > 100 THEN SET result = 100;
        WHEN v_counter > 50 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1354----- */
CREATE TABLE IF NOT EXISTS v106600 (v106601 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106612 (v106601 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106708 (v106871 VARCHAR(50), v106872 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106723 (v106601 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106795 (v106796 VARCHAR(50), v106797 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v106618 (v106666 DECIMAL(30,10), v106627 DECIMAL(30,10));
CREATE TABLE IF NOT EXISTS v106870 (v106871 VARCHAR(50), v106872 VARCHAR(50));
INSERT INTO v106600 VALUES ('w1'), ('w2'), ('a1'), ('b2');
INSERT INTO v106612 VALUES ('w1'), ('w2'), ('x1');
INSERT INTO v106708 VALUES ('k1', 'k1'), ('k2', 'k3');
INSERT INTO v106723 VALUES ('test1'), ('test2'), ('w1');
INSERT INTO v106795 VALUES ('a', '50'), ('b', '90'), ('c', 'AA');
INSERT INTO v106618 VALUES (1000000, 0.000001), (2000000, 0.000002);
INSERT INTO v106870 VALUES ('k1', 'k1'), ('k4', 'k5');

/* -----Called: synth_output_1354----- */

DELIMITER //

CREATE PROCEDURE synth_output_1354(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_rand INT;
    DECLARE v_lock_result INT;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR 
        SELECT x5.v106601 FROM v106723 AS x5 ORDER BY x5.v106601 * 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: SELECT with ORDER BY
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - -622 + (1);
    END LOOP;
    CLOSE cur1;

    -- Statement 2: UPDATE with NATURAL JOIN and RIGHT OUTER JOIN
    IF p1 > 0 THEN
        SET @sql1 = 'UPDATE v106612 AS x1 NATURAL JOIN v106870 AS x6 RIGHT OUTER JOIN v106708 AS x3 ON x6.v106871 = x6.v106872 SET v106601 = 2016 WHERE v106601 LIKE ?';
        PREPARE stmt1 FROM @sql1;
        SET @pattern = 'w%';
        EXECUTE stmt1 USING @pattern;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 3: CTE with IS_FREE_LOCK
    SET v_lock_result = IS_FREE_LOCK('test');
    IF v_lock_result = 1 THEN
        SET @sql2 = 'WITH x8 AS (SELECT x7.v106797 AS x9 FROM v106795 AS x7 WHERE x7.v106796 > x7.v106796 OR x7.v106796 <> x7.v106797 GROUP BY x7.v106797 HAVING GROUPING(x7.v106797) = 0) SELECT COUNT(*) INTO @cnt FROM v106795 AS x7 WHERE (x7.v106797 BETWEEN ? AND ?) AND (x7.v106797 BETWEEN ? AND ?)';
        PREPARE stmt2 FROM @sql2;
        SET @a = '80', @b = 'FF', @c = '20', @d = 'FF';
        EXECUTE stmt2 USING @a, @b, @c, @d;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + @cnt;
    ELSE
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 4: UPDATE with exponential calculation
    WHILE v_counter < 200 DO
        SET @sql3 = 'UPDATE v106618 AS x0 SET v106666 = 1e18 * v106627';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 50;
    END WHILE;

    -- Statement 5: CREATE INDEX
    CASE 
        WHEN p2 = 1 THEN
            SET @sql4 = 'CREATE INDEX v106952 ON v106600(v106601)';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 5;
        WHEN p2 = 2 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 15;
    END CASE;

    SET result = v_counter;
END; //

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

    WHILE V_CURRENT_EMP IS NOT NULL AND (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - -181 + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - 714 + (v_depth)) < V_MAX_DEPTH DO
        SELECT TABLE_7SLUIJ_MANAGER_ID INTO V_CURRENT_EMP FROM TABLE_7SLUIJ WHERE TABLE_7SLUIJ_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = (MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - -870 + (v_depth + 1);
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
CREATE TABLE IF NOT EXISTS `table_l9v62y` (
    `table_l9v62y_student_id` INT,
    `table_l9v62y_school_id` INT,
    `table_l9v62y_grade_level` INT,
    `table_l9v62y_subjects_needed` INT,
    `table_l9v62y_session_rate` INT,
    `table_l9v62y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_o7ya9e` (
    `table_o7ya9e_session_id` INT,
    `table_o7ya9e_student_id` INT,
    `table_o7ya9e_tutor_id` INT,
    `table_o7ya9e_session_date` DATE,
    `table_o7ya9e_duration_minutes` INT,
    `table_o7ya9e_subjects_covered` INT
);

INSERT INTO `table_l9v62y` (`table_l9v62y_student_id`, `table_l9v62y_school_id`, `table_l9v62y_grade_level`, `table_l9v62y_subjects_needed`, `table_l9v62y_session_rate`, `table_l9v62y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_o7ya9e` (`table_o7ya9e_session_id`, `table_o7ya9e_student_id`, `table_o7ya9e_tutor_id`, `table_o7ya9e_session_date`, `table_o7ya9e_duration_minutes`, `table_o7ya9e_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(TABLE_L9V62Y_SESSION_RATE, 40), COALESCE(TABLE_L9V62Y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM TABLE_L9V62Y
    WHERE TABLE_L9V62Y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM TABLE_O7YA9E
    WHERE TABLE_O7YA9E_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
CREATE TABLE IF NOT EXISTS `table_g6ufyg` (
    `table_g6ufyg_emp_id` INT,
    `table_g6ufyg_department_id` INT,
    `table_g6ufyg_salary` INT
);

INSERT INTO `table_g6ufyg` (`table_g6ufyg_emp_id`, `table_g6ufyg_department_id`, `table_g6ufyg_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_G6UFYG_SALARY), 0)
    INTO V_MAX_SALARY
    FROM TABLE_G6UFYG
    WHERE TABLE_G6UFYG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
CREATE TABLE IF NOT EXISTS `table_2mw6qm` (
    `table_2mw6qm_campaign_id` INT,
    `table_2mw6qm_channel` INT,
    `table_2mw6qm_budget` INT,
    `table_2mw6qm_start_date` DATE,
    `table_2mw6qm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_85e570` (
    `table_85e570_conversion_id` INT,
    `table_85e570_campaign_id` INT,
    `table_85e570_conversion_value` INT
);

INSERT INTO `table_2mw6qm` (`table_2mw6qm_campaign_id`, `table_2mw6qm_channel`, `table_2mw6qm_budget`, `table_2mw6qm_start_date`, `table_2mw6qm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_85e570` (`table_85e570_conversion_id`, `table_85e570_campaign_id`, `table_85e570_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_2MW6QM_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_2MW6QM
    WHERE TABLE_2MW6QM_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_85E570_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_85E570
    WHERE TABLE_85E570_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0191_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_char CHAR(10) DEFAULT '';
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1131718 FROM v1131717 WHERE v1131719 LIKE 'b%' ORDER BY v1131718;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- 1. Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS v1132212 (
        v1132213 INT PRIMARY KEY AUTO_INCREMENT,
        v1132214 INT,
        v1132215 INT,
        INDEX(v1132214),
        INDEX(v1132215)
    );
    TRUNCATE TABLE v1132212;

    -- 2. Insert into temp table using input parameters
    INSERT INTO v1132212 (v1132214, v1132215) VALUES (p1, p2), (p1+1, p2+1), (p1+2, p2+2);

    -- 3. UPDATE with WHERE clause using LIKE pattern and ORDER BY
    UPDATE v1131717 AS x0 SET v1131718 = v1131718 + 100 WHERE v1131719 LIKE 'b%' ORDER BY v1131718, v1131719;

    -- 4. INSERT with CURRENT_TIME into time table
    INSERT INTO v1131801 (v1131802) VALUES (CURRENT_TIME());

    -- 5. INSERT with mixed types into int table (will cause warning but succeed)
    INSERT INTO v1131989 (v1131990) VALUES (p1), (p2);

    -- 6. INSERT into char table
    INSERT INTO v1132199 (v1132200) VALUES (CONCAT('result_', p1));

    -- 7. Cursor loop to process updated values
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to categorize values
CALL synth_output_1354(-16, -72, @_syn_1807);
        CASE 
            WHEN v_val > 200 THEN
CALL n3_output_0637_proc(3, -8, @_syn_1802);
CALL synth_output_0965(24, -94, @_syn_1804);
                SET v_counter = @_syn_1802 - @_io_result + (@_syn_1804 - 48 + (v_counter)) + 10;
            WHEN @_syn_1807 - 220 + (v_val > 150) THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Update temp table with processed values
        UPDATE v1132212 SET v1132215 = v1132215 + v_val WHERE v1132214 = p1;
    END LOOP;
    CLOSE v_cur;

    -- 8. WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 10 = 0 THEN
            INSERT INTO v1132199 (v1132200) VALUES (CONCAT('loop_', v_counter));
        END IF;
    END WHILE;

    -- 9. Final SELECT with aggregation
    SELECT COUNT(*) INTO v_counter FROM v1131717 WHERE v1131718 > 100;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0191_proc(1, 1, @out_result);

SELECT @out_result;