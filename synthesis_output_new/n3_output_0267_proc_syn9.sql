/* -----Dependencies----- */
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
CREATE TABLE IF NOT EXISTS `table_90sd8x` (
    `table_90sd8x_property_id` INT,
    `table_90sd8x_location` INT,
    `table_90sd8x_bedrooms` INT,
    `table_90sd8x_bathrooms` INT,
    `table_90sd8x_monthly_rent` INT,
    `table_90sd8x_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `table_19x1zt` (
    `table_19x1zt_request_id` INT,
    `table_19x1zt_property_id` INT,
    `table_19x1zt_request_date` DATE,
    `table_19x1zt_estimated_cost` DECIMAL(10,2),
    `table_19x1zt_priority` INT
);

INSERT INTO `table_90sd8x` (`table_90sd8x_property_id`, `table_90sd8x_location`, `table_90sd8x_bedrooms`, `table_90sd8x_bathrooms`, `table_90sd8x_monthly_rent`, `table_90sd8x_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_19x1zt` (`table_19x1zt_request_id`, `table_19x1zt_property_id`, `table_19x1zt_request_date`, `table_19x1zt_estimated_cost`, `table_19x1zt_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(TABLE_90SD8X_MONTHLY_RENT, 0), COALESCE(TABLE_90SD8X_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM TABLE_90SD8X
    WHERE TABLE_90SD8X_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_19X1ZT_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM TABLE_19X1ZT
    WHERE TABLE_19X1ZT_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - 600 + ((v_monthly_rent * 12) - v_annual_property_tax - v_maintenance_cost_annual);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
CREATE TABLE IF NOT EXISTS `table_gttu5s` (
    `table_gttu5s_service_id` INT,
    `table_gttu5s_property_id` INT,
    `table_gttu5s_cleaner_id` INT,
    `table_gttu5s_service_date` DATE,
    `table_gttu5s_duration_hours` INT,
    `table_gttu5s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_34bwey` (
    `table_34bwey_property_id` INT,
    `table_34bwey_property_type` VARCHAR(50),
    `table_34bwey_area_sqft` INT,
    `table_34bwey_num_rooms` INT
);

INSERT INTO `table_gttu5s` (`table_gttu5s_service_id`, `table_gttu5s_property_id`, `table_gttu5s_cleaner_id`, `table_gttu5s_service_date`, `table_gttu5s_duration_hours`, `table_gttu5s_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_34bwey` (`table_34bwey_property_id`, `table_34bwey_property_type`, `table_34bwey_area_sqft`, `table_34bwey_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_34BWEY_AREA_SQFT, 500), COALESCE(TABLE_34BWEY_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM TABLE_34BWEY
    WHERE TABLE_34BWEY_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1780----- */
CREATE TABLE IF NOT EXISTS v244460 (id INT AUTO_INCREMENT PRIMARY KEY, v244461 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v243726 (id INT AUTO_INCREMENT PRIMARY KEY, v243727 TEXT);
CREATE TABLE IF NOT EXISTS v245156 (id INT AUTO_INCREMENT PRIMARY KEY, v245158 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v243919 (id INT AUTO_INCREMENT PRIMARY KEY, v243920 INT, v243922 DOUBLE, v243921 DOUBLE, v243923 BIGINT);
INSERT INTO v244460 (v244461) VALUES ('wait/lock/metadata/sql/mdl'), ('3372036854775808'), ('some_value');
INSERT INTO v243726 (v243727) VALUES ('test'), ('example'), ('data');
INSERT INTO v245156 (v245158) VALUES ('b_a'), ('abc'), ('test');
INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (1, 1.5, 0.5, 100), (2, 2.5, 1.5, 200), (3, 3.5, 2.5, 300);

/* -----Called: synth_output_1780----- */

DELIMITER //

CREATE PROCEDURE synth_output_1780(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_text TEXT;
    DECLARE v_geo_val VARCHAR(255);
    DECLARE v_insert_id INT;
    DECLARE v_update_count INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x1.v245158 FROM v245156 AS x1 WHERE 'b_a' LIKE '__a' ESCAPE '_';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with LIMIT (use dynamic SQL)
    SET @sql1 = 'UPDATE v244460 AS x1 SET v244461 = 1 / NULL WHERE x1.v244461 = ''wait/lock/metadata/sql/mdl'' LIMIT 999499999';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - -209 + (v_counter) + ROW_COUNT();
    
    -- Statement 2: UPDATE with REPEAT (use dynamic SQL)
    SET @sql2 = 'UPDATE v243726 AS x1 SET x1.v243727 = REPEAT(''a'', 40000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: INSERT with multiple rows
    SET @sql4 = 'INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (-3, -2.2E-330, -1.87e-2, -1237843968), (NULL, NULL, NULL, NULL), (NULL, NULL, NULL, NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with ST_GEOMFROMTEXT
    SET @sql5 = 'UPDATE v244460 AS x0 SET v244461 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v244461 <> ''3372036854775808''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Conditional logic using IF
    IF v_counter > 0 THEN
        -- Use CASE for additional logic
        CASE 
            WHEN p1 > p2 THEN
                SET v_counter = v_counter + p1;
            WHEN p1 < p2 THEN
                SET v_counter = v_counter + p2;
            ELSE
                SET v_counter = v_counter + (p1 + p2);
        END CASE;
    END IF;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
CREATE TABLE IF NOT EXISTS `table_zu4p8z` (
    `table_zu4p8z_category_id` INT,
    `table_zu4p8z_price` DECIMAL(10,2)
);

INSERT INTO `table_zu4p8z` (`table_zu4p8z_category_id`, `table_zu4p8z_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_ZU4P8Z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_ZU4P8Z
    WHERE TABLE_ZU4P8Z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_FUNC2_6cl681()) - -343 + (floor(v_avg_price));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_6cl681----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: sp_threads_procedure_p2_proc----- */
CREATE TABLE IF NOT EXISTS t1 (id INT);
INSERT INTO t1 VALUES (10), (20), (30);

/* -----Called: sp_threads_procedure_p2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_threads_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE val INT;
    DECLARE cur CURSOR FOR SELECT id FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET result = 0;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO val;
CALL synth_output_0034(-66, -41, @_syn_24090);
        IF @_syn_24090 - 206 + (done) THEN
            LEAVE read_loop;
        END IF;
        
CALL synth_output_1777(-57, -38, @_syn_24091);
        IF @_syn_24091 - 105 + (val > p1) THEN
            SET result = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - -129 + (result) + val;
        ELSE
            SET result = result + p2;
        END IF;
    END LOOP;
    CLOSE cur;
    
    WHILE result < 100 DO
        SET result = result + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1777----- */
CREATE TABLE IF NOT EXISTS v241055 (v241056 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242398 (v242399 VARCHAR(1000), v242400 TIME(6));
CREATE TABLE IF NOT EXISTS v242540 (v242542 INT, v242543 GEOMETRY, v241133 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242441 (v242442 INT);
CREATE TABLE IF NOT EXISTS v241559 (v241057 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242492 (v241133 VARCHAR(50));
INSERT INTO v241055 VALUES ('test1'), ('test2'), ('hon_ysuckl_'), ('test18');
INSERT INTO v242398 VALUES (REPEAT('a', 800), '00:00:00.000001'), (REPEAT('b', 800), '00:00:00.000002'), (REPEAT('c', 800), '00:00:00.000003');
INSERT INTO v242540 VALUES (1, ST_GEOMFROMTEXT('POINT(67 237)'), 'initial'), (2, ST_GEOMFROMTEXT('POINT(10 20)'), 'initial');
INSERT INTO v242441 VALUES (1), (2), (3), (4), (5);
INSERT INTO v241559 VALUES ('hon_ysuckl_'), ('test1');
INSERT INTO v242492 VALUES ('test7'), ('other');

/* -----Called: synth_output_1777----- */

DELIMITER //

CREATE PROCEDURE synth_output_1777(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_last_value INT;
    DECLARE v_sum_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT LAST_VALUE(x5.v242442) RESPECT NULLS OVER (PARTITION BY x5.v242442 ORDER BY x5.v242442 RANGE BETWEEN 253 FOLLOWING AND 118 FOLLOWING), SUM(x5.v242442) OVER (ORDER BY x5.v242442 DESC, x5.v242442) FROM v242441 AS x5 WINDOW x1 AS (ORDER BY TIMEDIFF(x5.v242442, '00:00:00') ROWS BETWEEN CURRENT ROW AND UNBOUNDED FOLLOWING);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v241055
    SET @sql1 = 'UPDATE v241055 AS x1 SET v241056 = ? WHERE LEFT(v241056, 1) > ?';
    PREPARE stmt1 FROM @sql1;
    SET @new_val = 'test18';
    SET @char_check = 'n';
    EXECUTE stmt1 USING @new_val, @char_check;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v242398 with REPEAT and MICROSECOND
    SET @sql2 = 'UPDATE v242398 AS x1 SET v242399 = ? WHERE x1.v242400 = MICROSECOND(CURRENT_TIME(6))';
    PREPARE stmt2 FROM @sql2;
    SET @repeat_val = REPEAT('a', 800);
    EXECUTE stmt2 USING @repeat_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v242540 with geometry
    SET @sql3 = 'UPDATE v242540 AS x0 SET x0.v242543 = ? WHERE x0.v242542 = ? LIMIT 90';
    PREPARE stmt3 FROM @sql3;
    SET @geom_val = ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((0 0,0 10,-10 10,-10 0,0 0)),POLYGON((0 0,0 10,10 10,10 0,0 0)))');
    SET @cat_id = @category1_id;
    EXECUTE stmt3 USING @geom_val, @cat_id;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v242492 and v241559
    SET @sql4 = 'UPDATE v242492 AS x0, v241559 AS x5 SET x0.v241133 = ? WHERE v241057 LIKE ?';
    PREPARE stmt4 FROM @sql4;
    SET @new_val4 = 'test7';
    SET @like_pattern = 'hon_ysuckl_';
    EXECUTE stmt4 USING @new_val4, @like_pattern;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: SELECT with window functions using CURSOR and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_last_value, v_sum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to process the values
        CASE
            WHEN v_last_value > 0 THEN
                SET v_counter = v_counter + 1;
            WHEN v_last_value = 0 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final loop to ensure we used WHILE
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0034----- */
CREATE TABLE IF NOT EXISTS v79 (v80 INT);
CREATE TABLE IF NOT EXISTS v102 (v103 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v164 (v165 INT);
CREATE TABLE IF NOT EXISTS v184 (v185 INT, v186 VARCHAR(255) NOT NULL, PRIMARY KEY (v186));
CREATE TABLE IF NOT EXISTS v187 (v188 DECIMAL(12) NOT NULL, v189 DECIMAL(12) NOT NULL, v190 DECIMAL(12) NOT NULL, v191 DECIMAL(12) NOT NULL, v192 VARCHAR(120) NOT NULL, PRIMARY KEY (v192, v191, v189, v190, v188));
INSERT INTO v79 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v102 VALUES ('CREATE USER john'), ('CREATE USER alice'), ('CREATE USER bob<secret>'), ('other');
INSERT INTO v164 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (20), (30), (40), (50);
INSERT INTO v184 VALUES (100, 'test1'), (200, 'test2'), (300, 'test3');
INSERT INTO v187 VALUES (1.5, 2.5, 3.5, 4.5, 'key1'), (10.5, 20.5, 30.5, 40.5, 'key2'), (100.5, 200.5, 300.5, 400.5, 'key3');

/* -----Called: synth_output_0034----- */

DELIMITER //

CREATE PROCEDURE synth_output_0034(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_date_check INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v165 FROM v164 WHERE v165 <= 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: Recursive CTE with EXISTS and RAND()
    SET @sql1 = 'WITH RECURSIVE x10 AS (SELECT v80 AS x12 FROM v79 UNION ALL SELECT v80 + 1 FROM v79 WHERE v80 < 10) SELECT COUNT(*) INTO @cnt FROM v79 AS x9 WHERE EXISTS(SELECT RAND() FROM x10)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;

    -- Statement 2: Recursive CTE with DATE and LIKE
    SET @sql2 = "WITH RECURSIVE x9 AS (SELECT 3 AS col1, 'S' AS col2, 60 AS col3 UNION SELECT CAST('x' AS CHAR CHARACTER SET utf32), 'x', NULL) SELECT COUNT(*) INTO @cnt2 FROM v102 AS x8 WHERE x8.v103 LIKE 'CREATE USER %' AND x8.v103 LIKE '%<secret>%' AND DATE('2024-01-01') = CURRENT_DATE + INTERVAL '1' DAY";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + @cnt2;

    -- Statement 3: CREATE TABLE v184 (already created in setup)
    -- Use the table in a meaningful way
    IF p1 > 0 THEN
        INSERT INTO v184 VALUES (p1, CONCAT('dynamic_', p2));
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: Recursive CTE with SUM and IN condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum_val = v_sum_val + v_val;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + v_sum_val;

    -- Statement 5: CREATE TABLE v187 (already created)
    -- Use with conditional logic
    CASE
        WHEN p2 > 0 THEN
            UPDATE v187 SET v188 = v188 + p1 WHERE v192 = 'key1';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            DELETE FROM v187 WHERE v192 = 'key2';
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Final processing with WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
CREATE TABLE IF NOT EXISTS `table_7oa9eq` (
    `table_7oa9eq_treatment_id` INT,
    `table_7oa9eq_patient_id` INT,
    `table_7oa9eq_dentist_id` INT,
    `table_7oa9eq_treatment_type` VARCHAR(50),
    `table_7oa9eq_treatment_date` DATE,
    `table_7oa9eq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_eidrga` (
    `table_eidrga_plan_id` INT,
    `table_eidrga_patient_id` INT,
    `table_eidrga_coverage_percent` INT,
    `table_eidrga_annual_max` INT
);

INSERT INTO `table_7oa9eq` (`table_7oa9eq_treatment_id`, `table_7oa9eq_patient_id`, `table_7oa9eq_dentist_id`, `table_7oa9eq_treatment_type`, `table_7oa9eq_treatment_date`, `table_7oa9eq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `table_eidrga` (`table_eidrga_plan_id`, `table_eidrga_patient_id`, `table_eidrga_coverage_percent`, `table_eidrga_annual_max`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_7OA9EQ_COST, 0)
    INTO V_TREATMENT_COST
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT TABLE_EIDRGA_COVERAGE_PERCENT, TABLE_EIDRGA_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM TABLE_7OA9EQ DT
    JOIN TABLE_EIDRGA DP ON TABLE_7OA9EQ_PATIENT_ID = TABLE_EIDRGA_PATIENT_ID
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_7OA9EQ_COST), 0) INTO V_TOTAL_USED
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_PATIENT_ID = (SELECT TABLE_7OA9EQ_PATIENT_ID FROM TABLE_7OA9EQ WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

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
CALL synth_output_1780(-90, -80, @_syn_2600);
    CASE 
        WHEN @_syn_2600 - 100 + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - -88 + (p2) > 0) THEN
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
    WHILE v_loop_counter < p1 DO
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
    IF v_counter > 100 THEN
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

CALL n3_output_0267_proc(1, 1, @out_result);

SELECT @out_result;