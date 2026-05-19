/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_1798_proc----- */
CREATE TABLE IF NOT EXISTS v1366476 (v1366477 INT, v1366478 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1366480 (v1366481 INT, v1366482 VARCHAR(50));
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367283 (v1367284 INT, v1367285 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367396 (v1367397 VARCHAR(100), v1367398 DATE, v1367399 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367565 (v1367566 INT, v1367567 VARCHAR(50));
INSERT INTO v1366476 VALUES (1, 'test1'), (2, 'test2'), (NULL, 'test3'), (5, 'test4');
INSERT INTO v1366480 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO test_table VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (12, 'delta'), (NULL, 'epsilon');
INSERT INTO v1367283 VALUES (100, 'row1'), (200, 'row2'), (300, 'row3'), (NULL, 'row4');
INSERT INTO v1367396 VALUES ('same_value_col3', '2023-01-01', 'info1'), ('other', NULL, 'info2'), ('same_value_col3', '2023-06-15', 'info3');
INSERT INTO v1367565 VALUES (1, 'extra1'), (2, 'extra2');

/* -----Called: n3_output_1798_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1798_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_id_val INT;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp INT;
    DECLARE v_cur CURSOR FOR SELECT id FROM test_table WHERE id IS NOT NULL AND id BETWEEN 1 AND 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Adaptation of UPDATE v1366476 AS x1 LEFT JOIN v1366480 AS x5 ON 1 SET v1366477 = @h WHERE v1366477 = NULL
    UPDATE v1366476 AS x1 LEFT JOIN v1366480 AS x5 ON 1=1 
    SET x1.v1366477 = p1 
    WHERE x1.v1366477 IS NULL;

    -- Adaptation of UPDATE test_table AS x0 SET id = @g WHERE (NOT id BETWEEN 10 AND 15 OR id < '2') AND id IS NULL ORDER BY HEX(id) COLLATE utf8mb4_0900_as_ci
    UPDATE test_table AS x0 
    SET id = p2 
    WHERE (NOT id BETWEEN 10 AND 15 OR id < 2) AND id IS NULL;

    -- Loop to process cursor and demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_id_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_id_val > p1 THEN
            -- Adaptation of UPDATE v1367283 AS x1 SET v1367284 = 13 + 99 WHERE v1367284 * 10 = x1.v1367284
            UPDATE v1367283 AS x1 
            SET v1367284 = 13 + 99 
            WHERE v1367284 * 10 = v1367284;
        ELSEIF v_id_val = p2 THEN
            -- Adaptation of UPDATE v1367283 AS x1 JOIN test_table AS x4 ON x1.v1367284 = x1.v1367284 SET v1367284 = @d WHERE v1367284 BETWEEN SUBTIME('0000-00-00', '00:00:00') AND v1367284 AND v1367284 = STR_TO_DATE(DATE_FORMAT(TIME('00:00:00.000000'), CONCAT_WS('-', '%s', '%k')), CONCAT_WS(':', '%i', '%i')) AND v1367284 BETWEEN UNIX_TIMESTAMP('0000-00-00 00:00:00') AND v1367284 AND NOT v1367284 IN (v1367284, '0000-00-00') AND v1367284 = TIMEDIFF(CURRENT_DATE, '00:00:00.000000') AND NOT v1367284 IN (v1367284, v1367284) AND v1367284 < v1367284
            UPDATE v1367283 AS x1 
            JOIN test_table AS x4 ON x1.v1367284 = x1.v1367284 
            SET x1.v1367284 = p1 
            WHERE x1.v1367284 BETWEEN SUBTIME('0000-00-00', '00:00:00') AND x1.v1367284 
              AND x1.v1367284 = STR_TO_DATE(DATE_FORMAT(TIME('00:00:00.000000'), CONCAT_WS('-', '%s', '%k')), CONCAT_WS(':', '%i', '%i')) 
              AND x1.v1367284 BETWEEN UNIX_TIMESTAMP('0000-00-00 00:00:00') AND x1.v1367284 
              AND x1.v1367284 NOT IN (x1.v1367284, '0000-00-00') 
              AND x1.v1367284 = TIMEDIFF(CURRENT_DATE, '00:00:00.000000') 
              AND x1.v1367284 NOT IN (x1.v1367284, x1.v1367284) 
              AND x1.v1367284 < x1.v1367284;
        ELSE
            -- Adaptation of UPDATE v1367396 AS x0 RIGHT OUTER JOIN v1367565 AS x3 ON x0.v1367398 = x0.v1367397 SET v1367397 = ('[INV][INV]ȏ[INV]ɏ[INV]ʏ[INV]ˏ[INV][INV]') WHERE v1367398 = DATE(NULL) AND v1367397 = 'same_value_col3'
            UPDATE v1367396 AS x0 
            RIGHT OUTER JOIN v1367565 AS x3 ON x0.v1367398 = x0.v1367397 
            SET x0.v1367397 = CONCAT('[INV][INV]', CHAR(0x63F), '[INV]', CHAR(0x259), '[INV]', CHAR(0x28F), '[INV]', CHAR(0x2CF), '[INV][INV]')
            WHERE x0.v1367398 IS NULL 
              AND x0.v1367397 = 'same_value_col3';
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop example (additional procedural structure)
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE/WHEN example
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter <= 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1764----- */
CREATE TABLE IF NOT EXISTS v235558 (v234395 VARCHAR(100), v234396 GEOMETRY);
CREATE TABLE IF NOT EXISTS v235660 (v235662 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v234846 (v234847 GEOMETRY, v234848 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v235791 (v235792 INT);
CREATE TABLE IF NOT EXISTS v235342 (v235343 INT);
CREATE TABLE IF NOT EXISTS v235186 (v235187 INT);
INSERT INTO v235558 VALUES ('wait/lock/metadata/sql/mdl', NULL), ('test', NULL);
INSERT INTO v235660 VALUES ('abcdefghijklmnopqrstuvwxyzabcdefghijklmno'), ('test');
INSERT INTO v234846 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 'test');
INSERT INTO v235791 VALUES (1);
INSERT INTO v235342 VALUES (2), (6), (3);
INSERT INTO v235186 VALUES (1), (2), (0);

/* -----Called: synth_output_1764----- */

DELIMITER //

CREATE PROCEDURE synth_output_1764(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR 
        SELECT x6.v235187 
        FROM v235186 AS x6 
        WHERE x6.v235187 < 1 
        ORDER BY x6.v235187 * 0 
        LIMIT 100000000;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with geometry
    SET @sql1 = 'UPDATE v235558 AS x0 SET v234396 = ST_GEOMFROMTEXT(''POINT(230 9)'') WHERE x0.v234395 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = 'wait/lock/metadata/sql/mdl';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with GET_LOCK
    SET @sql2 = 'UPDATE v235660 AS x1 SET x1.v235662 = GET_LOCK(''test2'', 0) WHERE v235662 < ?';
    PREPARE stmt2 FROM @sql2;
    SET @param2 = 'abcdefghijklmnopqrstuvwxyzabcdefghijklmnos';
    EXECUTE stmt2 USING @param2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RIGHT JOIN and spatial function
    SET @sql3 = 'UPDATE v234846 AS x1 RIGHT OUTER JOIN v235791 AS x5 ON MBRINTERSECTS(x1.v234847, x1.v234847) SET v234848 = ? WHERE v234847 = LAST_INSERT_ID()';
    PREPARE stmt3 FROM @sql3;
    SET @param3 = 'DELETE FROM non_existing_table';
    EXECUTE stmt3 USING @param3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with GROUPING and ROLLUP
    SET @sql4 = 'WITH x9 AS (SELECT x8.v235343, x8.v235343, x8.v235343, GROUPING(x8.v235343) AS x15 FROM v235342 AS x8 GROUP BY x8.v235343, x8.v235343, x8.v235343 WITH ROLLUP) SELECT x8.v235343, x8.v235343, COALESCE(x8.v235343, x8.v235343) AS x2, x8.v235343 FROM v235342 AS x8 WHERE x8.v235343 = ? OR x8.v235343 = ?';
    PREPARE stmt4 FROM @sql4;
    SET @param4a = 2;
    SET @param4b = 6;
    EXECUTE stmt4 USING @param4a, @param4b;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: SELECT with window function and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate ABS(ROW_NUMBER()) logic
        SET v_temp = v_cursor_val;
        IF v_temp < 0 THEN
            SET v_temp = -v_temp;
        END IF;
        
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result
    CASE 
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 < p2 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter * 2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
CREATE TABLE IF NOT EXISTS `table_ah3i1s` (
    `table_ah3i1s_campaign_id` INT,
    `table_ah3i1s_budget` INT
);

INSERT INTO `table_ah3i1s` (`table_ah3i1s_campaign_id`, `table_ah3i1s_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_AH3I1S_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_AH3I1S
    WHERE TABLE_AH3I1S_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - -191 + (v_budget / 1000);
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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - -993 + (v_sum + v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= (MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - 181 + (0) THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
CREATE TABLE IF NOT EXISTS `table_qanhi7` (
    `table_qanhi7_student_id` INT,
    `table_qanhi7_name` VARCHAR(50),
    `table_qanhi7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_2h1ofb` (
    `table_2h1ofb_course_id` INT,
    `table_2h1ofb_credits` INT
);

CREATE TABLE IF NOT EXISTS `table_ud2jrb` (
    `table_ud2jrb_student_id` INT,
    `table_ud2jrb_course_id` INT,
    `table_ud2jrb_grade` INT
);

INSERT INTO `table_qanhi7` (`table_qanhi7_student_id`, `table_qanhi7_name`, `table_qanhi7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `table_2h1ofb` (`table_2h1ofb_course_id`, `table_2h1ofb_credits`) VALUES (1, 1);

INSERT INTO `table_ud2jrb` (`table_ud2jrb_student_id`, `table_ud2jrb_course_id`, `table_ud2jrb_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), (MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - -58 + (0))
    INTO V_COMPLETED_CREDITS
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_UD2JRB_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
CREATE TABLE IF NOT EXISTS `table_qo7hbf` (
    `table_qo7hbf_emp_id` INT,
    `table_qo7hbf_salary` INT
);

INSERT INTO `table_qo7hbf` (`table_qo7hbf_emp_id`, `table_qo7hbf_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QO7HBF_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_QO7HBF
    WHERE TABLE_QO7HBF_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - -997 + (2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
CREATE TABLE IF NOT EXISTS `table_qn20xo` (
    `table_qn20xo_order_id` INT,
    `table_qn20xo_customer_id` INT,
    `table_qn20xo_order_date` DATE,
    `table_qn20xo_total_amount` DECIMAL(10,2),
    `table_qn20xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vxenss` (
    `table_vxenss_order_id` INT,
    `table_vxenss_product_id` INT,
    `table_vxenss_quantity` INT
);

INSERT INTO `table_qn20xo` (`table_qn20xo_order_id`, `table_qn20xo_customer_id`, `table_qn20xo_order_date`, `table_qn20xo_total_amount`, `table_qn20xo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_vxenss` (`table_vxenss_order_id`, `table_vxenss_product_id`, `table_vxenss_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VXENSS_QUANTITY), 0), COUNT(DISTINCT TABLE_VXENSS_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM TABLE_VXENSS
    WHERE TABLE_VXENSS_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

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
CALL synth_output_1764(8, 75, @_syn_12646);
    IF @_syn_12646 - 79 + (p1 > 0) THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cur_time;
CALL n3_output_1798_proc(95, -73, @_syn_12641);
            IF @_syn_12641 - @_io_result + (v_loop_done) THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - -627 + (v_counter) + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        WHILE (MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - 879 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - -818 + (v_counter < p2)) DO
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

CALL n3_output_1179_proc(1, 1, @out_result);

SELECT @out_result;