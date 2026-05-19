/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3545 (v3546 INT, v3547 VARCHAR(50), v3531 INT, v3532 INT, v3540 INT, v3542 INT, v3543 INT);
CREATE TABLE IF NOT EXISTS v3559 (v3546 INT, s1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v3565 (v3566 INT, v3567 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3592 (v3566 INT, v3567 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3528 (v3531 INT, v3532 INT, v3540 INT, v3542 INT, v3543 INT);
CREATE TABLE IF NOT EXISTS v3606 (v3607 INT UNIQUE, v3608 INT, v3609 INT);
CREATE TABLE IF NOT EXISTS x5 (x4 INT PRIMARY KEY);
INSERT INTO v3545 VALUES (1, 'old', 10, 20, 10, 128, 30), (2, 'test', 15, 25, 15, 128, 25), (3, 'data', 5, 10, 5, 128, 10);
INSERT INTO v3559 VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v3565 VALUES (100, 'some_street'), (6175, 'couldbemuchworse_street'), (7000, 'other_street');
INSERT INTO v3592 VALUES (100, 'street1'), (6175, 'street2'), (7000, 'street3');
INSERT INTO v3528 VALUES (10, 20, 10, 128, 30), (15, 25, 15, 128, 25), (5, 10, 5, 128, 10);
INSERT INTO x5 VALUES (1), (2), (3);
INSERT INTO v3606 VALUES (1, 100, 200), (2, 300, 400), (3, 500, 600);

/* -----Dependency for: n3_output_2046_proc----- */
CREATE TABLE IF NOT EXISTS v1497451 (v1497452 INT, v1497453 VARCHAR(100), v1497454 INT);
CREATE TABLE IF NOT EXISTS v1497435 (v1497436 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1497418 (v1497419 VARCHAR(600));
CREATE TABLE IF NOT EXISTS v1497701 (v1497702 CHAR(130), v1497703 VARCHAR(1));
INSERT INTO v1497451 VALUES (1, 'test', 10), (2, 'tm', 20), (3, 'test', 30), (4, 'other', 40);
INSERT INTO v1497435 VALUES ('initial'), ('test'), ('other');
INSERT INTO v1497418 VALUES ('a'), ('aa'), ('bb'), ('test');
INSERT INTO v1497701 VALUES ('sample', 'x'), ('test', 'y');

/* -----Called: n3_output_2046_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_value VARCHAR(255);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_xml_value VARCHAR(255);
    DECLARE v_user VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1497436 FROM v1497435 WHERE v1497436 LIKE '%test%' LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- 1. Adapt UPDATE on v1497451 with conditions using p1
    IF p1 > 0 THEN
        UPDATE v1497451 AS x0 
        SET v1497453 = CONCAT('updated_', p1) 
        WHERE v1497453 = 'test' AND v1497453 = 'tm' 
        ORDER BY v1497452, v1497454 DESC 
        LIMIT 5;
        SET v_count = v_count + ROW_COUNT();
    END IF;

    -- 2. Adapt INSERT into v1497435 with values from p2
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1497435 (v1497436) VALUES ('c'), (8), (9), (6), (1), ('s'), (4);
            SET v_count = v_count + ROW_COUNT();
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- 3. Adapt UPDATE on v1497418 with REPEAT logic
    BEGIN
        DECLARE v_repeat_val VARCHAR(600);
        SET v_repeat_val = REPEAT('a b ', 2);
        UPDATE v1497418 AS x0 
        SET v1497419 = CONCAT('prefix_', p1) 
CALL n3_output_1406_proc(89, 56, @_syn_22801);
        WHERE v1497419 = REPEAT(LEFT(v1497419, @_syn_22801 - @_io_result + (1)), 2) 
        AND x0.v1497419 = REPEAT('a b ', 600);
        SET v_count = v_count + ROW_COUNT();
    END;

    -- 4. Adapt CREATE TABLE ... AS SELECT using EXTRACTVALUE and CURRENT_USER
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_count = v_count - 1;
        END;
        
        SET v_xml_value = EXTRACTVALUE('<a></a>', 'round(123.4)/a');
        SET v_user = CURRENT_USER();
        
        -- Use direct INSERT instead of CREATE TABLE AS SELECT for safety
        INSERT INTO v1497701 (v1497702, v1497703) 
        VALUES (v_xml_value, LEFT(v_user, 1));
        SET v_count = v_count + ROW_COUNT();
    END;

    -- 5. Adapt UPDATE on v1497435 with specific condition
    BEGIN
        DECLARE v_wait_str VARCHAR(255);
        SET v_wait_str = 'wait/synch/mutex/mysys/THR_LOCK::mutex';
        
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_col_value;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            UPDATE v1497435 AS x1 
            SET v1497436 = CONCAT('modified_', p2) 
            WHERE v1497436 = v_wait_str;
            SET v_count = v_count + ROW_COUNT();
            
            SET v_loop_counter = v_loop_counter + 1;
CALL n3_output_1533_proc(92, -83, @_syn_22803);
            IF @_syn_22803 - @_io_result + (v_loop_counter >= 2) THEN
                ITERATE read_loop;
            END IF;
        END LOOP;
        CLOSE cur;
    END;

    -- Final result using WHILE loop for additional processing
    WHILE v_loop_counter > 0 DO
        SET v_count = v_count + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1406_proc----- */
CREATE TABLE IF NOT EXISTS v1242973 (v1242974 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1243374 (v1242974 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1243536 (v1243537 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1243483 (v1243537 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1242715 (v1242717 DECIMAL(10,2), v1242718 VARCHAR(600));
CREATE TABLE IF NOT EXISTS v1242979 (v1242980 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1243686 (v1243687 VARCHAR(100));
INSERT INTO v1242973 VALUES ('table_lock_waits_summary_bbbb'), ('test');
INSERT INTO v1243374 VALUES ('table_lock_waits_summary_bbbb'), ('other');
INSERT INTO v1243536 VALUES ('x'), ('test20');
INSERT INTO v1243483 VALUES ('test20'), ('y');
INSERT INTO v1242715 VALUES (0.5, 'test'), (0.2, 'example');
INSERT INTO v1242979 VALUES (REPEAT('a', 4000)), (REPEAT('o', 4000));
INSERT INTO v1243686 VALUES ('initial');

/* -----Called: n3_output_1406_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1406_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_d VARCHAR(100);
    DECLARE v_col6 VARCHAR(4000);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1242980 FROM v1242979 WHERE v1242980 = REPEAT('a', 4000);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    SET @d = 'test20';
    
    -- First UPDATE: LEFT JOIN with REPLACE
    UPDATE v1242973 AS x2 LEFT JOIN v1243374 AS x7 ON x2.v1242974 = x2.v1242974 
    SET x2.v1242974 = REPLACE(x2.v1242974, 'table_lock_waits_summary_', 'tlws_') 
    WHERE x2.v1242974 = 'bbbb';
    
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Second UPDATE: INNER JOIN with variable assignment
    UPDATE v1243536 AS x0 INNER JOIN v1243483 AS x3 ON x0.v1243537 = 'test20' 
    SET x0.v1243537 = @d 
    WHERE x0.v1243537 = 'x' AND x0.v1243537 = 'x' AND x0.v1243537 > 'x';
    
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Third UPDATE: REPEAT function
    UPDATE v1242715 AS x1 SET v1242718 = REPEAT('a', 600) WHERE v1242717 >= 0.1;
    
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Fourth UPDATE: STRAIGHT_JOIN with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col6;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1242979 AS x1 STRAIGHT_JOIN v1242979 AS x4 ON (x1.v1242980 = x1.v1242980) 
        SET x1.v1242980 = v_col6 
        WHERE x1.v1242980 = REPEAT('a', 4000) AND x1.v1242980 = REPEAT('o', 4000);
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- INSERT statement
    INSERT INTO v1243686 (v1243687) VALUES ('test1');
    SET v_counter = v_counter + 1;
    
    -- Final result using CASE
    SET result = CASE 
        WHEN v_counter >= 5 THEN v_counter
        WHEN v_counter >= 3 THEN v_counter * 2
        ELSE v_counter * 3
    END;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
CREATE TABLE IF NOT EXISTS `table_gtn1m7` (
    `table_gtn1m7_appt_id` INT,
    `table_gtn1m7_client_id` INT,
    `table_gtn1m7_stylist_id` INT,
    `table_gtn1m7_service_id` INT,
    `table_gtn1m7_appointment_date` DATE,
    `table_gtn1m7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_t6eu0r` (
    `table_t6eu0r_service_id` INT,
    `table_t6eu0r_service_name` VARCHAR(50),
    `table_t6eu0r_base_price` DECIMAL(10,2),
    `table_t6eu0r_category` INT
);

INSERT INTO `table_gtn1m7` (`table_gtn1m7_appt_id`, `table_gtn1m7_client_id`, `table_gtn1m7_stylist_id`, `table_gtn1m7_service_id`, `table_gtn1m7_appointment_date`, `table_gtn1m7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_t6eu0r` (`table_t6eu0r_service_id`, `table_t6eu0r_service_name`, `table_t6eu0r_base_price`, `table_t6eu0r_category`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_T6EU0R_BASE_PRICE, 50), COALESCE(TABLE_GTN1M7_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM TABLE_GTN1M7 A
    JOIN TABLE_T6EU0R S ON TABLE_GTN1M7_SERVICE_ID = TABLE_T6EU0R_SERVICE_ID
    WHERE TABLE_GTN1M7_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1533_proc----- */
CREATE TABLE IF NOT EXISTS v1276943 (
    v1276944 INT,
    v1276945 VARCHAR(255),
    v1276946 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1276409 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1276945 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1277153 (
    v1277154 INT,
    v1277155 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1277090 (
    v1277091 INT
);
CREATE TABLE IF NOT EXISTS v1277096 (
    v1277097 VARCHAR(255),
    v1277098 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1277151 (
    v1277152 VARCHAR(255)
);
INSERT INTO v1276943 VALUES (1, 'test_drop', 'test_drop'), (2, 'value1', 'other'), (3, 'value2', 'test_drop');
INSERT INTO v1276409 (v1276945) VALUES ('test_drop'), ('value1'), ('value2');
INSERT INTO v1277153 VALUES (1, '18446744073709551616'), (0, '1970-01-01 01:00:01'), (0, 'progra'), (3, 'db1'), (1, 'aaa ');
INSERT INTO v1277090 VALUES (14), (14), (15), (16);
INSERT INTO v1277096 VALUES ('1', 'xep80'), ('ger', 'xep80'), ('1', 'other');
INSERT INTO v1277151 VALUES ('a '), ('b '), ('a '), ('c ');

/* -----Called: n3_output_1533_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1533_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR 
        SELECT v1276945 FROM v1276943 WHERE v1276946 = 'test_drop' LIMIT p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Update with RIGHT JOIN and window function
    UPDATE v1276943 AS x0 
    RIGHT JOIN v1276409 AS x6 ON x0.v1276945 = x6.v1276945 
    SET x0.v1276945 = 'test_drop' 
    WHERE x0.v1276946 = x0.v1276944 AND x0.v1276946 = 'test_drop' 
    ORDER BY NTH_VALUE(x0.v1276945, 0) OVER (), x0.v1276944 
    LIMIT 0;

    -- Insert with values
    INSERT INTO v1277153 (v1277155, v1277154) 
    VALUES (p1, 'test_value'), (p2, 'another_value');

    -- Update with ORDER BY and LIMIT
    UPDATE v1277090 AS x0 
    SET v1277091 = p1 
    WHERE v1277091 = 14 
    ORDER BY v1277091 
    LIMIT 1;

    -- Complex UPDATE with multiple conditions
    UPDATE v1277096 AS x0 
    SET v1277097 = p2 
    WHERE x0.v1277098 = 'xep80' 
        AND x0.v1277097 = '1' 
        AND x0.v1277097 = 'ger' 
        AND '2001-12-21 23:14:24' >= x0.v1277098 
        AND '2001-12-21 23:14:24' <= x0.v1277098 
        AND x0.v1277098 = x0.v1277097 
        AND x0.v1277098 = x0.v1277097 
        AND x0.v1277097 BETWEEN x0.v1277097 AND CURRENT_TIME() 
        OR x0.v1277098 <> LEAST(x0.v1277098, UTC_TIME()) 
    ORDER BY x0.v1277097 ASC 
    LIMIT 90;

    -- Update with LIKE
    UPDATE v1277151 AS x0 
    SET v1277152 = p1 
    WHERE v1277152 LIKE 'a ' 
    ORDER BY x0.v1277152 ASC 
    LIMIT 2;

    -- Use cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- Additional loop for processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET result = result + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0477_proc----- */
CREATE TABLE IF NOT EXISTS v1138631 (v1138636 VARCHAR(50), v1138635 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138835 (v1138836 INT, v1138837 VARCHAR(50), v1138838 VARCHAR(50), v1138839 INT);
CREATE TABLE IF NOT EXISTS v1138845 (v1138836 INT, v1138837 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138711 (v1138712 INT, v1138713 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138638 (v1138712 INT, v1138713 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138686 (v1138687 INT, v1138688 VARCHAR(50), v1138689 INT);
CREATE TABLE IF NOT EXISTS v1138882 (v1138883 BIGINT(20) AUTO_INCREMENT PRIMARY KEY, v1138884 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x6 (v1138712 INT);
INSERT INTO v1138631 (v1138636, v1138635) VALUES ('default', 'value'), ('test', 'data');
INSERT INTO v1138835 (v1138836, v1138837, v1138838, v1138839) VALUES (1, 'tab6', 'InnoDB', 15), (2, 'tab5', 'MyISAM', 25);
INSERT INTO v1138845 (v1138836, v1138837) VALUES (1, 'joined'), (2, 'data');
INSERT INTO v1138711 (v1138712, v1138713) VALUES (1, 'row1'), (2, 'row2'), (3, 'row3'), (4, 'row4'), (5, 'row5');
INSERT INTO v1138638 (v1138712, v1138713) VALUES (1, 'nat1'), (2, 'nat2'), (3, 'nat3');
INSERT INTO v1138686 (v1138687, v1138688, v1138689) VALUES (1, '2010-10-01 00:00:00', 100), (2, '2010-10-02 00:00:00', 200);
INSERT INTO v1138882 (v1138884) VALUES ('initial');
INSERT INTO x6 (v1138712) VALUES (1), (2), (3);

/* -----Called: n3_output_0477_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0477_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1138836 FROM v1138835 WHERE v1138837 = 'tab6';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: INSERT into v1138631 using parameters
    IF p1 > 0 THEN
        INSERT INTO v1138631 (v1138636, v1138635) VALUES (CONCAT('param_', p1), CONCAT('value_', p2));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: UPDATE v1138835 with LEFT JOIN using parameter
    SET @poly2 = CONCAT('polygon_', p1);
    UPDATE v1138835 AS x1 
    LEFT JOIN v1138845 AS x4 ON x1.v1138836 = x1.v1138836 
    SET v1138837 = @poly2 
    WHERE v1138837 = 'tab6' 
      AND v1138838 = 'InnoDB' 
      AND x1.v1138836 > p1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: CREATE TABLE with SELECT and use window function
    CREATE TABLE IF NOT EXISTS v1138882_temp AS
    SELECT @@character_set_connection AS x2, MAX(v1138839) OVER (ORDER BY v1138836) AS x3
    FROM v1138835;
    SET v_counter = v_counter + (SELECT COUNT(*) FROM v1138882_temp);
    DROP TABLE IF EXISTS v1138882_temp;
    
    -- Statement 4: UPDATE with NATURAL JOIN and subquery condition using cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > p2 THEN
            UPDATE v1138711 AS x1 
            NATURAL JOIN v1138638 AS x5 
            SET x1.v1138712 = p1 
            WHERE NOT EXISTS(
                SELECT 'x' FROM x6 AS x7 
                WHERE x1.v1138712 = 1 
                  AND x1.v1138712 = x1.v1138712 
                  AND (x1.v1138712 >= 4 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 < 5 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 = x1.v1138712 OR x1.v1138712 IS NULL OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 >= 2 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 >= 4 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 <= 2 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 < 1 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 = x1.v1138712 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 = 1)
            ) IS FALSE;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Statement 5: UPDATE with ORDER BY using parameter
    SET @master_dump_pid = p1 + p2;
    UPDATE v1138686 AS x0 
    SET v1138688 = @master_dump_pid 
    WHERE v1138688 = '2010-10-01 00:00:00' 
    ORDER BY 6 - x0.v1138688, x0.v1138687;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Final result using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        WHEN v_counter > 10 THEN SET result = 3;
        ELSE SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1466_proc----- */
CREATE TABLE IF NOT EXISTS v1258517 (v1258518 INT);
CREATE TABLE IF NOT EXISTS v1258628 (v1258629 INT);
CREATE TABLE IF NOT EXISTS v1258622 (v1258623 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1258746 (v1258747 DATETIME, v1258748 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1258463 (v1258464 VARCHAR(50));
INSERT INTO v1258517 VALUES (5), (15), (20), (3);
INSERT INTO v1258628 VALUES (1), (3), (6), (2);
INSERT INTO v1258622 VALUES ('new_dest'), ('old_dest'), ('new_dest');
INSERT INTO v1258746 VALUES ('2023-01-15', 'test'), (CURRENT_DATE, 'other'), ('2001-09-21', 'b');
INSERT INTO v1258463 VALUES ('mysql'), ('db'), ('test/t2');

/* -----Called: n3_output_1466_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1466_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_str VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1258518 FROM v1258517 WHERE v1258518 > 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use first UPDATE: update v1258517 where value > 10
    UPDATE v1258517 AS x1 SET v1258518 = v1258518 WHERE v1258518 > 10;
CALL n3_output_0786_proc(9, 29, @_syn_15906);
    SET v_counter = @_syn_15906 - @_io_result + (v_counter) + ROW_COUNT();

    -- Use second UPDATE: update v1258628 based on parameter p1
    SET @col_6 = p1;
    UPDATE v1258628 AS x1 SET v1258629 = @col_6 WHERE v1258629 > 0 AND v1258629 < 5 ORDER BY v1258629;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use third UPDATE: update v1258622 with conditional logic
    IF p2 > 0 THEN
        UPDATE v1258622 AS x0 SET v1258623 = '1000' WHERE v1258623 = 'new_dest' ORDER BY CAST('invalid' AS DATETIME) LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use fourth UPDATE: update v1258746 with complex WHERE
    UPDATE v1258746 AS x1 SET v1258748 = REGEXP_REPLACE('b', 'b', 'y') 
    WHERE v1258747 = MAKETIME(24, 60, 3) 
    AND NOT v1258747 IN (v1258748, CURRENT_DATE, x1.v1258747, ADDDATE('/a/b[not(@d)]', DATEDIFF('2001-09-21', FROM_UNIXTIME(1000000000.123456, CONCAT_WS('-', '%s', '%V', '%u')))), v1258748) 
    AND v1258747 = 7;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use fifth UPDATE: update v1258463 with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1258463 AS x1 SET x1.v1258464 = 'test/t2' WHERE v1258464 = 'mysql' AND v1258464 = 'db' ORDER BY v1258464 LIMIT 12;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Final conditional to determine result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 0 AND 10 THEN SET result = v_counter * p1;
        ELSE SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0786_proc----- */
CREATE TABLE IF NOT EXISTS v1153495 (v1153496 DECIMAL(65,30));
CREATE TABLE IF NOT EXISTS v1153529 (v1153532 CHAR(10), v1153530 CHAR(10));
CREATE TABLE IF NOT EXISTS v1153487 (v1153488 CHAR(10), v1153490 INT);
CREATE TABLE IF NOT EXISTS v1153539 (v1153540 INT);
INSERT INTO v1153495 VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1153529 VALUES ('a', 'xyz'), ('b', 'pqr'), ('c', 'lmn');
INSERT INTO v1153487 VALUES ('A', 10), ('B', 20), ('A', 30);
INSERT INTO v1153539 VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_0786_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0786_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE var1 DECIMAL(65,30);
    DECLARE var2 INT;
    DECLARE var3 CHAR(10);
    DECLARE var4 INT DEFAULT 0;
    DECLARE var5 INT DEFAULT 0;
    DECLARE var6 INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1153496 FROM v1153495 WHERE v1153496 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement 1: UPDATE v1153495 SET v1153496 = NULL WHERE v1153496 = 3 ORDER BY MAX(v1153496) LIMIT 9
    -- Simplified: set to NULL where value is p1 (using p1 instead of 3)
    UPDATE v1153495 SET v1153496 = NULL WHERE v1153496 = p1 LIMIT 9;

    -- Insert statement 2: INSERT INTO v1153529 (v1153532, v1153530) VALUES ('e', 'abc')
    -- Adapted: use p1 and p2 to construct values
    INSERT INTO v1153529 (v1153532, v1153530) VALUES (CONCAT('e', p1), CONCAT('abc', p2));

    -- Update statement 3: UPDATE v1153487 AS x1 SET v1153490 = @l WHERE v1153488 = 'A'
    -- Adapted: set column to p1 where v1153488 matches condition using input
    UPDATE v1153487 AS x1 SET v1153490 = p1 WHERE x1.v1153488 = CONCAT(CHAR(65 + p2 % 26));

    -- Insert statement 4: INSERT INTO v1153495 (v1153496) VALUES (1.23456e200)
    -- Adapted: use p1 and p2 to generate exponent value
    INSERT INTO v1153495 (v1153496) VALUES (p1 * POWER(10, p2));

    -- Update statement 5: UPDATE v1153539 AS x0 SET v1153540 = @d WHERE x0.v1153540 IN (x0.v1153540, x0.v1153540)
    -- Adapted: set column to p1 where value matches condition
    UPDATE v1153539 AS x0 SET x0.v1153540 = p1 WHERE x0.v1153540 IN (p1, p2);

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO var1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET var4 = var4 + 1;
        IF var1 > 100 THEN
            SET var5 = var5 + 1;
        ELSE
            SET var6 = var6 + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to determine result
    CASE
        WHEN var4 > 5 THEN SET result = var4;
        WHEN var5 > 0 THEN SET result = var5;
        ELSE SET result = var6;
    END CASE;

    -- Additional procedural: REPEAT loop to double-check
    REPEAT
CALL n3_output_0653_proc(-45, 35, @_syn_8377);
        SET result = @_syn_8377 - @_io_result + (result) + 1;
    UNTIL result >= 100 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0653_proc----- */
CREATE TABLE IF NOT EXISTS v1145914 (v1145915 DATE);
CREATE TABLE IF NOT EXISTS v1145896 (v1145915 DATE);
CREATE TABLE IF NOT EXISTS v1145932 (v1145933 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1145937 (v1145938 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1145945 (v1145947 VARCHAR(10));
INSERT INTO v1145914 VALUES ('2024-01-01'), ('9999-12-31');
INSERT INTO v1145896 VALUES ('2024-01-01'), ('9999-12-31');
INSERT INTO v1145932 VALUES ('v4l'), ('other');
INSERT INTO v1145937 VALUES ('i_s_routines_test'), ('PRIMARY');
INSERT INTO v1145945 VALUES ('a'), ('b');

/* -----Called: n3_output_0653_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0653_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_text_val VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1145947 FROM v1145945 WHERE v1145947 IN (1, 2, 3, 4);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Process first UPDATE with INNER JOIN
    UPDATE v1145932 AS x1 
    INNER JOIN v1145914 AS x2 ON (x1.v1145933 = x1.v1145933) 
    SET x1.v1145933 = 'x' 
    WHERE v1145933 = 'v4l' 
    ORDER BY x1.v1145933 ASC;

    -- Process first INSERT
    INSERT INTO v1145937 (v1145938) VALUES (1), (2), (3), (4);

    -- Process second UPDATE with INNER JOIN
    UPDATE v1145914 AS x0 
    INNER JOIN v1145896 AS x1 ON x0.v1145915 = x0.v1145915 
    SET v1145915 = @d 
    WHERE v1145915 <=> '9999-12-31';

    -- Process second INSERT
    INSERT INTO v1145945 (v1145947) VALUES (12), (16), ('d'), ('g'), (6), (15), (4), (19), ('p'), (9), ('q'), (13), (5), ('u'), (8), ('w'), ('x'), (18), (1), ('z');

    -- Process third UPDATE
    UPDATE v1145937 AS x0 SET v1145938 = 'PRIMARY' WHERE v1145938 = 'i_s_routines_test';

    -- Use cursor to iterate over inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use IF conditional
        IF v_counter > p1 THEN
            SET v_counter = p2;
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE for final logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter * 4;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        IF v_counter = p1 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Custom error triggered';
        END IF;
    END WHILE;

    SET result = COALESCE(result, 0);
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0303(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v3546, x5.s1 FROM v3559 AS x5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v3545 AS x1 LEFT JOIN v3559 AS x5 ON x1.v3547 = x1.v3546 SET x1.v3547 = ?';
    SET @val1 = 'aaa';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1466_proc(31, -73, @_syn_1532);
    SET v_counter = @_syn_1532 - @_io_result + (v_counter) + 1;

    -- Statement 2: SELECT with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_text;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with NATURAL JOIN and conditional
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v3565 AS x0 NATURAL JOIN v3592 AS x1 SET v3566 = ? WHERE x0.v3566 > ? AND v3566 < ?';
        SET @val3a = 'couldbemuchworse_street';
        SET @val3b = 6174;
        SET @val3c = 900;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @val3a, @val3b, @val3c;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 4: UPDATE with RAND and conditional
    WHILE p2 > 0 DO
        SET @sql4 = 'UPDATE v3528 AS x1 SET x1.v3542 = RAND(2) * 10 WHERE x1.v3542 = ? AND x1.v3531 = x1.v3540 AND x1.v3532 = x1.v3543';
        SET @val4 = 128;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Statement 5: CREATE TABLE with EXTRACTVALUE and SEC_TO_TIME
    BEGIN
        DECLARE v_xml VARCHAR(100) DEFAULT '<a b="c"><b c="c">test</b></a>';
CALL n3_output_0477_proc(1, 1, @_syn_1525);
        SET @xml = @_syn_1525 - @_io_result + (v_xml);
        SET @sql5 = 'CREATE TABLE IF NOT EXISTS v3606_new AS SELECT EXTRACTVALUE(?, ?) AS col1, SEC_TO_TIME(?) AS col2, SEC_TO_TIME(?) AS col3';
        SET @xpath = '/a/b[@c="c"]';
        SET @time1 = 3661.11;
        SET @time2 = 'POINT(698291409 615419376)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @xml, @xpath, @time1, @time2;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0303(1, 1, @out_result);

SELECT @out_result;