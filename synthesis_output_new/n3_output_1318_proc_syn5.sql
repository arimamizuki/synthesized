/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1225376 (
    v1225380 VARCHAR(50),
    v1225382 INT
);
CREATE TABLE IF NOT EXISTS v1225716 (
    v1225717 INT AUTO_INCREMENT PRIMARY KEY,
    v1225718 CHAR(22),
    v1225719 VARCHAR(255),
    INDEX(v1225719)
);
CREATE TABLE IF NOT EXISTS v1225450 (
    v1225451 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1225479 (
    v1225480 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1225830 (
    v1225831 INT,
    v1225832 CHAR(1)
) ENGINE='MyISAM';
INSERT INTO v1225376 (v1225380, v1225382) VALUES
('Chevy', 10), ('Chevy ', 20), ('Ford', 30), ('Toyota', 40);
INSERT INTO v1225716 (v1225718, v1225719) VALUES
('2023-01-15 10:30:00', 'Sample A'),
('2023-02-20 14:45:00', 'Sample B'),
('2023-03-10 08:15:00', 'Sample C');
INSERT INTO v1225450 (v1225451) VALUES
('2'), ('2007-01-03'), ('2007-01-03'), ('5');
INSERT INTO v1225479 (v1225480) VALUES
('test'), (''), ('hello'), ('');
INSERT INTO v1225830 (v1225831, v1225832) VALUES
(NULL, NULL), (NULL, NULL), (NULL, NULL);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
CREATE TABLE IF NOT EXISTS `table_3iwn00` (
    `table_3iwn00_emp_id` INT,
    `table_3iwn00_salary` INT
);

INSERT INTO `table_3iwn00` (`table_3iwn00_emp_id`, `table_3iwn00_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_3IWN00_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_3IWN00
    WHERE TABLE_3IWN00_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

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

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0706_proc----- */
CREATE TABLE IF NOT EXISTS v1148495 (
    v1148496 INT,
    v1148497 VARCHAR(50),
    v1148498 INT,
    INDEX(v1148496),
    INDEX(v1148497)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148519 (
    v1148519_id INT,
    v1148519_name VARCHAR(50),
    INDEX(v1148519_id)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148573 (
    v1148574 CHAR(9),
    v1148575 INT,
    INDEX(v1148575),
    INDEX(v1148574)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=2;
CREATE TABLE IF NOT EXISTS v1148022 (
    v1148022_id INT,
    v1148023 INT,
    INDEX(v1148023)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148092 (
    v1148092_id INT,
    v1148093 INT,
    v1148094 VARCHAR(50),
    INDEX(v1148093)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148223 (
    v1148223_id INT,
    v1148223_name VARCHAR(50),
    INDEX(v1148223_id)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148437 (
    v1148437_id INT,
    v1148438 VARCHAR(50),
    INDEX(v1148438)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS v1148383 (
    v1148383_id INT,
    v1148383_name VARCHAR(50),
    INDEX(v1148383_id)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
INSERT INTO v1148495 VALUES 
(52, 'test', 100),
(70, 'sample', 200),
(1, 'numeric_precision', 300),
(2, 'wait/synch/cond/sql/COND_mdl', 400),
(3, 'columns_priv', 500);
INSERT INTO v1148519 VALUES 
(1, 'table1'),
(2, 'table2'),
(3, 'table3');
INSERT INTO v1148573 VALUES 
('a', 1),
('b', 2),
('c', 3);
INSERT INTO v1148022 VALUES 
(1, 10),
(2, 5),
(3, 3);
INSERT INTO v1148092 VALUES 
(1, 2, 'test'),
(2, 1, 'sample'),
(3, 4, 'data');
INSERT INTO v1148223 VALUES 
(1, 'join1'),
(2, 'join2'),
(3, 'join3');
INSERT INTO v1148437 VALUES 
(1, 'value1'),
(2, 'value2'),
(3, 'value3');
INSERT INTO v1148383 VALUES 
(1, 'data1'),
(2, 'data2'),
(3, 'data3');

/* -----Called: n3_output_0706_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0706_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;
    
    -- Cursor for iteration
    DECLARE cur1 CURSOR FOR SELECT v1148574, v1148575 FROM v1148573;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First procedural structure: IF/ELSE
    IF p1 > p2 THEN
        -- Use first UPDATE statement adapted inline
        UPDATE v1148495 AS x1 
        JOIN v1148519 AS x2 ON x1.v1148496 = x1.v1148498 
        SET x1.v1148497 = 'numeric_precision' 
        WHERE x1.v1148496 IN (52, 70, 1, 2, 3) 
        ORDER BY x1.v1148497, x1.v1148498 
        LIMIT 12;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = p2 THEN
        -- Use second UPDATE statement adapted inline
        UPDATE v1148022 AS x0 
        SET x0.v1148023 = p1 
        WHERE x0.v1148023 >= 5;
        SET v_counter = v_counter + 2;
    ELSE
        -- Use third UPDATE statement adapted inline
        UPDATE v1148092 AS x1 
        LEFT JOIN v1148223 AS x4 ON x1.v1148093 = 1 
        SET x1.v1148093 = 'DDD' 
        WHERE x1.v1148093 < 3 AND x1.v1148093 > 3;
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Second procedural structure: CASE/WHEN
    CASE 
        WHEN p1 > 0 THEN
            -- Use fourth UPDATE statement adapted inline
            UPDATE v1148437 AS x1 
            LEFT JOIN v1148383 AS x6 ON (0 = 10 AND (RAND() * 10 + 127)) 
            SET x1.v1148438 = CONCAT('modified_', p2) 
            ORDER BY x1.v1148438 DESC, x1.v1148438 DESC;
            SET v_counter = v_counter + 4;
        WHEN p2 > 0 THEN
            -- Use CREATE TABLE statement (already created, so use INSERT)
            INSERT INTO v1148573 VALUES ('x', p1);
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;
    
    -- Third procedural structure: WHILE loop with cursor
    OPEN cur1;
CALL synth_output_0928(50, -48, @_syn_7602);
    WHILE @_syn_7602 - 38 + (not v_done) DO
        FETCH cur1 INTO v_cursor_val, v_cursor_id;
        IF NOT v_done THEN
            -- Process each row
            SET v_counter = v_counter + v_cursor_id;
        END IF;
    END WHILE;
    CLOSE cur1;
    
    -- Fourth procedural structure: LOOP with LEAVE
    SET v_temp = 0;
    loop_label: LOOP
        SET v_temp = v_temp + 1;
        IF v_temp >= p2 THEN
            LEAVE loop_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    
    -- Set the output result
    SET result = v_counter;
END; //

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
        SET v_counter = v_counter + v_val1;
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
        SET @d = 1;
        EXECUTE stmt5 USING @a, @b, @c, @d;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END IF;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0283_proc----- */
CREATE TABLE IF NOT EXISTS v1133294 (v1133295 INT);
CREATE TABLE IF NOT EXISTS v1133544 (v1133545 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133577 (v1133578 INT NOT NULL, x3 INT, x5 INT, INDEX idx_x5 (x5));
CREATE TABLE IF NOT EXISTS v1133531 (v1133532 DATETIME, v1133533 INT, v1133534 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1133559 (v1133560 INT);
CREATE TABLE IF NOT EXISTS v1133275 (id INT);
INSERT INTO v1133294 VALUES (1), (2), (3);
INSERT INTO v1133544 VALUES ('aaa'), ('bbb'), ('[1,2,3]');
INSERT INTO v1133577 VALUES (10, 1, 100), (20, 2, 200), (30, 3, 300);
INSERT INTO v1133531 VALUES ('2003-01-03 01:02:03', 5, '2002-03-02 00:00:01'), ('2023-05-10 12:00:00', 10, 'other');
INSERT INTO v1133559 VALUES (2), (3), (4), (5), (6);
INSERT INTO v1133275 VALUES (1), (2), (3);

/* -----Called: n3_output_0283_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0283_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val VARCHAR(100);
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_affected INT DEFAULT 0;
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v1133560 FROM v1133559 WHERE v1133560 BETWEEN 1 AND 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE using CONNECTION_ID()
    UPDATE v1133294 AS x0 SET v1133295 = CONNECTION_ID();
    
    -- Statement 2: UPDATE with JSON_TYPE check using variables
    SELECT v1133545 INTO v_json_val FROM v1133544 AS x1 WHERE x1.v1133545 = 'aaa' LIMIT 1;
    IF v_json_val IS NOT NULL THEN
        IF JSON_TYPE(v_json_val) = 'ARRAY' THEN
            UPDATE v1133544 AS x1 SET x1.v1133545 = '1' WHERE x1.v1133545 = 'aaa';
        ELSE
            UPDATE v1133544 AS x1 SET x1.v1133545 = CAST(v1133545 + 1 AS CHAR) WHERE x1.v1133545 = 'aaa';
        END IF;
    END IF;
    
    -- Statement 3: CREATE TABLE is already done in setup, verify constraint exists
    -- Use a loop to test the foreign key constraint with a CASE structure
    SET v_counter = 0;
    test_loop: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter > 3 THEN
            LEAVE test_loop;
        END IF;
        CASE v_counter
            WHEN 1 THEN
                -- Try to insert a valid reference
                INSERT INTO v1133577 (v1133578, x3, x5) VALUES (40, 4, 400);
            WHEN 2 THEN
                -- Try to update referencing column (should fail if FK violated)
                UPDATE v1133577 SET x3 = 999 WHERE v1133578 = 10;
            WHEN 3 THEN
                -- Check if constraint is enforced by trying invalid reference
                BEGIN
                    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_affected = 1;
                    INSERT INTO v1133577 (v1133578, x3, x5) VALUES (50, 5, 99999);
                END;
        END CASE;
    END LOOP;
    
    -- Statement 4: UPDATE with datetime conditions using variable
    SET @e = p1;
    UPDATE v1133531 AS x1 SET v1133533 = @e 
    WHERE v1133532 = '2003-01-03 01:02:03' OR v1133534 = '2002-03-02 00:00:01';
    
    -- Statement 5: UPDATE with JOIN and BETWEEN using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL synth_output_1717(79, 5, @_syn_2787);
        IF @_syn_2787 - 0 + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_update_count = v_update_count + 1;
        UPDATE v1133559 AS x0 
        INNER JOIN v1133275 AS x4 ON x0.v1133560 >= x0.v1133560 
        SET x0.v1133560 = p2
        WHERE x0.v1133560 >= 5 AND x0.v1133560 BETWEEN 1 AND 3;
    END LOOP;
    CLOSE cur;
    
    -- Final result computation using conditional logic
    IF v_counter > 0 AND v_update_count >= 0 THEN
        SET result = v_counter + v_update_count + v_affected;
    ELSE
        SET result = 0;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1717----- */
CREATE TABLE IF NOT EXISTS v215038 (v215039 GEOMETRY);
CREATE TABLE IF NOT EXISTS v214357 (v214357_id INT);
CREATE TABLE IF NOT EXISTS v214320 (v214321 DATETIME);
CREATE TABLE IF NOT EXISTS v215292_data (id INT);
CREATE TABLE IF NOT EXISTS v214753 (x2 INT);
CREATE TABLE IF NOT EXISTS v215445 (v215446 INT, v215447 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v214519 (v214520 VARCHAR(100));
INSERT INTO v215038 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v214357 VALUES (1), (2);
INSERT INTO v214320 VALUES ('1000-01-01 00:00:00'), ('2020-01-01 00:00:00');
INSERT INTO v214753 VALUES (1), (2);
INSERT INTO v215445 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v214519 VALUES ('tr14'), ('other'), ('tr14');

/* -----Called: synth_output_1717----- */

DELIMITER //

CREATE PROCEDURE synth_output_1717(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_ip_check INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_row_id INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(255);
    
    -- Declare cursor for processing
    DECLARE cur CURSOR FOR SELECT id FROM v215292_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_message_text = MESSAGE_TEXT;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: Update with geometry function
    BEGIN
        SET @sql1 = 'UPDATE v215038 AS x0 JOIN v214357 AS x4 ON x0.v215039 = x0.v215039 SET x0.v215039 = ST_GEOMFROMTEXT(''LineString(1 2, 2 4)'') WHERE AES_DECRYPT(''pattern'', @KEYS, @var) = ST_GEOMFROMTEXT(''POINT(167 82)'')';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update with date condition and increment
    BEGIN
        SET @sql2 = 'UPDATE v214320 AS x0 SET v214321 = v214321 + 1 WHERE x0.v214321 = ''1000-01-01 00:00:00''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Create view and extract value
    BEGIN
        SET @sql3 = 'CREATE OR REPLACE VIEW v215292 AS SELECT IS_IPV4_COMPAT(INET6_ATON(''::1'')) AS ip_check FROM v214753 AS x2';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        
        SELECT ip_check INTO v_ip_check FROM v215292 LIMIT 1;
        SET v_counter = v_counter + v_ip_check;
    END;

    -- Statement 4: Update with limit and repeat function
    BEGIN
        SET @sql4 = 'UPDATE v215445 AS x0 SET v215447 = REPEAT(''e'', 200) WHERE x0.v215446 = 1 LIMIT 39';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: Update with IN clause
    BEGIN
        SET @sql5 = 'UPDATE v214519 AS x1 SET x1.v214520 = ''tr14'' WHERE v214520 IN (5, 6, 7, 8, 9)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Procedural logic with WHILE loop and IF condition
    SET v_counter = 0;
    OPEN cur;
    read_loop: WHILE v_loop_done = 0 DO
        FETCH cur INTO v_row_id;
        IF v_loop_done = 0 THEN
            SET v_counter = v_counter + v_row_id;
            
            -- CASE statement for conditional processing
            CASE v_row_id
                WHEN 1 THEN SET v_counter = v_counter + 10;
                WHEN 2 THEN SET v_counter = v_counter + 20;
                ELSE SET v_counter = v_counter + 5;
            END CASE;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
CREATE TABLE IF NOT EXISTS `table_4swy4z` (
    `table_4swy4z_order_id` INT,
    `table_4swy4z_product_id` INT,
    `table_4swy4z_quantity_ordered` INT,
    `table_4swy4z_start_date` DATE,
    `table_4swy4z_completion_date` DATE,
    `table_4swy4z_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `table_e7kyph` (
    `table_e7kyph_product_id` INT,
    `table_e7kyph_name` VARCHAR(50),
    `table_e7kyph_unit_price` DECIMAL(10,2),
    `table_e7kyph_production_cost` DECIMAL(10,2)
);

INSERT INTO `table_4swy4z` (`table_4swy4z_order_id`, `table_4swy4z_product_id`, `table_4swy4z_quantity_ordered`, `table_4swy4z_start_date`, `table_4swy4z_completion_date`, `table_4swy4z_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_e7kyph` (`table_e7kyph_product_id`, `table_e7kyph_name`, `table_e7kyph_unit_price`, `table_e7kyph_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_4SWY4Z_QUANTITY_ORDERED, 0), COALESCE(TABLE_4SWY4Z_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM TABLE_4SWY4Z
    WHERE TABLE_4SWY4Z_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = (MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - 236 + (v_defect_count * 50);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
CREATE TABLE IF NOT EXISTS `table_rxkbui` (
    `table_rxkbui_ticket_id` INT,
    `table_rxkbui_event_id` INT,
    `table_rxkbui_seat_section` INT,
    `table_rxkbui_seat_row` INT,
    `table_rxkbui_seat_number` INT,
    `table_rxkbui_price` DECIMAL(10,2),
    `table_rxkbui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mwdebp` (
    `table_mwdebp_event_id` INT,
    `table_mwdebp_event_name` VARCHAR(50),
    `table_mwdebp_event_date` DATE,
    `table_mwdebp_venue_id` INT,
    `table_mwdebp_total_seats` DECIMAL(10,2)
);

INSERT INTO `table_rxkbui` (`table_rxkbui_ticket_id`, `table_rxkbui_event_id`, `table_rxkbui_seat_section`, `table_rxkbui_seat_row`, `table_rxkbui_seat_number`, `table_rxkbui_price`, `table_rxkbui_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `table_mwdebp` (`table_mwdebp_event_id`, `table_mwdebp_event_name`, `table_mwdebp_event_date`, `table_mwdebp_venue_id`, `table_mwdebp_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_RXKBUI_PRICE), (MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - 182 + (0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM TABLE_RXKBUI
    WHERE TABLE_RXKBUI_EVENT_ID = EVENT_ID_PARAM
      AND TABLE_RXKBUI_SEAT_SECTION = SECTION_PARAM
      AND TABLE_RXKBUI_STATUS = 'SOLD';

    SELECT COALESCE(TABLE_MWDEBP_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM TABLE_MWDEBP
    WHERE TABLE_MWDEBP_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - 225 + (v_a) % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
CREATE TABLE IF NOT EXISTS `table_lypw1w` (
    `table_lypw1w_customer_id` INT,
    `table_lypw1w_order_id` INT,
    `table_lypw1w_order_date` DATE
);

INSERT INTO `table_lypw1w` (`table_lypw1w_customer_id`, `table_lypw1w_order_id`, `table_lypw1w_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(TABLE_LYPW1W_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_LYPW1W
    WHERE TABLE_LYPW1W_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1318_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_division_result DECIMAL(10,4);
    DECLARE v_timestamp_val DATETIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through table v1225716
    DECLARE cur CURSOR FOR SELECT v1225719 FROM v1225716 WHERE v1225717 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Step 1: Use IF/ELSEIF/ELSE to check input parameters
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with BETWEEN and variable
        SET @g = p2;
        UPDATE v1225376 AS x1 SET v1225382 = @g 
        WHERE v1225380 BETWEEN 'Chevy' AND 'Chevy ';
CALL n3_output_0283_proc(-28, -21, @_syn_14370);
CALL n3_output_0706_proc(-69, 6, @_syn_14386);
        SET v_counter = @_syn_14370 - @_io_result + (@_syn_14386 - @_io_result + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - 860 + (v_counter))) + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Statement 5: CREATE TABLE with division and INSERT
        CREATE TABLE IF NOT EXISTS v1225830_temp AS 
        SELECT 5.05 / 0.014 AS division_result;
        SELECT division_result INTO v_division_result FROM v1225830_temp;
        DROP TEMPORARY TABLE IF EXISTS v1225830_temp;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - 112 + (1);
    ELSE
        -- Statement 3: UPDATE with ORDER BY and CASE
        UPDATE v1225450 AS x0, v1225479 AS x4 
        SET v1225451 = '2007-01-03' 
        WHERE v1225451 = 2 
        ORDER BY CASE WHEN -v1225451 IS NULL THEN 1 ELSE 0 END, -v1225451;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 2: Use CASE/WHEN for another decision
    CASE 
        WHEN p2 > 100 THEN
            -- Statement 4: UPDATE with empty string check
            SET @m = p1;
            UPDATE v1225479 AS x1 SET v1225480 = @m 
            WHERE v1225480 = '';
            SET v_counter = v_counter + ROW_COUNT();
        WHEN (MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - -528 + (p2 between 50 and 100) THEN
            -- Statement 2: CREATE TABLE with TIMESTAMP
            INSERT INTO v1225716 (v1225718, v1225719) 
            VALUES (TIMESTAMP('2013.07.10 01.02.131.23456'), CONCAT('Generated_', p1));
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + p1;
    END CASE;

    -- Step 3: Use LOOP with LEAVE for iteration
    block1: LOOP
        IF v_counter > 100 THEN
            LEAVE block1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP block1;

    -- Step 4: Use WHILE loop for cursor processing
    OPEN cur;
    read_loop: WHILE TRUE DO
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_cursor_val);
    END WHILE;
    CLOSE cur;

    -- Step 5: Use REPEAT loop for final adjustment
    SET v_counter = v_counter % 1000;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter % 10 = 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1318_proc(1, 1, @out_result);

SELECT @out_result;