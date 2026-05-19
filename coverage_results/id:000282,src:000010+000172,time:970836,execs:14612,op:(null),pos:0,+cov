/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132897 (
    v1132898 VARCHAR(50),
    v1132899 INT
);
CREATE TABLE IF NOT EXISTS v1133035 (
    v1133036 VARCHAR(100),
    v1133037 INT
);
CREATE TABLE IF NOT EXISTS v1132721 (
    v1132722 VARCHAR(10),
    v1132723 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1132921 (
    v1132922 INT,
    v1132923 VARCHAR(50)
);
INSERT INTO v1132897 VALUES ('44444.44444', 1), ('99999.99999', 2), ('test', 3);
INSERT INTO v1133035 VALUES ('{"key2": "value", "key4": "value"}', 10), ('{"key2": "other"}', 20);
INSERT INTO v1132721 VALUES ('product', 100.50), ('premium', 200.00), ('other', 300.00);
INSERT INTO v1132921 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');

/* -----Dependency for: synth_output_0307----- */
CREATE TABLE IF NOT EXISTS v3632 (
    v3633 INT,
    v3634 VARCHAR(10),
    v3635 DATE
);
CREATE TABLE IF NOT EXISTS v3622 (
    v3626 VARCHAR(20),
    id INT
);
CREATE TABLE IF NOT EXISTS v3565 (
    id INT
);
CREATE TABLE IF NOT EXISTS v3645 (
    v3646 VARCHAR(20),
    id INT
);
CREATE TABLE IF NOT EXISTS v3559 (
    id INT
);
CREATE TABLE IF NOT EXISTS v3576 (
    v3579 INT
);
CREATE TABLE IF NOT EXISTS v3712 (
    v3713 INT NOT NULL,
    v3714 INT,
    v3715 INT,
    INDEX(v3714),
    INDEX(v3715),
    PRIMARY KEY (v3713)
) ENGINE=HEAP COMMENT='x';
INSERT INTO v3632 (v3633, v3634, v3635) VALUES
(1, 'a', '2020-01-01'),
(2, 'b', '2020-02-02'),
(3, 'c', '2020-03-03');
INSERT INTO v3622 (v3626, id) VALUES
('old1', 1),
('old2', 2);
INSERT INTO v3565 (id) VALUES
(1),
(2);
INSERT INTO v3645 (v3646, id) VALUES
('old', 1),
('test', 2);
INSERT INTO v3559 (id) VALUES
(1),
(2);
INSERT INTO v3576 (v3579) VALUES
(101),
(202),
(303);
INSERT INTO v3712 (v3713, v3714, v3715) VALUES
(1, 10, 100),
(2, 20, 200),
(3, 30, 300);

/* -----Called: synth_output_0307----- */

DELIMITER //

CREATE PROCEDURE synth_output_0307(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_finished INT DEFAULT 0;
    DECLARE v_cursor_val INT;

    -- Declare cursor for iteration
    DECLARE cur CURSOR FOR SELECT v3714 FROM v3712 WHERE v3715 > 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_finished = 1;

    -- Statement 1: INSERT into v3632 with conditional logic
    IF p1 > (MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - 61 + (0) THEN
        SET @sql1 = 'INSERT INTO v3632 (v3633, v3634, v3635) VALUES (?, ?, ?), (?, ?, ?)';
        PREPARE stmt1 FROM @sql1;
        SET @a1 = p1;
        SET @a2 = 'x';
        SET @a3 = '2005-07-15';
        SET @a4 = p1 + 53;
        SET @a5 = NULL;
        SET @a6 = '011018';
        EXECUTE stmt1 USING @a1, @a2, @a3, @a4, @a5, @a6;
        DEALLOCATE PREPARE stmt1;
CALL n3_output_1688_proc(-3, 15, @_syn_1639);
        SET v_counter = @_syn_1639 - @_io_result + (v_counter) + 1;
    END IF;

    -- Statement 2: UPDATE with NATURAL JOIN
    SET @sql2 = 'UPDATE v3622 AS x1 NATURAL JOIN v3565 AS x5 SET x1.v3626 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @b1 = 'test17';
    EXECUTE stmt2 USING @b1;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 2;

    -- Statement 3: UPDATE with WHERE clause using CASE
    CASE p2
        WHEN 1 THEN
            SET @sql3 = 'UPDATE v3645 AS x0 NATURAL JOIN v3559 AS x1 SET x0.v3646 = ? WHERE x0.v3646 = ?';
            PREPARE stmt3 FROM @sql3;
            SET @c1 = 'test/t1';
            SET @c2 = 'old';
            EXECUTE stmt3 USING @c1, @c2;
            DEALLOCATE PREPARE stmt3;
CALL n3_output_1657_proc(-88, 34, @_syn_1640);
            SET v_counter = v_counter + @_syn_1640 - @_io_result + (3);
        WHEN 2 THEN
            SET v_counter = v_counter + 30;
        ELSE
            SET v_counter = v_counter + 300;
    END CASE;

    -- Statement 4: UPDATE with LOOP iteration
    SET @loop_counter = 0;
    myloop: LOOP
        SET @sql4 = CONCAT('UPDATE v3576 AS x1 SET v3579 = 1414 WHERE v3579 = ', 101 + @loop_counter);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET @loop_counter = @loop_counter + 1;
        IF @loop_counter >= p1 THEN
            LEAVE myloop;
        END IF;
    END LOOP;
    SET v_counter = v_counter + @loop_counter;

    -- Statement 5: Use CURSOR with WHILE loop on v3712
    OPEN cur;
    WHILE v_finished = 0 DO
        FETCH cur INTO v_cursor_val;
        IF v_finished = 0 THEN
            SET v_temp = v_temp + v_cursor_val;
            SET v_counter = v_counter + 10;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result
    SET result = v_counter + v_temp;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1688_proc----- */
CREATE TABLE IF NOT EXISTS v1326680 (
    v1326681 INT,
    v1326682 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1326670 (
    v1326671 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1326738 (
    v1326739 DATETIME NULL,
    x2 INT,
    x3 TEXT
);
CREATE TABLE IF NOT EXISTS v1326767 (
    v1326768 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1326771 (
    v1326772 INT NULL
);
INSERT INTO v1326680 VALUES (1, 'public'), (2, 'private'), (3, 'public'), (4, 'admin'), (5, 'public');
INSERT INTO v1326670 VALUES ('public'), ('private'), ('public'), ('admin'), ('public');

/* -----Called: n3_output_1688_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1688_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo_result TEXT;
    DECLARE v_extract_val VARCHAR(10);
    DECLARE v_formatted_val VARCHAR(20);
    DECLARE v_update_val INT;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR 
        SELECT v1326772 FROM v1326771 WHERE v1326772 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Setup initial data in geometry table
    INSERT INTO v1326738 (v1326739, x2, x3)
    VALUES (NOW(), 4711, ST_ASTEXT(ST_UNION(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(MULTILINESTRING((0 -14,13 -8),(-5 -3,8 7),(-6 18,17 -11,-12 19,19 5),(16 11,9 -5),(17 -5,5 10),(-4 17,6 4),(-12 15,17 13,-18 11,15 10),(7 0,2 -16,-18 13,-6 4),(-17 -6,-6 -7,1 4,-18 0)),MULTIPOINT(0 14,-9 -11),MULTILINESTRING((-11 -2,17 -14),(18 -12,18 -8),(-13 -16,9 16,9 -10,-7 20),(-14 -5,10 -9,4 1,17 -8),(-9 -4,-2 -12,9 -13,-5 4),(15 17,13 20)),MULTIPOINT(16 1,-9 -17,-16 6,-17 3),POINT(-18 13))'),
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POINT(7 0),MULTILINESTRING((-13 -18,-16 0),(17 11,-1 11,-18 -19,-4 -18),(-8 -8,-15 -13,3 -18,6 8)),LINESTRING(5 16,0 -9,-6 4,-15 17),MULTIPOINT(-9 -5,5 15,12 -11,12 11))')
    )));

    -- Setup extract value table
    INSERT INTO v1326767 (v1326768) VALUES (EXTRACTVALUE(66, '9999-01-01 00:00:00'));
    
    -- Setup formatted value table
    INSERT INTO v1326771 (v1326772) VALUES (FORMAT(ASIN(1), 6));

    -- Update v1326680 with counter using variables
    SET @c := 0;
    UPDATE v1326680 AS x0 
    SET v1326681 = (@c := @c + 1) 
    WHERE v1326681 IN (1, 5, 3);

    -- Complex UPDATE with JOIN using formatted value
    UPDATE v1326670 AS x0
    JOIN v1326771 AS x7 ON 1=1
    LEFT JOIN v1326680 AS x8 ON CAST(x7.v1326772 AS CHAR) = CAST(x7.v1326772 AS CHAR)
    SET x0.v1326671 = 'select emp_id from (select emp_id from emp where row_end>''2031-1-1'') as tmp'
    WHERE x0.v1326671 = 'public'
    ORDER BY x0.v1326671 DESC, x0.v1326671 COLLATE utf8mb3_general_ci
    LIMIT 90;

    -- Process cursor with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN (MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - -294 + (v_cursor_val = 0) THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Additional WHILE loop for processing
    SET v_val := 0;
CALL synth_output_1694(-49, 44, @_syn_18528);
    WHILE @_syn_18528 - 600 + (v_val) < p1 DO
        SET v_counter = v_counter + 1;
        SET v_val := v_val + 1;
        
        IF v_counter > 100 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    END WHILE;

    -- Use REPEAT loop for additional processing
    SET v_val := 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_val := v_val + 1;
    UNTIL v_val >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1694----- */
CREATE TABLE IF NOT EXISTS v208089 (v208090 INT, v208091 INT, v208092 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v208598 (v208598_id INT, v208598_name VARCHAR(50), v208598_value INT);
CREATE TABLE IF NOT EXISTS v208352 (v208352_id INT, v208352_data VARCHAR(100), v208352_flag INT);
CREATE TABLE IF NOT EXISTS v208489 (v208490 BIGINT, v208491 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v208656 (v208656_id INT, v208657 INT, v208658 INT, v208659 VARCHAR(50));
INSERT INTO v208089 VALUES (10, 5, 'test'), (20, -3, 'haha_test'), (30, 8, 'example');
INSERT INTO v208598 VALUES (1, 'alpha', 100), (2, 'beta', 200), (3, 'gamma', 300);
INSERT INTO v208352 VALUES (1, 'data1', 0), (2, 'data2', 1), (3, 'data3', 0);
INSERT INTO v208489 VALUES (100, 'example_func_example'), (200, 'other'), (300, 'example_func_example');
INSERT INTO v208656 VALUES (1, 1, 1, 'active'), (2, 2, 2, 'inactive'), (3, 3, 332, 'pending');

/* -----Called: synth_output_1694----- */

DELIMITER //

CREATE PROCEDURE synth_output_1694(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_flag INT;
    
    DECLARE cur CURSOR FOR SELECT v208352_id, v208352_flag FROM v208352 WHERE v208352_flag = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with ROLES_GRAPHML() LIKE check
    SET @sql1 = 'UPDATE v208089 AS x0 SET v208090 = -v208091 WHERE (ROLES_GRAPHML()) LIKE (''%haha%'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: SELECT DISTINCT from v208598
    BEGIN
        DECLARE v_598_id INT;
        DECLARE v_598_name VARCHAR(50);
        DECLARE v_598_value INT;
        DECLARE done2 INT DEFAULT 0;
        DECLARE cur2 CURSOR FOR SELECT DISTINCT * FROM v208598 AS x0;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_598_id, v_598_name, v_598_value;
            IF done2 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_598_value;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 3: SELECT DISTINCT from v208352 with cursor
    OPEN cur;
    cursor_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_flag;
        IF v_done THEN
            LEAVE cursor_loop;
        END IF;
        IF v_cursor_flag = 1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with big integer multiplication and LIKE condition
    SET @sql4 = 'UPDATE v208489 AS x1 SET x1.v208490 = 9223372036854775808 * x1.v208490 WHERE v208490 LIKE ''example_func_example''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with multiple conditions
    SET @sql5 = 'UPDATE v208656 AS x0 SET v208658 = 332 WHERE v208658 = v208657 AND v208658 = 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 1000 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 500 AND 1000 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional WHILE loop for complexity
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
CREATE TABLE IF NOT EXISTS `table_crekql` (
    `table_crekql_campaign_id` INT,
    `table_crekql_channel` INT,
    `table_crekql_budget` INT,
    `table_crekql_start_date` DATE,
    `table_crekql_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_f6yunz` (
    `table_f6yunz_conversion_id` INT,
    `table_f6yunz_campaign_id` INT,
    `table_f6yunz_conversion_value` INT
);

INSERT INTO `table_crekql` (`table_crekql_campaign_id`, `table_crekql_channel`, `table_crekql_budget`, `table_crekql_start_date`, `table_crekql_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_f6yunz` (`table_f6yunz_conversion_id`, `table_f6yunz_campaign_id`, `table_f6yunz_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT TABLE_CREKQL_CHANNEL, COALESCE(TABLE_CREKQL_BUDGET, (MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - 374 + (0))
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_CREKQL
    WHERE TABLE_CREKQL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_F6YUNZ_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_F6YUNZ
    WHERE TABLE_F6YUNZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
CREATE TABLE IF NOT EXISTS `table_scey55` (
    `table_scey55_project_id` INT,
    `table_scey55_client_id` INT,
    `table_scey55_project_type` VARCHAR(50),
    `table_scey55_estimated_hours` INT,
    `table_scey55_actual_hours` INT,
    `table_scey55_labor_rate` INT,
    `table_scey55_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_2tdknr` (
    `table_2tdknr_contractor_id` INT,
    `table_2tdknr_name` VARCHAR(50),
    `table_2tdknr_specialty` INT,
    `table_2tdknr_hourly_rate` INT
);

INSERT INTO `table_scey55` (`table_scey55_project_id`, `table_scey55_client_id`, `table_scey55_project_type`, `table_scey55_estimated_hours`, `table_scey55_actual_hours`, `table_scey55_labor_rate`, `table_scey55_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_2tdknr` (`table_2tdknr_contractor_id`, `table_2tdknr_name`, `table_2tdknr_specialty`, `table_2tdknr_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(TABLE_SCEY55_ESTIMATED_HOURS, 0), COALESCE(TABLE_SCEY55_ACTUAL_HOURS, 0), COALESCE(TABLE_SCEY55_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM TABLE_SCEY55
    WHERE TABLE_SCEY55_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SCEY55_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM TABLE_SCEY55
    WHERE TABLE_SCEY55_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
CREATE TABLE IF NOT EXISTS `table_3j8w7h` (
    `table_3j8w7h_reservation_id` INT,
    `table_3j8w7h_customer_id` INT,
    `table_3j8w7h_restaurant_id` INT,
    `table_3j8w7h_party_size` INT,
    `table_3j8w7h_reservation_date` DATE,
    `table_3j8w7h_duration_minutes` INT,
    `table_3j8w7h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5ghvkl` (
    `table_5ghvkl_restaurant_id` INT,
    `table_5ghvkl_name` VARCHAR(50),
    `table_5ghvkl_rating` DECIMAL(3,1),
    `table_5ghvkl_cuisine_type` VARCHAR(50)
);

INSERT INTO `table_3j8w7h` (`table_3j8w7h_reservation_id`, `table_3j8w7h_customer_id`, `table_3j8w7h_restaurant_id`, `table_3j8w7h_party_size`, `table_3j8w7h_reservation_date`, `table_3j8w7h_duration_minutes`, `table_3j8w7h_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `table_5ghvkl` (`table_5ghvkl_restaurant_id`, `table_5ghvkl_name`, `table_5ghvkl_rating`, `table_5ghvkl_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_5GHVKL_RATING, 3) INTO V_RATING_BONUS
    FROM TABLE_5GHVKL
    WHERE TABLE_5GHVKL_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1657_proc----- */
CREATE TABLE IF NOT EXISTS v1315238 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1315239 INT,
    v1315240 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1315246 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1315247 VARCHAR(10),
    v1315248 TEXT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1315125 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1315126 ENUM('blue', 'ｲ', 'a3')
) CHARACTER SET=big5;
INSERT INTO v1315238 (v1315239, v1315240) VALUES 
(200, 'initial1'),
(200, 'initial2'),
(300, 'initial3'),
(150, 'initial4'),
(200, 'initial5'),
(400, 'initial6');
INSERT INTO v1315246 (v1315248, v1315247) VALUES 
(REPEAT('1', 1300), 'one'),
(REPEAT('1', 1300), 'two');
INSERT INTO v1315125 (v1315126) VALUES 
('blue'),
('ｲ'),
('a3'),
('blue');

/* -----Called: n3_output_1657_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1657_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_enum_cursor CURSOR FOR SELECT v1315126 FROM v1315125;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE (already done in setup) - use table v1315125
    -- Insert a new enum value based on p1
    IF (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - 314 + (p1) > 0 THEN
        INSERT INTO v1315125 (v1315126) VALUES ('blue');
        SET v_insert_id = LAST_INSERT_ID();
        SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - 732 + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - 229 + (v_counter)) + 1;
    END IF;

    -- Statement 2: UPDATE v1315238 with ORDER BY and LIMIT
    -- Update first 3 rows where v1315239 = 200, set to p1
    UPDATE v1315238 AS x0, v1315238 AS x6 
    SET x0.v1315239 = p1 
    WHERE x0.id = x6.id AND x0.v1315239 = 200 
    ORDER BY x0.v1315239 ASC 
    LIMIT 3;

    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: UPDATE with IN clause using variables
    -- Use p1 and p2 as values for the IN clause
    BEGIN
        DECLARE v_dt_one INT DEFAULT p1;
        DECLARE v_dbl_two INT DEFAULT p2;
        DECLARE v_str_two INT DEFAULT (p1 + p2);
        
        UPDATE v1315238 AS x1 
        SET v1315239 = v_dt_one 
        WHERE v1315239 IN (v_dt_one, v_dbl_two, v_str_two);
        
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
    END;

    -- Statement 4: INSERT into v1315246 (already done in setup)
    -- Use a loop to insert based on p1 value
    WHILE p1 > 0 DO
        INSERT INTO v1315246 (v1315248, v1315247) 
        VALUES (REPEAT('1', 1300), CONCAT('value_', p1));
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Statement 5: UPDATE with variable
    -- Set v1315239 to p2 for all rows
    UPDATE v1315238 AS x1 SET v1315239 = p2;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Use cursor to iterate over enum table
    OPEN v_enum_cursor;
    read_loop: LOOP
        FETCH v_enum_cursor INTO v_enum_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each enum value
        CASE v_enum_val
            WHEN 'blue' THEN
                SET v_counter = v_counter + 10;
            WHEN 'ｲ' THEN
                SET v_counter = v_counter + 20;
            WHEN 'a3' THEN
                SET v_counter = v_counter + 30;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_enum_cursor;

    -- Final conditional check
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter * p2;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
CREATE TABLE IF NOT EXISTS `table_ngw2f9` (
    `table_ngw2f9_product_id` INT,
    `table_ngw2f9_price` DECIMAL(10,2)
);

INSERT INTO `table_ngw2f9` (`table_ngw2f9_product_id`, `table_ngw2f9_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NGW2F9_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_NGW2F9
    WHERE TABLE_NGW2F9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
CREATE TABLE IF NOT EXISTS `table_83jk04` (
    `table_83jk04_transaction_id` INT,
    `table_83jk04_account_id` INT,
    `table_83jk04_transaction_date` DATE,
    `table_83jk04_amount` DECIMAL(10,2),
    `table_83jk04_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4xsou8` (
    `table_4xsou8_account_id` INT,
    `table_4xsou8_customer_id` INT,
    `table_4xsou8_balance` INT,
    `table_4xsou8_account_type` INT
);

INSERT INTO `table_83jk04` (`table_83jk04_transaction_id`, `table_83jk04_account_id`, `table_83jk04_transaction_date`, `table_83jk04_amount`, `table_83jk04_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4xsou8` (`table_4xsou8_account_id`, `table_4xsou8_customer_id`, `table_4xsou8_balance`, `table_4xsou8_account_type`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_83JK04_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM TABLE_83JK04
    WHERE TABLE_83JK04_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_83JK04_TRANSACTION_TYPE = 'CREDIT'
      AND TABLE_83JK04_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(TABLE_83JK04_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM TABLE_83JK04
    WHERE TABLE_83JK04_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_83JK04_TRANSACTION_TYPE = 'DEBIT';

    SELECT TABLE_4XSOU8_BALANCE INTO V_BALANCE FROM TABLE_4XSOU8 WHERE TABLE_4XSOU8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
CREATE TABLE IF NOT EXISTS `table_6a0wz4` (
    `table_6a0wz4_emp_id` INT,
    `table_6a0wz4_department_id` INT,
    `table_6a0wz4_salary` INT
);

INSERT INTO `table_6a0wz4` (`table_6a0wz4_emp_id`, `table_6a0wz4_department_id`, `table_6a0wz4_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_6A0WZ4_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM TABLE_6A0WZ4
    WHERE TABLE_6A0WZ4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0251_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 VARCHAR(50);
    DECLARE v_var2 INT;
    DECLARE v_decimal_val DECIMAL(10,2);
    DECLARE v_string_val VARCHAR(10);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1132922 FROM v1132921 WHERE v1132922 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process first UPDATE: update v1132897 with strict_all_tables
    UPDATE v1132897 AS x1 
    SET v1132898 = 'strict_all_tables' 
    WHERE v1132898 IN ('44444.44444', '99999.99999') 
    ORDER BY v1132898 DESC, 
             CASE WHEN v1132898 IS NULL THEN 1 ELSE 0 END, 
             v1132898 
    LIMIT 42;

CALL synth_output_0307(25, 71, @_syn_2429);
    SET v_counter = @_syn_2429 - 398 + (v_counter) + ROW_COUNT();

    -- Process second UPDATE with JSON_CONTAINS check
    IF p1 > 0 THEN
        UPDATE v1133035 AS x1 
        SET v1133037 = p1 
        WHERE v1133036 LIKE JSON_CONTAINS('key2', 'key4');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Process third UPDATE with pattern matching
    SET v_decimal_val = p2 * 1.5;
    UPDATE v1132721 AS x0 
    SET v1132723 = v_decimal_val 
    WHERE v1132722 LIKE 'p%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Process fourth UPDATE with conditional logic
    CASE 
        WHEN p2 > 100 THEN
            UPDATE v1132721 AS x0 
            SET v1132722 = '1' 
            WHERE v1132723 = 1;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Create index on v1132921 (handled in table setup, but we simulate its effect)
    -- Use cursor to iterate through v1132921 and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional loop with WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0251_proc(1, 1, @out_result);

SELECT @out_result;