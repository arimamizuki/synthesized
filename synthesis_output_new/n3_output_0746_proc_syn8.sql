/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1150709 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150710 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1150531 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150532 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1150859 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150859_col VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1150398 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150399 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1150377 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150380 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1150727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150728 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1150870 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150870_col INT
);
INSERT INTO v1150709 (v1150710) VALUES ('2010-10-01 00:00:00'), ('other'), ('2010-10-01 00:00:00');
INSERT INTO v1150531 (v1150532) VALUES ('test_ps_fetch_nonexistent'), ('2019-04-25'), ('other');
INSERT INTO v1150859 (v1150859_col) VALUES ('dummy');
INSERT INTO v1150398 (v1150399) VALUES ('client_table'), ('project_table'), ('other');
INSERT INTO v1150727 (v1150728) VALUES ('foobar'), ('test'), ('foobaz');
INSERT INTO v1150870 (v1150870_col) VALUES (1), (2);

/* -----Called: MYSQL_FUNC_FUNC3_le49g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - -496 + (0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
CREATE TABLE IF NOT EXISTS `table_rpd9bu` (
    `table_rpd9bu_customer_id` INT,
    `table_rpd9bu_status` VARCHAR(50),
    `table_rpd9bu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_rpd9bu` (`table_rpd9bu_customer_id`, `table_rpd9bu_status`, `table_rpd9bu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_RPD9BU_STATUS, COALESCE(TABLE_RPD9BU_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_RPD9BU
    WHERE TABLE_RPD9BU_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0504----- */
CREATE TABLE IF NOT EXISTS v9026 (v9027 INT, v9028 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8906 (v8952 INT, v8920 VARCHAR(20), v8958 DATE, v8945 DECIMAL(10,2), v8927 INT, v8960 INT);
CREATE TABLE IF NOT EXISTS v8890 (v8891 VARCHAR(10), v8892 INT);
CREATE TABLE IF NOT EXISTS v8892 (v8893 GEOMETRY, v8894 INT);
CREATE TABLE IF NOT EXISTS v9043 (v9044 INT, v9045 INT, v9046 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v9002 (v9003 INT, v9004 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v9081 (v9082 DATETIME, v9083 INT);
CREATE TABLE IF NOT EXISTS v9073 (v9074 INT, v9075 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v9017 (v9018 INT, v9019 VARCHAR(10));
INSERT INTO v9026 VALUES (1, 'test'), (2, 'demo');
INSERT INTO v8906 VALUES (1, 'abc', '2023-01-01', 100.50, 10, 20);
INSERT INTO v8890 VALUES ('abc', 100), ('xyz', 200);
INSERT INTO v8892 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1);
INSERT INTO v9043 VALUES (1, 2, 'sample');
INSERT INTO v9002 VALUES (3, 'data');
INSERT INTO v9081 VALUES ('2023-01-01 00:00:00', 5);
INSERT INTO v9073 VALUES (1, 'test');
INSERT INTO v9017 VALUES (10, 'join_data');

/* -----Called: synth_output_0504----- */

DELIMITER //

CREATE PROCEDURE synth_output_0504(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_date DATETIME;
    DECLARE cur CURSOR FOR SELECT v9082 FROM v9081 WHERE v9082 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: DROP TABLE v9026
    SET @sql1 = 'DROP TABLE IF EXISTS v9026';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE INDEX v9076 ON v8906(v8952, v8920, v8958, v8945)
    SET @sql2 = 'CREATE INDEX v9076 ON v8906(v8952, v8920, v8958, v8945)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v8890 AS x0, v8906 AS x1 JOIN v9017 AS x2 ON x1.v8960 = x1.v8927 SET x0.v8891 = NULL WHERE x0.v8891 = 'abc'
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v8890 AS x0, v8906 AS x1 JOIN v9017 AS x2 ON x1.v8960 = x1.v8927 SET x0.v8891 = NULL WHERE x0.v8891 = ?';
        SET @param3 = 'abc';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @param3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 4: UPDATE v8892 AS x0, v9043 AS x1 JOIN v9002 AS x2 ON x1.v9044 = x1.v9045 SET v8893 = ST_GEOMFROMTEXT('POINT(167 82)') WHERE v8893 LIKE 'wl3836'
    WHILE v_counter < 100 DO
        SET @sql4 = 'UPDATE v8892 AS x0, v9043 AS x1 JOIN v9002 AS x2 ON x1.v9044 = x1.v9045 SET x0.v8893 = ST_GEOMFROMTEXT(?) WHERE x0.v8893 IS NOT NULL';
        SET @param4 = 'POINT(167 82)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @param4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 50;
    END WHILE;

    -- Statement 5: UPDATE v9081 AS x0 LEFT JOIN v9073 AS x4 ON 1 SET v9082 = '2017-06-06 00:00:00' WHERE v9082 = 'zzzz'
    CASE
        WHEN p2 = 0 THEN
            SET @sql5 = 'UPDATE v9081 AS x0 LEFT JOIN v9073 AS x4 ON 1 SET x0.v9082 = ? WHERE x0.v9082 = ?';
            SET @param5a = '2017-06-06 00:00:00';
            SET @param5b = 'zzzz';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5 USING @param5a, @param5b;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Cursor loop to demonstrate additional procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
CREATE TABLE IF NOT EXISTS `table_ebd300` (
    `table_ebd300_meter_id` INT,
    `table_ebd300_customer_id` INT,
    `table_ebd300_meter_reading` INT,
    `table_ebd300_reading_date` DATE,
    `table_ebd300_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `table_7mak4e` (
    `table_7mak4e_tariff_id` INT,
    `table_7mak4e_tier_name` VARCHAR(50),
    `table_7mak4e_min_kwh` INT,
    `table_7mak4e_max_kwh` INT,
    `table_7mak4e_rate_per_kwh` INT
);

INSERT INTO `table_ebd300` (`table_ebd300_meter_id`, `table_ebd300_customer_id`, `table_ebd300_meter_reading`, `table_ebd300_reading_date`, `table_ebd300_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_7mak4e` (`table_7mak4e_tariff_id`, `table_7mak4e_tier_name`, `table_7mak4e_min_kwh`, `table_7mak4e_max_kwh`, `table_7mak4e_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_EBD300_METER_READING, 0) INTO V_CURRENT_READING
    FROM TABLE_EBD300
    WHERE TABLE_EBD300_METER_ID = METER_ID_PARAM
    ORDER BY TABLE_EBD300_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(TABLE_EBD300_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM TABLE_EBD300
    WHERE TABLE_EBD300_METER_ID = METER_ID_PARAM
    ORDER BY TABLE_EBD300_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_proc_33618_c_proc----- */
CREATE TABLE IF NOT EXISTS t_33618 (
    a INT,
    b INT
);
INSERT INTO t_33618 (a, b) VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);

/* -----Called: sp_code_procedure_proc_33618_c_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_33618_c_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb VARCHAR(30);
    DECLARE last_row INT;
    DECLARE done1 INT DEFAULT 0;
    DECLARE done2 INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT `a` FROM t_33618;
    DECLARE cur2 CURSOR FOR SELECT `b` FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done1 = 1;

    SET result = 0;
CALL n3_output_0790_proc(25, -72, @_syn_23124);
    WHILE @_syn_23124 - @_io_result + (p1) >= 1 DO
        SET p1 = p1 - 1;
        SET done1 = 0;
        OPEN cur1;
        rep1: LOOP
            FETCH cur1 INTO vb;
            IF done1 = 1 THEN
                LEAVE rep1;
            END IF;
            BEGIN
                DECLARE vb2 VARCHAR(30);
                DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
                SET done2 = 0;
                OPEN cur2;
                rep2: LOOP
                    FETCH cur2 INTO vb2;
                    IF done2 = 1 THEN
                        LEAVE rep2;
                    END IF;
CALL n3_output_0728_proc(72, -97, @_syn_23115);
                    SET result = @_syn_23115 - @_io_result + (result) + CAST(vb AS SIGNED) + CAST(vb2 AS SIGNED);
                END LOOP rep2;
                CLOSE cur2;
            END;
        END LOOP rep1;
        CLOSE cur1;
    END WHILE;
    SET result = result + p2;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
CREATE TABLE IF NOT EXISTS `table_a3kxxw` (
    `table_a3kxxw_campaign_id` INT,
    `table_a3kxxw_status` VARCHAR(50),
    `table_a3kxxw_start_date` DATE,
    `table_a3kxxw_end_date` DATE
);

INSERT INTO `table_a3kxxw` (`table_a3kxxw_campaign_id`, `table_a3kxxw_status`, `table_a3kxxw_start_date`, `table_a3kxxw_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT TABLE_A3KXXW_START_DATE, TABLE_A3KXXW_END_DATE
    INTO V_START, V_END
    FROM TABLE_A3KXXW
    WHERE TABLE_A3KXXW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0790_proc----- */
CREATE TABLE IF NOT EXISTS v1153527 (v1153528 VARCHAR(50), v1153529 INT);
CREATE TABLE IF NOT EXISTS v1153905 (v1153906 VARCHAR(100), v1153907 INT);
CREATE TABLE IF NOT EXISTS v1153825 (v1153826 TEXT, v1153827 INT);
CREATE TABLE IF NOT EXISTS v1153747 (v1153748 INT, v1153749 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1153947 (v1153948 DATETIME, v1153949 INT, v1153950 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1153834 (v1153835 INT, v1153836 VARCHAR(50));
INSERT INTO v1153527 VALUES ('t1', 1), ('t2', 2), ('t3', 3), ('t1', 4);
INSERT INTO v1153905 VALUES ('hello', 10), ('world', 20), ('hive', 30);
INSERT INTO v1153825 VALUES ('test', 100), ('example', -200), ('data', -500);
INSERT INTO v1153747 VALUES (1, ST_GEOMFROMTEXT('POINT(10 20)')), (2, ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v1153947 VALUES (CURRENT_TIMESTAMP(), 50, 'active'), (CURRENT_TIMESTAMP() - INTERVAL 1 DAY, 100, 'inactive');
INSERT INTO v1153834 VALUES (1, 'alpha'), (2, 'beta');

/* -----Called: n3_output_0790_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0790_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1153949 FROM v1153947 WHERE v1153948 = CURRENT_TIMESTAMP();
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Initialize session variables for UPDATE with assignment
    SET @a := 0.0;
    SET @b := 0.0;

    -- IF/ELSE structure: Check input parameter and execute appropriate update
    IF p1 > 0 THEN
        UPDATE v1153527 AS x1 
        SET x1.v1153529 = (@a := @b := 1.0) 
        WHERE x1.v1153528 = 't1' 
        ORDER BY x1.v1153528 DESC;
        SET v_counter = v_counter + 1;
    ELSE
        UPDATE v1153905 AS x0 
        SET x0.v1153907 = 65535 
        WHERE x0.v1153906 LIKE 'h%le';
        SET v_counter = v_counter + 2;
    END IF;

    -- CASE/WHEN structure: Choose update based on p2 value
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1153825 AS x0 
            SET x0.v1153826 = CONCAT(x0.v1153826, ', Updated') 
            WHERE x0.v1153827 > -1000000000000000000 
            ORDER BY CAST('invalid' AS DATETIME) 
            LIMIT 90;
            SET v_counter = v_counter + 10;
        WHEN p2 = 0 THEN
            UPDATE v1153747 AS x1 
            SET x1.v1153749 = ST_GEOMFROMTEXT('POINT(214 63)') 
            WHERE ST_TOUCHES(
                LINESTRING(POINT(4294967224, 4294967212), POINT(-4398046511107, -4611686018427387904), POINT(4294967226, 4294967293), POINT(4294967273, 47)),
                MULTILINESTRING(LINESTRING(POINT(1, 2), POINT(1, 2)), LINESTRING(POINT(1, 2), POINT(4294967270, 4294967270)))
            );
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- WHILE...DO loop: Process cursor results
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            UPDATE v1153947 AS x0 
            LEFT JOIN v1153834 AS x5 ON FALSE 
            SET x0.v1153949 = v_temp + 100 
            WHERE x0.v1153948 = CURRENT_TIMESTAMP();
            SET v_counter = v_counter + v_temp;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result based on accumulated counter
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0728_proc----- */
CREATE TABLE IF NOT EXISTS v1149866 (v1149867 TEXT CHARACTER SET gbk, v1149868 TEXT CHARACTER SET big5);
CREATE TABLE IF NOT EXISTS v1149888 (v1149889 VARCHAR(50), v1149891 VARCHAR(50), v1149892 INT);
CREATE TABLE IF NOT EXISTS v1149710 (v1149711 VARCHAR(50), v1149712 INT);
CREATE TABLE IF NOT EXISTS v1149592 (v1149593 VARCHAR(50), v1149594 INT);
CREATE TABLE IF NOT EXISTS v1149681 (v1149682 INT, v1149683 VARCHAR(1000));
CREATE TABLE IF NOT EXISTS v1149745 (v1149745 INT, v1149746 VARCHAR(200));
INSERT INTO v1149866 VALUES ('测试', '測試'), ('abc', 'xyz'), ('hello', 'world');
INSERT INTO v1149888 VALUES ('val1', 'joce', 1), ('val2', 'joce', 2), ('val3', 'other', 3);
INSERT INTO v1149710 VALUES ('joce', 10), ('other', 20);
INSERT INTO v1149592 VALUES ('aa1', 5), ('aa2', 10), ('aa3', 15);
INSERT INTO v1149681 VALUES (1, 'abc'), (2, 'def'), (3, 'ghi');
INSERT INTO v1149745 VALUES (1, 'test'), (2, 'data'), (3, 'example');

/* -----Called: n3_output_0728_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0728_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;
    DECLARE v_repeat_val VARCHAR(1000);
    DECLARE v_cursor_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(1000);
    
    DECLARE cur CURSOR FOR SELECT v1149867 FROM v1149866 WHERE v1149867 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = 1;
    
    SET result = 0;
    
    -- Statement 1: CREATE TABLE (already done above) - use it as reference
    -- Insert some sample data from the table
    SELECT COUNT(*) INTO v_count FROM v1149866;
    SET result = result + (MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - -375 + (v_count);
    
    -- Statement 2: UPDATE with LEFT JOIN
    UPDATE v1149888 AS x1 
    LEFT JOIN v1149710 AS x2 ON x1.v1149891 = x1.v1149889 
    SET x1.v1149889 = 'modified' 
    WHERE x1.v1149891 = 'joce' AND p1 > 0;
    
    GET DIAGNOSTICS v_update_result = ROW_COUNT;
    SET result = result + (MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - -988 + (v_update_result);
    
    -- Statement 3: Simple UPDATE
    IF p2 > 0 THEN
        UPDATE v1149592 AS x0 
        SET x0.v1149594 = p1 
        WHERE v1149593 = 'aa1';
        
        GET DIAGNOSTICS v_update_result = ROW_COUNT;
        SET result = result + v_update_result;
    END IF;
    
    -- Statement 4: UPDATE with REPEAT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
        
        UPDATE v1149681 AS x1 
        SET v1149683 = REPEAT(LEFT(v_text_val, 1), 800) 
        WHERE (v1149683 % 1) = 'v7n v6c v5nà' 
        AND v_loop_counter = p1;
        
        GET DIAGNOSTICS v_update_result = ROW_COUNT;
        SET result = result + v_update_result;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: UPDATE with REPEAT, LEFT, ORDER BY, LIMIT
    WHILE v_loop_counter < p2 DO
        SET v_loop_counter = v_loop_counter + 1;
        
        UPDATE v1149745 AS x1 
        SET v1149746 = REPEAT(LEFT(v1149746, 1), 200) 
        WHERE v1149746 = 2 
        ORDER BY v1149746 DESC 
        LIMIT 2;
        
        GET DIAGNOSTICS v_update_result = ROW_COUNT;
        SET result = result + v_update_result;
    END WHILE;
    
    -- Additional procedural logic using CASE
    CASE 
        WHEN result > 100 THEN
            SET result = result - 50;
        WHEN result > 50 THEN
            SET result = result - 25;
        ELSE
            SET result = result + 10;
    END CASE;
    
    -- Final validation using REPEAT...UNTIL
    SET v_loop_counter = 0;
    REPEAT
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter = 5 THEN
            SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'Loop completed successfully';
        END IF;
    UNTIL v_loop_counter >= 5 END REPEAT;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_syz81u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0746_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom_ok INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_join_result INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1150380 FROM v1150377 WHERE v1150380 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Direct UPDATE adapted with parameter condition
    UPDATE v1150709 AS x0 
    SET v1150710 = CONCAT('updated by client ', p1)
    WHERE v1150710 = '2010-10-01 00:00:00';
    GET DIAGNOSTICS v_affected = ROW_COUNT;
CALL sp_code_procedure_proc_33618_c_proc(38, -17, @_syn_7951);
    SET v_counter = v_counter + @_syn_7951 - @_io_result + (v_affected);

    -- Statement 2: UPDATE with LEFT JOIN adapted using parameters
    UPDATE v1150531 AS x1 
    LEFT JOIN v1150859 AS x6 ON FALSE 
    SET x1.v1150532 = CONCAT('test_ps_fetch_nonexistent_', p2)
    WHERE x1.v1150532 = '2019-04-25' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 5;
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Statement 3: Complex UPDATE with geometry function adapted
    SET v_geom_ok = ST_ISVALID(ST_GeomFromText('POINT(1 1)'));
    UPDATE v1150398 AS x0 
    SET x0.v1150399 = CONCAT(x0.v1150399, '_processed')
    WHERE 1 
        AND (x0.v1150399 = 'client_table' 
            AND x0.v1150399 = x0.v1150399 
            AND (x0.v1150399 <= '2001-03-22 14:15:09' OR (x0.v1150399 IS NULL)) 
            AND (x0.v1150399 > '2001-03-21 14:15:09' OR (x0.v1150399 IS NULL)))
        AND (x0.v1150399 = 'project_table' 
            AND x0.v1150399 = x0.v1150399 
            AND (x0.v1150399 <= '2001-03-22 14:15:09' OR (x0.v1150399 IS NULL)) 
            AND (x0.v1150399 > '2001-03-21 14:15:09' OR (x0.v1150399 IS NULL)));
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected + v_geom_ok;

    -- Statement 4: INSERT adapted with parameter for some values
    INSERT INTO v1150377 (v1150380) 
    VALUES (CONCAT('p1_', p1)), 
           (NULL), 
           ('LesAbymes'), 
           ('Laptop'), 
           (CONCAT('p2_', p2)), 
           (1999), 
           (1.225e-05), 
           ('00:00:00.000000'), 
           ('0'), 
           ('0'), 
           (1), 
           ('0'), 
           (60), 
           ('0'), 
           ('2004-07-13'), 
           ('0'), 
           ('0'), 
           (FALSE), 
           (200.00), 
           (1), 
           ('0'), 
           ('U+FF98 HALFWIDTH KATAKANA LETTER RI'), 
           (30), 
           ('0'), 
           ('2001-01-01'), 
           ('0'), 
           ('2001-01-01 00:00:02.000006'), 
           ('022001'), 
           (IS_UUID(ST_DISTANCE_SPHERE(MULTIPOINT(POINT(-6682, 10942), POINT(-6033, -22659), POINT(-14161, -22192), POINT(3074, 1.717753e+308), POINT(-12593, 562949953421315)), POINT(2051, 8192)))), 
           ('Tuesday 00 2002');
    GET DIAGNOSTICS v_insert_count = ROW_COUNT;
    SET v_counter = v_counter + v_insert_count;

    -- Statement 5: Multi-table UPDATE with parameter
    UPDATE v1150727 AS x1, v1150870 AS x4 
    SET x1.v1150728 = CONCAT(x1.v1150728, '_', p1)
    WHERE SUBSTRING(x1.v1150728, 1, 6) = 'foobar';
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Loop through inserted values using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic with CASE
CALL synth_output_0504(4, -46, @_syn_7934);
        CASE 
            WHEN v_val LIKE 'p1%' THEN
                SET v_update_count = v_update_count + 1;
            WHEN v_val LIKE 'p2%' THEN
                SET v_update_count = v_update_count + 2;
            ELSE
                SET v_update_count = v_update_count + 0;
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    IF (MYSQL_FUNC_FUNC3_le49g6()) - 950 + (v_counter > 0) THEN
        SET result = v_counter;
    ELSEIF @_syn_7934 - 109 + (v_counter = 0) THEN
        SET result = 0;
    ELSE
        SET result = -1;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0746_proc(1, 1, @out_result);

SELECT @out_result;