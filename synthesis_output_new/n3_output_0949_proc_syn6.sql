/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1167035 (v1167036 INT, v1167037 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166912 (v1166913 INT, v1166914 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166811 (v1166812 VARCHAR(4000), v1166813 INT);
CREATE TABLE IF NOT EXISTS v1167143 (v1167144 CHAR(100));
CREATE TABLE IF NOT EXISTS v1166949 (v1166950 GEOMETRY, v1166951 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1167045 (v1167046 INT, v1167047 INT);
INSERT INTO v1167035 VALUES (100, 'test'), (-50, 'other'), (200, 'value');
INSERT INTO v1166912 VALUES (1, 'data'), (2, 'info');
INSERT INTO v1166811 VALUES (REPEAT('a', 4000), 500), (REPEAT('o', 4000), 800);
INSERT INTO v1167143 VALUES ('initial');
INSERT INTO v1166949 VALUES (ST_LINEFROMTEXT('LINESTRING(0 0,0 10,10 0)'), POINT(1, 2));
INSERT INTO v1167045 VALUES (10, 20), (30, 30), (50, 50);

/* -----Dependency for: synth_output_0135----- */
CREATE TABLE IF NOT EXISTS v809 (v810 INT, v811 VARCHAR(255), PRIMARY KEY(v810));
CREATE TABLE IF NOT EXISTS v875 (v810 INT, v876 VARCHAR(255), PRIMARY KEY(v810));
CREATE TABLE IF NOT EXISTS v758 (v759 INT, v760 VARCHAR(255), PRIMARY KEY(v759));
CREATE TABLE IF NOT EXISTS v730 (v730_id INT, v731 VARCHAR(255), PRIMARY KEY(v730_id));
CREATE TABLE IF NOT EXISTS v616 (v613 INT, v601 DATE, x1 INT, x2 INT, PRIMARY KEY(v613));
CREATE TABLE IF NOT EXISTS x5 (x5_id INT, x5_val VARCHAR(255), PRIMARY KEY(x5_id));
CREATE TABLE IF NOT EXISTS x13 (x13_id INT, x13_val VARCHAR(255), PRIMARY KEY(x13_id));
CREATE TABLE IF NOT EXISTS x20 (x19 INT, x20_val VARCHAR(255), PRIMARY KEY(x19));
CREATE TABLE IF NOT EXISTS x22 (x21 INT, x22_val VARCHAR(255), PRIMARY KEY(x21));
CREATE TABLE IF NOT EXISTS x10 (x10_id INT, x10_val VARCHAR(255), PRIMARY KEY(x10_id));
INSERT INTO v809 VALUES (1, 'old_desc_1'), (2, 'old_desc_2'), (3, 'old_desc_3');
INSERT INTO v875 VALUES (1, 'desc_1'), (2, 'desc_2'), (3, 'desc_3');
INSERT INTO v758 VALUES (3359356, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v730 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v616 VALUES (1, '2024-01-01', 1, 2), (2, '2025-12-31', 3, 4), (3, '2023-06-15', 5, 6);
INSERT INTO x5 VALUES (1, 'x5_val1'), (2, 'x5_val2');
INSERT INTO x13 VALUES (1, 'x13_val1'), (2, 'x13_val2');
INSERT INTO x20 VALUES (1, 'x20_val1'), (2, 'x20_val2');
INSERT INTO x22 VALUES (1, 'x22_val1'), (2, 'x22_val2');
INSERT INTO x10 VALUES (1, 'x10_val1'), (2, 'x10_val2');

/* -----Called: synth_output_0135----- */

DELIMITER //

CREATE PROCEDURE synth_output_0135(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_old_desc VARCHAR(255);
    DECLARE v_check_result INT DEFAULT 0;
    DECLARE v_geom_point GEOMETRY;
    DECLARE v_geom_line GEOMETRY;
    DECLARE v_geom_poly GEOMETRY;
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_where_result INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x1, v613 FROM v616 WHERE '9999-12-31' > v601;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: CREATE TABLE v1026 (v1027 INT CHECK (v1027 + ROW_COUNT() > 1000))
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v1026 (v1027 INT CHECK (v1027 + ROW_COUNT() > 1000))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    INSERT INTO v1026 VALUES (1001), (1002), (1003);

    -- Statement 2: UPDATE v809 AS x1 NATURAL JOIN v875 AS x2 SET v810 = @old_description WHERE ...
    SET @old_description = 'new_description';
    SET @sql2 = 'UPDATE v809 AS x1 NATURAL JOIN v875 AS x2 SET x1.v810 = ? WHERE (x1.v810, ((1.000000, 1.000000), (1.000000, 1.000000))) = (0, NULL, 3)';
    PREPARE stmt2 FROM @sql2;
    SET @old_desc_param = @old_description;
    EXECUTE stmt2 USING @old_desc_param;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TABLE v1028 (v1029 BIT(24), FOREIGN KEY (x2) REFERENCES x3 (x4)) COLLATE=utf8mb4_ja_0900_as_cs
    CREATE TABLE IF NOT EXISTS x3 (x4 INT PRIMARY KEY);
    INSERT INTO x3 VALUES (1), (2), (3);
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v1028 (v1029 BIT(24), FOREIGN KEY (x2) REFERENCES x3 (x4)) COLLATE=utf8mb4_ja_0900_as_cs';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    INSERT INTO v1028 VALUES (b'101010101010101010101010', 1);

    -- Statement 4: UPDATE v758 AS x1 JOIN v730 AS x4 LEFT JOIN x5 AS x12 JOIN x13 AS x18 ON x20.x19 = x22.x21 ON x15.x14 = x17.x16 ON x1.v759 = x1.v759 SET v759 = 'x' WHERE ...
    SET @sql4 = 'UPDATE v758 AS x1 JOIN v730 AS x4 LEFT JOIN x5 AS x12 JOIN x13 AS x18 ON x20.x19 = x22.x21 ON x15.x14 = x17.x16 ON x1.v759 = x1.v759 SET x1.v759 = ? WHERE (x1.v759, (3, 4)) = (3359356, NULL, ?)';
    PREPARE stmt4 FROM @sql4;
    SET @where_date = '2004-10-01';
    EXECUTE stmt4 USING @where_date, @where_date;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE x9 AS (SELECT 399 UNION SELECT x6.v613 + 76692631.000000 FROM x10 WHERE x6.x2 < 3) SELECT x6.x1, x6.v613, x6.x2 AS x3, x6.x2 FROM v616 AS x6 WHERE '9999-12-31' > x6.v601
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val, v_counter;
CALL n3_output_1840_proc(3, 13, @_syn_703);
        IF @_syn_703 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter > 10 THEN
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = v_counter;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;

    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1840_proc----- */
CREATE TABLE IF NOT EXISTS v1387757 (v1387758 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1387935 (v1387936 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1387779 (v1387780 TIME);
CREATE TABLE IF NOT EXISTS v1387948 (v1387951 VARCHAR(50));
INSERT INTO v1387757 (v1387758) VALUES ('A'), ('B'), ('Z'), ('m'), ('n');
INSERT INTO v1387935 (v1387936) VALUES ('matt'), ('john'), ('matt'), ('matt'), ('alice');
INSERT INTO v1387779 (v1387780) VALUES ('10:00:00'), ('12:30:00'), ('15:45:00');
INSERT INTO v1387948 (v1387951) VALUES ('0');

/* -----Called: n3_output_1840_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1840_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ascii_val INT DEFAULT 0;
    DECLARE v_char_val VARCHAR(50);
    DECLARE v_time_val TIME;
    DECLARE v_log_output VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1387780 FROM v1387779 WHERE v1387780 > '12:00:00';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process statement 1: Insert values into v1387757
    INSERT INTO v1387757 (v1387758) VALUES (''), (2);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 2: Update v1387757 with conditional ASCII check
    SET @i = p1;
    UPDATE v1387757 AS x1 SET v1387758 = @i WHERE ASCII(v1387758) >= 65 AND ASCII(v1387758) <= 90;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 3: Update v1387935 using CTE
    SET @h = p2;
    WITH x3 AS (SELECT 1 AS col1, 10000000000000000001 AS col2)
    UPDATE v1387935 AS x0 
    SET v1387936 = @h 
    WHERE x0.v1387936 = 'matt' 
      AND x0.v1387936 = CONCAT('', x0.v1387936) 
      AND x0.v1387936 = x0.v1387936;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 4: Insert time values into v1387779
    INSERT INTO v1387779 (v1387780) VALUES 
        ('21:22:34'), ('10:50:38'), ('00:21:38'), ('04:08:02'), 
        ('16:25:11'), ('10:14:58'), ('19:47:59'), ('11:14:24'), 
        ('00:00:00'), ('00:00:00'), ('15:57:25'), ('07:05:51'), 
        ('19:22:21'), ('03:53:16'), ('09:16:38'), ('15:37:26'), 
        ('00:00:00'), ('05:03:03'), ('02:59:24'), ('00:01:58');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 5: Insert log output
    INSERT INTO v1387948 (v1387951) VALUES (@@log_output);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through time values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to categorize time values
        CASE 
            WHEN v_time_val > '18:00:00' THEN
                SET v_counter = v_counter + 10;
            WHEN v_time_val > '14:00:00' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use IF/ELSEIF/ELSE for final logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1410_proc----- */
CREATE TABLE IF NOT EXISTS v1243747 (v1243748 INT, v1243749 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243686 (v1243687 VARCHAR(50), v1243688 INT);
CREATE TABLE IF NOT EXISTS v1243762 (x3 INT, v1243763 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243927 (v1243928 INT, v1243929 INT);
CREATE TABLE IF NOT EXISTS v1243912 (v1243913 VARCHAR(50), v1243914 INT);
INSERT INTO v1243747 VALUES (10, 'x'), (20, 'y'), (30, 'z');
INSERT INTO v1243686 VALUES ('he', 5), ('she', 10), ('it', 15);
INSERT INTO v1243762 VALUES (3, 'a'), (5, 'b'), (7, 'c');
INSERT INTO v1243927 VALUES (2, 0), (4, 0), (6, 0);
INSERT INTO v1243912 VALUES ('joe', 1), ('localhost', 2), ('wp_administrators', 3);

/* -----Called: n3_output_1410_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1410_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_dummy VARCHAR(50);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1243913 FROM v1243912 WHERE v1243914 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: Update v1243747 with conditional logic using p1
    IF p1 > 0 THEN
        UPDATE v1243747 AS x0 
        SET v1243748 = p1 
        WHERE v1243748 = 10 AND v1243748 = 'x' AND v1243748 = 'x' 
        AND p1 = 5 AND p1 = p1 AND 'test' = 'charset' AND v1243748 = 'event_scheduler';
CALL n3_output_1986_proc(-16, -93, @_syn_15293);
        SET v_counter = @_syn_15293 - @_io_result + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - 860 + (v_counter)) + ROW_COUNT();
    END IF;
    
    -- Statement 2: Update v1243686 with arithmetic and ordering
    UPDATE v1243686 AS x1 
    SET x1.v1243687 = CONCAT(x1.v1243687, CAST(p2 AS CHAR)) 
    WHERE v1243687 = 'he' 
    ORDER BY v1243687 ASC 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update v1243762 using REPEAT function with loop
    SET v_temp = 0;
    WHILE v_temp < p2 DO
        UPDATE v1243762 AS x1 
        SET x3 = LENGTH(REPEAT('b', x3)) 
        WHERE x3 > v_temp;
        SET v_temp = v_temp + 1;
    END WHILE;
    SET v_counter = v_counter + v_temp;
    
    -- Statement 4: Update v1243927 with multiplication
    UPDATE v1243927 AS x0 
    SET v1243929 = 3 * v1243928 
    WHERE v1243928 > p1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: Update v1243912 with CASE expression and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1243912 AS x1 
        SET v1243913 = CASE 
            WHEN v1243913 = 'joe' AND v1243913 = 'localhost' AND v1243913 = 'wp_administrators' 
            THEN 'x' 
            ELSE (CASE 
                WHEN (('' / 1)) THEN NULL 
                ELSE x1.v1243913 
            END) 
        END
        WHERE v1243913 = v_cursor_val;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
CREATE TABLE IF NOT EXISTS `table_brru3s` (
    `table_brru3s_customer_id` INT,
    `table_brru3s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_brru3s` (`table_brru3s_customer_id`, `table_brru3s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_BRRU3S_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_BRRU3S
    WHERE TABLE_BRRU3S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - 443 + (v_monthly_cost * 12);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
CREATE TABLE IF NOT EXISTS `table_u7cano` (
    `table_u7cano_campaign_id` INT,
    `table_u7cano_budget` INT,
    `table_u7cano_start_date` DATE,
    `table_u7cano_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ume4dp` (
    `table_ume4dp_conversion_id` INT,
    `table_ume4dp_campaign_id` INT,
    `table_ume4dp_conversion_value` INT
);

INSERT INTO `table_u7cano` (`table_u7cano_campaign_id`, `table_u7cano_budget`, `table_u7cano_start_date`, `table_u7cano_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_ume4dp` (`table_ume4dp_conversion_id`, `table_ume4dp_campaign_id`, `table_ume4dp_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_U7CANO_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_U7CANO
    WHERE TABLE_U7CANO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_UME4DP_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM TABLE_UME4DP
    WHERE TABLE_UME4DP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1986_proc----- */
CREATE TABLE IF NOT EXISTS v1458275 (
    v1458276 TINYINT(10) NOT NULL,
    x2 INT,
    x3 INT,
    x5 INT,
    x6 INT,
    x7 INT,
    x9 INT,
    x10 INT,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 INT,
    x15 INT,
    x16 INT,
    x17 INT,
    x18 INT,
    x19 INT,
    x20 INT
);
CREATE TABLE IF NOT EXISTS v1458015 (
    v1458018 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1458046 (
    v1458047 INT
);
CREATE TABLE IF NOT EXISTS v1458191 (
    v1458192 INT
);
CREATE TABLE IF NOT EXISTS v1457813 (
    v1457814 DECIMAL(20,1)
);
INSERT INTO v1458275 VALUES (1, 10, 20, 1, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160);
INSERT INTO v1458015 VALUES ('test_value');
INSERT INTO v1458046 VALUES (5);
INSERT INTO v1458191 VALUES (10);
INSERT INTO v1457813 VALUES (100.0);

/* -----Called: n3_output_1986_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1986_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lock_check INT;
    DECLARE v_encrypted_val VARCHAR(255);
    DECLARE v_field_result INT;
    DECLARE v_null_check INT;
    DECLARE v_insert_val DECIMAL(20,1);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1458192 FROM v1458191 WHERE v1458192 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: CREATE TABLE with IS_FREE_LOCK and subquery
    SET v_lock_check = IS_FREE_LOCK('test1') AND IS_FREE_LOCK('test2');
    IF v_lock_check = 1 THEN
        INSERT INTO v1458275 (v1458276, x2, x3, x5) VALUES (p1, p2, p2 + 1, 1);
CALL n3_output_1323_proc(35, 94, @_syn_22070);
        SET v_counter = @_syn_22070 - @_io_result + (v_counter) + 1;
    END IF;
    
    -- Statement 2: UPDATE with AES_ENCRYPT and OPENDIR/CHDIR
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_encrypted_val = 'error';
        SET v_encrypted_val = AES_ENCRYPT('0', 'a');
        UPDATE v1458015 SET v1458018 = v_encrypted_val 
        WHERE v1458018 IS NOT NULL AND p1 > 0;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: UPDATE with FIELD function
    SET v_field_result = FIELD(1, 0, NULL);
    IF v_field_result = 0 THEN
        UPDATE v1458046 SET v1458047 = v1458047 + p2 WHERE v1458047 IS NOT NULL;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 4: UPDATE with IS NULL check and self-comparison
    SET v_null_check = (v_counter IS NULL);
    CASE 
        WHEN v_null_check = 0 THEN
            UPDATE v1458191 SET v1458192 = (v1458192 IS NULL) 
            WHERE v1458192 <= p1 AND v1458192 <= p1;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;
    
    -- Statement 5: INSERT with large decimal value
    SET v_insert_val = -100000000000000000.1e0;
    INSERT INTO v1457813 (v1457814) VALUES (v_insert_val + p1);
    SET v_counter = v_counter + 1;
    
    -- Loop through cursor to process remaining records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Final validation using WHILE loop
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1323_proc----- */
CREATE TABLE IF NOT EXISTS v1226591 (
    v1226592 VARCHAR(100),
    v1226593 VARCHAR(100),
    v1226594 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1226684 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1226585 (
    v1226586 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1226696 (
    v1226697 BIGINT
);
INSERT INTO v1226591 (v1226592, v1226593, v1226594) VALUES
('test', '123', 'abc'),
('sample', '456', 'def');
INSERT INTO v1226684 (dummy_col) VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v1226585 (v1226586) VALUES
('2001-01-01 23:00:00'),
('2001-01-01 23:00:00'),
('2001-01-02 00:00:00'),
('4'),
('5');
INSERT INTO v1226696 (v1226697) VALUES (100), (200), (300);

/* -----Called: n3_output_1323_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1323_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(200);
    DECLARE v_cursor_val VARCHAR(200);
    
    -- Cursor and handler declarations
    DECLARE cur1 CURSOR FOR 
        SELECT v1226586 FROM v1226585 WHERE v1226586 BETWEEN 3 AND 5 AND v1226586 <= 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- 1. Use p1 and p2 in a conditional check
    IF p1 > p2 THEN
        -- 2. First UPDATE statement adapted with input params
        UPDATE v1226591 AS x0, v1226684 AS x5 
        SET x0.v1226592 = 'couldbemuchworse_street' 
        WHERE 2 <> p1;
        SET v_affected_rows = ROW_COUNT();
CALL sp_procedure_bug9004_1_proc(-12, 91, @_syn_14415);
        SET v_counter = @_syn_14415 - @_io_result + (v_counter) + v_affected_rows;
    ELSE
        -- 3. Second UPDATE statement adapted with input params
        SET @g = p1;
        UPDATE v1226585 AS x0 
        SET x0.v1226586 = @g 
        WHERE x0.v1226586 BETWEEN 3 AND 5 AND x0.v1226586 <= p2;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- 4. INSERT statement with adapted values using p1 and p2
    INSERT INTO v1226591 (v1226592, v1226593, v1226594) VALUES 
        (p1, 108012, 'ucs2_spanish_ci'),
        ('160002', 'sun', p2),
        (1, 1232131, 'Mod Zero'),
        ('373012', '02-02-02', 'impossible_function_5'),
        ('', '', NULL),
        (11, '2006-12-15 06:22:01', 'j'),
        ('overestimating', 252301, 3009),
        (CHAR(9, 65), CHAR(9, 65), CHAR(9, 65)),
        ('124065', REPEAT('shive', 50), 'expelled'),
        (775520, 'Banan', '1970-02-01 01:02:03');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 5. Third UPDATE statement with CONCAT
    UPDATE v1226585 AS x0 
    SET x0.v1226586 = CONCAT('xxx_', x0.v1226586) 
    WHERE x0.v1226586 = CAST('2001-01-01 23:00:00' AS DATETIME);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 6. INSERT with large value and cursor usage
    INSERT INTO v1226696 (v1226697) VALUES (18446744073709551616);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 7. Use cursor to iterate over results and update counter
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- 8. Use WHILE loop to demonstrate additional procedural structure
    SET v_row_count = 0;
    WHILE v_row_count < p1 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;

    -- 9. Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter - p1;
    END CASE;

    -- Ensure result is always set
    IF result IS NULL THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1805_proc----- */
CREATE TABLE IF NOT EXISTS v1370597 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1370601 VARCHAR(10) CHARACTER SET utf8,
    v1370600 VARCHAR(100) CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370585 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1370601 VARCHAR(10) CHARACTER SET utf8,
    v1370600 VARCHAR(100) CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370637 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    json_col JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370712 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    json_col JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370532 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value_col VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO v1370597 (v1370601, v1370600) VALUES
('01', 'initial'), ('02', 'initial'), ('FF', 'initial'), ('10', 'initial');
INSERT INTO v1370585 (v1370601, v1370600) VALUES
('01', 'initial'), ('02', 'initial'), ('FF', 'initial'), ('10', 'initial');
INSERT INTO v1370637 (json_col) VALUES
('{"valid":true}'), ('{"valid":false}'), ('{"valid":true}');
INSERT INTO v1370712 (json_col) VALUES
('{"valid":true}'), ('{"valid":false}'), ('{"valid":true}');
INSERT INTO v1370532 (value_col) VALUES
('test'), ('example'), ('NULL');

/* -----Called: n3_output_1805_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1805_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Declare variables
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_json_valid INT DEFAULT 0;
    DECLARE v_ts_val VARCHAR(100) DEFAULT 'updated';
    
    -- Declare cursor and handler
    DECLARE cur CURSOR FOR SELECT JSON_VALID(json_col) FROM v1370637;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Step 1: Execute UPDATE with JOIN (Statement 1 adapted)
    UPDATE v1370597 AS x1, v1370585 AS x4 
    SET x1.v1370600 = @b 
    WHERE (x1.v1370601 BETWEEN '01' AND '02') 
      AND (x1.v1370601 BETWEEN '00' AND 'FF')
      AND (x1.v1370601 BETWEEN '00' AND 'FF');
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 2: Create table from SELECT with function (Statement 2 adapted)
    CREATE TABLE IF NOT EXISTS v1370702 (
        v1370703 VARCHAR(255) CHARACTER SET utf8,
        v1370704 VARCHAR(255) CHARACTER SET utf8,
        v1370705 VARCHAR(255) CHARACTER SET utf8,
        v1370706 VARCHAR(255) CHARACTER SET utf8,
        v1370707 VARCHAR(4) CHARACTER SET utf8,
        PRIMARY KEY (v1370705, v1370704, v1370706, v1370703, v1370707)
    ) ENGINE=MyISAM CHARACTER SET=utf32 COLLATE=utf32_general_ci 
    AS SELECT 'X1_value', 'X2_value', 'X3_value', 'X4_value', 'X5' 
       FROM DUAL;
    
    SET v_counter = v_counter + 1;
    
    -- Step 3: Execute LEFT JOIN UPDATE with JSON functions (Statement 3 adapted)
    UPDATE v1370637 AS x0 
    LEFT JOIN v1370712 AS x1 
        ON x0.JSON_VALID('123') = x0.JSON_VALID('123') 
        AND x0.JSON_VALID('123') = 0 
    SET x0.json_col = JSON_SET(COALESCE(x0.json_col, '{}'), '$.updated', @ts);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 4: Create table with ENUM (Statement 4 adapted)
    CREATE TABLE IF NOT EXISTS v1370764 (
        v1370765 ENUM('value', 'öäü_value', 'ÊÃÕ') DEFAULT 'Ã¼'
    ) COLLATE='utf8_general_ci';
    
    -- Use loop to insert sample data
    SET v_loop_done = FALSE;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_json_valid;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1370764 (v1370765) VALUES ('value');
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE cur;
    
    -- Step 5: Execute INSERT with expression (Statement 5 adapted)
    -- Using p1 and p2 to create dynamic values
    INSERT INTO v1370532 (value_col) 
    SELECT CAST(((105 | 2) / 5) + p1 + p2 AS CHAR);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic with CASE/WHEN
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional IF/ELSE logic
    IF result < 0 THEN
        SET result = 0;
    ELSE
        -- Use WHILE loop to demonstrate another structure
        WHILE result > 100 DO
            SET result = result - 50;
        END WHILE;
    END IF;
    
    -- Final cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug9004_1_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    col1 VARCHAR(16),
    col2 INT
);
INSERT INTO t1 VALUES ('a', 1), ('b', 2), ('c', 3), ('d', 4), ('e', 5);

/* -----Called: sp_procedure_bug9004_1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9004_1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col2 FROM t1 WHERE col1 = CAST(p1 AS CHAR(16));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - -426 + (1);
        IF v_val > p2 THEN
            SET v_val = v_val + 1;
        ELSE
            SET v_val = v_val - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
CREATE TABLE IF NOT EXISTS `table_fuz15j` (
    `table_fuz15j_product_id` INT,
    `table_fuz15j_category_id` INT,
    `table_fuz15j_price` DECIMAL(10,2)
);

INSERT INTO `table_fuz15j` (`table_fuz15j_product_id`, `table_fuz15j_category_id`, `table_fuz15j_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_FUZ15J_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_FUZ15J
    WHERE TABLE_FUZ15J_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FUZ15J_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_FUZ15J
    WHERE TABLE_FUZ15J_CATEGORY_ID = (SELECT TABLE_FUZ15J_CATEGORY_ID FROM TABLE_FUZ15J WHERE TABLE_FUZ15J_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0949_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo1 GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_warning_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1166950, v1166951 FROM v1166949;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with LEFT JOIN
    UPDATE v1167035 AS x0 LEFT JOIN v1166912 AS x1 ON FALSE 
    SET x0.v1167037 = 'other' 
    WHERE x0.v1167036 > -128;

    -- Statement 2: UPDATE with REPEAT comparison
    IF p1 > 0 THEN
        UPDATE v1166811 AS x1 SET v1166813 = 900 
        WHERE v1166812 = REPEAT('a', 4000) AND v1166812 = REPEAT('o', 4000);
    ELSE
        UPDATE v1166811 AS x1 SET v1166813 = p2 
        WHERE v1166812 = REPEAT('a', 4000);
    END IF;

    -- Statement 3: CREATE TABLE AS SELECT
    CREATE TABLE IF NOT EXISTS v1167143_temp AS 
    SELECT @@warning_count AS warning_count;
    
    -- Get the warning count into variable
    SELECT warning_count INTO v_warning_count FROM v1167143_temp LIMIT 1;
    DROP TABLE IF EXISTS v1167143_temp;

    -- Statement 4: INSERT with geometry functions
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geo1, v_geo2;
CALL n3_output_1410_proc(-87, -5, @_syn_10017);
        IF @_syn_10017 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1166949 (v1166950, v1166951) 
        VALUES (ST_LINEFROMTEXT('LINESTRING(0 0,0 10,10 0)'), POINT(4.7783097267365e-299, 2.2761049594727e-159));
        
CALL synth_output_0135(-48, -42, @_syn_10022);
        SET v_counter = @_syn_10022 - -1 + (v_counter) + 1;
    END LOOP;
    CLOSE v_cur;

    -- Statement 5: UPDATE with NOT condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1167045 AS x0 SET x0.v1167047 = 9999 
            WHERE NOT (x0.v1167046 = x0.v1167047 AND x0.v1167046 IN (x0.v1167047, x0.v1167047));
        ELSE
            UPDATE v1167045 AS x0 SET x0.v1167047 = p1 
            WHERE x0.v1167046 = p1;
    END CASE;

    -- Final result using warning count and counter
    SET result = v_counter + v_warning_count;
END; //

DELIMITER ;

CALL n3_output_0949_proc(1, 1, @out_result);

SELECT @out_result;