/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v39338 (v39339 INT, v39340 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v39795 (v39340 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v38891 (v38892 DOUBLE, v38893 INT, x3 INT);
CREATE TABLE IF NOT EXISTS v38897 (v38898 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v39427 (v39428 INT, v39429 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v39793 (v39747 INT);
INSERT INTO v39338 VALUES (15, 'Route 5'), (5, 'SV'), (20, 'test'), (8, 'hellotrudy');
INSERT INTO v39795 VALUES ('Route 5'), ('SV'), ('test');
INSERT INTO v38891 VALUES (0.9, 1, 100), (1.5, 2, 200), (0.5, 3, 300);
INSERT INTO v38897 VALUES ('LG CASEaaaaaaaaaaaa'), ('test'), ('other');
INSERT INTO v39427 VALUES (1, 'test'), (2, 'test'), (3, 'other'), (4, 'test');
INSERT INTO v39793 VALUES (100), (200), (300), (400);

/* -----Dependency for: synth_output_1764----- */
CREATE TABLE IF NOT EXISTS v235558 (v234395 VARCHAR(100), v234396 GEOMETRY);
CREATE TABLE IF NOT EXISTS v235660 (v235662 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v234846 (v234847 GEOMETRY, v234848 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v235791 (v235792 INT);
CREATE TABLE IF NOT EXISTS v235342 (v235343 INT);
CREATE TABLE IF NOT EXISTS v235186 (v235187 INT);
INSERT INTO v235558 VALUES ('wait/lock/metadata/sql/mdl', NULL), ('test', NULL);
INSERT INTO v235660 VALUES ('abcdefghijklmnopqrstuvwxyzabcdefghijklmno'), ('test');
INSERT INTO v234846 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 'test');
INSERT INTO v235791 VALUES (1);
INSERT INTO v235342 VALUES (2), (6), (3);
INSERT INTO v235186 VALUES (1), (2), (0);

/* -----Called: synth_output_1764----- */

DELIMITER //

CREATE PROCEDURE synth_output_1764(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR 
        SELECT x6.v235187 
        FROM v235186 AS x6 
        WHERE x6.v235187 < 1 
        ORDER BY x6.v235187 * 0 
        LIMIT 100000000;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with geometry
    SET @sql1 = 'UPDATE v235558 AS x0 SET v234396 = ST_GEOMFROMTEXT(''POINT(230 9)'') WHERE x0.v234395 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = 'wait/lock/metadata/sql/mdl';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with GET_LOCK
    SET @sql2 = 'UPDATE v235660 AS x1 SET x1.v235662 = GET_LOCK(''test2'', 0) WHERE v235662 < ?';
    PREPARE stmt2 FROM @sql2;
    SET @param2 = 'abcdefghijklmnopqrstuvwxyzabcdefghijklmnos';
    EXECUTE stmt2 USING @param2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RIGHT JOIN and spatial function
    SET @sql3 = 'UPDATE v234846 AS x1 RIGHT OUTER JOIN v235791 AS x5 ON MBRINTERSECTS(x1.v234847, x1.v234847) SET v234848 = ? WHERE v234847 = LAST_INSERT_ID()';
    PREPARE stmt3 FROM @sql3;
    SET @param3 = 'DELETE FROM non_existing_table';
    EXECUTE stmt3 USING @param3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with GROUPING and ROLLUP
    SET @sql4 = 'WITH x9 AS (SELECT x8.v235343, x8.v235343, x8.v235343, GROUPING(x8.v235343) AS x15 FROM v235342 AS x8 GROUP BY x8.v235343, x8.v235343, x8.v235343 WITH ROLLUP) SELECT x8.v235343, x8.v235343, COALESCE(x8.v235343, x8.v235343) AS x2, x8.v235343 FROM v235342 AS x8 WHERE x8.v235343 = ? OR x8.v235343 = ?';
    PREPARE stmt4 FROM @sql4;
    SET @param4a = 2;
    SET @param4b = 6;
    EXECUTE stmt4 USING @param4a, @param4b;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: SELECT with window function and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate ABS(ROW_NUMBER()) logic
        SET v_temp = v_cursor_val;
        IF v_temp < 0 THEN
            SET v_temp = -v_temp;
        END IF;
        
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result
    CASE 
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 < p2 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter * 2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1944_proc----- */
CREATE TABLE IF NOT EXISTS x3 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    x4 BOOLEAN,
    x5 INT,
    x6 BOOLEAN,
    x7 BOOLEAN,
    x8 INT,
    x9 GEOMETRY,
    x10 BOOLEAN,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 BOOLEAN,
    x15 INT,
    x16 INT,
    x17 INT,
    x18 GEOMETRY,
    x19 BOOLEAN,
    x20 BOOLEAN,
    x21 GEOMETRY,
    x22 INT,
    x23 INT,
    x24 INT,
    x25 INT,
    x26 INT,
    x27 INT
);
CREATE TABLE IF NOT EXISTS v1436040 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436041 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1436103 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436104 INT
);
CREATE TABLE IF NOT EXISTS v1436410 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v1436411 VARCHAR(255)
);
INSERT INTO x3 (x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27) VALUES
(TRUE, 1, FALSE, FALSE, 2, ST_GeomFromText('POINT(1 1)'), FALSE, 3, 10, 5, FALSE, 20, 30, 40, ST_GeomFromText('POINT(2 2)'), TRUE, FALSE, ST_GeomFromText('POINT(3 3)'), 50, 60, 7, 8, 9, 100),
(FALSE, 2, TRUE, TRUE, 3, ST_GeomFromText('POINT(4 4)'), TRUE, 4, 20, 6, TRUE, 25, 35, 45, ST_GeomFromText('POINT(5 5)'), FALSE, TRUE, ST_GeomFromText('POINT(6 6)'), 55, 65, 8, 9, 10, 200);
INSERT INTO v1436040 (v1436041) VALUES ('slave-relay-bin.000001'), ('slave-relay-bin.000002'), ('slave-relay-bin.000003');
INSERT INTO v1436103 (v1436104) VALUES (1), (2), (3), (4);
INSERT INTO v1436410 (v1436411) VALUES ('test'), ('data');

/* -----Called: n3_output_1944_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1944_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_search_result TEXT;
    DECLARE v_time_diff TIME;
    DECLARE v_ip_check INT;
    DECLARE v_date_result DATE;
    DECLARE v_trunc_val DECIMAL(10,2);
    DECLARE v_sysdate DATETIME(6);
    DECLARE v_lock_check INT;
    DECLARE v_json_length INT;
    DECLARE v_json_valid INT;
    DECLARE v_x4 BOOLEAN;
    DECLARE v_x8 INT;
    DECLARE v_x9 GEOMETRY;
    DECLARE v_x10 BOOLEAN;
    DECLARE v_x11 INT;
    DECLARE v_x12 INT;
    DECLARE v_x13 INT;
    DECLARE v_x14 BOOLEAN;
    DECLARE v_x15 INT;
    DECLARE v_x16 INT;
    DECLARE v_x17 INT;
    DECLARE v_x18 GEOMETRY;
    DECLARE v_x19 BOOLEAN;
    DECLARE v_x20 BOOLEAN;
    DECLARE v_x21 GEOMETRY;
    DECLARE v_x22 INT;
    DECLARE v_x23 INT;
    DECLARE v_x24 INT;
    DECLARE v_x25 INT;
    DECLARE v_x26 INT;
    DECLARE v_x27 INT;
    DECLARE cur CURSOR FOR SELECT x4, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27 FROM x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: CREATE TABLE v1436185 with complex expression
    CREATE TABLE IF NOT EXISTS v1436185 (
        v1436186 TEXT,
        v1436187 INT
    );
    
    INSERT INTO v1436185 (v1436186, v1436187) VALUES (
        JSON_SEARCH('255.255.255.255', 'all', '10.1', NULL, '$'),
        TIMEDIFF(CAST('00:00:00.000000' AS TIME), CAST(3.14e19 AS DOUBLE))
    );

    -- Statement 2: INSERT INTO v1436103
    INSERT INTO v1436103 (v1436104) VALUES (p1), (p2), (NULL), (NULL);

    -- Statement 3: UPDATE v1436040 with LIKE condition
    UPDATE v1436040 AS x1 SET v1436041 = CONCAT('updated_', p1) WHERE v1436041 LIKE '%slave-relay-bin.000002' ORDER BY v1436041 LIMIT 2;

    -- Statement 4: INSERT INTO v1436410 with UNHEX
    INSERT INTO v1436410 (v1436411) VALUES (NULL), (UNHEX('FF'));

    -- Process cursor from x3
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x4, v_x8, v_x9, v_x10, v_x11, v_x12, v_x13, v_x14, v_x15, v_x16, v_x17, v_x18, v_x19, v_x20, v_x21, v_x22, v_x23, v_x24, v_x25, v_x26, v_x27;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Complex logic using the fetched values
        IF v_x4 IS TRUE THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - 445 + (v_counter) + 1;
        ELSEIF v_x10 IS FALSE THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;

        -- CASE statement for geometric checks
        CASE
            WHEN ST_GEOMETRYN(v_x9, 1) IS NOT NULL THEN
                SET v_counter = v_counter + 10;
            WHEN ST_X(v_x18) IS NOT NULL THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;

        -- WHILE loop for additional processing
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
            IF v_counter > 50 THEN
                SET v_counter = v_counter + 100;
                LEAVE read_loop;
            END IF;
        END WHILE;

        -- Check INET6_ATON results
        IF INET6_ATON('::1.2.3.4:ABCD') IS NULL THEN
            SET v_counter = v_counter + 5;
        END IF;

        -- Check JSON_TYPE
        IF JSON_TYPE(NULL) IS NULL THEN
            SET v_counter = v_counter + 7;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final validation using statement 1's logic
    SET v_search_result = JSON_SEARCH('255.255.255.255', 'multilinestring((0 0, 1 1, 2 2), (3 3, 4 4, 5 5))', 10.1, NULL, 'polygon((0 0, 2 2, 0 4, 0 0))');
    SET v_time_diff = TIMEDIFF(CAST('00:00:00.000000' AS TIME), CAST(3.14e19 AS DOUBLE));
    SET v_ip_check = IS_IPV4('001.02.000.255');
    SET v_date_result = ADDDATE(CAST('2021-01-01' AS DATE), INTERVAL '1' HOUR);
    SET v_trunc_val = TRUNCATE(5678.123451, -3);
    SET v_sysdate = SYSDATE(6);
    SET v_lock_check = IS_USED_LOCK('bug31418');
    SET v_json_length = JSON_LENGTH('true');
    SET v_json_valid = JSON_VALID('false');

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
CREATE TABLE IF NOT EXISTS `table_6t26dr` (
    `table_6t26dr_order_id` INT,
    `table_6t26dr_customer_id` INT,
    `table_6t26dr_order_date` DATE,
    `table_6t26dr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_9i40nw` (
    `table_9i40nw_order_id` INT,
    `table_9i40nw_product_id` INT,
    `table_9i40nw_quantity` INT,
    `table_9i40nw_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_6t26dr` (`table_6t26dr_order_id`, `table_6t26dr_customer_id`, `table_6t26dr_order_date`, `table_6t26dr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_9i40nw` (`table_9i40nw_order_id`, `table_9i40nw_product_id`, `table_9i40nw_quantity`, `table_9i40nw_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_9I40NW_QUANTITY * TABLE_9I40NW_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM TABLE_9I40NW
    WHERE TABLE_9I40NW_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_6T26DR_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM TABLE_6T26DR
    WHERE TABLE_6T26DR_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0637_proc----- */
CREATE TABLE IF NOT EXISTS v1145288 (v1145291 TEXT);
CREATE TABLE IF NOT EXISTS v1145038 (v1145043 TEXT, v1145046 TEXT, v1145050 TEXT, v1145042 TEXT);
CREATE TABLE IF NOT EXISTS v1145210 (v1145211 TEXT);
CREATE TABLE IF NOT EXISTS v1145284 (AA TEXT, A TEXT);
CREATE TABLE IF NOT EXISTS v1145228 (v1145229 TEXT);
INSERT INTO v1145288 VALUES ('initial1'), ('initial2'), ('initial3'), ('initial4');
INSERT INTO v1145038 VALUES ('val1', 'a', 'b', 'c'), ('val2', 'd', 'e', 'f'), ('val3', 'g', 'h', 'i');
INSERT INTO v1145210 VALUES ('0.5'), ('2020-01-01'), (NULL), ('test');
INSERT INTO v1145284 VALUES ('testAA1', 'testA1'), ('testAA2', 'testA2');
INSERT INTO v1145228 VALUES ('1'), ('2'), ('3'), ('4');

/* -----Called: n3_output_0637_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0637_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1145291 FROM v1145288 WHERE v1145291 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Adapt INSERT into v1145288 with p1 and p2
    INSERT INTO v1145288 (v1145291) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Adapt UPDATE on v1145038 using p1 and p2
CALL n3_output_0294_proc(-14, 4, @_syn_6775);
    UPDATE v1145038 AS x0 SET x0.v1145043 = CAST(p1 AS CHAR) WHERE v1145046 IN (COALESCE(v1145050), v1145042) AND p2 > @_syn_6775 - @_io_result + (0);

    -- Adapt INSERT into v1145210 with p1 and p2
    INSERT INTO v1145210 (v1145211) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR)), (NULL), ('adapted');

    -- CREATE INDEX statement (DDL) adapted as conditional logic
    IF p1 > 0 THEN
        CREATE INDEX idx_v1145342 ON v1145284(AA(767), A(767));
    END IF;

    -- Adapt INSERT into v1145228 with geometry and p1/p2
    INSERT INTO v1145228 (v1145229) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR)), 
        (ST_LINEFROMWKB(ST_ASWKB(ST_LINEFROMTEXT('LINESTRING(1e308 1e308,1e308 -1e308)')))), 
        ('ventilate');

    -- Use CURSOR to iterate over v1145288 and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - -136 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with IF condition
    WHILE v_counter < 10 DO
        IF v_counter % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END WHILE;

    -- Use CASE statement
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter + p1;
        WHEN v_counter <= 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0294_proc----- */
CREATE TABLE IF NOT EXISTS v1133747 (
    v1133748 INT AUTO_INCREMENT PRIMARY KEY,
    v1133749 VARCHAR(4000),
    v1133750 VARCHAR(4000)
);
CREATE TABLE IF NOT EXISTS v1133714 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133749 VARCHAR(4000)
);
CREATE TABLE IF NOT EXISTS v1133648 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133649 INT
);
CREATE TABLE IF NOT EXISTS v1133675 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133748 INT
);
INSERT INTO v1133747 (v1133749, v1133750) VALUES
('joe', 'localhost'),
('test', 'wp_administrators'),
(REPEAT('a', 4000), REPEAT('o', 4000));
INSERT INTO v1133714 (v1133749) VALUES
('sample1'),
('sample2'),
(REPEAT('a', 4000));
INSERT INTO v1133648 (v1133649) VALUES
(1),
(3),
(0);
INSERT INTO v1133675 (v1133748) VALUES
(1),
(2),
(58);

/* -----Called: n3_output_0294_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0294_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_compare INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(4000);
    DECLARE cur CURSOR FOR SELECT v1133749 FROM v1133747 WHERE v1133748 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with JOIN and complex functions
    UPDATE v1133747 AS x1
    JOIN v1133714 AS x6 ON x1.v1133749 = x6.v1133749
    SET x1.v1133749 = STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), 'x'), UTC_TIME())
    WHERE x1.v1133749 = REPEAT('a', 4000) AND x1.v1133750 = REPEAT('o', 4000);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: UPDATE with CASE and variable assignment
    SET @save_character_set_results = 'updated_value';
    UPDATE v1133747 AS x0
    SET x0.v1133750 = @save_character_set_results
    WHERE NOT CASE
        WHEN x0.v1133749 = 'joe' AND x0.v1133750 = 'localhost' AND x0.v1133749 = 'wp_administrators' THEN 'x'
        ELSE '2015-01-01'
    END IS NULL;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE with NOT condition and integer column
    UPDATE v1133648 AS x1
    SET x1.v1133649 = 3
    WHERE NOT (1 AND x1.v1133649);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: INSERT with DEFAULT
    INSERT INTO v1133747 (v1133749, v1133750) VALUES (12, DEFAULT);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: UPDATE with LEFT JOIN and LIKE condition
    UPDATE v1133747 AS x0
    LEFT OUTER JOIN v1133675 AS x1 ON x0.v1133748 = x0.v1133748
    SET x0.v1133749 = 'v7n v6c v3l'
    WHERE x0.v1133748 = 58 AND x0.v1133748 LIKE 'x';

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Procedural logic with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 0 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
CREATE TABLE IF NOT EXISTS `table_emyi9r` (
    `table_emyi9r_campaign_id` INT,
    `table_emyi9r_status` VARCHAR(50)
);

INSERT INTO `table_emyi9r` (`table_emyi9r_campaign_id`, `table_emyi9r_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_EMYI9R_STATUS
    INTO V_STATUS
    FROM TABLE_EMYI9R
    WHERE TABLE_EMYI9R_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
CREATE TABLE IF NOT EXISTS `table_k0i4vp` (
    `table_k0i4vp_campaign_id` INT,
    `table_k0i4vp_start_date` DATE,
    `table_k0i4vp_end_date` DATE
);

INSERT INTO `table_k0i4vp` (`table_k0i4vp_campaign_id`, `table_k0i4vp_start_date`, `table_k0i4vp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_K0I4VP_END_DATE, TABLE_K0I4VP_START_DATE)
    INTO V_DURATION
    FROM TABLE_K0I4VP
    WHERE TABLE_K0I4VP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - 432 + (v_duration);
END //

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
    
    RETURN (MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - 424 + (film_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
CREATE TABLE IF NOT EXISTS `table_u7y4da` (
    `table_u7y4da_album_id` INT,
    `table_u7y4da_artist_id` INT,
    `table_u7y4da_title` INT,
    `table_u7y4da_release_year` INT,
    `table_u7y4da_total_tracks` DECIMAL(10,2),
    `table_u7y4da_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `table_8qww15` (
    `table_8qww15_track_id` INT,
    `table_8qww15_album_id` INT,
    `table_8qww15_track_number` INT,
    `table_8qww15_duration` INT,
    `table_8qww15_play_count` INT
);

INSERT INTO `table_u7y4da` (`table_u7y4da_album_id`, `table_u7y4da_artist_id`, `table_u7y4da_title`, `table_u7y4da_release_year`, `table_u7y4da_total_tracks`, `table_u7y4da_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `table_8qww15` (`table_8qww15_track_id`, `table_8qww15_album_id`, `table_8qww15_track_number`, `table_8qww15_duration`, `table_8qww15_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_8QWW15_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(TABLE_8QWW15_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM TABLE_8QWW15
    WHERE TABLE_8QWW15_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = (MYSQL_FUNC_PROC2_mjor62()) - -749 + (v_popularity_score + 100);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_mjor62----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0968(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_geo_result DOUBLE;
    DECLARE v_date_result DATE;
    DECLARE v_window_result DOUBLE;
    DECLARE v_sum_result DOUBLE;
    DECLARE v_regexp_result VARCHAR(100);
    DECLARE v_cte_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x8 AS (
            SELECT X(x6.v38892) AS geo_val 
            FROM v38891 AS x6 
            GROUP BY x6.x3 
            ORDER BY x6.v38893
        )
        SELECT x6.v38893, x6.v38892, MAKEDATE(1970, 1) AS x2, x6.x3 
        FROM v38891 AS x6 
        WHERE x6.v38892 <> 0.9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN and conditions
    SET @sql1 = 'UPDATE v39338 AS x0 LEFT JOIN v39795 AS x1 ON x0.v39340 = ? AND x0.v39340 = ? SET v39340 = ? WHERE v39339 > ? AND v39340 <= ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'Route 5', @b = 'SV', @c = 'hellotrudy', @d = 10, @e = 18;
    EXECUTE stmt1 USING @a, @b, @c, @d, @e;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0637_proc(3, -8, @_syn_4536);
    SET v_counter = @_syn_4536 - @_io_result + (v_counter) + 1;

    -- Statement 2: CTE with geometry and date functions, using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_geo_result, v_date_result, v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_geo_result IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CTE with window function and complex WHERE
    BEGIN
        DECLARE v_min_val DOUBLE;
        SET @sql3 = 'WITH RECURSIVE x8 AS (SELECT 0 UNION ALL SELECT x7.v38898 + 1 FROM v38897 AS x7 WHERE x7.v38898 < 10000) SELECT x7.v38898, x7.v38898, MIN(x7.v38898 + x7.v38898 + x7.v38898) OVER () AS x4, x7.v38898 FROM v38897 AS x7 WHERE (x7.v38898 = ? AND ? BETWEEN 10 AND 10) OR (x7.v38898 = x7.v38898 AND x7.v38898 = x7.v38898)';
        PREPARE stmt3 FROM @sql3;
        SET @f = 'LG CASEaaaaaaaaaaaa', @g = 9223372036854775808.000000;
        EXECUTE stmt3 USING @f, @g;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CTE with PERCENT_RANK window function
    BEGIN
        DECLARE v_percent_rank DOUBLE;
        SET @sql4 = 'WITH RECURSIVE x14 AS (SELECT 1 UNION ALL SELECT x13.v39428 + 1 FROM v39427 AS x13 WHERE x13.v39428 < 30) SELECT x13.v39429, x13.v39429, PERCENT_RANK() OVER (PARTITION BY x13.v39429, x13.v39428, x13.v39428 ORDER BY x13.v39428 ROWS BETWEEN CURRENT ROW AND CURRENT ROW) AS x3, x13.v39428 FROM v39427 AS x13 WHERE x13.v39429 = ? AND x13.v39429 = ?';
        PREPARE stmt4 FROM @sql4;
        SET @h = 'test', @i = 'test';
        EXECUTE stmt4 USING @h, @i;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CTE with complex expressions and functions
    BEGIN
        SET @sql5 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION ALL SELECT x8.UNIX_TIMESTAMP(?) + 1 FROM v39793 AS x8 WHERE x8.STRCMP(?, ?) < 50) SELECT x8.SUM(x8.v39747), x8.SUM(x8.v39747), ? AS x4, x8.REGEXP_SUBSTR(?, ?, ?) FROM v39793 AS x8 WHERE x8.SUM(x8.v39747) LIKE ? AND x8.REGEXP_SUBSTR(?, ?, ?) LIKE ? ORDER BY x8.UNIX_TIMESTAMP(?) COLLATE latin1_general_ci, HEX(x8.SUM(x8.v39747))';
        PREPARE stmt5 FROM @sql5;
        SET @j = '3001-01-19 00', @k = 'sßa', @l = 'sssb', @m = 'CONTINUE handler 2: 2', @n = 'ağŸ[INV]£ğŸ[INV]£b', @o = '.', @p = 5, @q = '#sql%', @r = 'ağŸ[INV]£ğŸ[INV]£b', @s = '.', @t = 5, @u = CONCAT('abc', '%'), @v = '3001-01-19 00';
        EXECUTE stmt5 USING @j, @k, @l, @m, @n, @o, @p, @q, @r, @s, @t, @u, @v;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    -- Use IF/ELSE conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0968(1, 1, @out_result);

SELECT @out_result;