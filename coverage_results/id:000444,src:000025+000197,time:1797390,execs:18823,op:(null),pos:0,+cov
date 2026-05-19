/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1261741 (v1261742 INT, v1261743 INT);
CREATE TABLE IF NOT EXISTS v1262501 (v1262502 ENUM('E', 'F', 'E,F', 'F,E') NOT NULL DEFAULT 'E') COLLATE=utf8mb4_vi_0900_as_cs;
CREATE TABLE IF NOT EXISTS v1262590 (v1262591 CHAR(35), v1262592 ENUM('a5', 'sliding', 'two', 'Ã¼')) COLLATE=utf8mb3_bin;
CREATE TABLE IF NOT EXISTS v1261669 (v1261670 INT);
INSERT INTO v1261741 (v1261742, v1261743) VALUES (1996, NULL), (1997, 2), (1, NULL), (0, 5);
INSERT INTO v1262501 (v1262502) VALUES ('E'), ('F'), ('E,F');
INSERT INTO v1262590 (v1262591, v1262592) VALUES ('test1', 'a5'), ('test2', 'sliding'), (NULL, 'two');
INSERT INTO v1261669 (v1261670) VALUES (500), (1000), (1500);

/* -----Dependency for: n3_output_1965_proc----- */
CREATE TABLE IF NOT EXISTS v1446202 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446203 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1446577 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446578 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1446181 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446182 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1446547 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446182 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1446596 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446606 DECIMAL(20,12),
    v1446602 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1446522 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446606 DECIMAL(20,12)
);
CREATE TABLE IF NOT EXISTS v1447201 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1447202 VARCHAR(255),
    v1447203 VARCHAR(255),
    v1447204 VARCHAR(255),
    v1447205 VARCHAR(255),
    v1447206 VARCHAR(255),
    v1447207 VARCHAR(255),
    v1447208 VARCHAR(255),
    v1447209 VARCHAR(255),
    v1447210 VARCHAR(255),
    v1447211 VARCHAR(255),
    v1447212 VARCHAR(255),
    v1447213 VARCHAR(255),
    v1447214 VARCHAR(255),
    v1447215 VARCHAR(255),
    v1447216 VARCHAR(255),
    v1447217 VARCHAR(255),
    v1447218 VARCHAR(255),
    v1447219 VARCHAR(255),
    v1447220 VARCHAR(255),
    v1447221 VARCHAR(255),
    v1447222 VARCHAR(255),
    v1447223 VARCHAR(255),
    v1447224 VARCHAR(255),
    v1447225 VARCHAR(255),
    v1447226 VARCHAR(255),
    v1447227 VARCHAR(255),
    v1447228 VARCHAR(255),
    v1447229 VARCHAR(255),
    v1447230 VARCHAR(255),
    v1447231 VARCHAR(255),
    v1447232 VARCHAR(255),
    v1447233 VARCHAR(255),
    v1447234 VARCHAR(255),
    v1447235 VARCHAR(255),
    v1447236 VARCHAR(255),
    v1447237 VARCHAR(255),
    v1447238 VARCHAR(255),
    v1447239 VARCHAR(255),
    v1447240 VARCHAR(255),
    v1447241 VARCHAR(255),
    v1447242 VARCHAR(255),
    v1447243 VARCHAR(255),
    v1447244 VARCHAR(255),
    v1447245 VARCHAR(255),
    v1447246 VARCHAR(255),
    v1447247 VARCHAR(255),
    v1447248 VARCHAR(255),
    v1447249 VARCHAR(255),
    v1447250 VARCHAR(255),
    v1447251 VARCHAR(255),
    v1447252 VARCHAR(255),
    v1447253 VARCHAR(255),
    v1447254 VARCHAR(255),
    v1447255 VARCHAR(255),
    v1447256 VARCHAR(255),
    v1447257 VARCHAR(255),
    v1447258 VARCHAR(255),
    v1447259 VARCHAR(255),
    v1447260 VARCHAR(255),
    v1447261 VARCHAR(255),
    v1447262 VARCHAR(255),
    v1447263 VARCHAR(255),
    v1447264 VARCHAR(255)
) DEFAULT CHARACTER SET=cp1250;
INSERT INTO v1446202 (v1446203) VALUES ('SQL'), ('ONE TIME'), ('RECURRING'), ('unlocked_user'), ('localhost'), (NULL);
INSERT INTO v1446577 (v1446578) VALUES (1000), (0.25), (0.50), (1003), (1.00), (1.25), (1.50), (1011);
INSERT INTO v1446181 (v1446182) VALUES ('2023-01-01 12:00:00.0'), ('9999-12-31 23:59:59.999999'), ('2024-06-15 08:30:00.5');
INSERT INTO v1446547 (v1446182) VALUES ('2023-01-01 12:00:00.0'), ('2024-06-15 08:30:00.5');
INSERT INTO v1446596 (v1446606, v1446602) VALUES (-5.00000000003, 'test'), (-990000.000001, 'sample'), (1.5, 'other');
INSERT INTO v1446522 (v1446606) VALUES (-5.00000000003), (-990000.000001), (2.0);
INSERT INTO v1447201 (v1447202) VALUES ('row1'), ('row2'), ('row3');

/* -----Called: n3_output_1965_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1965_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1447202 FROM v1447201 LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use IF/ELSEIF/ELSE to decide flow based on p1
    IF p1 > 10 THEN
        -- Statement 1: UPDATE with complex conditions
        SET @d = CONCAT('updated_by_p1_', p1);
        UPDATE v1446202 AS x0 SET v1446203 = @d WHERE NOT v1446203 IS NULL OR NOT v1446203 IN ('SQL') OR NOT v1446203 IN ('ONE TIME', 'RECURRING') OR (v1446203 = 'unlocked_user' AND v1446203 = 'localhost');
        SET v_counter = v_counter + 1;
    ELSEIF p1 BETWEEN 5 AND 10 THEN
        -- Statement 2: INSERT with values from p1 and p2
        INSERT INTO v1446577 (v1446578) VALUES (p1), (p2), (p1 + p2), (p1 * 0.5), (p2 * 1.5);
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE with RIGHT JOIN and ORDER BY (adapted)
        UPDATE v1446181 AS x0 RIGHT JOIN v1446547 AS x5 ON x0.v1446182 = x5.v1446182 SET x0.v1446182 = '2005-01-01 23:59:59.9' WHERE x0.v1446182 > '9999-12-31 23:59:59.999999' ORDER BY x0.v1446182 DESC;
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN to handle p2
    CASE
        WHEN p2 > 100 THEN
            -- Statement 4: UPDATE with NATURAL JOIN
            SET @m = CONCAT('value_', p2);
            UPDATE v1446596 AS x1 NATURAL JOIN v1446522 AS x6 SET v1446602 = @m WHERE x1.v1446606 IN (-5.00000000003, -990000.000001);
            SET v_counter = v_counter + 4;
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Use WHILE loop to insert multiple rows
            WHILE p2 > 0 DO
                INSERT INTO v1447201 (v1447202) VALUES (CONCAT('loop_', p2));
                SET p2 = p2 - 10;
                SET v_counter = v_counter + 1;
            END WHILE;
        ELSE
            -- Use REPEAT loop to demonstrate another structure
            SET @i = 0;
            REPEAT
                INSERT INTO v1447201 (v1447203) VALUES (CONCAT('repeat_', @i));
                SET @i = @i + 1;
                SET v_counter = v_counter + 1;
            UNTIL @i >= 3 END REPEAT;
    END CASE;

    -- Use LOOP with LEAVE and ITERATE for cursor processing
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_col_val IS NULL THEN
            ITERATE read_loop;
        END IF;
        -- Statement 5: CREATE TABLE already done above, here we use the table meaningfully
        -- Update a row in v1447201 based on cursor value
        UPDATE v1447201 SET v1447204 = CONCAT('processed_', v_counter) WHERE v1447202 = v_col_val;
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE v_cur;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1376_proc----- */
CREATE TABLE IF NOT EXISTS v1237263 (
    v1237264 DECIMAL(10,2),
    v1237265 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1237829 (
    v1237830 INT,
    v1237831 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1237926 (
    v1237927 VARCHAR(10),
    v1237928 INT
);
CREATE TABLE IF NOT EXISTS v1238082 (
    v1238083 VARCHAR(50),
    v1238084 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(10),
    name VARCHAR(50),
    value INT
);
CREATE TABLE IF NOT EXISTS v1238345 (
    v1238346 ENUM('5') CHARACTER SET euckr
);
INSERT INTO v1237263 VALUES (1.5, 'test1'), (0.8, 'test2'), (2.0, 'test3');
INSERT INTO v1237829 VALUES (100, 'data1'), (200, 'data2');
INSERT INTO v1237926 VALUES ('a', 10), ('b', 20), ('c', 30);
INSERT INTO v1238082 VALUES ('val1', 'val2'), (NULL, NULL), ('val3', '');
INSERT INTO test_table VALUES ('d', 'sample', 5), ('e', 'other', 10);
INSERT INTO v1238345 VALUES ('5');

/* -----Called: n3_output_1376_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1376_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val DECIMAL(10,2);
    DECLARE v_current_pos2 VARCHAR(10);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2);
    
    DECLARE cur CURSOR FOR SELECT v1237264 FROM v1237263 WHERE v1237264 > 0.7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val > 0.7 THEN
            UPDATE v1237263 AS x1, v1237829 AS x6 
            SET x1.v1237264 = x1.v1237264 - 50 
            WHERE x1.v1237264 = v_temp_val;
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Process JOIN UPDATE with variable assignment
    SET v_current_pos2 = 'b';
    UPDATE v1237926 AS x1 
    JOIN v1237263 AS x2 ON x1.v1237927 = x1.v1237927 
    SET x1.v1237927 = v_current_pos2 
    WHERE x1.v1237927 = 'б';

    -- Process UPDATE with NULL-safe comparison
    UPDATE v1238082 AS x1 
    SET x1.v1238084 = '' 
    WHERE x1.v1238084 <=> x1.v1238083 AND x1.v1238084 <=> x1.v1238083;

    -- Create temporary table (already created in setup, just use it)
    INSERT INTO v1238345 VALUES ('5');

    -- Process UPDATE with ORDER BY AVG and LIMIT using loop
    SET v_loop_counter = 0;
    WHILE v_loop_counter < 5 DO
        SELECT AVG(DISTINCT EXTRACTVALUE('', '$@k')) INTO v_avg_val;
        
        IF v_avg_val IS NOT NULL THEN
            UPDATE test_table AS x0 
            SET x0.id = @global_open_cache_miss + 1 
            WHERE id = 'd' 
            ORDER BY v_avg_val DESC 
            LIMIT 1;
            SET v_counter = v_counter + 1;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Final result based on processing
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = 0;
        ELSE
            SET result = -1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1179_proc----- */
CREATE TABLE IF NOT EXISTS v1198899 (v1198900 INT, v1198901 VARBINARY(10));
CREATE TABLE IF NOT EXISTS v1198116 (v1198117 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1198682 (v1198682_id INT);
CREATE TABLE IF NOT EXISTS v1198288 (v1198289 INT);
CREATE TABLE IF NOT EXISTS v1198442 (v1198443 INT, v1198444 INT);
CREATE TABLE IF NOT EXISTS v1198464 (v1198464_id INT);
CREATE TABLE IF NOT EXISTS v1198378 (v1198379 TIME);
INSERT INTO v1198899 VALUES (1, RPAD('a', 5, NULL)), (2, RPAD('b', 5, NULL)), (3, RPAD('c', 5, NULL));
INSERT INTO v1198116 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1198682 VALUES (1), (2), (3);
INSERT INTO v1198288 VALUES (100), (200), (200), (300), (200);
INSERT INTO v1198442 VALUES (1, 10), (2, 20), (3, 30), (4, 40);
INSERT INTO v1198464 VALUES (1), (2), (3), (4);
INSERT INTO v1198378 VALUES ('10:50:50.123'), ('11:00:00'), ('12:30:00');

/* -----Called: n3_output_1179_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1179_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur_time TIME;
    DECLARE cur CURSOR FOR SELECT v1198379 FROM v1198378;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- DDL: Create table from SELECT (simplified as INSERT)
    INSERT INTO v1198899 (v1198900, v1198901) VALUES (p1, RPAD('a', 5, NULL));

    -- DML: UPDATE with RIGHT OUTER JOIN (adapted to avoid complex condition)
    UPDATE v1198116 AS x0
    RIGHT OUTER JOIN v1198682 AS x3 ON x0.v1198117 = x0.v1198117
    SET x0.v1198117 = ST_GEOMFROMTEXT('POINT(248 41)')
    WHERE x0.v1198117 IS NOT NULL;

    -- DML: UPDATE with ORDER BY and LIMIT
    UPDATE v1198288 SET v1198289 = p1 WHERE v1198289 = 200 ORDER BY v1198289 ASC LIMIT 3;

    -- DML: UPDATE with STRAIGHT_JOIN
    UPDATE v1198442 AS x1
    STRAIGHT_JOIN v1198464 AS x5 ON x1.v1198443 = x5.v1198464_id
    SET x1.v1198444 = p2
    WHERE x1.v1198443 % 2 = 0;

    -- DML: UPDATE with CAST
    UPDATE v1198378 AS x0 SET v1198379 = CAST('10:50:50.123' AS TIME) WHERE x0.v1198379 = CAST('10:50:50.123' AS TIME);

    -- Procedural logic: IF/ELSE with loop
    IF p1 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cur_time;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - 329 + (1);
        END LOOP;
        CLOSE cur;
    ELSE
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- CASE/WHEN for final result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
CREATE TABLE IF NOT EXISTS `table_wg5zo3` (
    `table_wg5zo3_student_id` INT,
    `table_wg5zo3_name` VARCHAR(50),
    `table_wg5zo3_gpa` INT,
    `table_wg5zo3_major_id` INT,
    `table_wg5zo3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `table_nytk0q` (
    `table_nytk0q_major_id` INT,
    `table_nytk0q_name` VARCHAR(50),
    `table_nytk0q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_mi2vhp` (
    `table_mi2vhp_department_id` INT,
    `table_mi2vhp_name` VARCHAR(50),
    `table_mi2vhp_budget` INT
);

INSERT INTO `table_wg5zo3` (`table_wg5zo3_student_id`, `table_wg5zo3_name`, `table_wg5zo3_gpa`, `table_wg5zo3_major_id`, `table_wg5zo3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_nytk0q` (`table_nytk0q_major_id`, `table_nytk0q_name`, `table_nytk0q_department_id`) VALUES (1, 'test', 3);

INSERT INTO `table_mi2vhp` (`table_mi2vhp_department_id`, `table_mi2vhp_name`, `table_mi2vhp_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WG5ZO3_GPA, 0.00), TABLE_WG5ZO3_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM TABLE_WG5ZO3
    WHERE TABLE_WG5ZO3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT TABLE_NYTK0Q_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM TABLE_NYTK0Q
    WHERE TABLE_NYTK0Q_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(TABLE_WG5ZO3_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM TABLE_WG5ZO3 S
    JOIN TABLE_NYTK0Q M ON TABLE_WG5ZO3_MAJOR_ID = TABLE_NYTK0Q_MAJOR_ID
    WHERE TABLE_NYTK0Q_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1939_proc----- */
CREATE TABLE IF NOT EXISTS v1432995 (v1432996 CHAR(20));
CREATE TABLE IF NOT EXISTS v1433064 (v1433065 INT, v1433066 DATE, v1433067 TIME(1), v1433068 DATETIME(1), v1433069 DATETIME(1));
CREATE TABLE IF NOT EXISTS v1433104 (v1433105 INT, v1433106 INT, v1433107 INT, v1433108 INT, v1433109 INT);
CREATE TABLE IF NOT EXISTS v1433502 (v1433109 INT, v1433105 INT, v1433106 INT, v1433107 INT);
CREATE TABLE IF NOT EXISTS v1432875 (v1432876 DATETIME, v1432877 DATE);
CREATE TABLE IF NOT EXISTS v1432890 (v1432891 INT, v1432892 INT);
CREATE TABLE IF NOT EXISTS v1433975 (v1432892 INT, v1432891 INT);
INSERT INTO v1432995 VALUES ('2023-01-01 12:00:00'), ('2023-01-02 12:00:00'), ('2023-01-03 12:00:00');
INSERT INTO v1433064 (v1433065, v1433066, v1433067, v1433068, v1433069) VALUES (1, '2023-01-01', '12:00:00.0', '2023-01-01 12:00:00.0', '2023-01-01 12:00:00.0');
INSERT INTO v1433104 VALUES (1, 10, 100, 0, 1), (2, 20, 200, 0, 2), (3, 30, 300, 0, 3);
INSERT INTO v1433502 VALUES (1, 1, 10, 100), (2, 0, 20, 200), (3, 1, 30, 300);
INSERT INTO v1432875 VALUES ('2023-01-01 12:00:00', '2023-01-01'), ('2023-01-15 12:00:00', '2023-01-15');
INSERT INTO v1432890 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1433975 VALUES (100, 1), (200, 2), (300, 3);

/* -----Called: n3_output_1939_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1939_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_val CHAR(20);
    DECLARE v_round_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_where_cond INT;
    DECLARE v_date_diff INT;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_null_check INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1432996 FROM v1432995;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with CHAR, ASCII, CURRENT_TIMESTAMP
        UPDATE v1432995 AS x1 
        SET v1432996 = CHAR(ASCII(v1432996) + 32) 
        WHERE v1432996 = CURRENT_TIMESTAMP() 
        ORDER BY v1432996 
        LIMIT 2;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    ELSEIF p1 = 0 THEN
        -- Statement 2: CREATE TABLE AS SELECT with ROUND
        CREATE TABLE IF NOT EXISTS v1433064_temp 
        AS SELECT ROUND(999999999999999999, -99999999999999999.999) AS rounded_val;
        SELECT COUNT(*) INTO v_round_val FROM v1433064_temp;
        SET v_counter = v_counter + v_round_val;
        DROP TEMPORARY TABLE IF EXISTS v1433064_temp;
    ELSE
        -- Statement 3: UPDATE with RIGHT JOIN and complex WHERE
        UPDATE v1433104 AS x1 
        RIGHT JOIN v1433502 AS x7 ON x1.v1433109 = x7.v1433109 
        SET x1.v1433107 = 10240 
        WHERE (x1.v1433105 OR (x1.v1433105 AND x1.v1433107)) <> (x1.v1433105 OR x1.v1433106 AND x1.v1433107)
        ORDER BY MIN(x1.v1433106) + MAX(x1.v1433106) 
        LIMIT 1;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END IF;

    -- Use CASE/WHEN structure
CALL n3_output_0824_proc(9, -53, @_syn_21475);
    CASE 
        WHEN p2 > 100 THEN
            -- Statement 4: UPDATE with EXISTS and DATEDIFF
            SET v_date_diff = DATEDIFF('2023-01-15', '0000-01-01') + 1;
            IF v_date_diff IS NULL THEN
                UPDATE v1432875 AS x1 
                SET v1432877 = @h 
                WHERE EXISTS(SELECT 1 WHERE '520:33:32.77' < (v1432876 - INTERVAL 1 MONTH)) 
                AND ((DATEDIFF(v1432877, '0000-01-01') + 1) IS NULL);
                SET v_update_count = ROW_COUNT();
                SET v_counter = v_counter + v_update_count;
            END IF;
        WHEN @_syn_21475 - @_io_result + (p2 between 50 and 100) THEN
            -- Statement 5: UPDATE with RIGHT JOIN and NULL check
            UPDATE v1432890 AS x0 
            RIGHT JOIN v1433975 AS x6 ON x0.v1432892 = x6.v1432892 
            SET x0.v1432892 = @d 
            WHERE x0.v1432891 IS NULL;
            SET v_update_count = ROW_COUNT();
            SET v_counter = v_counter + v_update_count;
        ELSE
            -- Use WHILE loop for iteration
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_char_val;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use REPEAT...UNTIL loop
    SET v_null_check = 0;
    REPEAT
        SET v_null_check = v_null_check + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_null_check >= p1 END REPEAT;

    -- Use LOOP...LEAVE with ITERATE
    SET v_where_cond = 0;
    my_loop: LOOP
        SET v_where_cond = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - -630 + (v_where_cond) + 1;
        IF v_where_cond > 3 THEN
            LEAVE my_loop;
        END IF;
        IF v_where_cond = 2 THEN
            ITERATE my_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0824_proc----- */
CREATE TABLE IF NOT EXISTS v1157076 (v1157079 INT, v1157099 VARCHAR(12000));
CREATE TABLE IF NOT EXISTS v1157098 (v1157099 VARCHAR(12000));
CREATE TABLE IF NOT EXISTS v1157106 (v1157107 VARCHAR(255), v1157108 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157122 (v1157123 INT, v1157124 INT, v1157125 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157104 (v1157105 INT);
CREATE TABLE IF NOT EXISTS v1157100 (v1157105 INT);
INSERT INTO v1157076 VALUES (100, 'initial'), (200, 'test'), (300, 'data');
INSERT INTO v1157098 VALUES ('1'), ('2'), ('3');
INSERT INTO v1157106 VALUES ('objects_summary_test1', 'old_value1'), ('objects_summary_test2', 'old_value2');
INSERT INTO v1157122 VALUES (1, 2, 'old'), (2, 3, 'test');
INSERT INTO v1157104 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1157100 VALUES (10), (20), (30);

/* -----Called: n3_output_0824_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0824_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1157107 FROM v1157106 WHERE v1157108 LIKE '%old%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Update 1: Simple update with integer value
    UPDATE v1157076 AS x0 SET v1157079 = 932 WHERE v1157079 > p1;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 2: STRAIGHT_JOIN update with repeat function
    UPDATE v1157098 AS x1 
    STRAIGHT_JOIN v1157076 AS x2 ON TRUE 
    SET v1157099 = REPEAT('৯', 12000) 
    WHERE (x1.v1157099 = '1' AND x2.v1157079 = 10) 
       OR (x1.v1157099 = '2' AND x2.v1157079 = 10);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 3: Complex LEFT JOIN update with REPLACE
    UPDATE v1157106 AS x0 
    LEFT JOIN v1157122 AS x4 ON FALSE 
    SET v1157108 = REPLACE(v1157107, 'objects_summary_', 'os_') 
    WHERE (x0.v1157108 <> x0.v1157107 AND (x0.v1157107 IS NOT NULL)) 
       OR (x0.v1157108 <> x0.v1157107 AND (x0.v1157108 IS NOT NULL));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 4: ORDER BY and LIMIT update
    UPDATE v1157122 AS x1 
    SET v1157125 = 'test' 
    WHERE v1157123 = p1 AND v1157124 = p2 
    ORDER BY 'test' 
    LIMIT 1;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 5: LEFT JOIN with CASE expression
    UPDATE v1157104 AS x1 
    LEFT JOIN v1157100 AS x4 ON (x1.v1157105 = x1.v1157105) 
    SET v1157105 = (CASE WHEN v1157105 THEN 1 ELSE v1157105 + 19 END) 
    WHERE v1157105 >= p1 AND v1157105 <= p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional processing
        CASE 
            WHEN v_cursor_val LIKE '%test%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val LIKE '%data%' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use WHILE loop for additional processing
CALL sp_procedure_c4_proc(-26, -89, @_syn_8756);
        WHILE v_affected_rows > @_syn_8756 - @_io_result + (0) DO
            SET v_affected_rows = v_affected_rows - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final IF/ELSE check
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_c4_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    col1 VARCHAR(32),
    col2 INT
);
INSERT INTO t1 (col1, col2) VALUES
('hello', 10),
('world', 20),
('test', 30),
('foo', 40),
('bar', 50);

/* -----Called: sp_procedure_c4_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c4_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_i INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT col2 FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop 1: WHILE loop to count rows
    SET v_i = 0;
    WHILE v_i < p1 DO
        SET v_count = v_count + 1;
        SET v_i = v_i + 1;
    END WHILE;
    
    -- Loop 2: CURSOR loop with REPEAT
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_sum = v_sum + v_val;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Conditional logic with CASE
    CASE
        WHEN p2 > 0 THEN
            SET result = v_sum + v_count + p2;
        WHEN p2 = 0 THEN
            SET result = v_sum - v_count;
        ELSE
            SET result = v_sum * v_count;
    END CASE;
    
    -- SIGNAL example for validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0255----- */
CREATE TABLE IF NOT EXISTS v2627 (
    v2628 INT,
    v2629 DATE,
    v2630 INT,
    PRIMARY KEY (v2628)
);
CREATE TABLE IF NOT EXISTS v2675 (
    v2676 VARCHAR(200),
    v2677 VARCHAR(200),
    PRIMARY KEY (v2676)
);
CREATE TABLE IF NOT EXISTS v2285 (
    v2258 INT,
    PRIMARY KEY (v2258)
);
CREATE TABLE IF NOT EXISTS v2664 (
    v2665 INT,
    v2666 INT,
    v2667 CHAR(200),
    v2668 CHAR(200),
    v2669 CHAR(200),
    PRIMARY KEY (v2665, v2666, v2668),
    INDEX(v2669)
);
INSERT INTO v2627 (v2628, v2629, v2630) VALUES
(1, '2007-01-02', 100),
(2, '2007-01-03', 200),
(3, '2006-12-31', 50);
INSERT INTO v2675 (v2676, v2677) VALUES
('schema_auto_increment_columns', 'test1'),
('schema_object_overview', 'test2'),
('schema_redundant_indexes', 'test3'),
('schema_unused_indexes', 'test4'),
('x$schema_flattened_keys', 'test5'),
('bb', 'other'),
('other_value', 'x$schema_flattened_keys');
INSERT INTO v2285 (v2258) VALUES (5), (10), (15);
INSERT INTO v2664 (v2665, v2666, v2667, v2668, v2669) VALUES
(1, 10, 'data1', 'key1', 'index1'),
(2, 20, 'data2', 'key2', 'index2'),
(3, 30, 'data3', 'key3', 'index3');

/* -----Called: synth_output_0255----- */

DELIMITER //

CREATE PROCEDURE synth_output_0255(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(200);
    DECLARE v_val3 INT;
    DECLARE v_val4 VARCHAR(200);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor1 CURSOR FOR SELECT x3.v2630 FROM v2627 AS x3 WHERE (x3.v2629 >= '2007-01-02' AND x3.v2630 <= '2007-01-03') OR x3.v2628 >= 1;
    DECLARE v_cursor2 CURSOR FOR SELECT x1.v2676 FROM v2675 AS x1 WHERE x1.v2676 = 'schema_auto_increment_columns' OR x1.v2676 = 'schema_object_overview' OR x1.v2676 = 'schema_redundant_indexes' OR x1.v2676 = 'schema_unused_indexes' OR x1.v2677 = 'x$schema_flattened_keys';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Loop structure 1: WHILE loop with conditional logic
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;

        -- IF/ELSEIF/ELSE structure
        IF (MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - 280 + (v_counter > 100) THEN
            SET v_counter = 0;
        ELSEIF v_counter = 50 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    -- CURSOR with LOOP structure for statement 2
    OPEN v_cursor1;
    read_loop1: LOOP
        FETCH v_cursor1 INTO v_val1;
        IF v_done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE v_cursor1;
    SET v_done = FALSE;

    -- CURSOR with REPEAT...UNTIL structure for statement 3
    OPEN v_cursor2;
    REPEAT
        FETCH v_cursor2 INTO v_val2;
        IF NOT v_done THEN
            SET v_counter = v_counter + LENGTH(v_val2);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor2;
    SET v_done = FALSE;

    -- Statement 4: SELECT...INTO with subquery
    SELECT x2.v2258 INTO v_val3 FROM v2285 AS x2 WHERE x2.v2258 IN (5) LIMIT 1;
    SET v_counter = v_counter + v_val3;

    -- Statement 5: Dynamic SQL with CASE/WHEN
    SET @sql = 'SELECT x3.v2677 INTO @v_val4 FROM v2675 AS x3 WHERE (x3.v2676 <> x3.v2676 AND (NOT x3.v2676 IS NULL OR NOT x3.v2676 IS NULL)) OR (x3.v2677 <> x3.v2676 AND (NOT x3.v2677 IS NULL OR NOT x3.v2676 IS NULL)) OR x3.v2677 = MD5(''x'') OR x3.v2676 = ''bb'' OR x3.v2676 = ''x$schema_flattened_keys'' LIMIT 1';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- CASE/WHEN structure
    CASE 
        WHEN @v_val4 IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(@v_val4);
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 100;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_TEST_FUNC_wf2zzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1473_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_char_val CHAR(35);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1262592, v1262591 FROM v1262590 WHERE v1262592 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- 1. UPDATE statement adaptation: Update v1261741 using p1 and p2
    UPDATE v1261741 AS x0 
    SET x0.v1261743 = (CASE WHEN v1261742 = 1 THEN 1 ELSE v1261742 + 1 END) 
    WHERE x0.v1261743 IS NULL AND x0.v1261742 = p1;

    -- 2. CREATE TABLE v1262501 already exists, insert data using p2
    IF p2 > 0 THEN
        INSERT INTO v1262501 (v1262502) VALUES ('F');
    ELSE
        INSERT INTO v1262501 (v1262502) VALUES ('E');
    END IF;

    -- 3. INSERT INTO v1262590 with values from p1 and p2
    INSERT INTO v1262590 (v1262591, v1262592) VALUES (CONCAT('p1_', p1), 'a5'), (CONCAT('p2_', p2), 'sliding');

    -- 4. UPDATE v1261669 with EXTRACTVALUE and p2
    UPDATE v1261669 AS x0 
    SET x0.v1261670 = EXTRACTVALUE('<a>a</a>', '/a[false()and false()]') + p2
    WHERE x0.v1261670 = p1;

    -- 5. Use CURSOR to iterate over v1262590 and count rows
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_enum_val, v_char_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1179_proc(-95, -10, @_syn_15997);
        SET v_counter = @_syn_15997 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE v_cur;

    -- Additional procedural logic: WHILE loop and CASE
CALL n3_output_1965_proc(-47, -77, @_syn_15990);
    WHILE @_syn_15990 - @_io_result + (v_counter < 10) DO
        SET v_counter = v_counter + 1;
CALL n3_output_1376_proc(71, -39, @_syn_15991);
        CASE 
            WHEN v_counter = 5 THEN
                SET v_counter = v_counter + 1;
            WHEN @_syn_15991 - @_io_result + (v_counter = 8) THEN
CALL synth_output_0255(13, -29, @_syn_15996);
                SET v_counter = v_counter + @_syn_15996 - 155 + (2);
            ELSE
                SET v_counter = v_counter;
        END CASE;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1473_proc(1, 1, @out_result);

SELECT @out_result;