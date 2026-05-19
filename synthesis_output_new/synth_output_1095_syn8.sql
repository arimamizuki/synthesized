/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v57682 (v57684 INT, v57688 TEXT);
CREATE TABLE IF NOT EXISTS v58102 (v58080 CHAR(10));
CREATE TABLE IF NOT EXISTS v58111 (v58112 DATETIME);
CREATE TABLE IF NOT EXISTS v58146 (v57762 INT, v57761 INT, v57763 TEXT);
CREATE TABLE IF NOT EXISTS v58234 (v57762 INT, v57761 INT);
CREATE TABLE IF NOT EXISTS v58309 (v58310 CHAR(13) DEFAULT '', INDEX(v58310));
INSERT INTO v57682 VALUES (1, 'test'), (2, 'example');
INSERT INTO v58102 VALUES ('a'), ('b'), ('c');
INSERT INTO v58111 VALUES ('2023-01-01 10:00:00'), ('2023-01-02 12:00:00');
INSERT INTO v58146 VALUES (1, 1, 'old_desc'), (2, 2, 'new_desc');
INSERT INTO v58234 VALUES (1, 1), (2, 2);

/* -----Dependency for: synth_output_0278----- */
CREATE TABLE IF NOT EXISTS v2859 (v2860 INT);
CREATE TABLE IF NOT EXISTS v2932 (v2933 VARCHAR(255), v2934 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3017 (v3018 VARCHAR(255) NOT NULL, v3019 INT(11) NOT NULL) AUTO_INCREMENT=3 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v3035 (v3036 VARCHAR(250) CHARACTER SET utf16 PRIMARY KEY) AUTO_INCREMENT=11 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v2982 (id INT, name VARCHAR(100));
CREATE TABLE IF NOT EXISTS x14 (x15 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x16 (x17 VARCHAR(100));
INSERT INTO v2859 VALUES (5), (10), (15);
INSERT INTO v2932 VALUES ('dipole', 'sloping'), ('115072', 'Ğ[INV]');
INSERT INTO v2982 VALUES (1, 'test'), (2, 'example'), (3, 'demo');
INSERT INTO x14 VALUES ('test1'), ('test2');
INSERT INTO x16 VALUES ('value1'), ('value2'), ('value3');

/* -----Called: synth_output_0278----- */

DELIMITER //

CREATE PROCEDURE synth_output_0278(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_result VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v3018 FROM v3017 WHERE v3019 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE with window function and SELECT
    SET @sql1 = 'WITH x11 AS (SELECT CASE WHEN REPEAT(name, 2) IN (''0'') THEN REPEAT(name, 2) END AS x13 FROM x14), x12 AS (SELECT ROW_NUMBER() OVER (ORDER BY REPEAT(name, 2)), REPEAT(name, 2) FROM x16) SELECT REPEAT(name, 2), REPEAT(name, 2), REPEAT(name, 2) AS x3, REPEAT(name, 2) FROM v2982 WHERE ''2017-01-19'' > REPEAT(name, 2) LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - 317 + (v_counter) + 1;

    -- Statement 2: Create index (already created in setup)
    -- Statement 3: Create table v3017 (already created in setup)
    
    -- Statement 4: Create table v3035 (already created in setup)
    
    -- Statement 5: INSERT into v2932
    SET @sql5 = "INSERT INTO v2932 (v2933, v2934) VALUES ('dipole', 'sloping'), ('115072', 'Ğ[INV]')";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic using IF and LOOP
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
        
        -- WHILE loop
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
            
            -- CASE statement
            CASE 
                WHEN v_counter % 2 = 0 THEN
                    INSERT INTO v3017 (v3018, v3019) VALUES (CONCAT('test_', v_counter), v_counter);
                WHEN v_counter % 3 = 0 THEN
                    INSERT INTO v3035 (v3036) VALUES (CONCAT('key_', v_counter));
                ELSE
                    SET v_temp = CONCAT('other_', v_counter);
            END CASE;
        END WHILE;
    END IF;

    -- Cursor processing with REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_temp;
        IF NOT done THEN
            SET v_result = v_temp;
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL done END REPEAT;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
CREATE TABLE IF NOT EXISTS `table_9s6p4u` (
    `table_9s6p4u_invoice_id` INT,
    `table_9s6p4u_customer_id` INT,
    `table_9s6p4u_issue_date` DATE,
    `table_9s6p4u_due_date` DATE,
    `table_9s6p4u_total_amount` DECIMAL(10,2),
    `table_9s6p4u_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `table_bmbjed` (
    `table_bmbjed_payment_id` INT,
    `table_bmbjed_invoice_id` INT,
    `table_bmbjed_payment_date` DATE,
    `table_bmbjed_amount_paid` INT,
    `table_bmbjed_payment_method` INT
);

INSERT INTO `table_9s6p4u` (`table_9s6p4u_invoice_id`, `table_9s6p4u_customer_id`, `table_9s6p4u_issue_date`, `table_9s6p4u_due_date`, `table_9s6p4u_total_amount`, `table_9s6p4u_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `table_bmbjed` (`table_bmbjed_payment_id`, `table_bmbjed_invoice_id`, `table_bmbjed_payment_date`, `table_bmbjed_amount_paid`, `table_bmbjed_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_9S6P4U_TOTAL_AMOUNT, 0), COALESCE(TABLE_9S6P4U_PAID_AMOUNT, 0), TABLE_9S6P4U_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM TABLE_9S6P4U
    WHERE TABLE_9S6P4U_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1526----- */
CREATE TABLE IF NOT EXISTS v145849 (
    v145850 VARCHAR(100),
    v145851 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v146642 (
    id INT
);
CREATE TABLE IF NOT EXISTS v147013 (
    id INT,
    v147015 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v146289 (
    id INT
);
CREATE TABLE IF NOT EXISTS v146384 (
    id INT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v146330 (
    v146331 BLOB
);
CREATE TABLE IF NOT EXISTS v145948 (
    v145949 DATETIME,
    v145951 VARCHAR(50)
);
INSERT INTO v145849 VALUES ('yellow', NULL), ('yacht', NULL), ('zebra', NULL);
INSERT INTO v146642 VALUES (1), (2), (3);
INSERT INTO v147013 VALUES (1, NULL), (2, NULL), (3, NULL);
INSERT INTO v146289 VALUES (1), (2), (3);
INSERT INTO v146384 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v146330 VALUES (NULL), (NULL), (NULL);
INSERT INTO v145948 VALUES ('2020-01-01 01:01:01', 'old'), ('2020-02-02 02:02:02', 'old'), ('2020-03-03 03:03:03', 'old'), ('2020-05-05 05:05:05', 'old');

/* -----Called: synth_output_1526----- */

DELIMITER //

CREATE PROCEDURE synth_output_1526(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_data VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_compressed BLOB;
    DECLARE v_date DATETIME;
    DECLARE v_host VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT data FROM v146384;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with geometry function
    SET @sql1 = 'UPDATE v145849 AS x0, v146642 AS x4 SET v145851 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v145850 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with complex arithmetic condition
    SET @sql2 = 'UPDATE v147013 AS x0, v146289 AS x3 SET v147015 = ''localhost'' WHERE (NULL IS NULL) >> (1.20396873 * 0.89550000 * 0.68000000 * 1.08721696 * 0.99500000 * 1.01500000 * 1.01500000 * 0.99500000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: SELECT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: INSERT with COMPRESS function
    SET @sql4 = 'INSERT INTO v146330 (v146331) VALUES (COMPRESS(''a''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with datetime IN clause and LIMIT
    SET @sql5 = 'UPDATE v145948 AS x0 SET v145951 = ''invalid'' WHERE v145949 IN (CAST(''2020-01-01 01:01:01'' AS DATETIME), CAST(''2020-02-02 02:02:02'' AS DATETIME), CAST(''2020-05-05 05:05:05'' AS DATETIME)) LIMIT 4032';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using CASE and IF
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional IF statement for validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1147_proc----- */
CREATE TABLE IF NOT EXISTS v1192657 (
    v1192658 INT,
    v1192659 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1192756 (
    v1192658 INT,
    v1192659 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1192769 (
    v1192770 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1192784 (
    v1192786 BIGINT
);
CREATE TABLE IF NOT EXISTS v1192992 (
    v1192993 VARCHAR(50)
);
INSERT INTO v1192657 VALUES (1, 'test'), (2, 'dbtest'), (3, 'mtest'), (4, 'abc');
INSERT INTO v1192756 VALUES (1, 'test'), (2, 'dbtest'), (3, 'mtest'), (4, 'abc');
INSERT INTO v1192769 VALUES ('test'), ('test'), ('q'), ('abc');
INSERT INTO v1192784 VALUES (1), (2), (3);
INSERT INTO v1192992 VALUES ('2'), ('4'), ('6'), ('8'), ('10');

/* -----Called: n3_output_1147_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1147_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val BIGINT;
    DECLARE v_cursor CURSOR FOR SELECT v1192786 FROM v1192784 WHERE v1192786 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- First UPDATE with JOIN
    UPDATE v1192657 AS x1 JOIN v1192756 AS x2 ON x1.v1192658 = x2.v1192658 
    SET x1.v1192659 = @org_mode 
    WHERE LEFT(x1.v1192659, 1) > 'm';
    
CALL n3_output_1769_proc(-47, 32, @_syn_12279);
CALL n3_output_1332_proc(-79, 84, @_syn_12272);
    SET v_counter = @_syn_12279 - @_io_result + (@_syn_12272 - @_io_result + (v_counter)) + ROW_COUNT();

    -- Second UPDATE with ORDER BY and LIMIT
    UPDATE v1192657 AS x1 
    SET v1192658 = 2 * v1192658 
    WHERE v1192659 LIKE 'db%' 
    ORDER BY v1192658 
    LIMIT 5;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Third UPDATE with multiple conditions
    UPDATE v1192769 AS x1 
    SET v1192770 = @g 
    WHERE v1192770 = 'test' AND v1192770 LIKE 't%' AND v1192770 = 'q';
    
    SET v_counter = v_counter + ROW_COUNT();

    -- INSERT with values from input
    INSERT INTO v1192784 (v1192786) 
    VALUES (p1), (p2), (0), (0), (0), (0), (0), (2), (2), (2), 
           (6), (16), (56), (86), (142), (191), (7294), (16729), 
           (22243), (23035), (23731), (23807), (39158), (51338), 
           (762515711909167104), (1976517286462226432), 
           (5793317970658721792), (6453095316068499456), 
           (7648519542158655488), (8601593813300936704);
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth UPDATE with CONCAT and IN clause
    UPDATE v1192992 AS x1 
    SET v1192993 = CONCAT(v1192993, v1192993) 
    WHERE v1192993 IN (2, 4, 6, 8) 
    ORDER BY v1192993 
    LIMIT 9;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop to process inserted values
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > 100 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val BETWEEN 10 AND 100 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE v_cursor;

    -- Final result based on counter value
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1332_proc----- */
CREATE TABLE IF NOT EXISTS v1227642 (v1227643 INT, v1227644 INT, v1227645 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1227637 (v1227638 VARCHAR(50), v1227639 INT);
CREATE TABLE IF NOT EXISTS v1228179 (v1228180 INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, v1228181 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227714 (v1227715 DATE, v1227716 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227891 (v1227892 DATE, v1227893 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227703 (v1227704 INT, v1227705 VARCHAR(50), v1227706 INT);
INSERT INTO v1227642 VALUES (1, 5, 'test'), (2, 3, 'sample'), (3, 10, 'data');
INSERT INTO v1227637 VALUES ('wl8540', 100), ('wl8541', 200), ('wl8540', 300);
INSERT INTO v1228179 (v1228181) VALUES ('x'), ('y'), ('z');
INSERT INTO v1227714 VALUES ('2024-01-15', 'a'), ('2024-02-20', 'b'), ('2024-03-25', 'c');
INSERT INTO v1227891 VALUES ('2024-01-01', 'd'), ('2024-02-01', 'e'), ('2024-03-01', 'f');
INSERT INTO v1227703 VALUES (1, '600x1200', 185), (2, '400x800', 100), (3, '600x1200', 200);

/* -----Called: n3_output_1332_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1332_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(10);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_date_diff INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1228180, v1228181 FROM v1228179 WHERE v1228180 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Block 1: Process UPDATE with CASE and ORDER BY
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        UPDATE v1227642 AS x0 
        SET v1227644 = 'v4l' 
        WHERE v1227644 > 2 
        ORDER BY v1227643 + 1, 
                 CASE WHEN 'Failure' THEN 'Unique' ELSE 0 END, 
                 CASE WHEN v1227644 IS NULL THEN 1 ELSE 0 END, 
                 v1227644 
        LIMIT 1;
        SET v_counter = v_counter + 10;
    END;
    
    -- Block 2: UPDATE with parameterized value
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 2;
        UPDATE v1227637 AS x0 
        SET v1227639 = p1 
        WHERE v1227638 = 'wl8540';
        SET v_counter = v_counter + 20;
    END;
    
    -- Block 3: CREATE TABLE AS SELECT with RPAD
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 3;
        DROP TABLE IF EXISTS v1228179_temp;
        CREATE TABLE v1228179_temp (v1228180 INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, v1228181 VARCHAR(10)) 
        AS SELECT RPAD('x', NOT 1 IN (0), 1) AS x3;
        SET v_counter = v_counter + 30;
    END;
    
    -- Block 4: UPDATE with DATEDIFF and multiple joins
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 4;
        SET v_date_diff = (DATEDIFF(NOW(), '0000-01-01') + 1) - (DATEDIFF((SELECT v1227715 FROM v1227714 LIMIT 1), '0000-01-01') + 1);
        
        IF v_date_diff >= 30 THEN
            UPDATE v1227714 AS x0, v1227891 AS x3 
            SET x0.v1227715 = 'e' 
            WHERE x0.v1227715 = x0.v1227715 
            AND x0.v1227715 = x0.v1227715;
            SET v_counter = v_counter + 40;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;
    
    -- Block 5: UPDATE with BETWEEN and complex WHERE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 6;
        SET @update_count = 0;
        
        CASE 
            WHEN p2 > 0 THEN
                UPDATE v1227703 AS x0 
                SET v1227704 = 2 
                WHERE v1227705 = 185 
                AND v1227705 = '600x1200' 
                AND x0.v1227705 BETWEEN v1227705 AND v1227704 
                OR v1227705 <> NULL 
                ORDER BY v1227705 DESC 
                LIMIT 999500000;
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter + 7;
        END CASE;
    END;
    
    -- Cursor loop to iterate over table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        IF v_temp_id % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1769_proc----- */
CREATE TABLE IF NOT EXISTS v1355121 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355123 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1355145 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355146 VARCHAR(100),
    v1355147 VARCHAR(100),
    v1355148 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1355151 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355146 VARCHAR(100),
    v1355147 VARCHAR(100),
    v1355148 VARCHAR(100)
);
INSERT INTO v1355121 (v1355123) VALUES ('test1'), ('test2'), ('wxyz'), ('data');
INSERT INTO v1355145 (v1355146, v1355147, v1355148) VALUES 
    ('1', 'mysql', 't'),
    ('2', 'size', 'PRIMARY'),
    (NULL, 'abc', NULL),
    ('4', 'mysql', 't');
INSERT INTO v1355151 (v1355146, v1355147, v1355148) VALUES 
    ('1', 'mysql', 't'),
    ('2', 'size', 'PRIMARY');

/* -----Called: n3_output_1769_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1769_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_lock_result VARCHAR(100);
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT DISTINCT x1.v1355123 
        FROM v1355121 AS x1 
        WHERE x1.v1355123 IS NOT NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Start processing
    SET result = 0;
    
    -- Process statement 1: UPDATE with LEFT JOIN
    UPDATE v1355145 AS x1 
    LEFT JOIN v1355151 AS x4 ON x1.v1355146 = '1' 
        AND x1.v1355148 = x1.v1355146 
        AND x1.v1355147 = x1.v1355148 
    SET x1.v1355146 = CONCAT('updated_', p1)
    WHERE x1.v1355148 IS NULL 
        AND x1.v1355147 = x1.v1355147 
        AND x1.v1355146 = x1.v1355147 
        AND x1.v1355148 = x1.v1355146 
        AND x1.v1355146 = x1.v1355147;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with GET_LOCK (adapted)
    UPDATE v1355121 AS x1 
    SET x1.v1355123 = CONCAT('v7n v6c v5n v3l_', p2)
    WHERE GET_LOCK(CONCAT('x_', p1), 10) LIKE 'w%';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with CASE and GET_LOCK
    UPDATE v1355121 AS x1 
    SET x1.v1355123 = CASE 
        WHEN x1.v1355123 < GET_LOCK(CONCAT('y_', p2), 10) THEN CAST(4000 AS CHAR)
        ELSE CAST(COT(45 * PI() / 180) AS CHAR)
    END
    WHERE x1.id = p1;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with specific conditions
    UPDATE v1355145 AS x1 
    SET x1.v1355146 = CONCAT('lock_', p1)
    WHERE x1.v1355147 = 'mysql' 
        AND x1.v1355148 = 't' 
        AND x1.v1355148 = 'PRIMARY' 
        AND x1.v1355146 = 'size';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT with values
    INSERT INTO v1355145 (v1355148) VALUES 
        (CAST(p1 AS CHAR)), 
        (CAST(p2 AS CHAR)), 
        (DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i:%s.%f')), 
        (CAST(p1 + p2 AS CHAR));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to process remaining records
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Apply additional logic using IF/ELSE
        IF v_val LIKE 'w%' THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val LIKE 't%' THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    -- Use REPEAT loop for final calculation
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;
    
    SET result = ABS(v_counter);
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1159_proc----- */
CREATE TABLE IF NOT EXISTS v1194914 (
    v1194915 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v1194916 BIGINT,
    v1194917 BIGINT,
    v1194918 BIGINT,
    v1194919 BIGINT
);
CREATE TABLE IF NOT EXISTS v1194765 (
    v1194766 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT
);
CREATE TABLE IF NOT EXISTS v1194929 (
    v1194930 BINARY(200) NOT NULL,
    v1194931 INT,
    v1194932 VARCHAR(500),
    v1194933 VARCHAR(63) COMMENT 'This is a MEDIUMINT column'
);
CREATE TABLE IF NOT EXISTS v1194804 (
    v1194805 INT
);
CREATE TABLE IF NOT EXISTS v1194879 (
    v1194880 VARCHAR(100)
);
INSERT INTO v1194914 (v1194916, v1194917, v1194918, v1194919) VALUES 
(1, 2, 3, 4),
(5, 6, 7, 8),
(9, 10, 11, 12);
INSERT INTO v1194765 (v1194766) VALUES (10), (20), (30);
INSERT INTO test_table (id) VALUES (1), (2), (3);
INSERT INTO v1194929 (v1194930, v1194931, v1194932, v1194933) VALUES 
(0x00, 1, 'test1', '100'),
(0x01, 2, 'test2', '200'),
(0x02, 3, 'test3', '300');
INSERT INTO v1194804 (v1194805) VALUES (0), (1), (2), (3);
INSERT INTO v1194879 (v1194880) VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx01'), ('other');

/* -----Called: n3_output_1159_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1159_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val BIGINT;
    DECLARE v_sum BIGINT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_error_code INT DEFAULT 0;
    
    -- Cursor for iterating through v1194914
    DECLARE cur CURSOR FOR SELECT v1194916 FROM v1194914 WHERE v1194916 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET v_error_code = @errno;
    END;

    -- Process first statement: CREATE TABLE v1194914 already done in setup
    
    -- Process second statement: UPDATE with natural join and row comparison
    BEGIN
        DECLARE v_affected_rows INT DEFAULT 0;
        UPDATE v1194765 AS x1 
        NATURAL JOIN test_table AS x2 
        SET x1.v1194766 = p1 
        WHERE (NULL, 2, 3) > (NULL, 2, 3);
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Process third statement: CREATE TABLE v1194929 already done in setup
    
    -- Process fourth statement: UPDATE with ORDER BY and variable comparison
    BEGIN
        DECLARE v_err_code INT DEFAULT 0;
        DECLARE v_pfs_errlog_latest INT DEFAULT 0;
        
        UPDATE v1194804 AS x1 
        SET x1.v1194805 = 0 
        WHERE x1.v1194805 = v_err_code 
        AND x1.v1194805 > v_pfs_errlog_latest 
        ORDER BY x1.v1194805 DESC, x1.v1194805 DESC;
        
        GET DIAGNOSTICS v_temp = ROW_COUNT;
        SET v_counter = v_counter + v_temp;
    END;

    -- Process fifth statement: UPDATE with string comparison and ORDER BY
    BEGIN
        DECLARE v_b VARCHAR(100) DEFAULT 'updated';
        
        UPDATE v1194879 AS x1 
        SET x1.v1194880 = v_b 
        WHERE x1.v1194880 = 'test_ps_fetch' 
        AND x1.v1194880 = 'idx' 
        AND x1.v1194880 = 'n_diff_pfx01' 
        ORDER BY x1.v1194880;
        
        GET DIAGNOSTICS v_temp = ROW_COUNT;
        SET v_counter = v_counter + v_temp;
    END;

    -- Use loop to iterate through cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
CALL synth_output_0977(-40, -65, @_syn_12418);
        CASE 
            WHEN v_val > @_syn_12418 - -96 + (5) THEN
                SET v_counter = v_counter + 10;
            WHEN v_val > 2 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use IF/ELSE for error handling
        IF v_error_code > 0 THEN
            SET result = -1;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    UNTIL p1 <= 0 END REPEAT;

    -- Final result based on processing
    IF v_error_code > 0 THEN
        SET result = v_error_code;
    ELSE
        SET result = v_counter + v_sum;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0977----- */
CREATE TABLE IF NOT EXISTS v40547 (v40548 VARCHAR(100), v40549 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40550 (v40551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40557 (v40558 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40523 (v40524 BIGINT);
CREATE TABLE IF NOT EXISTS v40606 (v40607 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS x12 (id INT);
CREATE TABLE IF NOT EXISTS x13 (id INT);
CREATE TABLE IF NOT EXISTS x14 (id INT);
INSERT INTO v40547 VALUES ('a', 'a'), ('a ', 'b'), ('c', 'd');
INSERT INTO v40550 VALUES ('L'), ('M'), ('N');
INSERT INTO v40557 VALUES ('john'), ('jane'), ('jim');
INSERT INTO v40523 VALUES (1), (2), (3);
INSERT INTO v40606 VALUES ('100'), ('200'), ('300');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x12 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Called: synth_output_0977----- */

DELIMITER //

CREATE PROCEDURE synth_output_0977(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_sum_val BIGINT;
    
    -- Cursor for processing result sets
    DECLARE cur1 CURSOR FOR 
        SELECT v40549 FROM v40547 WHERE v40549 BETWEEN 'a' AND 'a ';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with BETWEEN condition
    SET @sql1 = 'WITH x10 AS (SELECT * FROM x13 LIMIT 3) 
                 SELECT v40549, v40548, COALESCE(v40548, v40548) AS x4, v40549 
                 FROM v40547 AS x7 
                 WHERE x7.v40549 BETWEEN ? AND ? AND x7.v40548 BETWEEN ? AND ?';
    SET @a1 = 'a', @a2 = 'a ', @a3 = 'a  ', @a4 = 'b\\n';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4;
    DEALLOCATE PREPARE stmt1;
    
    -- Cursor loop to process Statement 1 results
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 2: CTE with UUID_TO_BIN and HEX
    SET @sql2 = 'WITH x8 AS (SELECT v40551 + 1 FROM x11) 
                 SELECT v40551, v40551, HEX(UUID_TO_BIN(?, TRUE)) AS x4, v40551 
                 FROM v40550 AS x7 
                 WHERE x7.v40551 BETWEEN ? AND ? AND x7.v40551 BETWEEN ? AND ?';
    SET @uuid_str = 'c8eb4b15cb0948bbbbb2e6a0b6b4d5c7';
    SET @b1 = 'K', @b2 = 'Q', @b3 = 'L', @b4 = 'N';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @uuid_str, @b1, @b2, @b3, @b4;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with LIKE condition
    SET @sql3 = 'UPDATE v40557 SET v40558 = ? WHERE v40558 LIKE ?';
    SET @update_val = '30';
    SET @like_pattern = 'j%';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @update_val, @like_pattern;
    DEALLOCATE PREPARE stmt3;
    
    -- Check update effect using IF/ELSE
    SELECT COUNT(*) INTO v_temp FROM v40557 WHERE v40558 = '30';
    IF v_temp > 0 THEN
        SET v_counter = v_counter + CAST(v_temp AS SIGNED);
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Statement 4: Complex CTE with GREATEST and GROUP BY
    SET @sql4 = 'WITH x9 AS (
                    SELECT SUM(GREATEST(-1, ?) + v40524) AS x10, 
                           GREATEST(-1, ?) AS x11 
                    FROM x12 AS x22, x13 AS x23 
                    WHERE GREATEST(-1, ?) = v40524 
                    GROUP BY v40524
                 ) 
                 SELECT v40524, GREATEST(-1, ?), v40524 AS x3, v40524 
                 FROM v40523 AS x6 
                 WHERE (v40524 LIKE ? OR v40524 LIKE ?)';
    SET @big_val = '9223372036854775808';
    SET @like1 = '%', @like2 = '%';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @big_val, @big_val, @big_val, @big_val, @like1, @like2;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: CREATE INDEX (already executed in setup, but we demonstrate procedural logic)
    -- Using CASE/WHEN to check if index exists
    CASE 
        WHEN EXISTS (SELECT 1 FROM information_schema.statistics 
                     WHERE table_schema = DATABASE() AND table_name = 'v40606' AND index_name = 'v40630') THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 100;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - 378 + (pow(base, exp));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1095(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_ts_val DATETIME;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_count_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT TIMESTAMP('2001-01-01 00:01:01') FROM v58309 LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v57682 with REPEAT (conditional)
CALL synth_output_0278(90, 11, @_syn_4931);
    IF @_syn_4931 - 92 + (p1) > 0 THEN
        SET @sql1 = 'UPDATE v57682 AS x1 SET x1.v57688 = REPEAT(''c'', 5.5 * 1024 * 1024) WHERE v57684 = ?';
        SET @param1 = p1;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE v58102 with WEIGHT_STRING (loop + conditional)
    SET @sql2 = 'UPDATE v58102 AS x1 SET v58080 = ''d'' WHERE WEIGHT_STRING(CONCAT('''', ''''))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: CREATE TABLE v58309 with TIMESTAMP values (cursor loop)
    CREATE TABLE IF NOT EXISTS v58309 (v58310 CHAR(13) DEFAULT '', INDEX(v58310));
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_ts_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with LEFT JOIN (conditional + dynamic SQL)
CALL synth_output_1526(55, -86, @_syn_4935);
    IF @_syn_4935 - 3 + (p2 is not null) THEN
        SET @sql4 = 'UPDATE v58146 AS x0 LEFT OUTER JOIN v58234 AS x1 ON x0.v57762 = x0.v57761 SET v57763 = @old_description';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 5: SELECT with window functions (cursor + while loop)
    BEGIN
        DECLARE v_win_count INT DEFAULT 0;
        DECLARE v_win_row INT DEFAULT 0;
        DECLARE done_win INT DEFAULT 0;
        DECLARE cur_win CURSOR FOR 
            SELECT COUNT(*) OVER (ORDER BY x0.v58112 RANGE BETWEEN INTERVAL '1' DAY PRECEDING AND CURRENT ROW),
                   ROW_NUMBER() OVER (ROWS BETWEEN INTERVAL '3' SECOND PRECEDING AND UNBOUNDED FOLLOWING)
            FROM v58111 AS x0 WINDOW x1 AS (ORDER BY x0.v58112 RANGE BETWEEN 60 PRECEDING AND 1.1 FOLLOWING);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_win = 1;

        OPEN cur_win;
        WHILE done_win = 0 DO
            FETCH cur_win INTO v_win_count, v_win_row;
            IF done_win = 0 THEN
CALL n3_output_1159_proc(-58, 99, @_syn_4947);
                SET v_counter = v_counter + v_win_count + @_syn_4947 - @_io_result + (v_win_row);
            END IF;
        END WHILE;
        CLOSE cur_win;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1095(1, 1, @out_result);

SELECT @out_result;