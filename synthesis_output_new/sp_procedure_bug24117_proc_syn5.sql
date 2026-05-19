/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t3 (
    c1 ENUM('abc')
);
INSERT INTO t3 (c1) VALUES
('abc'),
('abc'),
('abc'),
('abc'),
('abc');

/* -----Called: MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1359----- */
CREATE TABLE IF NOT EXISTS v107195 (v107196 DATE);
CREATE TABLE IF NOT EXISTS v107549 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v107318 (v107319 VARCHAR(50), v107320 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v107699 (Name_exp_1 INT, geom GEOMETRY);
CREATE TABLE IF NOT EXISTS v107128 (id INT, value DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS x16 (Name_exp_1 INT);
CREATE TABLE IF NOT EXISTS v107776 (id INT, value DECIMAL(10,2));
INSERT INTO v107195 VALUES ('2009-04-03'), ('2009-04-04'), ('2009-04-05');
INSERT INTO v107549 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v107318 VALUES ('client_table', 'client_table'), ('project_table', 'project_table'), ('other', '2001-03-22 14:15:09');
INSERT INTO v107699 VALUES (1, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))')), (2, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))')), (3, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'));
INSERT INTO v107128 VALUES (1, 5.0), (2, 10.0), (3, 15.0);
INSERT INTO x16 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_1359----- */

DELIMITER //

CREATE PROCEDURE synth_output_1359(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_name VARCHAR(50);
    DECLARE v_geom_text TEXT;
    DECLARE v_stddev_val DECIMAL(10,2);
    DECLARE cur CURSOR FOR SELECT name FROM v107549;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
CALL n3_output_1143_proc(70, -83, @_syn_6130);
        SET result = -@_syn_6130 - @_io_result + (1);
    END;

    -- Statement 1: UPDATE v107195
    SET @sql1 = 'UPDATE v107195 AS x1 SET v107196 = 1.0 WHERE v107196 = CAST(''2009-04-03'' AS DATE) LIMIT 2';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT from v107549 with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE v107318 with complex conditions
    SET @sql3 = 'UPDATE v107318 AS x1 SET v107320 = ''u'' WHERE 1 AND (x1.v107320 = ''client_table'' AND x1.v107320 = x1.v107319 AND (x1.v107320 <= ''2001-03-22 14:15:09'' OR (x1.v107319 IS NULL)) AND (x1.v107320 > ''2001-03-21 14:15:09'' OR (x1.v107319 IS NULL))) AND (x1.v107319 = ''project_table'' AND x1.v107320 = x1.v107320 AND (x1.v107320 <= ''2001-03-22 14:15:09'' OR (x1.v107319 IS NULL)) AND (x1.v107319 > ''2001-03-21 14:15:09'' OR (x1.v107319 IS NULL)))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Recursive CTE with spatial function
    SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT 1 AS x15 UNION ALL SELECT x6.Name_exp_1 + 1 FROM x16 WHERE x6.Name_exp_1 < 5) SELECT x6.Name_exp_1, x6.Name_exp_1, ST_ASTEXT(ST_ENVELOPE(ST_GEOMFROMTEXT(''POLYGON((0 0))''))) AS x3, x6.Name_exp_1 FROM v107699 AS x6 WHERE x6.Name_exp_1 IN (1, x6.Name_exp_1) AND x6.Name_exp_1 = 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE with aggregate function
    SET @sql5 = 'CREATE TABLE v107776 AS SELECT * FROM v107128 AS x1 WHERE x1.STDDEV_SAMP(RPAD(1.0, 2048, 1)) = 5';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use procedural structures: IF, WHILE, CASE
    IF v_counter > 0 THEN
        WHILE p1 > 0 DO
            CASE p2
                WHEN 1 THEN SET v_counter = v_counter + 10;
                WHEN 2 THEN SET v_counter = v_counter + 20;
                ELSE SET v_counter = v_counter + 5;
            END CASE;
            SET p1 = p1 - 1;
        END WHILE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1143_proc----- */
CREATE TABLE IF NOT EXISTS v1192506 (v1192508 VARCHAR(100), v1192510 VARCHAR(100), v1192509 DATE);
CREATE TABLE IF NOT EXISTS v1192536 (v1192539 VARCHAR(36), v1192543 VARCHAR(36), v1192545 VARCHAR(36), v1192538 VARCHAR(36), v1192537 VARCHAR(36), v1192540 VARCHAR(36), v1192546 VARCHAR(36), v1192544 VARCHAR(36));
CREATE TABLE IF NOT EXISTS v1192663 (v1192664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (id INT);
CREATE TABLE IF NOT EXISTS v1192715 (id INT);
CREATE TABLE IF NOT EXISTS v1192657 (v1192658 INT, v1192659 VARCHAR(100));
INSERT INTO v1192506 VALUES ('1e-5', '0101', '1997-06-15'), ('1e-10', '0101', '1999-01-01'), ('test', '0101', '1998-06-15');
INSERT INTO v1192536 VALUES (UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID());
INSERT INTO v1192663 VALUES ('value1'), ('value2'), ('x'), ('x'), ('value3'), ('value4');
INSERT INTO test_table VALUES (1), (2), (3);
INSERT INTO v1192715 VALUES (1), (2), (3);
INSERT INTO v1192657 VALUES (100, 'event44331_2'), (200, 'other_event'), (300, 'event44331_2');

/* -----Called: n3_output_1143_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1143_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_temp_ts INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE UNCOMPRESS(id) IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with CONCAT and date conditions
    UPDATE v1192506 AS x0 
    SET v1192508 = CONCAT('1e-', v1192508) 
    WHERE v1192510 >= '0000-00-00 00:00:00' 
      AND v1192509 < '1998-12-29 00:00:00' 
      AND CONCAT(v1192510, v1192508) = '0101';
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Statement 2: INSERT with UUID values
    INSERT INTO v1192536 (v1192539, v1192543, v1192545, v1192538, v1192537, v1192540, v1192546, v1192544) 
    VALUES (UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID());
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT with F1() calls (assuming F1() returns a value)
    INSERT INTO v1192663 (v1192664) VALUES (F1()), (F1()), ('x'), ('x'), (F1()), (F1()), (F1()), (F1()), ('x'), ('x');
    SET v_counter = v_counter + 10;

    -- Statement 4: UPDATE with NATURAL JOIN and UNCOMPRESS check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_temp_ts = UNIX_TIMESTAMP(NOW());
        UPDATE test_table AS x1 
        NATURAL JOIN v1192715 AS x6 
        SET x1.id = v_temp_ts 
        WHERE x1.id = v_id;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with ORDER BY and LIMIT
    UPDATE v1192657 AS x1 
    SET v1192658 = v_counter 
    WHERE v1192659 = 'event44331_2' 
    ORDER BY v1192659 DESC 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final processing with conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
CREATE TABLE IF NOT EXISTS `table_d3s224` (
    `table_d3s224_product_id` INT,
    `table_d3s224_supplier_id` INT,
    `table_d3s224_price` DECIMAL(10,2),
    `table_d3s224_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_q0ynyd` (
    `table_q0ynyd_supplier_id` INT,
    `table_q0ynyd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_d3s224` (`table_d3s224_product_id`, `table_d3s224_supplier_id`, `table_d3s224_price`, `table_d3s224_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_q0ynyd` (`table_q0ynyd_supplier_id`, `table_q0ynyd_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0YNYD_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_Q0YNYD
    WHERE TABLE_Q0YNYD_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_D3S224_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_D3S224
    WHERE TABLE_D3S224_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0763_proc----- */
CREATE TABLE IF NOT EXISTS v1152040 (v1152041 INT);
CREATE TABLE IF NOT EXISTS v1151970 (v1151971 INT);
CREATE TABLE IF NOT EXISTS v1152188 (v1152189 CHAR(200), v1152190 CHAR(200), v1152191 CHAR(200), v1152192 CHAR(200), v1152193 CHAR(200), v1152194 CHAR(200), v1152195 CHAR(200), v1152196 CHAR(200), v1152197 CHAR(200), v1152198 CHAR(200), v1152199 CHAR(200), v1152200 CHAR(200), v1152201 CHAR(200), v1152202 CHAR(200), v1152203 CHAR(200), v1152204 CHAR(200), v1152205 CHAR(200), v1152206 CHAR(182));
CREATE TABLE IF NOT EXISTS v1152209 (v1152210 CHAR(200));
CREATE TABLE IF NOT EXISTS v1152083 (v1152084 INT);
CREATE TABLE IF NOT EXISTS v1152124 (v1152124col INT);
INSERT INTO v1152040 VALUES (67), (68), (69), (70), (71), (72);
INSERT INTO v1151970 VALUES (10), (20), (30), (40), (50);
INSERT INTO v1152188 VALUES ('a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r');
INSERT INTO v1152209 VALUES ('Test'), ('test'), ('TEST'), ('Other');
INSERT INTO v1152083 VALUES (100), (200), (300), (400);
INSERT INTO v1152124 VALUES (1), (2), (3);

/* -----Called: n3_output_0763_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0763_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_soundex_check CHAR(200);
    DECLARE v_total_collations INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1152084 FROM v1152083 WHERE v1152084 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use WHILE loop to process data
    WHILE v_counter < 5 DO
        -- Statement 1: UPDATE v1152040 with ORDER BY and LIMIT
        UPDATE v1152040 AS x0 
        SET v1152041 = 2 
        WHERE v1152041 BETWEEN 67 AND 70 
        ORDER BY CASE WHEN v1152041 * 10 IS NULL THEN 1 ELSE 0 END, v1152041 * 10, v1152041 DESC 
        LIMIT 1;

        -- Statement 2: UPDATE v1151970 with modulo condition
        UPDATE v1151970 AS x1 
        SET x1.v1151971 = x1.v1151971 + 1 
        WHERE (v1151971 % 10) = p1;

        -- Statement 3: INSERT into v1152188 using parameter values
        INSERT INTO v1152188 VALUES (CONCAT('val', p1), CONCAT('val', p2), 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r');

        -- Statement 4: UPDATE v1152209 using SOUNDEX comparison
CALL n3_output_1519_proc(87, 70, @_syn_8090);
        SET v_soundex_check = @_syn_8090 - @_io_result + (concat('test', p1));
        UPDATE v1152209 AS x0 
        SET v1152210 = @g 
        WHERE x0.v1152210 = x0.v1152210 AND SOUNDEX('Test') = SOUNDEX(v1152210);

        -- Statement 5: UPDATE v1152083 with NATURAL JOIN using IF condition
        IF p2 > 0 THEN
            UPDATE v1152083 AS x1 
            NATURAL JOIN v1152124 AS x10 
            SET x1.v1152084 = @total_collations 
            WHERE x1.v1152084 = x1.v1152084 
            ORDER BY v1152084 DESC 
            LIMIT 2;
        END IF;

        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CURSOR to iterate and calculate result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET result = COALESCE(result, 0) + v_temp;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN result > 1000 THEN SET result = result - 500;
        WHEN result > 500 THEN SET result = result - 200;
        ELSE SET result = result + (MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - 175 + (100);
    END CASE;

    SET result = COALESCE(result, 0);
END; //

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

/* -----Dependency for: n3_output_1519_proc----- */
CREATE TABLE IF NOT EXISTS v1272866 (v1272867 VARCHAR(100), v1272868 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272816 (v1272817 INT);
CREATE TABLE IF NOT EXISTS v1272823 (v1272824 INT);
INSERT INTO v1272866 VALUES ('test20', '2023-01-01'), ('test20', '1789-07-14'), ('other', '2020-05-05');
INSERT INTO v1272816 VALUES (1), (2), (3);
INSERT INTO v1272823 VALUES (10), (20), (30);

/* -----Called: n3_output_1519_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1519_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_result JSON;
    DECLARE v_geom_result INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1272824 FROM v1272823 WHERE v1272824 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted with parameter)
    UPDATE v1272866 AS x0 
    INNER JOIN v1272816 AS x4 ON x0.v1272867 = 'test20' 
    SET x0.v1272867 = CONCAT('updated_', p1) 
    WHERE x0.v1272868 LIKE UPPER('1789-07-14');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT with geometry function
    CREATE TEMPORARY TABLE IF NOT EXISTS v1273036 (v1273037 TEXT) AS 
    SELECT ST_ISSIMPLE(POINT(3, p2)) AS geom_result;
    SELECT v1273037 INTO v_geom_result FROM v1273036;
    SET v_counter = v_counter + v_geom_result;

    -- Statement 3: CREATE TABLE AS SELECT with JSON function
    CREATE TEMPORARY TABLE IF NOT EXISTS v1273038 (v1273039 VARCHAR(100)) AS 
    SELECT JSON_MERGE('1', '{ "b": [ false, 34 ] }') AS json_val;
    SELECT v1273039 INTO v_json_result FROM v1273038;
    IF JSON_VALID(v_json_result) THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with variable (adapted)
    SET @str = p1 * 10;
    UPDATE v1272823 AS x0 SET v1272824 = @str WHERE v1272824 < p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with values (adapted)
    INSERT INTO v1272823 (v1272824) VALUES (p1), (p1 + 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over updated table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - 879 + (v_cursor_val);
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

    -- While loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        IF v_counter = 0 THEN
            SET result = result + 10;
        END IF;
    END WHILE;
END; //

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

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), 0)
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

    SET V_COMPLETION_RATE = (MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - 125 + ((v_completed_credits * 100) / v_total_attempted);

    RETURN (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - -373 + (v_completion_rate);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
CREATE TABLE IF NOT EXISTS `table_4ts7o4` (
    `table_4ts7o4_order_id` INT,
    `table_4ts7o4_customer_id` INT,
    `table_4ts7o4_order_date` DATE,
    `table_4ts7o4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_y3npq4` (
    `table_y3npq4_order_id` INT,
    `table_y3npq4_product_id` INT,
    `table_y3npq4_quantity` INT,
    `table_y3npq4_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_4ts7o4` (`table_4ts7o4_order_id`, `table_4ts7o4_customer_id`, `table_4ts7o4_order_date`, `table_4ts7o4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_y3npq4` (`table_y3npq4_order_id`, `table_y3npq4_product_id`, `table_y3npq4_quantity`, `table_y3npq4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_Y3NPQ4_QUANTITY * TABLE_Y3NPQ4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM TABLE_Y3NPQ4
    WHERE TABLE_Y3NPQ4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_Y3NPQ4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM TABLE_Y3NPQ4
    WHERE TABLE_Y3NPQ4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
CREATE TABLE IF NOT EXISTS `table_j0of1o` (
    `table_j0of1o_order_id` INT,
    `table_j0of1o_customer_id` INT,
    `table_j0of1o_order_date` DATE,
    `table_j0of1o_total_amount` DECIMAL(10,2),
    `table_j0of1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_f6ftj9` (
    `table_f6ftj9_refund_id` INT,
    `table_f6ftj9_order_id` INT,
    `table_f6ftj9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_j0of1o` (`table_j0of1o_order_id`, `table_j0of1o_customer_id`, `table_j0of1o_order_date`, `table_j0of1o_total_amount`, `table_j0of1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_f6ftj9` (`table_f6ftj9_refund_id`, `table_f6ftj9_order_id`, `table_f6ftj9_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_J0OF1O_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_J0OF1O
    WHERE TABLE_J0OF1O_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_F6FTJ9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_F6FTJ9
    WHERE TABLE_F6FTJ9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug24117_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_c1_val ENUM('abc');
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE mycursor CURSOR FOR SELECT c1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
CALL synth_output_1359(3, 65, @_syn_24690);
    SET result = @_syn_24690 - -1 + (0);
    
    IF p1 > 0 THEN
        OPEN mycursor;
        
        read_loop: LOOP
            FETCH mycursor INTO v_c1_val;
CALL n3_output_0763_proc(16, -25, @_syn_24677);
            IF @_syn_24677 - @_io_result + (v_done) THEN
                LEAVE read_loop;
            END IF;
            
            SET v_loop_counter = v_loop_counter + 1;
            
            CASE 
                WHEN (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - -705 + (v_c1_val = 'abc') THEN
                    SET v_sum = v_sum + 1;
                ELSE
                    SET v_sum = v_sum + 0;
            END CASE;
            
            IF v_loop_counter >= p2 THEN
                LEAVE read_loop;
            END IF;
        END LOOP;
        
        CLOSE mycursor;
        
        WHILE v_sum > 0 DO
            SET v_count = v_count + 1;
            SET v_sum = v_sum - 1;
        END WHILE;
        
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL sp_procedure_bug24117_proc(1, 1, @out_result);

SELECT @out_result;