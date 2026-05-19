/* -----Dependencies----- */
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

/* -----Dependency for: sp_code_procedure_proc_26977_broken_proc----- */
CREATE TABLE IF NOT EXISTS t1 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
INSERT INTO t1 (val) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_code_procedure_proc_26977_broken_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_26977_broken_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE i INT DEFAULT 5;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM t1 WHERE val > p1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET done = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET result = 0;

    IF p1 > 0 THEN
        WHILE i > 0 DO
            BEGIN
                SET i = i - 1;
                INSERT INTO t1 (val) VALUES (p2);
                CASE i
                    WHEN 3 THEN SET result = result + 10;
                    WHEN 2 THEN SET result = result + 20;
                    ELSE SET result = result + 5;
                END CASE;
            END;
        END WHILE;
    ELSE
        REPEAT
            SET i = i - 1;
            INSERT INTO t1 (val) VALUES (p2 + i);
            SET result = result + i;
        UNTIL i <= 0 END REPEAT;
    END IF;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET result = result + v_val;
    END LOOP;
    CLOSE cur;

    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0531_proc----- */
CREATE TABLE IF NOT EXISTS v1141227 (
    v1141228 DECIMAL(30, 7),
    v1141229 TIME(6),
    v1141230 TIME(5),
    v1141231 TIME(4),
    v1141232 TIME(3),
    v1141233 TIME(2),
    v1141234 TIME(1),
    v1141235 TIME
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v1140985 (
    v1140986 INT
);
CREATE TABLE IF NOT EXISTS v1141177 (
    v1141178 INT,
    v1141179 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1141019 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1141149 (
    v1141150 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1141272 (
    v1141273 VARBINARY(10) NOT NULL DEFAULT 'x'
);
INSERT INTO v1141227 (v1141228, v1141229, v1141230, v1141231, v1141232, v1141233, v1141234, v1141235) VALUES 
(100.5000000, '10:30:45.123456', '10:30:45.12345', '10:30:45.1234', '10:30:45.123', '10:30:45.12', '10:30:45.1', '10:30:45');
INSERT INTO v1140985 (v1140986) VALUES (2), (4), (6), (8), (10);
INSERT INTO v1141177 (v1141178, v1141179) VALUES (1, 'a'), (2, 'b'), (3, 'a ');
INSERT INTO v1141019 (id) VALUES (1), (2), (3);
INSERT INTO v1141149 (v1141150) VALUES ('2'), ('2001-01-02'), ('mysql.session'), ('wait/lock/table/sql/handler');
INSERT INTO v1141272 (v1141273) VALUES (0x78), (0x79);

/* -----Called: n3_output_0531_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0531_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DECIMAL(30, 7);
    DECLARE v_time_val TIME(6);
    DECLARE v_bin_val VARBINARY(10);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141228, v1141229 FROM v1141227 WHERE v1141228 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Process input p1 and p2
    IF p1 > p2 THEN
        SET v_counter = v_counter + (MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - -569 + (1);
    ELSEIF p1 = p2 THEN
        SET v_counter = v_counter + 2;
    ELSE
        SET v_counter = v_counter + 3;
    END IF;

    -- Update v1140985 with direct inline SQL using input params
    UPDATE v1140985 AS x0 SET x0.v1140986 = p1 WHERE x0.v1140986 IN (2, 4, 6, 8);

    -- Update v1141177 with direct inline SQL using input params
    UPDATE v1141177 AS x0 
    LEFT OUTER JOIN v1141019 AS x1 ON x0.v1141179 = CAST(x0.v1141178 AS CHAR)
    SET x0.v1141178 = p2 
    WHERE x0.v1141179 BETWEEN 'a' AND 'a ' 
      AND x0.v1141179 BETWEEN 'a  ' AND '1970';

    -- Update v1141149 with direct inline SQL using input params
    UPDATE v1141149 AS x1 
    SET x1.v1141150 = CAST(p1 AS CHAR) 
    WHERE x1.v1141150 IN ('2', '2001-01-02', 'mysql.session', 'wait/lock/table/sql/handler');

    -- Use cursor to iterate through v1141227 and process each row
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_time_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to classify based on time value
CALL synth_output_1585(29, 88, @_syn_5599);
        CASE 
            WHEN @_syn_5599 - -1 + (v_time_val < '12:00:00') THEN
                SET v_counter = v_counter + 10;
            WHEN v_time_val >= '12:00:00' AND v_time_val < '18:00:00' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop to process v1141272 table
    SET done = FALSE;
    BLOCK2: BEGIN
        DECLARE cur2 CURSOR FOR SELECT v1141273 FROM v1141272 WHERE v1141273 > CAST(p1 AS BINARY);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
        
        OPEN cur2;
        REPEAT
            FETCH cur2 INTO v_bin_val;
            IF NOT done THEN
                SET v_counter = v_counter + LENGTH(v_bin_val);
            END IF;
        UNTIL done END REPEAT;
        CLOSE cur2;
    END BLOCK2;

    -- Use WHILE loop to do additional processing based on p2
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1585----- */
CREATE TABLE IF NOT EXISTS v163797 (v163798 INT, v163799 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v163040 (v163041 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v164574 (v164574_id INT);
CREATE TABLE IF NOT EXISTS v163866 (v163867 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v163529 (v163529_id INT);
CREATE TABLE IF NOT EXISTS v165338 (v165339 INT);
CREATE TABLE IF NOT EXISTS v165335 (v165337 DOUBLE);
INSERT INTO v163797 VALUES (32768, 'test'), (100, 'admin'), (50000, 'user');
INSERT INTO v163040 VALUES ('Admin'), ('User'), ('Guest');
INSERT INTO v164574 VALUES (1), (2), (3);
INSERT INTO v163866 VALUES (13), ('Mobilfunk'), (39), (52), (10);
INSERT INTO v163529 VALUES (1), (2), (3);
INSERT INTO v165338 VALUES (10), (20), (30);
INSERT INTO v165335 VALUES (0.5), (1.0), (0.03), (0.07);

/* -----Called: synth_output_1585----- */

DELIMITER //

CREATE PROCEDURE synth_output_1585(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v165339 FROM v165338 WHERE v165339 <> 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v163797
    SET @sql1 = 'UPDATE v163797 AS x1 SET v163799 = ? WHERE (v163798 % ?) > ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'kristofer';
    SET @b = '';
    SET @c = 32767;
    EXECUTE stmt1 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql2 = 'UPDATE v163040 AS x1 LEFT JOIN v164574 AS x5 ON x1.v163041 = ? AND x1.v163041 = x1.v163041 SET x1.v163041 = ? WHERE FIND_IN_SET(?, v163041) > ?';
    PREPARE stmt2 FROM @sql2;
    SET @d = 1;
    SET @e = 30;
    SET @f = 'Admin';
    SET @g = 0;
    EXECUTE stmt2 USING @d, @e, @f, @g;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v163866 AS x1 LEFT JOIN v163529 AS x6 ON x1.v163867 = x1.v163867 SET v163867 = ? WHERE x1.v163867 IN (?, ?, ?, ?)';
    PREPARE stmt3 FROM @sql3;
    SET @h = 25;
    SET @i = 13;
    SET @j = 'Mobilfunk';
    SET @k = 39;
    SET @l = 52;
    EXECUTE stmt3 USING @h, @i, @j, @k, @l;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE VIEW and use CURSOR
    SET @sql4 = 'CREATE OR REPLACE VIEW v165343 AS SELECT FROM_UNIXTIME(UNIX_TIMESTAMP(?), ?) FROM v165338 AS x2 WHERE NOT (x2.v165339 <> ?)';
    PREPARE stmt4 FROM @sql4;
    SET @m = 'x';
    SET @n = 'x';
    SET @o = 10;
    EXECUTE stmt4 USING @m, @n, @o;
    DEALLOCATE PREPARE stmt4;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE v165335 with BETWEEN
    SET @sql5 = 'UPDATE v165335 AS x0 SET v165337 = ? WHERE x0.v165337 BETWEEN ? AND ? AND v165337 BETWEEN ? AND ?';
    PREPARE stmt5 FROM @sql5;
    SET @p = 21;
    SET @q = 1;
    SET @r = 0.07;
    SET @s = 18446744073709551500;
    SET @t = 'b\\\\n';
    EXECUTE stmt5 USING @p, @q, @r, @s, @t;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Conditional logic with IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
CREATE TABLE IF NOT EXISTS `table_j2j32s` (
    `table_j2j32s_emp_id` INT,
    `table_j2j32s_manager_id` INT,
    `table_j2j32s_salary` INT,
    `table_j2j32s_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_0bfnrs` (
    `table_0bfnrs_dept_id` INT,
    `table_0bfnrs_manager_id` INT
);

INSERT INTO `table_j2j32s` (`table_j2j32s_emp_id`, `table_j2j32s_manager_id`, `table_j2j32s_salary`, `table_j2j32s_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `table_0bfnrs` (`table_0bfnrs_dept_id`, `table_0bfnrs_manager_id`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT TABLE_J2J32S_MANAGER_ID INTO V_MANAGER_ID
        FROM TABLE_J2J32S
        WHERE TABLE_J2J32S_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
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

/* -----Dependency for: synth_output_0305----- */
CREATE TABLE IF NOT EXISTS v3645 (
    v3646 CHAR(250) CHARACTER SET utf32,
    INDEX(v3646)
) COMMENT='123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__100_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__200_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__300_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__400_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__500_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__600_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__700_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__800_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__900_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1000_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1100_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1200_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1300_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1400_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1500_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1600_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1700_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1800_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1900_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_2000_123456789_123456789_123456789_123456789_123_2048';
CREATE TABLE IF NOT EXISTS v3576 (
    v3577 INT,
    v3578 VARCHAR(10),
    v3579 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3585 (
    v3586 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3565 (
    v3566 INT,
    v3567 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3588 (
    v3566 INT,
    v3567 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3592 (
    v3594 INT,
    v3595 VARCHAR(10),
    v3596 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v3559 (
    v3594 INT,
    v3595 VARCHAR(10),
    v3596 VARCHAR(20)
);
INSERT INTO v3645 VALUES (REPEAT('a', 250));
INSERT INTO v3645 VALUES (REPEAT('b', 250));
INSERT INTO v3576 VALUES (1, 'old', 'test'), (2, 'old2', 'test2');
INSERT INTO v3585 VALUES ('ab'), ('cd'), ('xy');
INSERT INTO v3565 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v3588 VALUES (1, 'x'), (2, 'y');
INSERT INTO v3592 VALUES (10, 'val1', '10'), (20, 'val2', 'Default');
INSERT INTO v3559 VALUES (10, 'val3', '2007-01-02'), (30, 'val4', 'Default');

/* -----Called: synth_output_0305----- */

DELIMITER //

CREATE PROCEDURE synth_output_0305(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_tmp VARCHAR(10);
    DECLARE v_cond INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v3586 FROM v3585 WHERE SUBSTRING(v3586, 1, 2) IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Use v3645 table (CREATE TABLE) - count rows with length check
CALL synth_output_0344(31, 43, @_syn_1561);
    SELECT COUNT(*) INTO v_counter FROM v3645 WHERE CHAR_LENGTH(v3646) > @_syn_1561 - -1 + (0);
    SET v_sum = v_counter;

    -- Statement 2: UPDATE v3576 with dynamic SQL based on condition
    SET @sql = 'UPDATE v3576 SET v3578 = ? WHERE v3577 = ?';
    PREPARE stmt FROM @sql;
    SET @p1 = '_';
    SET @p2 = p1;
    EXECUTE stmt USING @p1, @p2;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE INDEX on v3585 - we simulate by checking index existence
    BEGIN
        DECLARE v_idx_exists INT DEFAULT 0;
        SELECT COUNT(*) INTO v_idx_exists FROM information_schema.statistics 
        WHERE table_name = 'v3585' AND index_name = 'v3661';
        IF v_idx_exists = 0 THEN
            SET @sql = 'CREATE INDEX v3661 ON v3585((SUBSTRING(v3586, 1, 2)))';
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Statement 4: UPDATE v3565 with join - use cursor and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate the update logic with condition check
        SELECT COUNT(*) INTO v_cond FROM v3565 
        WHERE v3567 = 'x' AND v3567 > 1 AND v3567 >= 1;
        
        IF v_cond > 0 THEN
            SET @sql = 'UPDATE v3565 AS x2 JOIN v3588 AS x6 ON x2.v3566 = x2.v3567 SET x2.v3566 = 5 / NULL WHERE v3567 = ? AND v3567 > 1 AND v3567 >= 1';
            PREPARE stmt FROM @sql;
            SET @p = 'x';
            EXECUTE stmt USING @p;
            DEALLOCATE PREPARE stmt;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE v3592 with join - use CASE/WHEN for conditional execution
    SET v_done = 0;
    WHILE v_done < 3 DO
        CASE v_done
            WHEN 0 THEN
                -- Check if conditions are met for the update
                SELECT COUNT(*) INTO v_cond FROM v3592 
                WHERE v3596 = 10 AND v3596 = 'Default' AND v3596 >= '2007-01-02';
                
                IF v_cond > 0 THEN
                    SET @sql = 'UPDATE v3592 AS x1 JOIN v3559 AS x2 ON x1.v3594 = x1.v3596 SET x1.v3595 = X(?) / NULLIF(1, 0) WHERE v3596 = ? AND v3596 = ? AND v3596 >= ?';
                    PREPARE stmt FROM @sql;
                    SET @hex = '78'; -- 'x' in hex
                    SET @cond1 = '10';
                    SET @cond2 = 'Default';
                    SET @cond3 = '2007-01-02';
                    EXECUTE stmt USING @hex, @cond1, @cond2, @cond3;
                    DEALLOCATE PREPARE stmt;
                    SET v_counter = v_counter + ROW_COUNT();
                END IF;
            WHEN 1 THEN
                SET v_counter = v_counter + 100;
            WHEN 2 THEN
                SET v_counter = v_counter + 200;
        END CASE;
        SET v_done = v_done + 1;
    END WHILE;

    -- Final calculation
    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0344----- */
CREATE TABLE IF NOT EXISTS v4373 (v4375 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v4389 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4470 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4400 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4519 (v4520 VARCHAR(100), v4521 INT);
CREATE TABLE IF NOT EXISTS v4474 (v4476 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x11 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS x13 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS x14 (v4374 BIGINT);
INSERT INTO v4373 VALUES (1), (2), (3);
INSERT INTO v4389 VALUES (0), (0), (2016), (2);
INSERT INTO v4470 VALUES (0), (0), (2016), (2);
INSERT INTO v4400 VALUES (1), (2), (3), (4), (5);
INSERT INTO v4519 VALUES ('test', 3), ('data', 8), ('sample', 12);
INSERT INTO v4474 VALUES ('old'), ('data'), ('test');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Called: synth_output_0344----- */

DELIMITER //

CREATE PROCEDURE synth_output_0344(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v4374 FROM v4389 WHERE v4374 = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v4389 AS x1 LEFT JOIN v4470 AS x4 ON x1.v4374 = 2 AND x1.v4374 = 2016 SET v4374 = 20010101112233 WHERE v4374 = 0 AND v4374 = ?';
    SET @val1 = 'event_starts_test';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with window function (extract scalar)
    SET @sql2 = 'SELECT MIN(v4374) INTO @min_val FROM v4400 WHERE EXISTS(SELECT 1 FROM x11 WHERE x11.v4374 = v4400.v4374)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_temp = @min_val;
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT with conditional logic
    IF p1 > 0 THEN
        INSERT INTO v4373 (v4375) VALUES ('80022'), ('a'), ('071008'), (8);
CALL sp_procedure_b_proc(10, -54, @_syn_1813);
        SET v_counter = v_counter + @_syn_1813 - @_io_result + (row_count());
    ELSE
        INSERT INTO v4373 (v4375) VALUES ('default');
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with STRAIGHT_JOIN and complex WHERE
    SET @sql4 = 'UPDATE v4519 AS x0 STRAIGHT_JOIN v4470 AS x3 SET v4520 = CONCAT("", v4521 % 21) WHERE NOT (NOT (NOT (v4521 < 5) AND NOT (v4521 > 10)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET @sql5 = CONCAT('UPDATE v4474 SET v4476 = "11" WHERE v4476 = ?');
        SET @val5 = CAST(v_temp AS CHAR);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional using CASE
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 3 AND 5 THEN SET result = v_counter * 10;
        ELSE SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_b_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    col1 VARCHAR(100),
    col2 INT
);
INSERT INTO test_t1 VALUES ('a', 10), ('b', 20), ('c', 30);

/* -----Called: sp_procedure_b_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_b_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col2 FROM test_t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    SET v_counter = p1;
    WHILE v_counter > 0 DO
        IF v_counter % 2 = 0 THEN
            SET v_sum = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - -561 + (v_sum) + v_counter;
        ELSE
            SET v_sum = v_sum + v_counter * 2;
        END IF;
        SET v_counter = v_counter - 1;
    END WHILE;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        CASE
            WHEN v_val > 15 THEN SET v_sum = v_sum + (MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - -776 + (v_val);
            WHEN v_val BETWEEN 10 AND 15 THEN SET v_sum = v_sum + v_val * 2;
            ELSE SET v_sum = v_sum + v_val * 3;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    SET result = v_sum + p2;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
CREATE TABLE IF NOT EXISTS `table_vijb9n` (
    `table_vijb9n_transaction_id` INT,
    `table_vijb9n_account_id` INT,
    `table_vijb9n_amount` DECIMAL(10,2),
    `table_vijb9n_transaction_date` DATE,
    `table_vijb9n_transaction_type` VARCHAR(50)
);

INSERT INTO `table_vijb9n` (`table_vijb9n_transaction_id`, `table_vijb9n_account_id`, `table_vijb9n_amount`, `table_vijb9n_transaction_date`, `table_vijb9n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Main Routine----- */

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
CALL synth_output_0305(100, 75, @_syn_5449);
CALL n3_output_0237_proc(36, 46, @_syn_5451);
                SET v_count = @_syn_5449 - 478 + (@_syn_5451 - @_io_result + (v_count)) + 1;
            WHEN 'I' THEN
                SET v_count = v_count + 2;
            WHEN 'Z' THEN
                SET v_count = v_count + 3;
            ELSE
                SET v_count = v_count + 0;
        END CASE;

        -- Use WHILE loop to sum values from v1140286
CALL n3_output_0531_proc(-34, 44, @_syn_5460);
        WHILE @_syn_5460 - @_io_result + (v_count < 10) DO
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
CALL sp_code_procedure_proc_26977_broken_proc(14, 28, @_syn_5462);
        SET v_sum = v_sum + @_syn_5462 - @_io_result + (0.5);
    UNTIL v_count >= 20 END REPEAT;

    SET result = v_count + FLOOR(v_sum);
END; //

DELIMITER ;

CALL n3_output_0519_proc(1, 1, @out_result);

SELECT @out_result;