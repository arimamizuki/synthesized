/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_1858_proc----- */
CREATE TABLE IF NOT EXISTS v1394116 (v1394117 INT, v1394118 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1394173 (v1394174 INT);
CREATE TABLE IF NOT EXISTS v1394212 (v1394174 INT);
CREATE TABLE IF NOT EXISTS v1394496 (v1394497 VARCHAR(66));
CREATE TABLE IF NOT EXISTS v1394289 (v1394291 INT);
CREATE TABLE IF NOT EXISTS v1394613 (v1394614 INT, v1394615 INT, v1394616 INT GENERATED ALWAYS AS (v1394615 + v1394618), v1394617 INT GENERATED ALWAYS AS (v1394616 + v1394614), v1394618 VARCHAR(10));
INSERT INTO v1394116 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1394173 VALUES (100), (200), (300);
INSERT INTO v1394212 VALUES (100), (200), (300);
INSERT INTO v1394289 VALUES (0);
INSERT INTO v1394613 (v1394614, v1394615, v1394618) VALUES (10, 20, '30'), (40, 50, '60');

/* -----Called: n3_output_1858_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1858_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(66);
    DECLARE cur CURSOR FOR SELECT v1394497 FROM v1394496;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE v1394116 with conditional logic using CRC32 and p1/p2
    SET @h = CONCAT('updated_', p1);
    UPDATE v1394116 AS x0 
    SET v1394118 = @h 
    WHERE (CRC32(FALSE) = 2 OR v1394117 = p1) 
      AND v1394117 > 0 
      AND CRC32(FALSE) < 100;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1394173 with JOIN and MAKETIME function
    SET @i = p2 * 10;
    UPDATE v1394173 AS x1 
    JOIN v1394212 AS x7 ON (NOT x1.v1394174 BETWEEN NULL AND COALESCE(x1.v1394174, x1.v1394174) OR x1.v1394174 < 1000) 
    SET x1.v1394174 = @i 
    WHERE MAKETIME(10, 50, 50.123) = x1.v1394174 
    ORDER BY x1.v1394174 DESC, x1.v1394174 DESC
    LIMIT (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - 701 + (1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE v1394496 and populate with INSERT from SELECT
    DROP TEMPORARY TABLE IF EXISTS temp_v1394496;
    CREATE TEMPORARY TABLE temp_v1394496 AS 
    SELECT CAST(p1 + p2 AS CHAR(66)) AS v1394497;
    INSERT INTO v1394496 (v1394497)
    SELECT v1394497 FROM temp_v1394496
    WHERE (SELECT DATEDIFF('960101', '0000-01-01') + 1) > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT INTO v1394289 with value from p1
    INSERT INTO v1394289 (v1394291) VALUES (p1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Use generated columns from v1394613 in a loop
    -- First, insert data into v1394613 using p1 and p2
    INSERT INTO v1394613 (v1394614, v1394615, v1394618) 
    VALUES (p1, p2, CAST(p1 + p2 AS CHAR(10)));
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1394496 and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF
        IF CHAR_LENGTH(v_val) > p1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE statement
    SET v_temp = 0;
    WHILE v_temp < p2 DO
        CASE 
            WHEN v_temp % 2 = 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
CREATE TABLE IF NOT EXISTS `table_20xt2u` (
    `table_20xt2u_campaign_id` INT,
    `table_20xt2u_start_date` DATE,
    `table_20xt2u_end_date` DATE
);

INSERT INTO `table_20xt2u` (`table_20xt2u_campaign_id`, `table_20xt2u_start_date`, `table_20xt2u_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_20XT2U_END_DATE, TABLE_20XT2U_START_DATE)
    INTO V_DURATION
    FROM TABLE_20XT2U
    WHERE TABLE_20XT2U_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0380----- */
CREATE TABLE IF NOT EXISTS v5269 (
    v5270 INT,
    v5271 INT,
    PRIMARY KEY (v5270)
);
CREATE TABLE IF NOT EXISTS v5314 (
    v5315 VARCHAR(50),
    v5316 INT,
    PRIMARY KEY (v5315)
);
CREATE TABLE IF NOT EXISTS v5230 (
    v5231 VARCHAR(50),
    v5232 VARCHAR(50),
    v5233 INT,
    PRIMARY KEY (v5231)
);
CREATE TABLE IF NOT EXISTS v5348 (
    v5349 INT,
    v5350 VARCHAR(50),
    PRIMARY KEY (v5349)
);
CREATE TABLE IF NOT EXISTS v5363 (
    v5364 INT,
    v5365 VARCHAR(50),
    PRIMARY KEY (v5364)
);
CREATE TABLE IF NOT EXISTS x11 (
    x12 INT,
    x13 VARCHAR(50),
    PRIMARY KEY (x12)
);
INSERT INTO v5269 (v5270, v5271) VALUES
(1, 0),
(2, 5),
(3, NULL),
(4, 3);
INSERT INTO v5314 (v5315, v5316) VALUES
('tr15', 100),
('', 200),
('test', 300);
INSERT INTO v5230 (v5231, v5232, v5233) VALUES
('Initial', 'foo', 1),
('Old', 'bar', 2),
('Another', 'foo', 3);
INSERT INTO v5348 (v5349, v5350) VALUES
(1, 'A'),
(2, 'B');
INSERT INTO v5363 (v5364, v5365) VALUES
(1, 'X'),
(2, 'Y');
INSERT INTO x11 (x12, x13) VALUES
(1, 'alpha'),
(2, 'beta');

/* -----Called: synth_output_0380----- */

DELIMITER //

CREATE PROCEDURE synth_output_0380(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    -- Cursor for CTE result iteration
    DECLARE cur CURSOR FOR 
        WITH x7 AS (
            SELECT x6.v5270 AS x10 
            FROM x11 AS x14 
            WHERE x6.v5271 > x6.v5271 OR x6.v5271 <> x6.v5271
        )
        SELECT x6.v5271, x6.v5270, x6.v5270 AS x2, x6.v5271 
        FROM v5269 AS x6 
        WHERE x6.v5271 IS NULL OR x6.v5270 < 2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT into v5269
    SET @sql1 = 'INSERT INTO v5269 (v5271) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = p1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE v5230
    SET @sql2 = 'UPDATE v5230 AS x0 SET v5231 = ? WHERE v5232 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_val = CONCAT('Updated_', p2);
    SET @condition = 'foo';
    EXECUTE stmt2 USING @new_val, @condition;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v5314 with LEFT JOIN
    SET @sql3 = 'UPDATE v5314 AS x1 LEFT JOIN v5363 AS x5 ON 1 SET v5315 = ? WHERE v5315 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @set_val = p1;
    SET @where_val = '';
    EXECUTE stmt3 USING @set_val, @where_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v5314 with LEFT JOIN (second variant)
    SET @sql4 = 'UPDATE v5314 AS x2 LEFT JOIN v5348 AS x6 ON 1 SET v5315 = ? WHERE v5315 = ?';
    PREPARE stmt4 FROM @sql4;
    SET @set_val2 = 1;
    SET @where_val2 = 'tr15';
    EXECUTE stmt4 USING @set_val2, @where_val2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CTE SELECT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_temp, v_temp, v_temp;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN v_cursor_val IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val > 0 THEN
                SET v_counter = v_counter + v_cursor_val;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final IF/ELSEIF to determine result
CALL n3_output_1248_proc(-54, 34, @_syn_1832);
    IF @_syn_1832 - @_io_result + (v_counter > 20) THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 10 AND 20 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1248_proc----- */
CREATE TABLE IF NOT EXISTS v1210635 (v1210636 INT(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, v1210637 VARCHAR(100) NOT NULL DEFAULT '');
CREATE TABLE IF NOT EXISTS v1210638 (v1210639 CHAR(192));
CREATE TABLE IF NOT EXISTS v1210761 (v1210762 YEAR CHECK (v1210762 > '2007')) DEFAULT CHARACTER SET=ucs2 ENGINE=innodb;
CREATE TABLE IF NOT EXISTS v1210794 (v1210795 ENUM('ìëÿ)ªî') CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS v1211021 (v1211022 DECIMAL(16, 12));
INSERT INTO v1210635 (v1210637) VALUES ('POINT(1 1)'), ('LINESTRING(0 0,1 1,2 2)'), ('MULTIPOINT(0 0,1 1)');
INSERT INTO v1210638 (v1210639) VALUES ('3'), ('5'), ('7');
INSERT INTO v1210761 (v1210762) VALUES (2008), (2009), (2010);
INSERT INTO v1210794 (v1210795) VALUES ('ìëÿ)ªî'), ('ìëÿ)ªî'), ('ìëÿ)ªî');
INSERT INTO v1211021 (v1211022) VALUES (1.0), (1.0);

/* -----Called: n3_output_1248_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1248_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_simple INT DEFAULT 0;
    DECLARE v_json_len INT DEFAULT 0;
    DECLARE v_year_check INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(20) DEFAULT '';
    DECLARE v_decimal_sum DECIMAL(16,12) DEFAULT 0.0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1210762 FROM v1210761 WHERE v1210762 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt first CREATE TABLE with ST_ISSIMPLE
    SELECT ST_ISSIMPLE(ST_GeomFromText(v1210637)) INTO v_geom_simple FROM v1210635 WHERE v1210636 = p1 LIMIT 1;
    IF v_geom_simple = 1 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Adapt second CREATE TABLE with JSON_LENGTH
    SELECT JSON_LENGTH('3') INTO v_json_len;
    CASE v_json_len
        WHEN 1 THEN SET v_counter = v_counter + 20;
        WHEN 0 THEN SET v_counter = v_counter + 15;
        ELSE SET v_counter = v_counter + 5;
    END CASE;

    -- Adapt third CREATE TABLE with YEAR check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_year_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt fourth CREATE TEMPORARY TABLE with ENUM
    SELECT v1210795 INTO v_enum_val FROM v1210794 LIMIT 1;
    IF v_enum_val = 'ìëÿ)ªî' THEN
        SET v_counter = v_counter + 30;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Adapt fifth CREATE TABLE with UNION ALL
    SELECT SUM(v1211022) INTO v_decimal_sum FROM v1211021;
    WHILE v_decimal_sum > 0 DO
        SET v_counter = v_counter + 1;
        SET v_decimal_sum = v_decimal_sum - 0.1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0585_proc----- */
CREATE TABLE IF NOT EXISTS v1143036 (v1143037 INT, v1143038 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142906 (v1142907 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142896 (v1142897 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1143001 (v1143002 VARCHAR(100), v1143003 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1143057 (v1143058 BINARY(15) NOT NULL PRIMARY KEY, v1143059 INT NOT NULL, v1143060 BINARY(20) NULL);
CREATE TABLE IF NOT EXISTS x4 (x5 INT, x6 INT, x7 INT, x8 INT, x9 INT, x10 INT, x11 INT, x12 INT, x13 INT, x14 INT, x15 INT, x16 INT);
INSERT INTO v1143036 VALUES (2, 'test'), (6, 'sample'), (1, 'data'), (3, 'example');
INSERT INTO v1142906 VALUES ('wait/synch/sxlock/test1'), ('wait/synch/sxlock/test2'), ('other_value'), ('wait/synch/sxlock/abc');
INSERT INTO v1142896 VALUES ('initial value'), (NULL), ('another value');
INSERT INTO v1143001 VALUES ('gui_abc', 'test1'), ('gui_def', 'test2'), ('xyz', 'test3');
INSERT INTO x4 VALUES (1,2,3,4,5,6,7,8,9,10,11,12), (13,14,15,16,17,18,19,20,21,22,23,24);

/* -----Called: n3_output_0585_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0585_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col1 INT;
    DECLARE v_col2 VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1143059, v1143058 FROM v1143057 WHERE v1143059 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Process first UPDATE statement
    UPDATE v1143036 AS x1 
    SET v1143037 = CASE 
        WHEN v1143037 >= 1 THEN (1 * v1143037) 
        ELSE (1 * v1143037) 
    END 
    WHERE v1143037 IN (2, p1, 6, p2);
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Process second UPDATE statement with ORDER BY and LIMIT
    SET @b1 = 'prefix_';
    SET @x0 = 'suffix';
    
    UPDATE v1142906 AS x0 
    SET x0.v1142907 = CONCAT(@b1, @x0) 
    WHERE v1142907 LIKE 'wait/synch/sxlock/%' 
    ORDER BY v1142907 DESC, v1142907 DESC 
    LIMIT 90;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Process third UPDATE with bit shift and COLLATE
    IF p1 > 0 THEN
        UPDATE v1142896 AS x0 
        SET v1142897 = CONCAT(v1142897, ', Updated from a = -2') 
        WHERE (x0.v1142897 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci') 
        ORDER BY v1142897 DESC 
        LIMIT 1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Process CREATE TABLE AS SELECT
    INSERT INTO v1143057 (v1143058, v1143059, v1143060)
    SELECT 
        x5 + 1, 
        x6 + 1, 
        x7 + 1
    FROM x4 
    WHERE x5 > p2;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Process fourth UPDATE with LIKE and CONCAT
    SET v_update_count = 0;
    SET v_temp_val = p1;
    
    WHILE v_temp_val > 0 DO
        UPDATE v1143001 AS x1 
        SET x1.v1143002 = CONCAT('gui_', x1.v1143003) 
        WHERE v1143002 LIKE '%わ';
        
        SET v_update_count = v_update_count + ROW_COUNT();
        SET v_temp_val = v_temp_val - 1;
    END WHILE;
    
    SET v_counter = v_counter + v_update_count;

    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col1, v_col2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_col1 > 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_col1 > 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
CREATE TABLE IF NOT EXISTS table_4tkghb (
    table_4tkghb_inventory_id INT PRIMARY KEY,
    table_4tkghb_film_id INT,
    table_4tkghb_store_id INT
);

CREATE TABLE IF NOT EXISTS table_qb1ggy (
    table_qb1ggy_rental_id INT PRIMARY KEY,
    table_qb1ggy_inventory_id INT,
    table_qb1ggy_return_date DATE
);

INSERT INTO table_4tkghb (`table_4tkghb_inventory_id`, `table_4tkghb_film_id`, `table_4tkghb_store_id`) VALUES (1, 2, 3);

INSERT INTO table_qb1ggy (`table_qb1ggy_rental_id`, `table_qb1ggy_inventory_id`, `table_qb1ggy_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM TABLE_4TKGHB
    WHERE TABLE_4TKGHB_FILM_ID = P_FILM_ID
    AND TABLE_4TKGHB_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM TABLE_QB1GGY 
        WHERE TABLE_QB1GGY.TABLE_QB1GGY_INVENTORY_ID = TABLE_4TKGHB.TABLE_4TKGHB_INVENTORY_ID 
        AND TABLE_QB1GGY.TABLE_QB1GGY_RETURN_DATE IS NULL
    );
    
    RETURN (MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - 649 + (film_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
CREATE TABLE IF NOT EXISTS `table_94srbn` (
    `table_94srbn_call_id` INT,
    `table_94srbn_customer_id` INT,
    `table_94srbn_plumber_id` INT,
    `table_94srbn_service_type` VARCHAR(50),
    `table_94srbn_labor_hours` INT,
    `table_94srbn_parts_cost` DECIMAL(10,2),
    `table_94srbn_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_nokc0p` (
    `table_nokc0p_plumber_id` INT,
    `table_nokc0p_experience_years` INT,
    `table_nokc0p_hourly_rate` INT,
    `table_nokc0p_certification_level` INT
);

INSERT INTO `table_94srbn` (`table_94srbn_call_id`, `table_94srbn_customer_id`, `table_94srbn_plumber_id`, `table_94srbn_service_type`, `table_94srbn_labor_hours`, `table_94srbn_parts_cost`, `table_94srbn_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `table_nokc0p` (`table_nokc0p_plumber_id`, `table_nokc0p_experience_years`, `table_nokc0p_hourly_rate`, `table_nokc0p_certification_level`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_94SRBN_LABOR_HOURS, 0), COALESCE(TABLE_94SRBN_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM TABLE_94SRBN
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(TABLE_NOKC0P_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM TABLE_94SRBN PC
    JOIN TABLE_NOKC0P P ON TABLE_94SRBN_PLUMBER_ID = TABLE_NOKC0P_PLUMBER_ID
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - 917 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
CREATE TABLE IF NOT EXISTS `table_uaowvf` (
    `table_uaowvf_campaign_id` INT,
    `table_uaowvf_status` VARCHAR(50),
    `table_uaowvf_budget` INT
);

INSERT INTO `table_uaowvf` (`table_uaowvf_campaign_id`, `table_uaowvf_status`, `table_uaowvf_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_UAOWVF_STATUS, COALESCE(TABLE_UAOWVF_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_UAOWVF
    WHERE TABLE_UAOWVF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
CREATE TABLE IF NOT EXISTS `table_c3gwib` (
    `table_c3gwib_campaign_id` INT,
    `table_c3gwib_budget` INT
);

INSERT INTO `table_c3gwib` (`table_c3gwib_campaign_id`, `table_c3gwib_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_C3GWIB_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_C3GWIB
    WHERE TABLE_C3GWIB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
CREATE TABLE IF NOT EXISTS `table_d3s224` (
    `table_d3s224_product_id` INT,
    `table_d3s224_supplier_id` INT,
    `table_d3s224_price` DECIMAL(10,2),
    `table_d3s224_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_q0ynyd` (
    `table_q0ynyd_supplier_id` INT,
    `table_q0ynyd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_d3s224` (`table_d3s224_product_id`, `table_d3s224_supplier_id`, `table_d3s224_price`, `table_d3s224_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_q0ynyd` (`table_q0ynyd_supplier_id`, `table_q0ynyd_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0YNYD_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_Q0YNYD
    WHERE TABLE_Q0YNYD_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_D3S224_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_D3S224
    WHERE TABLE_D3S224_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

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
    SET v_counter = (MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - 432 + (v_counter) + ROW_COUNT();

    -- Statement 2: INSERT with many values
    INSERT INTO v1255132 (v1255133) VALUES 
        (-1.66718069164799e-06 + p1 * 0.0001), 
CALL n3_output_1858_proc(31, 54, @_syn_15774);
        (2.78674650061845e-05 + @_syn_15774 - @_io_result + (p2) * 0.0001),
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
CALL n3_output_0585_proc(-18, 68, @_syn_15764);
                SET v_counter = v_counter + @_syn_15764 - @_io_result + (5);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
CALL synth_output_0380(65, -1, @_syn_15760);
    WHILE @_syn_15760 - -1 + (v_temp < p1) DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1454_proc(1, 1, @out_result);

SELECT @out_result;