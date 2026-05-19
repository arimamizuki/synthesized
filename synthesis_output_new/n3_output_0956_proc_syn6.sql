/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1167761 (id INT AUTO_INCREMENT PRIMARY KEY, v1167762 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167799 (id INT AUTO_INCREMENT PRIMARY KEY, v1167800 VARCHAR(5000));
CREATE TABLE IF NOT EXISTS v1167712 (id INT AUTO_INCREMENT PRIMARY KEY, v1167713 INT);
CREATE TABLE IF NOT EXISTS v1167882 (id INT AUTO_INCREMENT PRIMARY KEY, v1167883 VARCHAR(10));
INSERT INTO v1167761 (v1167762) VALUES ('1,2,3'), ('4,5,6'), ('7,8,9');
INSERT INTO v1167799 (v1167800) VALUES ('test'), ('sample'), ('data');
INSERT INTO v1167712 (v1167713) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1167882 (v1167883) VALUES (''), (' '), ('abc'), (''), ('xyz');

/* -----Dependency for: n3_output_0092_proc----- */
CREATE TABLE IF NOT EXISTS v1130897 (v1130898 INT);
CREATE TABLE IF NOT EXISTS v1130950 (v1130952 INT);
CREATE TABLE IF NOT EXISTS v1130924 (v1130925 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1130907 (v1130916 VARCHAR(10), v1130911 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1130918 (v1130919 VARCHAR(20), v1130921 VARCHAR(20), v1130920 VARCHAR(20));

/* -----Called: n3_output_0092_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0092_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 VARCHAR(20);
    DECLARE v_val2 VARCHAR(20);
    DECLARE v_val3 VARCHAR(20);
    DECLARE v_val4 INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130919, v1130921, v1130920 FROM v1130918 WHERE v1130919 != '';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    INSERT INTO v1130897 (v1130898) VALUES (p1), (p2);

    INSERT INTO v1130950 (v1130952) VALUES (p1), (p2);

    INSERT INTO v1130924 (v1130925) VALUES (CONCAT('0', p1)), (CONCAT('1', p2));

    INSERT INTO v1130907 (v1130916, v1130911) VALUES (CAST(p1 AS CHAR), CAST(p2 AS CHAR)), (p1, CONCAT(p2, ':00:00'));

    INSERT INTO v1130918 (v1130919, v1130921, v1130920) VALUES (CONCAT('ID', p1), CONCAT('user', p2), ''), (p1, CONCAT('val', p2), '0');

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2, v_val3;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + 100;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + 50;
    END CASE;

    IF result > 200 THEN
        SET result = 200;
    END IF;

    SET result = result + 1;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0904----- */
CREATE TABLE IF NOT EXISTS v32405 (v32406 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v32641 (v32406 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v32620 (v32621 GEOMETRY);
CREATE TABLE IF NOT EXISTS v32580 (v32621 GEOMETRY);
CREATE TABLE IF NOT EXISTS v32435 (v32435_id INT, v32435_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v31871 (v31872 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v32589 (v32590 GEOMETRY, v32591 INT);
CREATE TABLE IF NOT EXISTS v32087 (dummy INT);
CREATE TABLE IF NOT EXISTS x5 (x8 INT, x9 INT);
CREATE TABLE IF NOT EXISTS x11 (x10 INT);
INSERT INTO v32405 VALUES ('xep80'), ('1'), ('ger'), ('ts2'), ('4'), ('999999'), ('256');
INSERT INTO v32641 VALUES ('xep80'), ('1'), ('ger'), ('ts2'), ('4'), ('999999'), ('256');
INSERT INTO v32620 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v32580 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(3 3)'));
INSERT INTO v32435 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v31871 VALUES ('v7n v5n v3l'), ('normal'), ('100000000000000000000000000000000000');
INSERT INTO v32589 VALUES (ST_GEOMFROMTEXT('POINT(1 3)'), 1), (ST_GEOMFROMTEXT('POINT(2 4)'), 2);
INSERT INTO v32087 VALUES (0);
INSERT INTO x5 VALUES (1, 1);
INSERT INTO x11 VALUES (1);

/* -----Called: synth_output_0904----- */

DELIMITER //

CREATE PROCEDURE synth_output_0904(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v32621 FROM v32620;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted with dynamic SQL)
    SET @sql1 = 'UPDATE v32405 AS x0 JOIN v32641 AS x3 ON x0.v32406 = x0.v32406 SET x0.v32406 = ? WHERE x0.v32406 = ? AND x0.v32406 = ? AND x0.v32406 = ? AND ? >= x0.v32406 AND ? <= x0.v32406 AND x0.v32406 = x0.v32406 AND x0.v32406 = x0.v32406 AND x0.v32406 = x0.v32406 AND (x0.v32406 = ? OR x0.v32406 = ? OR x0.v32406 = ?) AND x0.v32406 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a1 = 'ts2', @a2 = 'xep80', @a3 = '1', @a4 = 'ger', @a5 = '2001-12-21 23:14:24', @a6 = '2001-12-21 23:14:24', @a7 = '4', @a8 = '999999', @a9 = '1', @a10 = '256';
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4, @a5, @a6, @a7, @a8, @a9, @a10;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with spatial MBRCONTAINS (use CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SELECT COUNT(*) INTO v_counter FROM v32580 WHERE MBRCONTAINS(v_geom, v_geom);
    END LOOP;
    CLOSE cur;

    -- Statement 3: Simple SELECT (use SELECT INTO with condition)
    SELECT COUNT(*) INTO v_counter FROM v32435 WHERE v32435_id = p1;
    IF v_counter > 0 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = 0;
    END IF;

    -- Statement 4: UPDATE with WHERE (use dynamic SQL with WHILE loop)
    SET @counter4 = 0;
    WHILE @counter4 < 3 DO
        SET @sql4 = 'UPDATE v31871 SET v31872 = ? WHERE v31872 > ?';
        PREPARE stmt4 FROM @sql4;
        SET @b1 = 'updated_value', @b2 = '100000000000000000000000000000000000';
        EXECUTE stmt4 USING @b1, @b2;
        DEALLOCATE PREPARE stmt4;
CALL synth_output_1567(30, 95, @_syn_4218);
        SET @counter4 = @counter4 + @_syn_4218 - -1 + (1);
    END WHILE;

    -- Statement 5: Complex UPDATE with LEFT JOIN and spatial (use CASE/WHEN)
    CASE 
        WHEN p2 = 1 THEN
            SET @sql5 = 'UPDATE v32589 AS x0 LEFT JOIN v32087 AS x4 LEFT JOIN x5 ON x5.x8 = x11.x10 ON (((x0.v32590 = x0.v32590 AND x0.v32590 IS NULL) OR (x0.v32591 = x0.v32590 AND x0.v32590 = ?)) AND ((x0.v32590 = x0.ST_GEOMFROMWKB(ST_ASWKB(POINT(1, 3))) AND x0.v32591 = 2) OR (x0.ST_GEOMFROMWKB(ST_ASWKB(POINT(1, 3))) = x0.v32591 AND x0.v32590 = 2))) SET x0.v32590 = ? WHERE x0.v32591 = ? AND ST_GEOMFROMWKB(ST_ASWKB(POINT(1, 3))) = ?';
            PREPARE stmt5 FROM @sql5;
            SET @c1 = 'ustralia', @c2 = ST_ASWKB(POINT(1,3)), @c3 = 1, @c4 = 2;
            EXECUTE stmt5 USING @c1, @c2, @c3, @c4;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1000;
        ELSE
            SET v_counter = v_counter + 500;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
CREATE TABLE IF NOT EXISTS `table_tbv1s6` (
    `table_tbv1s6_order_id` INT,
    `table_tbv1s6_customer_id` INT,
    `table_tbv1s6_order_date` DATE,
    `table_tbv1s6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ceys2r` (
    `table_ceys2r_customer_id` INT,
    `table_ceys2r_country` INT
);

INSERT INTO `table_tbv1s6` (`table_tbv1s6_order_id`, `table_tbv1s6_customer_id`, `table_tbv1s6_order_date`, `table_tbv1s6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_ceys2r` (`table_ceys2r_customer_id`, `table_ceys2r_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_CEYS2R_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM TABLE_CEYS2R C
    JOIN TABLE_TBV1S6 O ON TABLE_CEYS2R_CUSTOMER_ID = TABLE_TBV1S6_CUSTOMER_ID
    WHERE TABLE_CEYS2R_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT TABLE_CEYS2R_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM TABLE_CEYS2R C
    JOIN TABLE_TBV1S6 O ON TABLE_CEYS2R_CUSTOMER_ID = TABLE_TBV1S6_CUSTOMER_ID
    WHERE TABLE_CEYS2R_COUNTRY = COUNTRY_PARAM
    GROUP BY TABLE_CEYS2R_CUSTOMER_ID
    HAVING COUNT(TABLE_TBV1S6_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1567----- */
CREATE TABLE IF NOT EXISTS v157543 (v157544 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v157330 (v157331 GEOMETRY, v157332 INT);
CREATE TABLE IF NOT EXISTS v157685 (v157686 INT);
CREATE TABLE IF NOT EXISTS v157467 (v157404 INT);
CREATE TABLE IF NOT EXISTS v158105 (v158106 DECIMAL(40,0), v158107 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v157667 (v157668 DATE, v157669 VARCHAR(255), v157670 INT);
CREATE TABLE IF NOT EXISTS x13 (v157668 DATE);
CREATE TABLE IF NOT EXISTS v158105_audit (old_value DECIMAL(40,0), new_value DECIMAL(40,0), update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
CREATE TABLE IF NOT EXISTS temp_audit (id INT AUTO_INCREMENT PRIMARY KEY, action VARCHAR(50), result_value INT);
INSERT INTO v157543 VALUES ('test123'), ('3372036854775808'), ('another_value');
INSERT INTO v157330 (v157331, v157332) VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1), (NULL, 2);
INSERT INTO v157685 VALUES (1), (2);
INSERT INTO v157467 VALUES (0), (5), (10);
INSERT INTO v158105 VALUES (99999999999999999999999999999999, 'foo'), (123456, 'bar');
INSERT INTO v157667 VALUES ('2004-01-01', 'some text here', 5), ('2005-06-15', 'another text', 0);
INSERT INTO x13 VALUES ('2004-03-10');
INSERT INTO temp_audit (action, result_value) VALUES ('initial', 0);

/* -----Called: synth_output_1567----- */

DELIMITER //

CREATE PROCEDURE synth_output_1567(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_text_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_old_value DECIMAL(40,0);
    DECLARE v_audit_action VARCHAR(50);
    
    -- Cursor for the CTE-based SELECT
    DECLARE cur CURSOR FOR 
        WITH x10 AS (
            SELECT x9.v157668 
            FROM x13 AS x15
        )
        SELECT x9.v157668, x9.v157669 
        FROM v157667 AS x9 
        WHERE x9.v157670 > 0 AND YEAR(x9.v157668) <= '2004';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
        INSERT INTO temp_audit (action, result_value) VALUES (CONCAT('Error: ', @text), -1);
    END;

    -- Process Statement 1: Update with SHA2
    SET @sql1 = 'UPDATE v157543 AS x1 SET v157544 = SHA2(v157544, 256) WHERE v157544 <> ?';
    SET @param1 = '3372036854775808';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Process Statement 2: Update with LEFT JOIN and ST_GEOMFROMTEXT
    SET @sql2 = 'UPDATE v157330 AS x1 LEFT JOIN v157685 AS x5 ON x1.v157331 = x1.v157331 SET v157331 = ST_GEOMFROMTEXT(?) WHERE v157331 LIKE ?';
    SET @point = 'POINT(27 36)';
    SET @pattern = CONCAT('%', p1, '%');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @point, @pattern;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: Update with multiple conditions
    SET @sql3 = 'UPDATE v157467 AS x0 SET x0.v157404 = ? WHERE ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND ? = ? AND v157404 > 0';
    SET @user_id = p2;
    SET @arg = p1;
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @user_id, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg, @arg;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Process Statement 4: Update with negative large number
    SET @sql4 = 'UPDATE v158105 AS x0 SET v158106 = ? WHERE v158107 = ?';
    SET @negative_val = -99999999999999999999999999999999;
    SET @search_val = 'foo';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @negative_val, @search_val;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Process Statement 5: CTE-based SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF to demonstrate procedural logic
        IF YEAR(v_date_val) = 2004 THEN
            SET v_counter = v_counter + 10;
            INSERT INTO temp_audit (action, result_value) VALUES ('Year 2004', v_counter);
        ELSEIF YEAR(v_date_val) < 2004 THEN
            SET v_counter = v_counter + 5;
            INSERT INTO temp_audit (action, result_value) VALUES ('Before 2004', v_counter);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN LENGTH(v_text_val) > 10 THEN
                SET v_counter = v_counter + 3;
            WHEN LENGTH(v_text_val) <= 10 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter;
        END CASE;
        
        -- Demonstrate WHILE loop
        WHILE v_counter % 7 != 0 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;

    -- Final audit insert
    INSERT INTO temp_audit (action, result_value) VALUES ('final_counter', v_counter);
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1454_proc----- */
CREATE TABLE IF NOT EXISTS v1254805 (v1254806 INT, v1254807 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1255132 (v1255133 DECIMAL(30,20));
CREATE TABLE IF NOT EXISTS v1254677 (v1254678 VARCHAR(100), v1254679 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1255608 (v1255609 INT, v1255610 INT);
CREATE TABLE IF NOT EXISTS v1254709 (id INT, val INT);
CREATE TABLE IF NOT EXISTS v1254465 (v1254468 VARCHAR(255));
INSERT INTO v1254805 VALUES (4, 'test1'), (4, 'test2'), (3, 'test3');
INSERT INTO v1255132 VALUES (0.000001);
INSERT INTO v1254677 VALUES ('abcdef', 'abcdef'), ('xyz', 'xyz');
INSERT INTO v1255608 VALUES (0, 1), (0, 3);
INSERT INTO v1254709 VALUES (1, 10);
INSERT INTO v1254465 VALUES ('initial');

/* -----Called: n3_output_1454_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1454_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_float_val DECIMAL(30,20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1254468 FROM v1254465 WHERE v1254468 LIKE '%sample%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COLLATE and ORDER BY
    UPDATE v1254805 AS x1 SET v1254806 = 25 WHERE v1254806 = p1 ORDER BY v1254806 COLLATE utf8mb4_hr_0900_ai_ci;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with many values
    INSERT INTO v1255132 (v1255133) VALUES 
        (-1.66718069164799e-06 + p1 * 0.0001), 
        (2.78674650061845e-05 + p2 * 0.0001),
        (2.3055238978766e-05),
        (0),
        (3.1621640063232e-05),
        (1.86777776502663e-05),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        (1.2712914948904e-05),
        (1.77836497166611e-05),
        (1.39864987449492e-05),
        (1.46699314500019e-05),
        (1.49253140625051e-05),
        (1.97667730441441e-05),
        (1.52609063290127e-05),
        (0),
        (0),
        (0),
        (2.51880677333017e-05),
        (2.26616253279828e-05),
        (3.01092775359837e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with string functions
    SET v_str = 'test_string_ab';
    UPDATE v1254677 AS x1 SET x1.v1254678 = LEFT(v1254679, CHAR_LENGTH(v1254678) - p2) WHERE CHAR_LENGTH(v1254678) > p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT JOIN and variables
    SET @arg00 = p1;
    SET @g = p2;
    UPDATE v1255608 AS x1 
    LEFT JOIN v1254709 AS x4 ON @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND (x1.v1255610 <> 2) 
    SET v1255609 = @g;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with mixed data types
    INSERT INTO v1254465 (v1254468) VALUES 
        (-1e29 + p1),
        (2.78674650061845e-05 + p2 * 0.001),
        (2.3055238978766e-05),
        (0),
        ('2022-01-01'),
        ('135010'),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        ('sample3'),
        (10),
        ('the record will'),
        ('promote the general welfare'),
        ('1970-01-01 00:00:01'),
        (REPEAT('A', 512)),
        (1.52609063290127e-05),
        (0),
        (126304),
        ('405009'),
        (2.51880677333017e-05),
        (1.225e+15),
        ('2000-10-00');
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_str;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_str LIKE '%sample3%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_str LIKE '%sample%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_temp < p1 DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0267_proc----- */
CREATE TABLE IF NOT EXISTS v1133155 (
    v1133156 BIGINT,
    v1133157 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1133152 (
    v1133154 VARCHAR(50),
    v1133153 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1133167 (
    v1133168 VARCHAR(100),
    v1133170 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1133162 (
    v1133163 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1133172 (
    v1133173 TEXT
);
INSERT INTO v1133155 (v1133156, v1133157) VALUES
(9223372036854775807, '196202'),
(10, '09:44:10.025082'),
(10, '2029-10-10 21:27:53'),
(9, '18472'),
(10, '2147483647.0'),
(10, '+01.0'),
(10, '2000-08-19 21:00:00.000000');
INSERT INTO v1133152 (v1133154, v1133153) VALUES
('1997-01-01', '1998-10-01'),
('9', '2013:07:10 01.02.0312.3'),
('10', '2029-10-10 21:27:53'),
('9', 'can can'),
('115006', '9223372036854775807'),
('attrition', '2.56'),
('10', 'Bozo');
INSERT INTO v1133167 (v1133168, v1133170) VALUES
('100', '5.05'),
('utf8mb3_unicode_520_ci', 'utf8mb4_unicode_520_ci');
INSERT INTO v1133172 (v1133173) VALUES ('XYZ, 租车 very little long blob is a very much longer blob');
INSERT INTO v1133162 (v1133163) VALUES ('initial_value'), ('another_value'), (NULL);

/* -----Called: n3_output_0267_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0267_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;

    DECLARE cur CURSOR FOR 
        SELECT v1133163 FROM v1133162 WHERE v1133163 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Step 1: Use INSERT from v1133172 with input parameters
    IF p1 > 0 THEN
        INSERT INTO v1133172 (v1133173) VALUES (CONCAT('Inserted with p1=', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 2: Use INSERT from v1133155 with input parameters
    INSERT INTO v1133155 (v1133156, v1133157) VALUES (p1, CONCAT('p2_value_', p2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 3: Use INSERT from v1133152 with conditional logic
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1133152 (v1133154, v1133153) VALUES (p1, p2);
            SET v_counter = v_counter + ROW_COUNT();
        WHEN p2 = 0 THEN
            INSERT INTO v1133152 (v1133154, v1133153) VALUES ('zero_case', 'default');
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            INSERT INTO v1133152 (v1133154, v1133153) VALUES ('negative_case', 'fallback');
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Step 4: Use INSERT from v1133167 with loop (WHILE)
CALL synth_output_0210(55, 4, @_syn_2605);
    WHILE @_syn_2605 - -1 + (v_loop_counter) < p1 DO
        INSERT INTO v1133167 (v1133168, v1133170) VALUES (v_loop_counter, CONCAT('loop_', v_loop_counter));
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Step 5: Use UPDATE from v1133162 with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1133162 AS x1 SET x1.v1133163 = CONCAT('updated_', v_temp) 
        WHERE x1.v1133163 = v_temp;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic: IF/ELSEIF with GET DIAGNOSTICS
    IF (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - 414 + (v_counter > 100) THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Error handling with SIGNAL (if result is negative)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;

    -- Use GET DIAGNOSTICS to capture affected rows
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET result = result + v_affected_rows;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
CREATE TABLE IF NOT EXISTS `table_ke34d4` (
    `table_ke34d4_member_id` INT,
    `table_ke34d4_tier_level` INT,
    `table_ke34d4_total_miles` DECIMAL(10,2),
    `table_ke34d4_miles_expired` INT,
    `table_ke34d4_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_y90k4n` (
    `table_y90k4n_redemption_id` INT,
    `table_y90k4n_member_id` INT,
    `table_y90k4n_flight_id` INT,
    `table_y90k4n_miles_used` INT,
    `table_y90k4n_booking_date` DATE
);

INSERT INTO `table_ke34d4` (`table_ke34d4_member_id`, `table_ke34d4_tier_level`, `table_ke34d4_total_miles`, `table_ke34d4_miles_expired`, `table_ke34d4_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `table_y90k4n` (`table_y90k4n_redemption_id`, `table_y90k4n_member_id`, `table_y90k4n_flight_id`, `table_y90k4n_miles_used`, `table_y90k4n_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(TABLE_KE34D4_TOTAL_MILES, 0), COALESCE(TABLE_KE34D4_MILES_EXPIRED, 0), TABLE_KE34D4_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM TABLE_KE34D4
    WHERE TABLE_KE34D4_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0210----- */
CREATE TABLE IF NOT EXISTS v1866 (v1868 DATETIME);
CREATE TABLE IF NOT EXISTS v1921 (id INT);
CREATE TABLE IF NOT EXISTS v2015 (v2016 INT, v2017 BINARY(0));
CREATE TABLE IF NOT EXISTS v2018 (v2019 VARCHAR(288) DEFAULT (CURRENT_USER()));
CREATE TABLE IF NOT EXISTS v2026 (v2027 INT(11) DEFAULT '0' NOT NULL, v2028 INT(11) DEFAULT '0' NOT NULL, v2029 SMALLINT(6) DEFAULT '0' NOT NULL, v2030 INT(11) DEFAULT '0', PRIMARY KEY (v2029, v2030));
INSERT INTO v1866 VALUES ('2023-01-15 10:30:00'), ('2024-06-20 14:45:00');
INSERT INTO v1921 VALUES (1), (2);
INSERT INTO v2015 VALUES (1, ''), (2, '');
INSERT INTO v2018 VALUES (DEFAULT), (DEFAULT);
INSERT INTO v2026 VALUES (10, 20, 1, 100), (30, 40, 2, 200), (50, 60, 3, 300);

/* -----Called: synth_output_0210----- */

DELIMITER //

CREATE PROCEDURE synth_output_0210(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val DATETIME;
    DECLARE v_hex_val VARCHAR(64);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v2003;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Use v2009 view
    SELECT x1 INTO v_hex_val FROM v2009 LIMIT 1;
    
    -- Use v2003 view with cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1572_proc(-85, -88, @_syn_962);
        SET v_counter = @_syn_962 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use v2015 table with conditional logic
    IF p1 > 0 THEN
        SET @sql1 = 'INSERT INTO v2015 (v2016, v2017) VALUES (?, ?)';
        PREPARE stmt1 FROM @sql1;
        SET @val1 = p1;
        SET @val2 = '';
        EXECUTE stmt1 USING @val1, @val2;
        DEALLOCATE PREPARE stmt1;
    END IF;

    -- Use v2018 table with CASE
    CASE p2
        WHEN 1 THEN
            SET @sql2 = 'UPDATE v2018 SET v2019 = CURRENT_USER() WHERE v2019 IS NOT NULL';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
        WHEN 2 THEN
            SET @sql3 = 'DELETE FROM v2018 WHERE v2019 IS NULL';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
        ELSE
CALL synth_output_0126(54, 75, @_syn_954);
            SET v_counter = v_counter + @_syn_954 - -1 + (100);
    END CASE;

    -- Use v2026 table with WHILE loop
    WHILE p1 > 0 DO
        SET @sql4 = 'INSERT INTO v2026 (v2027, v2028, v2029, v2030) VALUES (?, ?, ?, ?)';
        PREPARE stmt4 FROM @sql4;
        SET @v2027 = p1;
        SET @v2028 = p2;
        SET @v2029 = p1;
        SET @v2030 = p2;
        EXECUTE stmt4 USING @v2027, @v2028, @v2029, @v2030;
        DEALLOCATE PREPARE stmt4;
        SET p1 = p1 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1572_proc----- */
CREATE TABLE IF NOT EXISTS v1288243 (v1288244 TIME);
CREATE TABLE IF NOT EXISTS v1288502 (v1288503 INT);
CREATE TABLE IF NOT EXISTS v1288043 (v1288043_id INT);
CREATE TABLE IF NOT EXISTS v1287887 (v1287888 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1288168 (v1288168_id INT);
CREATE TABLE IF NOT EXISTS v1288719 (v1288720 INT, v1288721 VARCHAR(4000), v1288722 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1288747 (v1288748 INT, v1288749 VARCHAR(32));
INSERT INTO v1288243 (v1288244) VALUES (MAKETIME(10, 10, 10)), ('10:10:10');
INSERT INTO v1288502 (v1288503) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1288043 (v1288043_id) VALUES (1), (2), (3);
INSERT INTO v1287887 (v1287888) VALUES (1.0), (1.5), (2.0), (2.5);
INSERT INTO v1288168 (v1288168_id) VALUES (1), (2), (3);
INSERT INTO v1288719 (v1288720, v1288721, v1288722) VALUES (1, 'a', 'b'), (2, 'bb', 'cc'), (3, 'bbb', 'ccc');
INSERT INTO v1288747 (v1288748, v1288749) VALUES (1, 'test'), (2, 'demo'), (3, 'example');

/* -----Called: n3_output_1572_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1572_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_time TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1288244 FROM v1288243;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter - 1;
    
    -- Process the first INSERT statement - add more data based on input params
    INSERT INTO v1288243 (v1288244) VALUES (MAKETIME(p1, p2, 10));
    SET v_counter = v_counter + 1;
    
    -- Process the first UPDATE statement with LEFT JOIN
    UPDATE v1288502 AS x0 
    LEFT JOIN v1288043 AS x4 ON (x0.v1288503 = 2 OR x0.v1288503 = 2) 
        AND (x0.v1288503 = x0.v1288503 OR x0.v1288503 IS NULL OR x0.v1288503 IS NULL OR x0.v1288503 IS NULL) 
    SET x0.v1288503 = p1 
    WHERE x0.v1288503 = 5;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process the second UPDATE statement with multiple tables
    UPDATE v1287887 AS x0, v1288168 AS x4 
    SET x0.v1287888 = p2 
    WHERE x0.v1287888 = 1.5;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process the third UPDATE statement with REPEAT function
    UPDATE v1288719 AS x0 
    SET x0.v1288720 = p1 
    WHERE x0.v1288721 = REPEAT('b', 4000);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process the CREATE TABLE AS SELECT with JSON
    CREATE TABLE IF NOT EXISTS v1288747_temp AS 
    SELECT JSON_ARRAY('POINT(56 203)', FALSE, 'POINT(28 110)', TRUE) AS json_col;
    
    -- Use cursor to iterate through time values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_time;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN structure
        CASE 
            WHEN HOUR(v_temp_time) > 5 THEN
                SET v_counter = v_counter + 10;
            WHEN HOUR(v_temp_time) BETWEEN 0 AND 5 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use WHILE loop for additional processing
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p1 DO
        -- Use IF/ELSEIF/ELSE structure
        IF v_loop_counter % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_loop_counter % 3 = 0 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Use REPEAT loop for additional iteration
    SET v_loop_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= p2 END REPEAT;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1288747_temp;
    
    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0126----- */
CREATE TABLE IF NOT EXISTS v890 (
    v891 VARCHAR(21) NOT NULL,
    v892 VARCHAR(21) NOT NULL,
    v893 INT,
    PRIMARY KEY (v893, v892)
);
CREATE TABLE IF NOT EXISTS v779 (
    x1 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v634 (
    x1 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v637 (
    x1 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v705 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v896 (
    v897 INT PRIMARY KEY,
    v898 VARCHAR(40) NOT NULL,
    INDEX(v897)
);
CREATE TABLE IF NOT EXISTS x4 (
    x5 INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS temp_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    action VARCHAR(100),
    result_value INT
);
INSERT INTO v890 VALUES ('abc', 'def', 1), ('ghi', 'jkl', 2), ('mno', 'pqr', 3);
INSERT INTO v779 VALUES ('01'), ('02'), ('03');
INSERT INTO v634 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v637 VALUES ('sample1'), ('sample2'), ('sample3');
INSERT INTO v705 VALUES (1), (2), (3);
INSERT INTO v896 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO x4 VALUES (10), (20), (30);

/* -----Called: synth_output_0126----- */

DELIMITER //

CREATE PROCEDURE synth_output_0126(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(40);
    DECLARE v_cursor CURSOR FOR SELECT v897 FROM v896 WHERE v897 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        INSERT INTO temp_log (action, result_value) VALUES ('Error occurred', -1);
    END;

    -- Statement 1: CREATE TABLE v890 (already created above)
    -- Use dynamic SQL to verify table exists
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM information_schema.tables WHERE table_name = ''v890''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE v779 AS x1, v634 AS x7 SET x1.x1 = 3 WHERE x1.x1 = '01'
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v779 AS x1, v634 AS x7 SET x1.x1 = 3 WHERE x1.x1 = ''01''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE v637 AS x0 LEFT OUTER JOIN v705 AS x1 ON x0.x1 = x0.x1 
    -- SET x0.x1 = REPEAT('a', 'abc') WHERE ((NOT x1 = 1) IS TRUE) >> ('is a test of some long text to') LIMIT 12
    -- Adapt: use simpler version with valid syntax
    CASE 
        WHEN p2 > 0 THEN
            SET @sql3 = 'UPDATE v637 AS x0 LEFT OUTER JOIN v705 AS x1 ON x0.x1 = x0.x1 SET x0.x1 = REPEAT(''a'', 3) WHERE x1.x1 != 1 LIMIT 1';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: CREATE TEMPORARY TABLE v894 (v895 INT NOT NULL, CONSTRAINT x2 FOREIGN KEY (x3) REFERENCES x4 (x5) ON UPDATE SET NULL)
    -- Create temporary table (foreign key will fail, so wrap in handler)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING 
        BEGIN
            SET v_temp = 0;
        END;
        SET @sql4 = 'CREATE TEMPORARY TABLE IF NOT EXISTS v894 (v895 INT NOT NULL)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: CREATE DEFINER=mysqltest_1@localhost SQL SECURITY DEFINER TABLE v896 (already created above)
    -- Use cursor to iterate over v896
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        INSERT INTO temp_log (action, result_value) VALUES ('Processed v896 row', v_str);
    END LOOP;
    CLOSE v_cursor;

    -- Final result based on procedural logic
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp >= 3 END REPEAT;

    INSERT INTO temp_log (action, result_value) VALUES ('Final result', result);
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0956_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1167800 FROM v1167799 WHERE v1167800 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Update v1167761 using DAYOFWEEK condition (adapted inline)
CALL n3_output_1454_proc(-23, -77, @_syn_10097);
    SET @d = @_syn_10097 - @_io_result + (concat('p1_', p1));
    UPDATE v1167761 AS x1 SET v1167762 = @d WHERE FIND_IN_SET(DAYOFWEEK(CURRENT_DATE), v1167762);
CALL synth_output_0904(-35, -4, @_syn_10099);
CALL n3_output_0092_proc(50, 68, @_syn_10098);
    SET v_update_count = @_syn_10098 - @_io_result + (v_update_count) + @_syn_10099 - 500 + (row_count());

    -- Statement 2: Insert into v1167799 with parameterized value
    INSERT INTO v1167799 (v1167800) VALUES (p1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Update v1167799 with special character comparison (adapted)
    UPDATE v1167799 AS x1 SET v1167800 = 'ggg' WHERE v1167800 = REPEAT('स', 4000) AND v1167800 = REPEAT('o', 4000);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: Update v1167712 with ORDER BY and LIMIT (adapted)
    SET @g = p2;
    UPDATE v1167712 AS x0 SET v1167713 = @g WHERE v1167713 = 4 ORDER BY v1167713, v1167713 DESC LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 5: Update v1167882 with empty string conditions
    UPDATE v1167882 AS x0 SET v1167883 = 84 WHERE v1167883 = '' AND v1167883 = ' ' AND v1167883 = '';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over v1167799 and demonstrate loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_counter > p1 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result based on update count
    CASE
        WHEN v_update_count > 10 THEN
CALL n3_output_0267_proc(-45, 59, @_syn_10101);
            SET result = @_syn_10101 - @_io_result + (100);
        WHEN v_update_count > 5 THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Demonstrate REPEAT loop as additional procedural structure
    SET v_loop_count = 0;
    REPEAT
        SET v_loop_count = v_loop_count + 1;
    UNTIL v_loop_count >= p2 END REPEAT;

    -- Add final adjustment to result using IF
    IF v_loop_count > 0 THEN
        SET result = result + v_loop_count;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0956_proc(1, 1, @out_result);

SELECT @out_result;