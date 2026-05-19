/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133758 (v1133759 TEXT);
CREATE TABLE IF NOT EXISTS v1133747 (v1133748 INT, v1133749 TEXT, v1133750 TEXT);
CREATE TABLE IF NOT EXISTS test_table (id INT, data TEXT);
CREATE TABLE IF NOT EXISTS v1133901 (v1133902 TEXT);
CREATE TABLE IF NOT EXISTS v1133788 (id INT, dummy TEXT);
CREATE TABLE IF NOT EXISTS x4 (id INT);
CREATE TABLE IF NOT EXISTS v1133963 (v1133964 INT, v1133965 INT, v1133966 INT, v1133967 INT, v1133968 INT, v1133969 INT, v1133970 INT, v1133971 INT, v1133972 INT, v1133973 INT, v1133974 INT, v1133975 INT, v1133976 INT, v1133977 INT, v1133978 INT, v1133979 INT, v1133980 INT, v1133981 INT, v1133982 INT, v1133983 INT, v1133984 INT, v1133985 INT, v1133986 INT, v1133987 INT, v1133988 INT, v1133989 INT, v1133990 INT, v1133991 INT, v1133992 INT, v1133993 INT, v1133994 INT, v1133995 INT, v1133996 INT, v1133997 INT, v1133998 INT, v1133999 INT, v1134000 INT, v1134001 INT, v1134002 INT, v1134003 INT, v1134004 INT, v1134005 INT, v1134006 INT, v1134007 INT, v1134008 INT, v1134009 INT, v1134010 INT, v1134011 INT, v1134012 INT, v1134013 INT, v1134014 INT, v1134015 INT, v1134016 INT, v1134017 INT, v1134018 INT, v1134019 INT, v1134020 INT, v1134021 INT, v1134022 INT, v1134023 INT, v1134024 INT);
INSERT INTO v1133758 VALUES ('2020-01-01'), ('invalid_date'), ('2010-04-01');
INSERT INTO v1133747 VALUES (1, 'hello', 'xx'), (2, 'world', 'yy'), (3, 'test', 'zz');
INSERT INTO test_table VALUES (1, 't1_1_data'), (2, 't2_data'), (3, 't1_1_more');
INSERT INTO v1133901 VALUES ('some_value'), ('other_value');
INSERT INTO v1133788 VALUES (1, 'dummy1'), (2, 'dummy2');
INSERT INTO x4 VALUES (1), (2);
INSERT INTO v1133963 (v1133964) VALUES (100), (200), (300);

/* -----Dependency for: synth_output_0707----- */
CREATE TABLE IF NOT EXISTS v19165 (v19166 INT, v19167 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19271 (v19272 TIME, v19273 INT, v19274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19338 (Name_exp_2 DOUBLE, v19339 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19097 (v19097 INT AUTO_INCREMENT PRIMARY KEY, v19100 INT, v19104 DATETIME(6));
CREATE TABLE IF NOT EXISTS v19225 (v19225 INT AUTO_INCREMENT PRIMARY KEY, v19227 VARCHAR(100), v19229 VARCHAR(100));
INSERT INTO v19165 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v19271 VALUES ('02:30:00', 10, 'row1'), ('01:15:00', 8, 'row2'), ('00:45:00', 6, 'row3');
INSERT INTO v19338 VALUES (1.0, 'sample1'), (2.0, 'sample2'), (3.0, 'sample3');
INSERT INTO v19097 (v19100, v19104) VALUES (1000, '2015-01-01 04:40:10.000001'), (1200, '2015-01-02 10:30:00'), (900, '2015-01-03 08:15:30');
INSERT INTO v19225 (v19227, v19229) VALUES ('Initial row', 'mysqltest_1_data'), ('Another row', 'some_text'), ('Test row', 'mysqltest_1_example');

/* -----Called: synth_output_0707----- */

DELIMITER //

CREATE PROCEDURE synth_output_0707(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_mod_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_calc DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;

    -- Cursor for processing updates
    DECLARE cur1 CURSOR FOR SELECT v19272, v19273 FROM v19271 WHERE (v19273 % 7) > 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSE to check input parameter
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with SEC_TO_TIME and arithmetic
        SET @sql1 = 'UPDATE v19271 AS x1 SET x1.v19272 = ADDTIME(SEC_TO_TIME(9001), ''00:00:01'') WHERE (v19273 % 7) > 5';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSE
        -- Statement 2: CREATE INDEX using computed column expression
        SET @sql2 = 'CREATE INDEX v19360 ON v19165((v19166 + 1))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Use WHILE loop to process cursor results
    OPEN cur1;
    WHILE v_done = 0 DO
        FETCH cur1 INTO v_time_val, v_mod_val;
        IF v_done = 0 THEN
            -- Statement 3: UPDATE with CONCAT and overflow handling
            SET @sql3 = 'UPDATE v19338 AS x0 SET Name_exp_2 = 1e308 WHERE Name_exp_2 < 1';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            SET v_affected = ROW_COUNT();
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + v_affected;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Use CASE/WHEN for conditional execution
    CASE
        WHEN p2 = 0 THEN
            -- Statement 4: UPDATE with datetime comparison
            SET @sql4 = 'UPDATE v19097 AS x0 SET v19100 = 1100 WHERE v19104 = ''2015-01-01 04:40:10.000001''';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            SET v_update_count = ROW_COUNT();
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + v_update_count;
        WHEN p2 = 1 THEN
            -- Statement 5: UPDATE with LIKE pattern
            SET @sql5 = 'UPDATE v19225 AS x1 SET v19227 = ''Updating the row'' WHERE v19229 LIKE ''%mysqltest_1%''';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            SET v_update_count = ROW_COUNT();
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + v_update_count;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use REPEAT...UNTIL for additional processing
    SET v_calc = (MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - -709 + (0.0);
    REPEAT
CALL synth_output_0388(-9, 6, @_syn_3438);
        SET v_calc = @_syn_3438 - -1 + (v_calc) + 1.5;
        SET v_counter = v_counter + 1;
    UNTIL v_calc >= 10.0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
CREATE TABLE IF NOT EXISTS `table_iihmej` (
    `table_iihmej_student_id` INT,
    `table_iihmej_name` VARCHAR(50),
    `table_iihmej_age` INT,
    `table_iihmej_gpa` INT,
    `table_iihmej_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `table_oqu8tq` (
    `table_oqu8tq_course_id` INT,
    `table_oqu8tq_name` VARCHAR(50),
    `table_oqu8tq_credits` INT,
    `table_oqu8tq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_8mt6l6` (
    `table_8mt6l6_student_id` INT,
    `table_8mt6l6_course_id` INT,
    `table_8mt6l6_grade` INT
);

INSERT INTO `table_iihmej` (`table_iihmej_student_id`, `table_iihmej_name`, `table_iihmej_age`, `table_iihmej_gpa`, `table_iihmej_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_oqu8tq` (`table_oqu8tq_course_id`, `table_oqu8tq_name`, `table_oqu8tq_credits`, `table_oqu8tq_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `table_8mt6l6` (`table_8mt6l6_student_id`, `table_8mt6l6_course_id`, `table_8mt6l6_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(TABLE_IIHMEJ_GPA, 0.00)
    INTO V_GPA
    FROM TABLE_IIHMEJ
    WHERE TABLE_IIHMEJ_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(TABLE_OQU8TQ_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM TABLE_8MT6L6 E
    JOIN TABLE_OQU8TQ C ON TABLE_8MT6L6_COURSE_ID = TABLE_OQU8TQ_COURSE_ID
    WHERE TABLE_8MT6L6_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_8MT6L6_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

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
    SET v_update_count = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - 620 + (row_count());
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
CALL n3_output_0783_proc(2, 15, @_syn_1860);
    IF @_syn_1860 - @_io_result + (get_lock('test2', 0) = 1) THEN
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

/* -----Dependency for: n3_output_0783_proc----- */
CREATE TABLE IF NOT EXISTS v1153272 (v1153030 VARCHAR(20), v1153031 INT);
CREATE TABLE IF NOT EXISTS v1153029 (v1153030 VARCHAR(20), v1153031 INT);
CREATE TABLE IF NOT EXISTS v1153465 (v1153466 INT, v1153467 INT);
CREATE TABLE IF NOT EXISTS v1153468 (v1153469 INT, v1153470 GEOMETRY NOT NULL);
CREATE TABLE IF NOT EXISTS v1152888 (v1152889 VARCHAR(20), v1152890 VARCHAR(20), v1152891 INT);
CREATE TABLE IF NOT EXISTS v1152945 (v1152946 VARCHAR(20), v1152947 INT);
INSERT INTO v1153272 VALUES ('MY-015123', 10), ('MY-015124', 20);
INSERT INTO v1153029 VALUES ('MY-015123', 5), ('MY-015124', 15);
INSERT INTO v1152888 VALUES ('Chevy', 'Chevy ', 0), ('Toyota', 'Honda', 0), (' Chevy', 'Chevy', 0);
INSERT INTO v1152945 VALUES ('22222.22222', 2), ('33333.33333', 3), ('22222.22222', 5);
INSERT INTO v1153465 VALUES (1, 2), (3, 4);
INSERT INTO v1153468 VALUES (1, ST_GeomFromText('POINT(1 1)')), (2, ST_GeomFromText('POINT(2 2)'));

/* -----Called: n3_output_0783_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0783_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo GEOMETRY;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_c1 INT DEFAULT p1;
    DECLARE v_updated_count INT DEFAULT 0;
    
    -- Cursor for SELECT from adapted table
    DECLARE cur CURSOR FOR SELECT v1153466 FROM v1153465 WHERE v1153466 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted as direct UPDATE with JOIN)
    UPDATE v1153029 AS x1 
    INNER JOIN v1153272 AS x7 ON x1.v1153030 = x7.v1153030 
    SET x1.v1153031 = x7.v1153031 + 2 
    WHERE x7.v1153030 = 'MY-015123';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE v1153465 (already created, so use INSERT with adapted SELECT)
    INSERT INTO v1153465 (v1153466, v1153467)
    SELECT -(NOT 1 IN (0)) + p1, p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE v1153468 (already created, so use INSERT with adapted SELECT)
    INSERT INTO v1153468 (v1153469, v1153470)
    SELECT p1, ST_GeomFromText('POINT(' || p1 || ' ' || p2 || ')');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v1152888 with OR conditions
    UPDATE v1152888 AS x1 
    SET x1.v1152891 = 1 
    WHERE v1152889 = 'Chevy' OR v1152890 = 'Chevy ' OR v1152889 = ' Chevy';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1152945 with parameterized condition
    UPDATE v1152945 AS x0 
    SET x0.v1152947 = @c1 
    WHERE x0.v1152946 = '22222.22222' AND x0.v1152947 = 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Loop through cursor and use IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE to conditionally update
        IF v_val > 0 THEN
            SET v_counter = v_counter + v_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + p2;
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    -- Use CASE statement for final result adjustment
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter > 1000 THEN SET result = 1000;
        ELSE SET result = v_counter;
    END CASE;

    -- Cleanup: Drop temporary tables if any (not needed here)
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0059----- */
CREATE TABLE IF NOT EXISTS v291 (v292 INT);
CREATE TABLE IF NOT EXISTS v295 (v296 INT);
CREATE TABLE IF NOT EXISTS v312 (v313 GEOMETRY);
CREATE TABLE IF NOT EXISTS v317 (v313 GEOMETRY);
CREATE TABLE IF NOT EXISTS v326 (v327 BIT(52) NOT NULL, INDEX(v327));
CREATE TABLE IF NOT EXISTS v324 (v325 INT);
INSERT INTO v291 VALUES (1),(2),(3),(4),(5);
INSERT INTO v295 VALUES (10),(20),(30);
INSERT INTO v312 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')),(ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v317 VALUES (ST_GEOMFROMTEXT('POINT(2 2)')),(ST_GEOMFROMTEXT('POINT(3 3)'));
INSERT INTO v326 VALUES (b'101'),(b'110');
INSERT INTO v324 VALUES (100),(200);

/* -----Called: synth_output_0059----- */

DELIMITER //

CREATE PROCEDURE synth_output_0059(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_bit_val BIT(52);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v292 FROM v291 WHERE v292 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Create index on v295
    SET @sql1 = 'CREATE INDEX IF NOT EXISTS v324 ON v295(v296, v296)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Create table v326 (already exists, but we'll use it)
    -- Statement 3: Create functional index on v326 (already exists)
    -- Statement 4: Use view v331 in a loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use the view in a SELECT INTO
        SELECT SUM(v292) INTO v_val FROM v331 WHERE GROUPING(v292) = 0;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Update v312 with geometry join
    SET @sql5 = 'UPDATE v312 AS x1 NATURAL JOIN v317 AS x4 SET v313 = ST_GEOMFROMTEXT(''POINT(88 18)'') WHERE EXISTS(SELECT v313 FROM (SELECT v313 FROM v312) AS x6 WHERE NOT 1 LIKE v313)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic with CASE
    CASE 
        WHEN v_counter > 100 THEN SET v_counter = v_counter * p2;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET v_counter = v_counter + p1;
        ELSE SET v_counter = v_counter - p1;
    END CASE;

    -- Use WHILE loop with BIT operations
    WHILE v_counter < 200 DO
        SELECT v327 INTO v_bit_val FROM v326 LIMIT 1;
        SET v_counter = v_counter + CAST(v_bit_val AS UNSIGNED);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
CREATE TABLE IF NOT EXISTS `table_3c891b` (
    `table_3c891b_customer_id` INT,
    `table_3c891b_country` INT
);

INSERT INTO `table_3c891b` (`table_3c891b_customer_id`, `table_3c891b_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_3C891B
    WHERE TABLE_3C891B_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
CREATE TABLE IF NOT EXISTS `table_rjv3br` (
    `table_rjv3br_customer_id` INT,
    `table_rjv3br_country` INT
);

CREATE TABLE IF NOT EXISTS `table_ejry3z` (
    `table_ejry3z_order_id` INT,
    `table_ejry3z_customer_id` INT,
    `table_ejry3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_rjv3br` (`table_rjv3br_customer_id`, `table_rjv3br_country`) VALUES (1, 1);

INSERT INTO `table_ejry3z` (`table_ejry3z_order_id`, `table_ejry3z_customer_id`, `table_ejry3z_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_EJRY3Z O
    JOIN TABLE_RJV3BR C ON TABLE_EJRY3Z_CUSTOMER_ID = TABLE_RJV3BR_CUSTOMER_ID
    WHERE TABLE_RJV3BR_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - -241 + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - 158 + (v_order_count));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
CREATE TABLE IF NOT EXISTS `table_dq34sb` (
    `table_dq34sb_estimate_id` INT,
    `table_dq34sb_customer_id` INT,
    `table_dq34sb_mover_id` INT,
    `table_dq34sb_inventory_items` INT,
    `table_dq34sb_distance_miles` INT,
    `table_dq34sb_packing_required` INT,
    `table_dq34sb_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `table_epurly` (
    `table_epurly_company_id` INT,
    `table_epurly_name` VARCHAR(50),
    `table_epurly_hourly_rate` INT,
    `table_epurly_deposit_percent` INT
);

INSERT INTO `table_dq34sb` (`table_dq34sb_estimate_id`, `table_dq34sb_customer_id`, `table_dq34sb_mover_id`, `table_dq34sb_inventory_items`, `table_dq34sb_distance_miles`, `table_dq34sb_packing_required`, `table_dq34sb_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_epurly` (`table_epurly_company_id`, `table_epurly_name`, `table_epurly_hourly_rate`, `table_epurly_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_DQ34SB_INVENTORY_ITEMS, 50), COALESCE(TABLE_DQ34SB_DISTANCE_MILES, 100), COALESCE(TABLE_DQ34SB_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(TABLE_EPURLY_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM TABLE_DQ34SB ME
    JOIN TABLE_EPURLY MC ON TABLE_DQ34SB_MOVER_ID = TABLE_EPURLY_COMPANY_ID
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM AND TABLE_DQ34SB_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN (MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - 215 + (cast(v_total_estimate as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
CREATE TABLE IF NOT EXISTS `table_m7ln5k` (
    `table_m7ln5k_emp_id` INT,
    `table_m7ln5k_manager_id` INT,
    `table_m7ln5k_department_id` INT,
    `table_m7ln5k_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_6u5em7` (
    `table_6u5em7_department_id` INT,
    `table_6u5em7_name` VARCHAR(50)
);

INSERT INTO `table_m7ln5k` (`table_m7ln5k_emp_id`, `table_m7ln5k_manager_id`, `table_m7ln5k_department_id`, `table_m7ln5k_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `table_6u5em7` (`table_6u5em7_department_id`, `table_6u5em7_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_M7LN5K
    WHERE TABLE_M7LN5K_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0311_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1133964 FROM v1133963 WHERE v1133964 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE procedural structure
    IF p1 > 0 THEN
        -- Adapt UPDATE with STR_TO_DATE and invalid format (will be ignored/error handled)
        BEGIN
            DECLARE EXIT HANDLER FOR SQLWARNING BEGIN END;
            UPDATE v1133758 AS x1 SET v1133759 = '18446744073709551615' WHERE v1133759 = STR_TO_DATE('4/1/2010', 'x');
        END;
CALL synth_output_0707(-1, -76, @_syn_3173);
        SET v_counter = v_counter + @_syn_3173 - 108 + (1);
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with REPEAT/LEFT and user variables
        SET @u = p1;
        SET @h = 'hello';
        UPDATE v1133747 AS x1 SET x1.v1133750 = REPEAT(LEFT(v1133749, 1), 2) WHERE v1133748 = @u AND v1133749 = @h ORDER BY v1133750 DESC, v1133749 DESC LIMIT 12;
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE with @orig_max_data_length variable
        SET @orig_max_data_length = p2;
        UPDATE test_table AS x0 SET x0.id = @orig_max_data_length WHERE id LIKE 't1_1%' ORDER BY x0.id LIMIT 1;
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN procedural structure
    CASE
        WHEN p2 > 0 THEN
            -- Adapt UPDATE with NATURAL JOIN and NOT EXISTS
            SET @d = CONCAT('value_', p2);
            UPDATE v1133901 AS x0 NATURAL JOIN v1133788 AS x1 SET v1133902 = @d WHERE NOT EXISTS(SELECT 'x' FROM x4 WHERE x0.v1133902 = x0.v1133902) IS FALSE;
            SET v_counter = v_counter + 10;
        WHEN p2 = 0 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE...DO loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt CREATE TABLE usage by inserting into the existing table
        INSERT INTO v1133963 (v1133965) VALUES (v_id * p1);
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_counter = v_counter + 5;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - -927 + (v_counter > 100) END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0311_proc(1, 1, @out_result);

SELECT @out_result;