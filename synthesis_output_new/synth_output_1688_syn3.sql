/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v206139 (v206140 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v205896 (v205897 INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v206398 (x1 INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS x11 (x8_id INT, x1 INT, value INT);
CREATE TABLE IF NOT EXISTS v206191 (id INT, view馃惉 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v206885 (v206886 INT, v206887 ENUM('a', 'b'), INDEX(v206886)) COLLATE=utf8mb4_da_0900_as_cs;
INSERT INTO v206139 (v206140) VALUES ('v'), ('w'), ('x');
INSERT INTO v205896 VALUES (10, 'test'), (20, 'example'), (30, 'sample');
INSERT INTO v206398 VALUES (1, 'alpha'), (0, 'beta'), (1, 'gamma');
INSERT INTO x11 VALUES (1, 1, 100), (2, 0, 200), (3, 1, 300);
INSERT INTO v206191 VALUES (1, 'A'), (2, 'B'), (3, 'C');
INSERT INTO v206885 VALUES (1, 'a'), (2, 'b'), (3, 'a');

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0928----- */
CREATE TABLE IF NOT EXISTS v34931 (v34925 INT);
CREATE TABLE IF NOT EXISTS v34992 (v34993 INT, v34994 INT);
CREATE TABLE IF NOT EXISTS v34969 (v34970 INT, v34971 INT);
CREATE TABLE IF NOT EXISTS v35010 (v_true INT);
CREATE TABLE IF NOT EXISTS v34952 (v34953 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x14 (id INT, val INT);
CREATE TABLE IF NOT EXISTS x15 (id INT, val INT);
CREATE TABLE IF NOT EXISTS x15_bak (id INT, val INT);
INSERT INTO v34931 VALUES (3), (7), (10), (12), (18);
INSERT INTO v34992 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO v34969 VALUES (10, 1), (20, 2), (30, 1), (40, 2);
INSERT INTO v35010 VALUES (1), (2), (3), (4), (5);
INSERT INTO v34952 VALUES ('2003-08-19'), ('2005-10-26 11:17:45'), ('Bruxelles'), ('1');
INSERT INTO x14 VALUES (1, 100), (2, 200);
INSERT INTO x15 VALUES (1, 100), (2, 200);
INSERT INTO x15_bak VALUES (1, 100), (2, 200);

/* -----Called: synth_output_0928----- */

DELIMITER //

CREATE PROCEDURE synth_output_0928(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_rank_val INT;
    DECLARE v_window_sum INT;
    DECLARE v_insert_date VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v34925 FROM v34931 WHERE v34925 < 15 AND v34925 > 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: Process values from v34931 with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0418_proc(-19, 91, @_syn_4286);
        SET v_counter = v_counter + @_syn_4286 - @_io_result + (v_val1);
    END LOOP;
    CLOSE cur;

    -- Statement 2: Use recursive CTE and window function
    SET @sql2 = 'WITH RECURSIVE x7 AS (SELECT * FROM x14 WHERE 0 UNION ALL SELECT * FROM x15) SELECT v34994, RANK() OVER (ORDER BY SUM(v34994 + v34994) DESC) AS rnk INTO @v_val2, @v_rank_val FROM v34992 WHERE v34994 = v34993 AND v34994 + 1 GROUP BY v34994 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + COALESCE(@v_val2, 0);

    -- Statement 3: Use CTE with date filtering and ANY_VALUE
    SET @sql3 = 'WITH x10 AS (SELECT SUM(v34970 + v34970) AS x12, v34970 AS x13 FROM v34969 AS x7 WHERE v34970 = v34971 GROUP BY v34971) SELECT x13 INTO @v_temp FROM x10 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + COALESCE(@v_temp, 0);

    -- Statement 4: Window function with SUM OVER
    SET @sql4 = 'SELECT SUM(v_true + v_true + v_true) OVER (ORDER BY v_true ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS ws INTO @v_window_sum FROM v35010 LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + COALESCE(@v_window_sum, 0);

    -- Statement 5: Insert with conditional check
    IF p1 > 0 THEN
        SET @sql5 = 'INSERT INTO v34952 (v34953) VALUES (?), (?), (?), (?)';
        PREPARE stmt5 FROM @sql5;
        SET @a = '2003-08-19';
        SET @b = '2005-10-26 11:17:45';
        SET @c = 'Bruxelles';
CALL n3_output_1776_proc(-60, 42, @_syn_4297);
        SET @d = @_syn_4297 - @_io_result + (1);
        EXECUTE stmt5 USING @a, @b, @c, @d;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END IF;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0418_proc----- */
CREATE TABLE IF NOT EXISTS v1137469 (
    v1137470 BLOB,
    v1137471 BLOB
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT PRIMARY KEY AUTO_INCREMENT,
    val VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1137450 (
    v1137451 INT,
    v1137452 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137477 (
    v1137478 GEOMETRY,
    v1137479 VARCHAR(100)
);
INSERT INTO v1137469 (v1137470, v1137471) VALUES
(UNHEX('0000000001EB0300000100000004000000000000000000000000000000000000000000'), UNHEX('00000000010500000001000000010100000000000000000000000000000000000000')),
(NULL, UNHEX('00000000010500000001000000010100000000000000000000000000000000000000'));
INSERT INTO test_table (val) VALUES ('t5'), ('test'), ('sample');
INSERT INTO v1137450 (v1137451, v1137452) VALUES (1, 'initial'), (2, 'start'), (3, 'end');
INSERT INTO v1137477 (v1137478, v1137479) VALUES
(ST_GEOMFROMTEXT('POINT(100 100)'), '_pid'),
(ST_GEOMFROMTEXT('POINT(150 150)'), 'ARCHIVE'),
(ST_GEOMFROMTEXT('POINT(50 50)'), '_os');

/* -----Called: n3_output_0418_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0418_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_blob_val BLOB;
    DECLARE v_blob1 BLOB;
    DECLARE v_blob2 BLOB;
    DECLARE v_hex_result VARCHAR(1000);
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1137478, CAST(v1137479 AS CHAR) FROM v1137477 WHERE v1137479 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First UPDATE with JOIN (adapted from statement 1)
    UPDATE v1137469 AS x1 
    JOIN test_table AS x5 ON (x1.v1137470 = x1.v1137471 AND x1.v1137471 = x1.v1137470 AND x1.v1137470 = x1.v1137471) 
    SET x1.v1137471 = UNHEX(HEX(p1)) 
    WHERE x5.val = CONCAT('t', p2);

    -- Second UPDATE (adapted from statement 2)
    UPDATE v1137450 AS x1 
    SET x1.v1137452 = CONCAT('tab', p1, 'u') 
    WHERE x1.v1137451 = p1 OR p1 = p2 
    ORDER BY x1.v1137451 DESC;

    -- Third statement: INSERT with UNHEX (adapted from statement 3)
    SET v_hex_result = CONCAT('0000000001EB0300000100000004000000000000000000000000000000000000000000', 
                              '000000000000000000000000F03F000000000000000000000000000000000000000000',
                              '00F03F000000000000F03F000000000000000000000000000000000000000000000000',
                              '0000000000000000');
    INSERT INTO v1137469 (v1137470, v1137471) 
    VALUES (UNHEX(v_hex_result), UNHEX('00000000010500000001000000010100000000000000000000000000000000000000'));

    -- Fourth statement: INSERT with multiple values (adapted from statement 4)
    INSERT INTO v1137469 (v1137471) VALUES (UNHEX(HEX(p1))), (UNHEX(HEX(p2)));

    -- Fifth statement: UPDATE with geometry (adapted from statement 5)
    UPDATE v1137477 AS x1 
    SET x1.v1137478 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')')) 
    WHERE CAST(x1.v1137479 AS CHAR) IN ('_pid', 'ARCHIVE', '_os');

    -- Procedural logic: Use IF/ELSE and LOOP with CURSOR
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional logic
        CASE v_text_val
            WHEN '_pid' THEN
CALL n3_output_1197_proc(-57, -58, @_syn_4255);
                SET v_counter = (MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - -767 + (@_syn_4255 - @_io_result + (v_counter)) + 1;
            WHEN 'ARCHIVE' THEN
                SET v_counter = v_counter + 2;
            WHEN '_os' THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Simulate some work
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- Use REPEAT...UNTIL for another check
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 15 END REPEAT;

    -- Final check using IF/ELSEIF/ELSE
    IF v_counter > 20 THEN
        SET result = v_counter;
    ELSEIF v_counter > 10 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- SIGNAL example (conditional)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1197_proc----- */
CREATE TABLE IF NOT EXISTS v1201239 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201240 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1201501 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201502 TEXT
);
CREATE TABLE IF NOT EXISTS v1201452 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201455 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1201149 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201150 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1201363 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201364 VARCHAR(100),
    v1201365 VARCHAR(100)
);
INSERT INTO v1201239 (v1201240) VALUES ('test'), ('sample'), ('data');
INSERT INTO v1201501 (v1201502) VALUES ('initial'), ('values'), ('here');
INSERT INTO v1201452 (v1201455) VALUES ('aa'), ('bb'), ('cc');
INSERT INTO v1201149 (v1201150) VALUES ('+'), ('-'), ('*');
INSERT INTO v1201363 (v1201364, v1201365) VALUES ('aa', 'bb'), ('xx', 'yy'), ('a b a b a b a b ', 'zz');

/* -----Called: n3_output_1197_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1197_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    -- Cursor for processing table data
    DECLARE cur CURSOR FOR SELECT v1201240 FROM v1201239;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSE to control flow based on input parameters
    IF p1 > 0 THEN
        -- Statement 1: INSERT into v1201239 with values
        INSERT INTO v1201239 (v1201240) VALUES (299), (000), ('0.0'), (3220), (148020);
        SET v_counter = v_counter + 1;
    ELSE
        -- Use CASE/WHEN for conditional processing
        CASE p2
            WHEN 1 THEN
                -- Statement 2: INSERT into v1201501 with complex values
                INSERT INTO v1201501 (v1201502) VALUES 
                    ('reminiscence'), (52), ('17:18:46.036378'), ('-8388609'),
                    ('0000-00-00 00:00:00.000004'), ('First Row'), (17), ('0'),
                    (MASTER_POS_WAIT('dummy arg', 4711, 1)), (236112),
                    ('2009-01-31'), ('ff'), (1),
                    (ST_GEOMFROMTEXT('MULTIPOLYGON(((-115.006363 36.305435,-114.992394 36.305202,-114.991219 36.305975,-114.991163 36.306845,-114.989432 36.309452,-114.978275 36.312642,-114.977363 36.311978,-114.975327 36.312344,-114.96502 36.31597,-114.963364 36.313629,-114.961723 36.313721,-114.956398 36.316057,-114.951882 36.320979,-114.947073 36.323475,-114.945207 36.326451,-114.945207 36.326451,-114.944132 36.326061,-114.94003 36.326588,-114.924017 36.334484,-114.923281 36.334146,-114.92564 36.331504,-114.94072 36.319282,-114.945348 36.314812,-114.948091 36.314762,-114.951755 36.316211,-114.952446 36.313883,-114.952644 36.309488,-114.944725 36.313083,-114.93706 36.32043,-114.932478 36.323497,-114.924556 36.327708,-114.922608 36.329715,-114.92009 36.328695,-114.912105 36.323566,-114.901647 36.317952,-114.897436 36.313968,-114.895344 36.309573,-114.891699 36.304398,-114.890569 36.303551,-114.886356 36.302702,-114.885141 36.301351,-114.885709 36.297391,-114.892499 36.290893,-114.902142 36.288974,-114.904941 36.288838,-114.905308 36.289845,-114.906325 36.290395,-114.909916 36.289549,-114.914527 36.287535,-114.918797 36.284423,-114.922982 36.279731,-114.924113 36.277282,-114.924057 36.275817,-114.927733 36.27053,-114.929354 36.269029,-114.929354 36.269029,-114.950856 36.268715,-114.950768 36.264324,-114.960206 36.264293,-114.960301 36.268943,-115.006662 36.268929,-115.008583 36.265619,-115.00665 36.264247,-115.006659 36.246873,-115.006659 36.246873,-115.006838 36.247697,-115.010764 36.247774,-115.015609 36.25113,-115.015765 36.254505,-115.029517 36.254619,-115.038573 36.249317,-115.038573 36.249317,-115.023403 36.25841,-115.023873 36.258994,-115.031845 36.259829,-115.03183 36.261053,-115.025561 36.261095,-115.036417 36.274632,-115.033729 36.276041,-115.032217 36.274851,-115.029845 36.273959,-115.029934 36.274966,-115.025763 36.274896,-115.025406 36.281044,-115.028731 36.284471,-115.036497 36.290377,-115.042071 36.291039,-115.026759 36.298478,-115.008995 36.301966,-115.006363 36.305435),(-115.079835 36.244369,-115.079735 36.260186,-115.076435 36.262369,-115.069758 36.265,-115.070235 36.268757,-115.064542 36.268655,-115.061843 36.269857,-115.062676 36.270693,-115.06305 36.272344,-115.059051 36.281023,-115.05918 36.283008,-115.060591 36.285246,-115.061913 36.290022,-115.062499 36.306353,-115.062499 36.306353,-115.060918 36.30642,-115.06112 36.289779,-115.05713 36.2825,-115.057314 36.279446,-115.060779 36.274659,-115.061366 36.27209,-115.057858 36.26557,-115.055805 36.262883,-115.054688 36.262874,-115.047335 36.25037,-115.044234 36.24637,-115.052434 36.24047,-115.061734 36.23507,-115.061934 36.22677,-115.061934 36.22677,-115.061491 36.225267,-115.062024 36.218194,-115.060134 36.218278,-115.060133 36.210771,-115.057833 36.210771,-115.057433 36.196271,-115.062233 36.196271,-115.062233 36.190371,-115.062233 36.190371,-115.065533 36.190371,-115.071333 36.188571,-115.098331 36.188275,-115.098331 36.188275,-115.098435 36.237569,-115.097535 36.240369,-115.097535 36.240369,-115.093235 36.240369,-115.089135 36.240469,-115.083135 36.240569,-115.083135 36.240569,-115.079835 36.244369)))')),
                    (1), ('uncovering'), (2), ('abc');
                SET v_counter = v_counter + 2;
            WHEN 2 THEN
                -- Statement 3: UPDATE v1201452 with REGEXP_REPLACE
                UPDATE v1201452 AS x1 SET x1.v1201455 = REGEXP_REPLACE('bb', 'y', 'y');
                SET v_counter = v_counter + 3;
            ELSE
                -- Statement 4: INSERT into v1201149
                INSERT INTO v1201149 (v1201150) VALUES ('+');
                SET v_counter = v_counter + 4;
        END CASE;
    END IF;
    
    -- Use WHILE loop to iterate through cursor
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            -- Statement 5: UPDATE v1201363 with complex condition
            UPDATE v1201363 AS x1 
            SET v1201364 = v1201365 + 'x' 
            WHERE v1201364 = REPEAT(LEFT(v1201364, 1), 2) 
            AND v1201364 = REPEAT('a b ', 4096);
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use REPEAT...UNTIL for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10
    END REPEAT;
    
    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
CREATE TABLE IF NOT EXISTS `table_fp000x` (
    `table_fp000x_order_id` INT,
    `table_fp000x_customer_id` INT,
    `table_fp000x_order_date` DATE,
    `table_fp000x_total_amount` DECIMAL(10,2),
    `table_fp000x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mueyct` (
    `table_mueyct_payment_id` INT,
    `table_mueyct_order_id` INT,
    `table_mueyct_payment_method` INT,
    `table_mueyct_amount_paid` INT,
    `table_mueyct_transaction_fee` INT
);

INSERT INTO `table_fp000x` (`table_fp000x_order_id`, `table_fp000x_customer_id`, `table_fp000x_order_date`, `table_fp000x_total_amount`, `table_fp000x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_mueyct` (`table_mueyct_payment_id`, `table_mueyct_order_id`, `table_mueyct_payment_method`, `table_mueyct_amount_paid`, `table_mueyct_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(TABLE_FP000X_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_FP000X
    WHERE TABLE_FP000X_ORDER_ID = ORDER_ID_PARAM;

    SELECT TABLE_MUEYCT_PAYMENT_METHOD, COALESCE(TABLE_MUEYCT_AMOUNT_PAID, 0), COALESCE(TABLE_MUEYCT_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM TABLE_MUEYCT
    WHERE TABLE_MUEYCT_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1776_proc----- */
CREATE TABLE IF NOT EXISTS v1358382 (v1358383 TEXT, v1358384 INT);
CREATE TABLE IF NOT EXISTS v1358420 (v1358383 TEXT, v1358384 INT);
CREATE TABLE IF NOT EXISTS v1358432 (v1358433 VARCHAR(10), v1358434 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1358676 (v1358433 VARCHAR(10), v1358434 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1358415 (v1358416 GEOMETRY, v1358417 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1358566 (v1358567 INT);
CREATE TABLE IF NOT EXISTS v1358404 (v1358406 DOUBLE, v1358405 DOUBLE);
INSERT INTO v1358382 VALUES (REPEAT('a', 800), 1), (NULL, 2), ('test', 3);
INSERT INTO v1358420 VALUES (REPEAT('a', 800), 1), (NULL, 2), ('test', 3);
INSERT INTO v1358432 VALUES ('AUS', 'bar2'), ('USA', 'foo'), ('AUS', 'test');
INSERT INTO v1358676 VALUES ('AUS', 'bar2'), ('CAN', 'bar2'), ('AUS', 'other');
INSERT INTO v1358415 VALUES (ST_GEOMFROMTEXT('POINT(243 171)'), 'test_ps_fetch'), (ST_GEOMFROMTEXT('POINT(0 0)'), 'PRIMARY'), (NULL, 'other');
INSERT INTO v1358566 VALUES (1), (2), (3);
INSERT INTO v1358404 VALUES (1.25e+203, 1.25e+203), (1.0, 2.0);

/* -----Called: n3_output_1776_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1776_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_cur CURSOR FOR SELECT v1358567 FROM v1358566 WHERE v1358567 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First UPDATE: Natural join update with REPEAT
    UPDATE v1358382 AS x1 NATURAL JOIN v1358420 AS x6 
    SET v1358383 = REPEAT('a', 800) 
    WHERE v1358383 <=> -3;

    -- Second UPDATE: Join update with conditions using input params
    IF p1 > 0 THEN
        UPDATE v1358432 AS x0 JOIN v1358676 AS x3 ON (x0.v1358433 = 'AUS' AND x0.v1358434 = 'bar2') 
        SET x0.v1358433 = -2147483648 
        WHERE x0.v1358434 = @min_cid OR x0.v1358434 = @max_cid;
    ELSE
        -- Alternative update when p1 <= 0
        UPDATE v1358432 AS x0 JOIN v1358676 AS x3 ON (x0.v1358433 = 'AUS' AND x0.v1358434 = 'bar2') 
        SET x0.v1358433 = p1 
        WHERE x0.v1358434 = 'bar2';
    END IF;

    -- Third UPDATE: Geometry update with ORDER BY and LIMIT
    SET v_geom = ST_GEOMFROMTEXT('POINT(243 171)');
    UPDATE v1358415 AS x1 
    SET v1358416 = v_geom 
    WHERE v1358416 = 'test_ps_fetch' AND v1358416 = 'PRIMARY' 
        AND MID(CURRENT_USER(), 19 + 0) = 'n_diff_pfx01' 
    ORDER BY MID(CURRENT_USER(), 19 + 0) 
    LIMIT 12;

    -- Fourth: INSERT with multiple values, adapted with input params
    INSERT INTO v1358566 (v1358567) VALUES (p1), (p2), (1), (p1 + p2), (p1), (p2), (p1), (1), (p2), (1);

    -- Fifth: INSERT with scientific notation values
    INSERT INTO v1358404 (v1358406, v1358405) VALUES (1.25e+203, 1.25e+203);

    -- Cursor loop to process inserted values
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic inside loop
        CASE 
            WHEN v_val > (MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - -261 + (p2) THEN
CALL n3_output_1997_proc(-100, -67, @_syn_19479);
                SET v_counter = v_counter + @_syn_19479 - @_io_result + (10);
            WHEN v_val = p1 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + p2;
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
CREATE TABLE IF NOT EXISTS `table_sd3ypx` (
    `table_sd3ypx_listing_id` INT,
    `table_sd3ypx_agent_id` INT,
    `table_sd3ypx_property_type` VARCHAR(50),
    `table_sd3ypx_list_price` DECIMAL(10,2),
    `table_sd3ypx_days_on_market` INT,
    `table_sd3ypx_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `table_mnagyr` (
    `table_mnagyr_agent_id` INT,
    `table_mnagyr_name` VARCHAR(50),
    `table_mnagyr_commission_rate` INT
);

INSERT INTO `table_sd3ypx` (`table_sd3ypx_listing_id`, `table_sd3ypx_agent_id`, `table_sd3ypx_property_type`, `table_sd3ypx_list_price`, `table_sd3ypx_days_on_market`, `table_sd3ypx_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `table_mnagyr` (`table_mnagyr_agent_id`, `table_mnagyr_name`, `table_mnagyr_commission_rate`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_SD3YPX_LIST_PRICE, 0), COALESCE(TABLE_SD3YPX_DAYS_ON_MARKET, 0), COALESCE(TABLE_SD3YPX_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM TABLE_SD3YPX
    WHERE TABLE_SD3YPX_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1997_proc----- */
CREATE TABLE IF NOT EXISTS v1463647 (
    v1463649 DOUBLE,
    v1463650 DOUBLE,
    v1463651 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1463965 (
    v1463966 VARCHAR(100),
    v1463967 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1463534 (
    v1463536 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    x6 INT,
    x7 VARCHAR(20)
);
INSERT INTO v1463647 VALUES (NULL, NULL, NULL);
INSERT INTO v1463965 VALUES ('default', 'statement/sp/test1'), ('default2', 'statement/sp/test2');
INSERT INTO v1463534 VALUES (65), (68), (70), (72), (75), (80);
INSERT INTO x4 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: n3_output_1997_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1997_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1463649 FROM v1463647;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: INSERT with LOG function
    INSERT INTO v1463647 (v1463651, v1463650, v1463649) 
    VALUES (LOG(p1, 0), LOG(p2, 0), LOG(10, 0));
    
    -- Statement 5: CREATE INDEX (using direct SQL)
    SET @create_index_sql = 'CREATE INDEX IF NOT EXISTS idx_v1463536 ON v1463534(v1463536)';
    PREPARE stmt FROM @create_index_sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 4: UPDATE with BETWEEN and LIMIT
    UPDATE v1463534 AS x0 
    SET v1463536 = p1 
    WHERE v1463536 BETWEEN 67 AND 70 
    ORDER BY v1463536 
    LIMIT 5;
    
    -- Get the number of affected rows
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    
    -- Statement 2: UPDATE with ORDER BY and CASE
    UPDATE v1463965 AS x0 
    SET v1463966 = CONCAT('param_', p1) 
    WHERE v1463967 LIKE 'statement/sp/%' 
    ORDER BY CASE WHEN x0.v1463966 * 50 IS NULL THEN 1 ELSE 0 END, 
             x0.v1463966 * 50, 
             HEX(v1463967);
    
    -- Statement 3: CREATE TABLE with SELECT (adapted to INSERT)
    CREATE TABLE IF NOT EXISTS v1464093 (
        v1464094 INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
        v1464095 CHAR(1), 
        v1464096 VARCHAR(20)
    ) CHARACTER SET=utf8mb4 ENGINE=myisam;
    
    -- Insert data from x4 using index hint (adapted from CREATE TABLE AS SELECT)
    INSERT INTO v1464093 (v1464095, v1464096)
    SELECT CAST(x6 AS CHAR), x7 
    FROM x4 AS x5 USE INDEX FOR JOIN (PRIMARY) 
    WHERE x5.x6 = p1 OR x5.x6 = p2;
    
    -- Use CURSOR to iterate through inserted LOG values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: IF/THEN/ELSE
CALL synth_output_0484(1, 1, @_syn_22215);
        IF @_syn_22215 - 0 + (v_val is null) THEN
            SET v_counter = v_counter + 1;
        ELSE
CALL synth_output_0881(54, -85, @_syn_22211);
            SET v_counter = v_counter + @_syn_22211 - 24 + (cast(v_val as signed));
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result
    CASE 
        WHEN v_counter < 0 THEN
            SET result = -1;
        WHEN v_update_count > 0 THEN
            SET result = v_counter + v_update_count;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0881----- */
CREATE TABLE IF NOT EXISTS v31003 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v31004 INT DEFAULT 0,
    v31005 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v31108 (
    v31109 INT,
    v31110 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v30681 (
    v30682 INT,
    v30683 VARCHAR(50),
    v30684 INT
);
CREATE TABLE IF NOT EXISTS v30839 (
    v30840 INT,
    v30841 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v31141 (
    v31142 VARCHAR(50),
    v31143 INT
);
INSERT INTO v31003 (v31004, v31005) VALUES (10, 'yellow'), (20, 'yacht'), (30, 'xray'), (40, 'zebra');
INSERT INTO v31108 (v31109, v31110) VALUES (2, 'test'), (50, 'other'), (100, 'data');
INSERT INTO v30681 (v30682, v30683, v30684) VALUES (1, 'apple', 5), (2, 'banana', 7), (3, 'cherry', 3);
INSERT INTO v30839 (v30840, v30841) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v31141 (v31142, v31143) VALUES ('pattern', 1), ('test', 2), ('abc', 3);

/* -----Called: synth_output_0881----- */

DELIMITER //

CREATE PROCEDURE synth_output_0881(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_lead_val INT DEFAULT 0;
    DECLARE v_coalesce_val INT DEFAULT 0;
    DECLARE v_regex_check INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v31109 FROM v31108 WHERE v31109 = 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with SLEEP
    SET @sql1 = 'UPDATE v31003 AS x1 SET v31004 = v31004 + SLEEP(0.01) WHERE v31005 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Recursive CTE with SELECT INTO
    SET @sql2 = 'WITH RECURSIVE x8 AS (SELECT 0 UNION SELECT x6.v31109 + 1 FROM v31108 AS x6 WHERE x6.v31109 = 2 AND x6.v31109 < 100) SELECT v31109 INTO @v_cte_val FROM v31108 AS x6 WHERE x6.v31109 = 2 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_val = COALESCE(@v_cte_val, 0);

    -- Statement 3: Window function with ORDER BY
    SET @sql3 = 'SELECT x4.v30683, LEAD(x4.v30684, 5, 7) OVER (ORDER BY x4.v30682) AS lead_col FROM v30681 AS x4 ORDER BY CASE WHEN ''x'' THEN 1 ELSE 0 END, lead_col LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Recursive CTE with COALESCE and session variable
    SET @sql4 = "WITH RECURSIVE x10 AS (SELECT 0 UNION ALL SELECT x4.v30840 + 1 FROM v30839 AS x4 WHERE x4.v30840 + 1 < 20) SELECT COALESCE(x4.v30840, NULL) INTO @v_coalesce FROM v30839 AS x4 WHERE x4.v30840 = 'a' LIMIT 1";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_coalesce_val = COALESCE(@v_coalesce, 0);

    -- Statement 5: REGEXP_LIKE check
    SET @sql5 = "SELECT REGEXP_LIKE('', v31142) INTO @v_regex FROM v31141 AS x7 LIMIT 1";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_regex_check = COALESCE(@v_regex, 0);

    -- Procedural logic with IF/ELSE and LOOP
    IF v_val > 0 THEN
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Loop using WHILE
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        -- CASE statement
        CASE v_counter
            WHEN 3 THEN
                SET v_counter = v_counter + 10;
            WHEN 4 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Cursor usage
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Final result based on all operations
    SET result = v_counter + v_coalesce_val + v_regex_check;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0484----- */
CREATE TABLE IF NOT EXISTS v7906 (id INT PRIMARY KEY AUTO_INCREMENT, val INT);
CREATE TABLE IF NOT EXISTS v7925 (v7906 INT, v7925_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v7928 (v7929 VARCHAR(50), v7928_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8071 (v8072 INT, v8073 INT, v8074 VARCHAR(50), v8071_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v7982 (v7982_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8057 (v8058 VARCHAR(50), v8057_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8021 (v8022 VARCHAR(50), v8021_id INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v7906 (val) VALUES (0), (0), (0);
INSERT INTO v7925 (v7906) VALUES (0), (0), (0);
INSERT INTO v7928 (v7929) VALUES ('mtr'), ('mtr'), ('other');
INSERT INTO v8071 (v8072, v8073, v8074) VALUES (1, 1, '1000-01-01 00:00:00'), (2, 3, '1000-01-01 00:00:00');
INSERT INTO v7982 (v7982_id) VALUES (1), (2), (3);
INSERT INTO v8057 (v8058) VALUES ('A'), ('A'), ('B');
INSERT INTO v8021 (v8022) VALUES ('test'), ('A'), ('2012-10-20 12:37:31'), ('1'), ('0'), ('A'), ('O'), ('1560969033'), (NULL);

/* -----Called: synth_output_0484----- */

DELIMITER //

CREATE PROCEDURE synth_output_0484(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v7906 FROM v7925 WHERE v7906 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: INSERT INTO v7925 (v7906) VALUES (1)
    SET @sql1 = 'INSERT INTO v7925 (v7906) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @p = p1;
    EXECUTE stmt1 USING @p;
    SET v_insert_id = LAST_INSERT_ID();
    DEALLOCATE PREPARE stmt1;
    
    -- Loop with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 2: UPDATE v7928 AS x1 SET x1.v7929 = 'this is A test' WHERE v7929 = 'mtr'
    IF v_counter > 0 THEN
        UPDATE v7928 AS x1 SET x1.v7929 = 'this is A test' WHERE v7929 = 'mtr';
        SET v_update_count = ROW_COUNT();
    END IF;
    
    -- Statement 3: UPDATE v8071 AS x1 INNER JOIN v7982 AS x6 ON (x1.v8072 = x1.v8073) SET x1.v8074 = 'aaaaaaaaaaaaaaaa' WHERE v8074 = '1000-01-01 00:00:00'
    CASE 
        WHEN v_update_count > 0 THEN
            UPDATE v8071 AS x1 
            INNER JOIN v7982 AS x6 ON (x1.v8072 = x1.v8073) 
            SET x1.v8074 = 'aaaaaaaaaaaaaaaa' 
            WHERE v8074 = '1000-01-01 00:00:00';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;
    
    -- Statement 4: UPDATE v8057 AS x1 SET x1.v8058 = 'aaaaaaaaaaaaaaaa' WHERE v8058 = 'A' LIMIT 90
    IF p2 > 0 THEN
        UPDATE v8057 AS x1 SET x1.v8058 = 'aaaaaaaaaaaaaaaa' WHERE v8058 = 'A' LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'p2 must be positive';
    END IF;
    
    -- Statement 5: INSERT INTO v8021 (v8022) VALUES (NULL), ('A'), ('2012-10-20 12:37:31'), ('1'), ('0'), ('A'), ('O'), (1560969033), (NULL)
    SET @sql5 = 'INSERT INTO v8021 (v8022) VALUES (?), (?), (?), (?), (?), (?), (?), (?), (?)';
    PREPARE stmt5 FROM @sql5;
    SET @a1 = NULL;
    SET @a2 = 'A';
    SET @a3 = '2012-10-20 12:37:31';
    SET @a4 = '1';
    SET @a5 = '0';
    SET @a6 = 'A';
    SET @a7 = 'O';
    SET @a8 = '1560969033';
    SET @a9 = NULL;
    EXECUTE stmt5 USING @a1, @a2, @a3, @a4, @a5, @a6, @a7, @a8, @a9;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1688(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_regexp_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_x1 INT;
    DECLARE v_name VARCHAR(20);
    DECLARE v_insert_val VARCHAR(10);
    DECLARE v_enum_val ENUM('a','b');
    
    -- Cursor for processing CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT SUM(x8.x1) AS x10 FROM x11 GROUP BY x8.x1
        )
        SELECT x8.x1, x8.x1, REGEXP_LIKE('a', 'a') AS x4, x8.x1 
        FROM v206398 AS x8 
        WHERE ((x8.x1 AND x8.x1) OR x8.x1) <> (x8.x1 AND x8.x1 OR x8.x1);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Process Statement 1: INSERT with dynamic SQL
    SET @sql_insert = 'INSERT INTO v206139 (v206140) VALUES (?)';
    PREPARE stmt_insert FROM @sql_insert;
    SET @val = CONCAT('v', p1);
    EXECUTE stmt_insert USING @val;
    DEALLOCATE PREPARE stmt_insert;
    SET v_counter = v_counter + 1;

    -- Process Statement 2: CREATE INDEX using dynamic SQL
    SET @sql_index1 = 'CREATE INDEX v206457 ON v205896(v205897 DESC)';
    PREPARE stmt_index1 FROM @sql_index1;
    EXECUTE stmt_index1;
    DEALLOCATE PREPARE stmt_index1;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: CTE with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x1, v_x1, v_regexp_result, v_x1;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - -405 + (v_x1);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process Statement 4: CREATE INDEX with dynamic SQL and CASE logic
    SET @sql_index2 = 'CREATE INDEX v206795 ON v206191(view馃惉, view馃惉, view馃惉)';
    PREPARE stmt_index2 FROM @sql_index2;
    EXECUTE stmt_index2;
    DEALLOCATE PREPARE stmt_index2;
    
    CASE 
        WHEN v_sum > 0 THEN
            SET v_counter = v_counter + 10;
        WHEN v_sum = 0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Process Statement 5: CREATE TABLE with dynamic SQL and WHILE loop
    SET @sql_table = 'CREATE TABLE IF NOT EXISTS v206885 (v206886 INT, v206887 ENUM(''a'', ''b''), INDEX(v206886)) COLLATE=utf8mb4_da_0900_as_cs';
    PREPARE stmt_table FROM @sql_table;
    EXECUTE stmt_table;
    DEALLOCATE PREPARE stmt_table;

    -- Use WHILE loop to insert additional data
    SET @counter = 0;
    WHILE @counter < p2 DO
        SET @sql_insert2 = 'INSERT INTO v206885 VALUES (?, ?)';
        PREPARE stmt_insert2 FROM @sql_insert2;
        SET @val1 = p1 + @counter;
        IF @counter % 2 = 0 THEN
            SET @val2 = 'a';
        ELSE
            SET @val2 = 'b';
        END IF;
        EXECUTE stmt_insert2 USING @val1, @val2;
        DEALLOCATE PREPARE stmt_insert2;
        SET @counter = @counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result calculation
    SET result = v_counter + v_sum;
END; //

DELIMITER ;

CALL synth_output_1688(1, 1, @out_result);

SELECT @out_result;