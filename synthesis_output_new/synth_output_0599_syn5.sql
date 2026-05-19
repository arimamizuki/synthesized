/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v12874 (v12875 INT, v12876 INT);
CREATE TABLE IF NOT EXISTS v12571 (v12572 INT, v12573 INT);
CREATE TABLE IF NOT EXISTS v13201 (
    v13202 INT, v13203 INT, v13204 INT, v13205 INT, v13206 INT,
    v13207 INT, v13208 INT, v13209 INT, v13210 INT, v13211 INT,
    v13212 INT, v13213 INT, v13214 INT, v13215 INT, v13216 INT,
    v13217 INT, v13218 INT, v13219 INT, v13220 INT, v13221 INT,
    v13222 INT, v13223 INT, v13224 INT, v13225 INT, v13226 INT,
    v13227 INT, v13228 INT, v13229 INT, v13230 INT, v13231 INT,
    v13232 INT, v13233 INT, v13234 INT, v13235 INT, v13236 INT,
    v13237 INT, v13238 INT, v13239 INT, v13240 INT, v13241 INT,
    v13242 INT, v13243 INT, v13244 INT, v13245 INT, v13246 INT,
    v13247 INT, v13248 INT, v13249 INT, v13250 INT, v13251 INT,
    v13252 INT, v13253 INT, v13254 INT, v13255 INT, v13256 INT,
    v13257 INT, v13258 INT, v13259 INT, v13260 INT, v13261 INT,
    v13262 INT
);
CREATE TABLE IF NOT EXISTS v12764 (v12765 INT, v12766 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v13197 (v12645 VARCHAR(10));
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS x10 (id INT);
INSERT INTO v12874 VALUES (1, 100), (2, 200), (1, 300);
INSERT INTO v12571 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v13201 (v13202, v13203) VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v12764 VALUES (1, '2023-01-15'), (2, 'pp'), (3, '2023-09-01');
INSERT INTO v13197 VALUES ('M'), ('N'), ('P');
INSERT INTO x9 VALUES (1), (2);
INSERT INTO x10 VALUES (1), (2);

/* -----Dependency for: n3_output_0232_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132669 (v1132670 INT, v1132671 INT, v1132672 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132731 (v1132730 INT);
CREATE TABLE IF NOT EXISTS v1132691 (v1132692 INT, v1132693 TEXT);
CREATE TABLE IF NOT EXISTS x9 (x10 INT, x11 INT);
INSERT INTO test_table VALUES ('ROW(2,20)'), ('15'), ('7'), ('007002');
INSERT INTO v1132669 VALUES (1, 5, 'test1'), (2, 10, 'test2'), (3, 15, 'ndb_binlog_index');
INSERT INTO v1132731 VALUES (1), (2), (3);
INSERT INTO v1132691 VALUES (1, 'sample1'), (2, 'sample2');
INSERT INTO x9 VALUES (1, 100), (2, 200);

/* -----Called: n3_output_0232_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0232_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id_val VARCHAR(50);
    DECLARE v_join_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_status INT DEFAULT 0;
    DECLARE v_temp_id VARBINARY(6000);
    DECLARE v_temp_int INT;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id NOT LIKE '%ROW%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Create temporary tables and index
    CREATE TEMPORARY TABLE IF NOT EXISTS v1132773 (v1132774 VARBINARY(6000) PRIMARY KEY);
    CREATE TEMPORARY TABLE IF NOT EXISTS v1132775 (v1132776 INT, v1132777 INT, UNIQUE x4 (v1132776, v1132777), CONSTRAINT x3 FOREIGN KEY (v1132776, v1132777) REFERENCES x9 (x10, x11) ON UPDATE NO ACTION ON DELETE SET NULL);

    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING SET v_index_status = 1;
        CREATE INDEX v1132771 ON v1132691 (v1132693(767));
    END;

    -- Process cursor with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        -- Insert into temporary table
        INSERT INTO v1132773 (v1132774) VALUES (UNHEX(SHA2(v_id_val, 256)));

        -- Conditional logic with CASE
        CASE
            WHEN v_counter = 1 THEN
                INSERT INTO v1132775 (v1132776, v1132777) VALUES (p1, p2);
            WHEN v_counter = 2 THEN
                INSERT INTO v1132775 (v1132776, v1132777) VALUES (p1 + 1, p2 + 1);
            ELSE
                INSERT INTO v1132775 (v1132776, v1132777) VALUES (p1 + v_counter, p2 + v_counter);
        END CASE;

        -- Update using inline adapted SQL
        UPDATE v1132669 AS x0
        LEFT JOIN v1132731 AS x5 ON (x0.v1132670 <=> x0.v1132670)
        SET x0.v1132671 = 112233.123
        WHERE x0.v1132672 <> 'ndb_binlog_index'
          AND x0.v1132671 = 5
          AND v_counter = p1;

        GET DIAGNOSTICS v_update_count = ROW_COUNT;
    END LOOP;
    CLOSE cur;

    -- While loop for additional processing
    WHILE v_counter > 0 DO
        -- Select into using inline adapted SQL
        SELECT COUNT(*) INTO v_temp_int FROM v1132773;
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Final result
CALL n3_output_0278_proc(-79, -95, @_syn_2206);
    SET result = v_update_count + v_temp_int + @_syn_2206 - @_io_result + (v_index_status);
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0278_proc----- */
CREATE TABLE IF NOT EXISTS v1133527 (
    v1133528 ENUM('x', 'y', 'z') CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v1133474 (
    v1133475 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1133275 (
    v1133277 INT,
    v1133276 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1133229 (
    v1133231 INT,
    v1133233 DECIMAL(5,2),
    v1133230 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1133408 (
    v1133411 VARCHAR(100)
);
INSERT INTO v1133474 (v1133475) VALUES (100.00), (200.00), (300.00);
INSERT INTO v1133275 (v1133277, v1133276) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1133229 (v1133231, v1133233, v1133230) VALUES (10, 2.5, 'data1'), (20, 3.5, 'data2'), (30, 4.5, 'data3');
INSERT INTO v1133408 (v1133411) VALUES ('abc'), ('def'), ('ghi');

/* -----Called: n3_output_0278_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0278_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_decimal_val DECIMAL(10,2);
    DECLARE v_int_val INT;
    DECLARE v_str_val VARCHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1133276 FROM v1133275 WHERE v1133277 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Insert statement 1: Insert into v1133474 with parameter
    INSERT INTO v1133474 (v1133475) VALUES (p1 * 1.5);

    -- Insert statement 2: Insert into v1133275 with parameters
    INSERT INTO v1133275 (v1133277, v1133276) VALUES (p2, CAST(p1 AS CHAR(10))), (p1 + p2, '0.5');

    -- Insert statement 3: Insert into v1133229 with parameters
    INSERT INTO v1133229 (v1133231, v1133233, v1133230) VALUES (p1, p2 * 0.1, NULL);

    -- Update statement 4: Update v1133408 with parameter
    UPDATE v1133408 AS x1 SET v1133411 = CAST(p1 AS CHAR(10)) WHERE v1133411 <> '';

    -- Create table statement 5: Use ENUM table in logic
    -- Insert a value into v1133527 based on parameter conditions
    IF p1 > 0 THEN
        SET v_enum_val = 'x';
    ELSEIF p1 = 0 THEN
        SET v_enum_val = 'y';
    ELSE
        SET v_enum_val = 'z';
    END IF;
    INSERT INTO v1133527 (v1133528) VALUES (v_enum_val);

    -- Use a loop to process cursor from v1133275
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use CASE statement for additional logic
        CASE 
            WHEN v_cursor_val = 'test1' THEN
                UPDATE v1133229 SET v1133233 = v1133233 + 1.0 WHERE v1133231 = p1;
            WHEN v_cursor_val = 'test2' THEN
                UPDATE v1133229 SET v1133233 = v1133233 + 2.0 WHERE v1133231 = p1;
            ELSE
                UPDATE v1133229 SET v1133233 = v1133233 + 3.0 WHERE v1133231 = p1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to iterate through v1133474
    SET v_int_val = 1;
    WHILE v_int_val <= p2 DO
        INSERT INTO v1133474 (v1133475) VALUES (v_int_val * 10.0);
        SET v_int_val = v_int_val + 1;
    END WHILE;

    -- Use REPEAT loop to update v1133408
    SET v_int_val = 0;
    REPEAT
        UPDATE v1133408 SET v1133411 = CONCAT(v1133411, '_updated') WHERE v1133411 <> CAST(p1 AS CHAR(10));
        SET v_int_val = v_int_val + 1;
    UNTIL v_int_val >= p1 END REPEAT;

    -- Get diagnostic info
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0310----- */
CREATE TABLE IF NOT EXISTS v3544 (v3536 INT, v3537 CHAR(10));
CREATE TABLE IF NOT EXISTS v3585 (v3586 BIGINT, v3587 INT, v3588 CHAR(20));
CREATE TABLE IF NOT EXISTS v3565 (v3566 INT, v3567 CHAR(20));
CREATE TABLE IF NOT EXISTS v3729 (v3730 INT, v3731 DATE, v3732 CHAR(10));
CREATE TABLE IF NOT EXISTS v3668 (v3669 INT, v3670 CHAR(10));
CREATE TABLE IF NOT EXISTS v3645 (v3646 INT, s1 TEXT);
CREATE TABLE IF NOT EXISTS v3559 (v3546 INT, s1 TEXT);
INSERT INTO v3544 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v3585 VALUES (100, 1, 'alpha'), (200, 2, 'beta'), (300, 6, 'gamma');
INSERT INTO v3565 VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v3729 VALUES (10, '2023-01-01', 'old'), (20, '2023-02-15', 'new'), (30, '2023-03-20', 'current');
INSERT INTO v3668 VALUES (10, 'old'), (20, 'new'), (30, 'current');
INSERT INTO v3645 VALUES (1, 'SELECT test t17059925'), (2, 'normal data'), (3, 'EXPLAIN query');
INSERT INTO v3559 VALUES (100, 'SELECT sample'), (200, 'EXPLAIN example'), (300, 'plain text');

/* -----Called: synth_output_0310----- */

DELIMITER //

CREATE PROCEDURE synth_output_0310(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sql TEXT;
    DECLARE cur CURSOR FOR SELECT v3546 FROM v3559 WHERE s1 LIKE '%SELECT%t17059925%' LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Create index on v3544 using ST_ASBINARY
    SET v_sql = 'CREATE INDEX v3763 ON v3544((ST_ASBINARY(2 * v3536)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
CALL n3_output_1215_proc(-99, -10, @_syn_1663);
        SET @s1 = @_syn_1663 - @_io_result + (v_sql);
        PREPARE stmt1 FROM @s1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update v3585 with LEFT JOIN and condition
    SET v_sql = 'UPDATE v3585 AS x1 LEFT OUTER JOIN v3565 AS x2 ON x1.v3586 = x1.v3587 SET x1.v3586 = 9223372036854775808 WHERE (v3587 % 5) > 5';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 2;
        SET @s2 = v_sql;
        PREPARE stmt2 FROM @s2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Update v3729 with NATURAL JOIN
    SET v_sql = 'UPDATE v3729 AS x0 NATURAL JOIN v3668 AS x1 SET v3731 = "2019-05-01"';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 3;
        SET @s3 = v_sql;
        PREPARE stmt3 FROM @s3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;

    -- Statement 4: Create view using cursor and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_sql = CONCAT('CREATE VIEW v3766 AS SELECT *, GREATEST(v3546, NULL) AS x2, v3646 <=> "9388607" AS x3 FROM v3645 JOIN v3559 ON v3645.v3646 = v3559.v3546 WHERE (v3559.s1 LIKE "%SELECT%t17059925%" AND NOT v3559.s1 LIKE "%EXPLAIN%") OR v3645.v3646 LIKE "%dual%"');
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 4;
            SET @s4 = v_sql;
            PREPARE stmt4 FROM @s4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
        END;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Create index on v3645 using ST_ASBINARY with geometric calculation
    SET v_sql = 'CREATE INDEX v3768 ON v3645((ST_ASBINARY(1024 * 1024 * 1024)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 5;
        SET @s5 = v_sql;
        PREPARE stmt5 FROM @s5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 10 THEN SET result = (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - 516 + (v_counter);
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 15 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1215_proc----- */
CREATE TABLE IF NOT EXISTS v1204721 (v1204722 VARCHAR(2048) DEFAULT '1.0');
CREATE TABLE IF NOT EXISTS v1204375 (v1204376 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1204862 (v1204863 INT);
CREATE TABLE IF NOT EXISTS v1204877 (v1204879 LONGBLOB, v1204878 TEXT);
CREATE TABLE IF NOT EXISTS v1204733 (v1204736 VARCHAR(100));
INSERT INTO v1204721 VALUES (RPAD('1.0', 2048, '1'));
INSERT INTO v1204721 VALUES (RPAD('2.0', 2048, '1'));
INSERT INTO v1204721 VALUES (RPAD('0.5', 2048, '1'));
INSERT INTO v1204375 VALUES ('thread/innodb/srv_main');
INSERT INTO v1204375 VALUES ('thread/innodb/srv_worker');
INSERT INTO v1204375 VALUES ('thread/innodb/srv_purge');
INSERT INTO v1204862 VALUES (210);
INSERT INTO v1204862 VALUES (100);
INSERT INTO v1204862 VALUES (210);
INSERT INTO v1204733 VALUES ('test');
INSERT INTO v1204733 VALUES ('markusjm');
INSERT INTO v1204733 VALUES (7);
INSERT INTO v1204733 VALUES ('CYRILLIC CAPITAL LETTER O');
INSERT INTO v1204733 VALUES (857);
INSERT INTO v1204877 VALUES (REPEAT('x', 1024 * 1024), REPEAT('x', 4000));

/* -----Called: n3_output_1215_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1215_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_blob_val LONGBLOB;
    DECLARE v_text_val TEXT;
    DECLARE v_like_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1204736 FROM v1204733 WHERE v1204736 NOT LIKE 'CYRILLIC%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First DML: INSERT into v1204877 using parameterized values
    SET @b = CONCAT('thread/innodb/srv_', p1);
    INSERT INTO v1204877 (v1204879, v1204878) VALUES (REPEAT('y', p1 * 1000), REPEAT('y', p1 * 10));

    -- Second DML: UPDATE v1204721 with RPAD using parameter
    UPDATE v1204721 AS x1 SET x1.v1204722 = RPAD(p2, 2048, '1') WHERE x1.v1204722 > '1.0';

    -- Third DML: UPDATE v1204862 with conditional check using parameter
    UPDATE v1204862 AS x1 SET v1204863 = p1 + 100 WHERE x1.v1204863 = x1.v1204863 AND x1.v1204863 > p2;

    -- Fourth DML: UPDATE v1204375 with LIKE pattern using parameter
    SET @pattern = CONCAT('thread/innodb/srv\\_', p1, '%');
    UPDATE v1204375 AS x0 SET v1204376 = CONCAT('modified_', p1) WHERE v1204376 LIKE @pattern;

    -- Fifth DML: INSERT into v1204733 with various values
    INSERT INTO v1204733 (v1204736) VALUES (RAND() * 100000), (CONCAT('user_', p1)), (p2), (CONCAT('VALUE_', p1)), (p1 + p2);

    -- Procedural logic: CURSOR loop to process inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF (MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - 689 + (v_done) THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic: IF/ELSEIF/ELSE
        IF v_col_val REGEXP '^[0-9]+$' THEN
            SET v_counter = v_counter + CAST(v_col_val AS UNSIGNED);
        ELSEIF v_col_val LIKE 'user_%' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + LENGTH(v_col_val);
        END IF;

        -- WHILE loop for additional processing
        SET v_rand_val = 1;
        WHILE v_rand_val <= 5 DO
            SET v_counter = v_counter + 1;
            SET v_rand_val = v_rand_val + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop for verification
    SET v_row_count = 0;
    REPEAT
        SELECT COUNT(*) INTO v_update_count FROM v1204862 WHERE v1204863 = p1 + 100;
        SET v_row_count = v_row_count + 1;
    UNTIL v_update_count > 0 OR v_row_count >= 3
    END REPEAT;

    -- CASE statement for final result calculation
    CASE
        WHEN v_counter > 1000 THEN
            SET result = v_counter + p1;
        WHEN v_counter BETWEEN 500 AND 1000 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;

    -- SIGNAL example for error handling (if needed)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - 553 + (val) MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
CREATE TABLE IF NOT EXISTS table_egi8wp (
    table_egi8wp_User CHAR(32),
    table_egi8wp_Host CHAR(255),
    table_egi8wp_Grantor CHAR(93)
);

INSERT INTO table_egi8wp (`table_egi8wp_User`, `table_egi8wp_Host`, `table_egi8wp_Grantor`) VALUES
('u2', 'localhost', 'test_grantor');

/* -----Called: MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_EGI8WP
    WHERE TABLE_EGI8WP_USER LIKE 'U2%';

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - -83 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - -298 + (result_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
CREATE TABLE IF NOT EXISTS `table_6jyzbz` (
    `table_6jyzbz_supplier_id` INT,
    `table_6jyzbz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_6jyzbz` (`table_6jyzbz_supplier_id`, `table_6jyzbz_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_6JYZBZ_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_6JYZBZ
    WHERE TABLE_6JYZBZ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
CREATE TABLE IF NOT EXISTS `table_j9rj9a` (
    `table_j9rj9a_customer_id` INT,
    `table_j9rj9a_order_id` INT
);

INSERT INTO `table_j9rj9a` (`table_j9rj9a_customer_id`, `table_j9rj9a_order_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(TABLE_J9RJ9A_ORDER_ID)
    INTO V_ORDER_ID
    FROM TABLE_J9RJ9A
    WHERE TABLE_J9RJ9A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0599(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v12766 FROM v12764 WHERE v12765 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v12874
    SET @sql1 = 'UPDATE v12874 AS x1 SET v12876 = 300 WHERE v12875 IN (1, 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v12571 with condition
    IF p2 > 0 THEN
        SET @sql2 = 'UPDATE v12571 AS x0 SET v12573 = 30 WHERE 2 = (v12573 + 1)';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 3: CREATE TABLE v13201 (already created, simulate usage)
    INSERT INTO v13201 (v13202, v13203, v13204) VALUES (p1, p2, p1 + p2);
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with recursive and SELECT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_temp = v_temp + LENGTH(v_val);
        -- Simulate the CTE logic
        SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT ''r'' FROM x9 UNION SELECT x6.v12766 + 76692631.000000 FROM x10 WHERE CAST(x6.v12766 AS DATE) BETWEEN ''2005.09.01'' - INTERVAL 6 MONTH AND x6.v12766) SELECT COUNT(*) INTO @cnt FROM v12764 AS x6 WHERE x6.v12766 < ''pp''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + v_temp;

    -- Statement 5: UPDATE v13197 with LIKE condition
    SET @sql5 = 'UPDATE v13197 AS x0 SET v12645 = ''M'' WHERE v12645 LIKE ''u%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final result calculation
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0599(1, 1, @out_result);

SELECT @out_result;