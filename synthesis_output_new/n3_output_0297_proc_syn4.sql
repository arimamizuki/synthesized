/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133634 (id INT AUTO_INCREMENT PRIMARY KEY, v1133635 VARCHAR(500));
CREATE TABLE IF NOT EXISTS v1133681 (id INT AUTO_INCREMENT PRIMARY KEY, v1133682 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133782 (id INT AUTO_INCREMENT PRIMARY KEY, v1133784 DATETIME);
INSERT INTO v1133634 (v1133635) VALUES ('a'), ('b'), ('2011-03-27 12:00:00'), ('f'), ('g');
INSERT INTO v1133681 (v1133682) VALUES ('test1'), ('test2'), ('001028');
INSERT INTO v1133782 (v1133784) VALUES ('2020-01-01 00:00:00'), ('2021-01-01 00:00:00');

/* -----Dependency for: synth_output_0746----- */
CREATE TABLE IF NOT EXISTS v20588 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20612 (
    v20613 DECIMAL(10,2),
    v20614 INT
);
CREATE TABLE IF NOT EXISTS v20327 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    value VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20730 (
    v20731 INT
);
CREATE TABLE IF NOT EXISTS v20468 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v20731 INT
);
CREATE TABLE IF NOT EXISTS v20162 (
    v20163 GEOMETRY,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20865 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v20163 GEOMETRY,
    x2 VARCHAR(100)
);
INSERT INTO v20588 (data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v20612 (v20613, v20614) VALUES (0.5, 1), (1.2, 2), (0.8, 3), (1.5, 4);
INSERT INTO v20327 (value) VALUES ('a'), ('b'), ('c');
INSERT INTO v20730 (v20731) VALUES (10), (20), (30);
INSERT INTO v20468 (v20731) VALUES (10), (20), (30);
INSERT INTO v20162 (v20163, x2) VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 'trg1_test'), (ST_GEOMFROMTEXT('POINT(2 2)'), 'trg2_test');
INSERT INTO v20865 (v20163, x2) VALUES (ST_GEOMFROMTEXT('POINT(3 3)'), 'trg1_data'), (ST_GEOMFROMTEXT('POINT(4 4)'), 'other');

/* -----Called: synth_output_0746----- */

DELIMITER //

CREATE PROCEDURE synth_output_0746(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_text TEXT;
    DECLARE v_decimal_val DECIMAL(32,3);
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v20613, v20614 FROM v20612 WHERE v20613 BETWEEN 0.07 AND 1.9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Use view v20847 to extract values
    SELECT x1, x2 INTO v_decimal_val, v_geom_text FROM v20847 LIMIT 1;
    
    -- Statement 2: Use recursive CTE and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val, v_counter;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate the recursive CTE logic
        SET v_counter = v_counter + 1;
        IF v_counter < 10 THEN
            -- Use the recursive value
            SET v_counter = v_counter + p1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: Select from v20327 with conditional logic
    IF p2 > 0 THEN
        SELECT COUNT(*) INTO v_counter FROM v20327;
        WHILE v_counter > 0 DO
            SET v_counter = v_counter - 1;
        END WHILE;
    END IF;

    -- Statement 4: Update with join and dynamic SQL
    SET @sql_update = 'UPDATE v20730 AS x1 JOIN v20468 AS x5 ON x1.v20731 = x1.v20731 SET x1.v20731 = (ASCII(RANDOM_BYTES(1)) - INTERVAL ''UTC'' DAY_MINUTE)';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 5: Update with geometric function and LIKE
    SET @sql_geom = 'UPDATE v20162 AS x0 JOIN v20865 AS x4 ON x0.v20163 = x0.x2 SET x0.v20163 = ST_GEOMFROMTEXT(''POINT(13 104)'') WHERE x2 LIKE ''trg1%''';
    PREPARE stmt_geom FROM @sql_geom;
    EXECUTE stmt_geom;
    DEALLOCATE PREPARE stmt_geom;

    -- Final result calculation
    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1294----- */
CREATE TABLE IF NOT EXISTS v92473 (v92474 INT, v92475 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v92491 (v92492 INT, v92493 INT);
CREATE TABLE IF NOT EXISTS v92633 (v92634 INT, v92635 INT);
CREATE TABLE IF NOT EXISTS v92784 (v92785 INT);
CREATE TABLE IF NOT EXISTS v92736 (v92786 INT);
CREATE TABLE IF NOT EXISTS v93045 (v93046 INT, v93047 TIME, v93048 TINYINT, v93049 BOOLEAN, v93050 CHAR(10), v93051 BIT(1), v93052 CHAR(1) DEFAULT 'a') ENGINE=MYISAM DEFAULT CHARACTER SET=sjis;
CREATE TABLE IF NOT EXISTS x13 (x14 INT);
CREATE TABLE IF NOT EXISTS x11 (x12 INT);
INSERT INTO v92473 VALUES (1, 'test1'), (2, 'test2'), (1, 'test3');
INSERT INTO v92491 VALUES (0, 0), (1, 1), (2, 2), (3, 3);
INSERT INTO v92633 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v92784 VALUES (50), (60), (70), (80);
INSERT INTO v92736 VALUES (1), (2), (3);
INSERT INTO v93045 VALUES (1, '10:00:00', 1, TRUE, 'test', b'1', 'a'), (2, '11:00:00', 0, FALSE, 'data', b'0', 'b');
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (0), (1), (2);

/* -----Called: synth_output_1294----- */

DELIMITER //

CREATE PROCEDURE synth_output_1294(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 VARCHAR(255);
    DECLARE v_temp2 INT;
    DECLARE v_temp3 INT;
    DECLARE v_date_str VARCHAR(50);
    DECLARE v_hex1 VARCHAR(64);
    DECLARE v_hex2 VARCHAR(64);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    -- Cursor for SELECT/CTE results
    DECLARE cur1 CURSOR FOR 
        SELECT x8.v92475 FROM v92473 AS x8 WHERE x8.v92474 = p1 AND x8.v92474 = p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Recursive CTE with DATE_FORMAT
    SET @start_node = p1;
    SET @keyword1_id = p1;
    SET @topic2_id = p2;
    
    SET @sql1 = "WITH RECURSIVE x9 AS (SELECT @start_node AS x12 UNION ALL SELECT CASE WHEN x8.v92474 = x8.v92474 THEN x8.v92474 ELSE x8.v92475 END FROM x13, x14 WHERE x8.v92475 = x8.v92475 OR x8.v92475 = x8.v92475) SELECT x8.v92475, x8.v92475, DATE_FORMAT('x', '%W %d %M %Y') AS x4, x8.v92475 FROM v92473 AS x8 WHERE x8.v92474 = @keyword1_id AND x8.v92474 = @topic2_id";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Recursive CTE with HEX/CAST
    SET @sql2 = "WITH x9 AS (SELECT 0 AS x10 UNION ALL SELECT x6.v92492 + 1 FROM x11 WHERE x6.v92493 + 1 < 100) SELECT x6.v92493, x6.v92493, x6.v92493 AS x3, x6.v92493 FROM v92491 AS x6 WHERE HEX(CAST(LOWER(x6.v92492) AS CHAR CHARACTER SET utf8mb3)) <> HEX(LOWER(CAST(x6.v92493 AS CHAR CHARACTER SET utf8mb3)))";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with JOIN
    SET @sql3 = "UPDATE v92633 AS x0 JOIN v92633 AS x1 USING (v92634) SET x0.v92634 = x0.v92635 + 1 WHERE NOT v92634 IS NULL";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with NATURAL JOIN
    SET @sql4 = "UPDATE v92784 AS x0 NATURAL JOIN v92736 AS x1 SET v92785 = v92785 * 50 WHERE v92785 BETWEEN 67 AND 70";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE (already created in setup)
    -- Insert sample data into v93045
    INSERT INTO v93045 VALUES (3, '12:00:00', 1, TRUE, 'new', b'1', 'c');

    -- Procedural logic: CURSOR with loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp1;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF p1 > p2 THEN
        SET result = p1 - p2;
    ELSE
        SET result = p2 - p1;
    END IF;

    -- CASE statement for additional logic
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result + 1;
    END CASE;

    -- WHILE loop
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
CREATE TABLE IF NOT EXISTS `table_yfm7r6` (
    `table_yfm7r6_product_id` INT,
    `table_yfm7r6_price` DECIMAL(10,2),
    `table_yfm7r6_stock_quantity` INT
);

INSERT INTO `table_yfm7r6` (`table_yfm7r6_product_id`, `table_yfm7r6_price`, `table_yfm7r6_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_YFM7R6_PRICE, 0) * COALESCE(TABLE_YFM7R6_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM TABLE_YFM7R6
    WHERE TABLE_YFM7R6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - -874 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - -769 + (v_result * v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
CREATE TABLE IF NOT EXISTS `table_fxzaop` (
    `table_fxzaop_emp_id` INT,
    `table_fxzaop_hire_date` DATE
);

INSERT INTO `table_fxzaop` (`table_fxzaop_emp_id`, `table_fxzaop_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_FXZAOP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_FXZAOP
    WHERE TABLE_FXZAOP_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
CREATE TABLE IF NOT EXISTS `table_0z33eu` (
    `table_0z33eu_emp_id` INT,
    `table_0z33eu_department_id` INT,
    `table_0z33eu_hire_date` DATE
);

INSERT INTO `table_0z33eu` (`table_0z33eu_emp_id`, `table_0z33eu_department_id`, `table_0z33eu_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_0Z33EU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_0Z33EU
    WHERE TABLE_0Z33EU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - -563 + (floor(v_avg_tenure * 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
CREATE TABLE IF NOT EXISTS `table_w96x6p` (
    `table_w96x6p_player_id` INT,
    `table_w96x6p_player_name` VARCHAR(50),
    `table_w96x6p_game_mode` INT,
    `table_w96x6p_score` INT,
    `table_w96x6p_rank_position` INT,
    `table_w96x6p_last_played` INT
);

CREATE TABLE IF NOT EXISTS `table_88r7sb` (
    `table_88r7sb_tournament_id` INT,
    `table_88r7sb_game_mode` INT,
    `table_88r7sb_entry_fee` INT,
    `table_88r7sb_prize_pool` INT,
    `table_88r7sb_winner_id` INT
);

INSERT INTO `table_w96x6p` (`table_w96x6p_player_id`, `table_w96x6p_player_name`, `table_w96x6p_game_mode`, `table_w96x6p_score`, `table_w96x6p_rank_position`, `table_w96x6p_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `table_88r7sb` (`table_88r7sb_tournament_id`, `table_88r7sb_game_mode`, `table_88r7sb_entry_fee`, `table_88r7sb_prize_pool`, `table_88r7sb_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_88R7SB_PRIZE_POOL, 1000), COALESCE(TABLE_88R7SB_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM TABLE_88R7SB
    WHERE TABLE_88R7SB_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0140----- */
CREATE TABLE IF NOT EXISTS v828 (x1 VARCHAR(800), x2 INT);
CREATE TABLE IF NOT EXISTS v622 (v623 INT, v624 INT);
CREATE TABLE IF NOT EXISTS v621 (x1 VARCHAR(200), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v620 (x1 INT, x2 INT);
CREATE TABLE IF NOT EXISTS v837 (x1 DATETIME(6), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v842 (x1 DATETIME(6), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS x9 (x4 INT);
CREATE TABLE IF NOT EXISTS x5 (x2 VARCHAR(100));
INSERT INTO v828 VALUES ('gtest', 1), ('hello', 2), ('gworld', 3);
INSERT INTO v622 VALUES (600, 10), (400, 20), (700, 30);
INSERT INTO v621 VALUES ('test', 'sample'), ('gdata', 'info'), ('user', 'data');
INSERT INTO v620 VALUES (500, 100), (800, 200), (300, 300);
INSERT INTO v837 VALUES ('2024-01-01 10:00:00.000001', 'user_test'), ('2024-02-15 12:30:00.000002', 'admin'), ('2024-03-20 08:45:00.000003', 'someuser');
INSERT INTO v842 VALUES ('2024-01-01 10:00:00.000001', 'other'), ('2024-02-15 12:30:00.000002', 'data');
INSERT INTO x9 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO x5 VALUES ('test'), ('sample'), ('user');

/* -----Called: synth_output_0140----- */

DELIMITER //

CREATE PROCEDURE synth_output_0140(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x1_val VARCHAR(200);
    DECLARE v_x2_val VARCHAR(200);
    DECLARE cur CURSOR FOR SELECT x1, x2 FROM v620 WHERE x1 < 900;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: Update v828
    SET @sql1 = CONCAT('UPDATE v828 AS x1 SET x1 = REPEAT(\'a\', 800) WHERE x1 LIKE \'g%\'');
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Update v622
    SET @sql2 = 'UPDATE v622 AS x1 SET v624 = x1.v624 * 50 WHERE v623 > 500';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update v621 with subquery check
    SET @sql3 = 'UPDATE v621 AS x1 SET x2 = CONCAT(x1.x1, \', Updated\') WHERE EXISTS(SELECT x2 FROM x5 WHERE NOT 1 LIKE x5.x2)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Process recursive CTE result using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x1_val, v_x2_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use recursive CTE logic
        WITH RECURSIVE x5_cte AS (
            SELECT v_x1_val AS x8
            UNION ALL
            SELECT x8 + 1 FROM x5_cte WHERE x8 < 10
        )
        SELECT COUNT(*) INTO v_temp FROM x5_cte;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;
    SET v_done = 0;
    
    -- Statement 5: Update v837 with JOIN
    SET @sql5 = 'UPDATE v837 AS x1 JOIN v842 AS x6 ON (x1.x1 = x6.x1) SET x1.x1 = x1.x1 + INTERVAL 1 MICROSECOND WHERE x1.x2 LIKE \'%user%\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE for conditional output
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1466----- */
CREATE TABLE IF NOT EXISTS v132204 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v132207 GEOMETRY NOT NULL,
    v132208 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v132331 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v132332 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v132493 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v132494 VARCHAR(50),
    v132495 DATETIME
);
CREATE TABLE IF NOT EXISTS v133176 (
    v133177 BIGINT NOT NULL,
    v133178 BIGINT NOT NULL DEFAULT 0,
    v133179 BIGINT NOT NULL DEFAULT 0,
    v133180 BIGINT NOT NULL DEFAULT 0,
    v133181 BIGINT NOT NULL DEFAULT 0,
    v133182 BIGINT NOT NULL DEFAULT 0,
    v133183 BIGINT NOT NULL DEFAULT 0,
    v133184 BIGINT NOT NULL DEFAULT 0,
    v133185 BIGINT NOT NULL DEFAULT 0,
    v133186 BIGINT NOT NULL DEFAULT 0,
    PRIMARY KEY (v133181, v133183, v133177, v133184, v133178, v133186, v133182, v133185, v133179, v133180)
);
INSERT INTO v132204 (v132207, v132208) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)'), 'test1'),
(ST_GEOMFROMTEXT('POINT(1 1)'), 'test2'),
(ST_GEOMFROMTEXT('POINT(2 2)'), 'test3');
INSERT INTO v132331 (v132332) VALUES
(REPEAT('a', 5)),
(REPEAT('b', 5));
INSERT INTO v132493 (v132494, v132495) VALUES
('initial1', NOW()),
('initial2', NOW()),
('initial3', NOW());
INSERT INTO v133176 (v133177, v133178, v133179, v133180, v133181, v133182, v133183, v133184, v133185, v133186) VALUES
(1, 0, 0, 0, 1, 0, 1, 0, 0, 0),
(2, 0, 0, 0, 1, 0, 1, 0, 0, 0);

/* -----Called: synth_output_1466----- */

DELIMITER //

CREATE PROCEDURE synth_output_1466(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val VARCHAR(1024);
    DECLARE v_date_val DATE;
    DECLARE v_week_val INT;
    DECLARE v_bigint1 BIGINT;
    DECLARE v_bigint2 BIGINT;
    DECLARE v_bigint3 BIGINT;
    DECLARE v_bigint4 BIGINT;
    DECLARE v_bigint5 BIGINT;
    DECLARE v_bigint6 BIGINT;
    DECLARE v_bigint7 BIGINT;
    DECLARE v_bigint8 BIGINT;
    DECLARE v_bigint9 BIGINT;
    DECLARE v_bigint10 BIGINT;
    DECLARE v_tmp VARCHAR(1024);
    
    -- Cursor for processing v133176 table
    DECLARE cur CURSOR FOR 
        SELECT v133177, v133178, v133179, v133180, v133181, v133182, v133183, v133184, v133185, v133186 
        FROM v133176 
        WHERE v133181 = p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
            @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: Update geometry field with conditional logic
    SET @sql1 = 'UPDATE v132204 AS x1 SET v132207 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v132207 BETWEEN ''1.9'' AND 0.5';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Insert with REPEAT function and loop
    IF p1 > 0 THEN
        SET @sql2 = 'INSERT INTO v132331 (v132332) VALUES (REPEAT(''a'', 10)), (REPEAT(''b'', 10))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: Create temporary table with complex schema
    CREATE TEMPORARY TABLE IF NOT EXISTS v133019 (
        v133020 VARCHAR(1024) CHARACTER SET utf8mb3,
        v133021 DATE,
        v133022 INT,
        v133023 VARCHAR(10) CHARACTER SET utf8mb3,
        v133024 DATETIME,
        v133025 DATETIME,
        v133026 VARCHAR(1024) CHARACTER SET latin1,
        v133027 VARCHAR(1024) CHARACTER SET latin1,
        v133028 DATE,
        v133029 VARCHAR(1024) CHARACTER SET utf8mb3,
        v133030 VARCHAR(10) CHARACTER SET utf8mb3,
        v133031 VARCHAR(10) CHARACTER SET latin1,
        v133032 INT,
        v133033 VARCHAR(10) CHARACTER SET latin1,
        v133034 INT AUTO_INCREMENT,
        INDEX(v133034),
        INDEX(v133030),
        INDEX(v133032),
        INDEX(v133026),
        INDEX(v133027),
        INDEX(v133024),
        INDEX(v133033),
        PRIMARY KEY (v133025)
    );

    -- Insert sample data into temporary table using REPEAT loop
    SET @counter = 0;
    REPEAT
        SET @sql3 = CONCAT('INSERT INTO v133019 (v133020, v133021, v133022, v133023, v133024, v133025, v133026, v133027, v133028, v133029, v133030, v133031, v133032, v133033) VALUES (',
            '''test'', CURDATE(), ', @counter, ', ''test'', NOW(), NOW(), ''test'', ''test'', CURDATE(), ''test'', ''test'', ''test'', ', @counter, ', ''test'')');
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET @counter = @counter + 1;
        SET v_counter = v_counter + 1;
    UNTIL @counter >= p2 END REPEAT;

    -- Statement 4: Update with complex WHERE condition
    SET v_week_val = WEEK(NOW() + 0);
    IF v_week_val IS NOT NULL THEN
        SET @sql4 = 'UPDATE v132493 AS x1 SET x1.v132494 = ''test19'' WHERE (WEEK(NOW() + 0) IS NULL) >> ('''') LIMIT 90';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 5: Create table with system variables and cursor processing
    CREATE TABLE IF NOT EXISTS v133176_new AS 
    SELECT @@default_storage_engine, @@ssl_capath, @@max_digest_length, @@sort_buffer_size;

    -- Process cursor over v133176
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_bigint1, v_bigint2, v_bigint3, v_bigint4, v_bigint5, v_bigint6, v_bigint7, v_bigint8, v_bigint9, v_bigint10;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result based on processing
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
CREATE TABLE IF NOT EXISTS `table_8x4u40` (
    `table_8x4u40_product_id` INT,
    `table_8x4u40_price` DECIMAL(10,2)
);

INSERT INTO `table_8x4u40` (`table_8x4u40_product_id`, `table_8x4u40_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_8X4U40_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_8X4U40
    WHERE TABLE_8X4U40_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0297_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(500);
    DECLARE v_rank_val DOUBLE;
    DECLARE v_insert_id INT;
    DECLARE cur CURSOR FOR SELECT v1133635 FROM v1133634 WHERE v1133635 BETWEEN '2011-03-26 23:00:00' AND '2011-03-28 00:00:00' ORDER BY v1133635;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL synth_output_1294(51, 19, @_syn_3030);
        SET result = -@_syn_3030 - 5 + (1);
    END;

    -- Adapt UPDATE with window function (COS(RANK() OVER ()) IS NULL)
    UPDATE v1133782 AS x1 SET x1.v1133784 = '1971-01-01 00:00:01' 
    WHERE (SELECT COS(RANK() OVER (ORDER BY id)) FROM v1133782 WHERE id = x1.id LIMIT 1) IS NULL;

    -- Adapt UPDATE with ORDER BY CAST('invalid' AS DATETIME) LIMIT 5
    UPDATE v1133634 AS x1 SET v1133635 = CAST(p1 AS CHAR) 
    WHERE v1133635 > 'f' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 5;

    -- Adapt INSERT with values from parameters
    INSERT INTO v1133681 (v1133682) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Use CURSOR to iterate over UPDATE target rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - -69 + (v_done) THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0140(39, 42, @_syn_3027);
CALL synth_output_0746(71, 15, @_syn_3027);
        SET v_counter = @_syn_3027 - 42 + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - 36 + (@_syn_3027 - -1 + (v_counter))) + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt UPDATE with REPEAT and BETWEEN
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1133634 AS x0 SET x0.v1133635 = REPEAT('>', 500) 
            WHERE v1133635 BETWEEN p1 AND '2011-03-28 00:00:00' 
            ORDER BY v1133635, v1133635;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0297_proc(1, 1, @out_result);

SELECT @out_result;