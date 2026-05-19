/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v14642 (v14643 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v14608 (v14609 DOUBLE);
CREATE TABLE IF NOT EXISTS v14412 (v14395 INT, v14396 INT, v14041 INT);
CREATE TABLE IF NOT EXISTS v14315 (v14395 INT);
CREATE TABLE IF NOT EXISTS v13892 (v13893 INT);
CREATE TABLE IF NOT EXISTS v13890 (v13893 INT);
CREATE TABLE IF NOT EXISTS v13946 (v13948 GEOMETRY);
CREATE TABLE IF NOT EXISTS v14221 (dummy INT);
INSERT INTO v14642 VALUES ('abc'), ('def'), ('ghij');
INSERT INTO v14608 VALUES (RAND());
INSERT INTO v14412 VALUES (1, 1, 1), (2, 2, 2), (3, 3, 3);
INSERT INTO v14315 VALUES (1), (2), (3);
INSERT INTO v13892 VALUES (7), (7), (3);
INSERT INTO v13890 VALUES (7), (7), (3);
INSERT INTO v13946 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v14221 VALUES (1);

/* -----Dependency for: n3_output_1985_proc----- */
CREATE TABLE IF NOT EXISTS v1457942 (
    v1457943 CHAR(8) NOT NULL,
    v1457944 CHAR(20) NOT NULL,
    v1457945 INT NOT NULL,
    INDEX(v1457943)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457813 (
    v1457814 INT,
    v1457815 CHAR(10)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457772 (
    v1457773 VARCHAR(100),
    v1457774 VARCHAR(100),
    v1457775 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457885 (
    v1457773 VARCHAR(100),
    v1457774 VARCHAR(100),
    v1457775 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457753 (
    v1457757 INT
) ENGINE=InnoDB;
INSERT INTO v1457813 (v1457814) VALUES (100), (200), (300), (400), (500);
INSERT INTO v1457772 (v1457773, v1457774, v1457775) VALUES 
    ('test', 'memory/performance_schema/abc', 'active'),
    ('statement/com/select', 'stage/innodb/log', 'idle'),
    ('sample', 'other', 'busy');
INSERT INTO v1457885 (v1457773, v1457774, v1457775) VALUES 
    ('test', 'memory/performance_schema/abc', 'active'),
    ('statement/com/select', 'stage/innodb/log', 'idle'),
    ('sample', 'other', 'busy');
INSERT INTO v1457753 (v1457757) VALUES (10), (20), (30);

/* -----Called: n3_output_1985_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1985_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(100);
    DECLARE v_encrypted_val VARBINARY(100);
    DECLARE v_insert_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    -- Cursor for iterating over v1457753 values
    DECLARE cur CURSOR FOR SELECT v1457757 FROM v1457753 WHERE v1457757 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Code Block 1: Handle DDL statement - Insert sample data into v1457942
    -- Adapting the complex geometry expression as a SELECT INTO
    SELECT INET6_NTOA(POINT(ST_INTERSECTION(
        ST_INTERSECTION(
            ST_GEOMFROMTEXT('point(1 1)'), 
            ST_GEOMFROMTEXT('multipoint(2 2, 3 3)')
        ),
        ST_INTERSECTION(
            ST_GEOMFROMTEXT('point(0 0)'), 
            ST_GEOMFROMTEXT('point(1 1)')
        )
    ), LINESTRING(POINT(1, 2), ST_GEOMFROMTEXT('polygon((0 0, 1 0, 1 1, 0 1, 0 0))'))))
    INTO v_geo_result;
    
    INSERT INTO v1457942 (v1457943, v1457944, v1457945) 
    VALUES ('key1', v_geo_result, p1),
           ('key2', 'sample_text', p2);

    -- Code Block 2: Adapt UPDATE statement with AES_ENCRYPT
    SET v_encrypted_val = AES_ENCRYPT(CAST(p1 AS CHAR), 'a');
    UPDATE v1457813 AS x0 
    SET v1457814 = CAST(v_encrypted_val AS UNSIGNED)
    WHERE NOT x0.v1457814 IN (
        TIMESTAMP(MAKEDATE(1 + p1, '2024-01-01')),
        MAKEDATE('2024-01-01', DATEDIFF('2024-01-01', '2024-01-02'))
    ) 
    AND v1457814 IS NULL 
    OR v1457814 <> LEAST(x0.v1457814, UTC_TIME())
    ORDER BY CAST(x0.v1457814 AS UNSIGNED) 
    LIMIT 99;

    -- Code Block 3: Adapt INSERT with values from input parameters
    INSERT INTO v1457813 (v1457814) VALUES (p1), (-p2), (100), (111);

    -- Code Block 4: Adapt UPDATE with NATURAL JOIN
    UPDATE v1457772 AS x1 
    NATURAL JOIN v1457885 AS x4 
    SET v1457773 = CAST(p1 AS CHAR)
    WHERE NOT v1457774 LIKE 'memory/performance_schema/%' 
    AND NOT v1457774 LIKE 'stage/innodb/%' 
    AND NOT v1457773 LIKE 'statement/com/%' 
    AND v1457775 <> 'idle';

    -- Code Block 5: Adapt INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF/ELSE for conditional logic
        IF v_cursor_val > 15 THEN
            INSERT INTO v1457753 (v1457757) VALUES (v_cursor_val + p1);
            SET v_counter = v_counter + 1;
        ELSEIF v_cursor_val BETWEEN 10 AND 15 THEN
            INSERT INTO v1457753 (v1457757) VALUES (v_cursor_val + p2);
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1457753 (v1457757) VALUES (6);
            SET v_counter = v_counter + 3;
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_cursor_val % 2 = 0 THEN
                SET v_update_count = v_update_count + 1;
            WHEN v_cursor_val % 3 = 0 THEN
                SET v_update_count = v_update_count + 2;
            ELSE
                SET v_update_count = v_update_count + 0;
        END CASE;
        
        -- Use WHILE loop for demonstration
        WHILE (MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - -67 + (v_update_count > 0) DO
            UPDATE v1457753 SET v1457757 = v1457757 + 1 WHERE v1457757 = v_cursor_val;
            SET v_update_count = v_update_count - 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;

    -- Set final result
    SET result = v_counter + ROW_COUNT();
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
CREATE TABLE IF NOT EXISTS `table_nesyz1` (
    `table_nesyz1_pet_id` INT,
    `table_nesyz1_pet_name` VARCHAR(50),
    `table_nesyz1_species` INT,
    `table_nesyz1_breed` INT,
    `table_nesyz1_age_years` INT,
    `table_nesyz1_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `table_a8dzoj` (
    `table_a8dzoj_visit_id` INT,
    `table_a8dzoj_pet_id` INT,
    `table_a8dzoj_vet_id` INT,
    `table_a8dzoj_visit_date` DATE,
    `table_a8dzoj_diagnosis` INT,
    `table_a8dzoj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `table_nesyz1` (`table_nesyz1_pet_id`, `table_nesyz1_pet_name`, `table_nesyz1_species`, `table_nesyz1_breed`, `table_nesyz1_age_years`, `table_nesyz1_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_a8dzoj` (`table_a8dzoj_visit_id`, `table_a8dzoj_pet_id`, `table_a8dzoj_vet_id`, `table_a8dzoj_visit_date`, `table_a8dzoj_diagnosis`, `table_a8dzoj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_NESYZ1_AGE_YEARS, 1), COALESCE(TABLE_NESYZ1_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_NESYZ1
    WHERE TABLE_NESYZ1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_A8DZOJ_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM TABLE_A8DZOJ
    WHERE TABLE_A8DZOJ_PET_ID = PET_ID_PARAM
    ORDER BY TABLE_A8DZOJ_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = (MYSQL_FUNC_PROC1_cvo8ys()) - 819 + (v_temp / 5);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC1_cvo8ys----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug12589_1_proc----- */
CREATE TABLE IF NOT EXISTS tm1 (
    col1 INT
);
INSERT INTO tm1 VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_bug12589_1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug12589_1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE spv1 INT;
    DECLARE counter INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col1 FROM tm1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET spv1 = p1;
    
    IF spv1 > 0 THEN
        SET spv1 = spv1 * 2;
    ELSEIF spv1 = 0 THEN
        SET spv1 = p2;
    ELSE
CALL n3_output_1086_proc(80, -44, @_syn_24475);
        SET spv1 = @_syn_24475 - @_io_result + (1);
    END IF;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO spv1;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0709_proc(-91, -100, @_syn_24477);
        SET counter = @_syn_24477 - @_io_result + (counter) + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = spv1 + counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0709_proc----- */
CREATE TABLE IF NOT EXISTS v1148760 (v1148761 VARCHAR(20), v1148762 TEXT, FULLTEXT INDEX ft_idx (v1148762));
CREATE TABLE IF NOT EXISTS v1148736 (v1148737 VARCHAR(100), v1148738 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1148780 (v1148781 INT, v1148782 TEXT, FULLTEXT INDEX ft_idx2 (v1148782));
CREATE TABLE IF NOT EXISTS v1148804 (v1148805 VARCHAR(250), v1148806 CHAR(5), v1148807 VARCHAR(255) DEFAULT NULL) ENGINE=MyISAM AUTO_INCREMENT=136;
CREATE TABLE IF NOT EXISTS v1148749 (v1148750 VARCHAR(100));
INSERT INTO v1148760 VALUES ('02:04:05.678', 'steve is here'), ('01:03:03.456', 'another text'), ('00:00:00.000', 'no match');
INSERT INTO v1148736 VALUES ('localhost', 'PRIMARY'), ('hostname', 'SECONDARY'), (NULL, 'PRIMARY');
INSERT INTO v1148780 VALUES (1, 'steve is the best'), (2, 'no match here'), (7, 'steve again');
INSERT INTO v1148804 VALUES ('test', 'abcde', 'some value'), ('hello', 'xyz', NULL);
INSERT INTO v1148749 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('other');

/* -----Called: n3_output_0709_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0709_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(250);
    DECLARE v_time_val VARCHAR(20);
    DECLARE v_host_val VARCHAR(100);
    DECLARE v_char_val CHAR(5);
    DECLARE v_text_val TEXT;
    DECLARE v_cur CURSOR FOR SELECT v1148805 FROM v1148804 WHERE v1148806 = 'abcde';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        -- Adapt first UPDATE: Update v1148760 with time value, use MATCH condition
        UPDATE v1148760 AS x0 SET v1148761 = '01:03:03.456' WHERE v1148761 IN ('2', '7', '4') AND MATCH(v1148762) AGAINST('steve' IN BOOLEAN MODE);
        SET v_counter = v_counter + 1;
    ELSEIF p1 = p2 THEN
        -- Adapt second UPDATE: Update v1148736 using hostname condition
        UPDATE v1148736 AS x0 SET v1148737 = (SELECT @@hostname) WHERE v1148737 = (SELECT @@hostname) AND v1148738 = 'PRIMARY';
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt third UPDATE: Update v1148780 with dynamic value using MATCH
        UPDATE v1148780 AS x1 SET v1148782 = CONCAT('updated_by_p', p1) WHERE v1148781 IN (2, 7, 4) AND MATCH(v1148782) AGAINST('steve' IN BOOLEAN MODE);
        SET v_counter = v_counter + 3;
    END IF;

    -- Second procedural structure: WHILE...DO loop with cursor
    OPEN v_cur;
    WHILE v_done = 0 DO
        FETCH v_cur INTO v_val;
        IF v_done = 0 THEN
            -- Adapt fourth statement: CREATE TABLE already done, use INSERT
            INSERT INTO v1148804 (v1148805, v1148806, v1148807) VALUES (CONCAT('loop_', v_counter), 'xyz', v_val);
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE v_cur;

    -- Third procedural structure: CASE/WHEN with adaptation of fifth UPDATE
    CASE
        WHEN p1 % 2 = 0 THEN
            -- Adapt fifth UPDATE: Update v1148749 with specific values
            UPDATE v1148749 AS x1 SET v1148750 = 'redqueen' WHERE v1148750 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
            SET v_counter = v_counter + 10;
        WHEN p1 % 2 = 1 THEN
            -- Same update but with different condition
            UPDATE v1148749 AS x1 SET v1148750 = 'redqueen_odd' WHERE v1148750 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler');
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Fourth procedural structure: LOOP with LEAVE (bonus structure)
    SET v_done = 0;
    my_loop: LOOP
        IF v_done >= 3 THEN
            LEAVE my_loop;
        END IF;
        SET v_done = v_done + 1;
        SET v_counter = v_counter + 1;
    END LOOP;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1086_proc----- */
CREATE TABLE IF NOT EXISTS v1184682 (
    v1184683 ENUM('l', 'ÿáúëêà', 'm') DEFAULT (CURRENT_USER()),
    v1184684 INT
) ENGINE=MyISAM DEFAULT CHARACTER SET=tis620;
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1184682 VALUES ('l', 1), ('m', 2), ('l', 3), ('ÿáúëêà', 4);
INSERT INTO test_table (value) VALUES (10), (20), (30), (40);

/* -----Called: n3_output_1086_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1086_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val VARCHAR(50);
    DECLARE v_int_val INT;
    DECLARE cur CURSOR FOR SELECT v1184683, v1184684 FROM v1184682 WHERE v1184684 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with time literal
    UPDATE v1184682 AS x1 
    SET v1184683 = 'm' 
    WHERE v1184684 = p1;

    -- Statement 2: Already used as table creation above

    -- Statement 3: UPDATE with JOIN and variable
    SET @k = p2;
    UPDATE v1184682 AS x0 
    INNER JOIN test_table AS x4 ON x0.v1184684 <> 0 
    SET x0.v1184684 = @k 
    WHERE x0.v1184684 > -0.00 AND x0.v1184684 = p1;

    -- Statement 4: UPDATE with complex NULL-safe comparisons
    UPDATE v1184682 AS x1 
    JOIN test_table AS x2 ON x1.v1184684 = x1.v1184684 
    SET x1.v1184684 = p2 
    WHERE x1.v1184683 <=> x1.v1184684 
      AND x1.v1184684 <=> x1.v1184683 
      AND x1.v1184684 <=> x1.v1184684 
      AND x1.v1184684 = p1
    ORDER BY x1.v1184684 
    LIMIT 7;

    -- Statement 5: UPDATE with JOIN and comparison
    UPDATE v1184682 AS x1 
    INNER JOIN test_table AS x4 ON x1.v1184684 = 2 
    SET x1.v1184684 = 30 
    WHERE x1.v1184684 = p1 
      AND x1.v1184684 >= 'SEA' 
      AND x1.v1184684 = 'MIN';

    -- Use cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic
        IF v_int_val > p2 THEN
            SET v_temp = v_temp + v_int_val;
        ELSEIF v_int_val = p2 THEN
            SET v_temp = v_temp + 10;
        ELSE
            SET v_temp = v_temp - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result calculation using CASE
    SET result = CASE 
        WHEN v_counter > 5 THEN v_temp * 2
        WHEN v_counter BETWEEN 1 AND 5 THEN v_temp + p1
        ELSE v_counter
    END;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1039_proc----- */
CREATE TABLE IF NOT EXISTS v1176391 (v1176395 TEXT);
CREATE TABLE IF NOT EXISTS v1176394 (v1176395 TEXT, dummy_col INT);
CREATE TABLE IF NOT EXISTS v1177424 (
    v1177425 VARCHAR(255),
    v1177426 TEXT
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(100),
    data_col INT
);
CREATE TABLE IF NOT EXISTS v1177419 (v1177420 DECIMAL(20,6));
CREATE TABLE IF NOT EXISTS v1177475 (v1177476 INT);
INSERT INTO v1176391 (v1176395) VALUES ('');
INSERT INTO v1176394 (v1176395, dummy_col) VALUES ('', 1);
INSERT INTO v1177424 VALUES (0, '');
INSERT INTO test_table VALUES ('x', 1), ('20260101', 2), ('abc', 3);
INSERT INTO v1177419 VALUES (0);
INSERT INTO v1177475 VALUES (0);

/* -----Called: n3_output_1039_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1039_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_lock_result INT;
    DECLARE v_old_sql_mode TEXT;
    DECLARE v_cur CURSOR FOR SELECT v1177425 FROM v1177424 WHERE v1177425 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use input parameters in a conditional structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with cross-table reference
        SET @OLD_SQL_MODE = (SELECT @@sql_mode);
        UPDATE v1176394 AS x0, v1176391 AS x3 
        SET x0.v1176395 = @OLD_SQL_MODE;
        SET v_counter = v_counter + 1;
    ELSE
        -- Statement 2: INSERT into v1177424 with diverse values
        INSERT INTO v1177424 (v1177425, v1177426) VALUES 
            (313801, 'zzzUM'),
            ('2001-01-01 01:02:03.123456', '0000-00-00 00:00:00'),
            ('{"key": "value"}', 2.51880677333017e-05),
            (16, NULL),
            (5, '{"i":3, "s":"3"}'),
            (6, 75000),
            (2.44201138973326e-05, 'This is a third b column');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Loop to process cursor with a WHILE structure
    OPEN v_cur;
    read_loop: WHILE NOT v_done DO
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE v_cur;

    -- Statement 3: UPDATE with date casting (using REPEAT loop for multiple attempts)
    SET v_done = FALSE;
    REPEAT
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_done = TRUE;
            UPDATE test_table AS x0 
            SET id = CONCAT(id, id) 
            WHERE id BETWEEN CAST('x' AS DATE) AND CAST(20060101 AS DATE);
            SET v_counter = v_counter + ROW_COUNT();
            SET v_done = TRUE;
        END;
    UNTIL v_done END REPEAT;

    -- Statement 4: INSERT with decimal value
    INSERT INTO v1177419 (v1177420) VALUES (20010101223344.456);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: CREATE TABLE AS SELECT with IS_FREE_LOCK using CASE/WHEN
    CASE p2
        WHEN 1 THEN
            SET v_lock_result = IS_FREE_LOCK('test');
            CREATE TABLE IF NOT EXISTS v1177475_temp (v1177476 INT) AS 
            SELECT v_lock_result AS x2;
            SET v_counter = v_counter + 1;
        WHEN 2 THEN
            SET v_lock_result = IS_FREE_LOCK('test2');
            CREATE TABLE IF NOT EXISTS v1177475_temp2 (v1177476 INT) AS 
            SELECT v_lock_result AS x2;
            SET v_counter = v_counter + 2;
        ELSE
            SET v_lock_result = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - -942 + (is_free_lock('test_default'));
            CREATE TABLE IF NOT EXISTS v1177475 (v1177476 INT) AS 
            SELECT v_lock_result AS x2;
            SET v_counter = v_counter + 3;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
CREATE TABLE IF NOT EXISTS `table_r42k1u` (
    `table_r42k1u_product_id` INT,
    `table_r42k1u_sku` INT,
    `table_r42k1u_name` VARCHAR(50),
    `table_r42k1u_category_id` INT,
    `table_r42k1u_price` DECIMAL(10,2),
    `table_r42k1u_cost` DECIMAL(10,2),
    `table_r42k1u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_032md1` (
    `table_032md1_transaction_id` INT,
    `table_032md1_product_id` INT,
    `table_032md1_quantity` INT,
    `table_032md1_transaction_date` DATE
);

INSERT INTO `table_r42k1u` (`table_r42k1u_product_id`, `table_r42k1u_sku`, `table_r42k1u_name`, `table_r42k1u_category_id`, `table_r42k1u_price`, `table_r42k1u_cost`, `table_r42k1u_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `table_032md1` (`table_032md1_transaction_id`, `table_032md1_product_id`, `table_032md1_quantity`, `table_032md1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_R42K1U_PRICE, 0), COALESCE(TABLE_R42K1U_COST, 0)
    INTO V_PRICE, V_COST
    FROM TABLE_R42K1U
    WHERE TABLE_R42K1U_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM TABLE_032MD1
    WHERE TABLE_032MD1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND TABLE_032MD1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0627(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dbl_five DOUBLE DEFAULT 5.0;
    DECLARE v_val DOUBLE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v14609 FROM v14608;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -(MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - 635 + (1);
    END;

    -- Statement 1: INSERT with RAND()
    SET @sql1 = 'INSERT INTO v14608 (v14609) VALUES (RAND())';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v14412 AS x0 LEFT JOIN v14315 AS x5 ON x0.v14395 = x0.v14041 AND x0.v14395 = x0.v14396 SET x0.v14395 = x0.v14395 * 2 WHERE x0.v14395 = 1 LIMIT 12';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with NATURAL JOIN
    WHILE (MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - 918 + (p2) > 0 DO
        SET @sql3 = 'UPDATE v13892 AS x1 NATURAL JOIN v13890 AS x6 SET x1.v13893 = @dbl_five WHERE v13893 = 7 AND v13893 = 3';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Statement 4: UPDATE with spatial function
    CASE 
        WHEN p1 = 0 THEN
            SET @sql4 = "UPDATE v13946 AS x1 JOIN v14221 AS x4 ON ('-  ') SET x1.v13948 = ST_GEOMFROMTEXT('POINT(221 193)') WHERE 'ssl%' LIKE '%Locking system tables'";
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- Statement 5: CREATE INDEX (already created in setup, but we verify it exists)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0627(1, 1, @out_result);

SELECT @out_result;