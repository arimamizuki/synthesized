/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2859 (v2860 DATETIME(6));
CREATE TABLE IF NOT EXISTS v2863 (v2864 INT, v2865 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v2866 (v2868 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2885 (v2887 INT);
CREATE TABLE IF NOT EXISTS v2850 (v2851 INT);
INSERT INTO v2859 VALUES ('2000-06-15 12:30:45.123456'), ('2001-01-01 00:00:00.000001');
INSERT INTO v2863 VALUES (1, 2.5), (2, 3.0), (3, 4.0);
INSERT INTO v2866 VALUES ('qwerty'), ('asdfgh'), ('zxcvbn');
INSERT INTO v2885 VALUES (1), (0), (1), (0);
INSERT INTO v2850 VALUES (10), (20), (30), (40);

/* -----Called: MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - 544 + ((v_performance * 30) + (v_tenure_years * 5) - (v_salary / 1000));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
CREATE TABLE IF NOT EXISTS `table_fxzsef` (
    `table_fxzsef_product_id` INT,
    `table_fxzsef_supplier_id` INT,
    `table_fxzsef_price` DECIMAL(10,2),
    `table_fxzsef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_gcudli` (
    `table_gcudli_supplier_id` INT,
    `table_gcudli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_fxzsef` (`table_fxzsef_product_id`, `table_fxzsef_supplier_id`, `table_fxzsef_price`, `table_fxzsef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_gcudli` (`table_gcudli_supplier_id`, `table_gcudli_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_GCUDLI_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_GCUDLI
    WHERE TABLE_GCUDLI_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_FXZSEF_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM TABLE_FXZSEF
    WHERE TABLE_FXZSEF_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - -907 + (n * current_depth);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
CREATE TABLE IF NOT EXISTS `table_qknge8` (
    `table_qknge8_campaign_id` INT,
    `table_qknge8_status` VARCHAR(50)
);

INSERT INTO `table_qknge8` (`table_qknge8_campaign_id`, `table_qknge8_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_QKNGE8_STATUS
    INTO V_STATUS
    FROM TABLE_QKNGE8
    WHERE TABLE_QKNGE8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1715_proc----- */
CREATE TABLE IF NOT EXISTS v1333505 (v1333506 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1333397 (v1333398 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1333811 (v1333812 INT);
CREATE TABLE IF NOT EXISTS v1333759 (v1333760 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1333390 (v1333760 VARCHAR(10));
INSERT INTO v1333397 VALUES ('v3l'), ('abc'), ('xyz');
INSERT INTO v1333811 VALUES (1), (2), (3);
INSERT INTO v1333759 VALUES ('r1'), ('r2'), ('test');
INSERT INTO v1333390 VALUES ('r1'), ('r2'), ('other');
INSERT INTO v1333505 VALUES (ST_GeomFromText('POINT(0 0)')), (ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_1715_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1715_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_week INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1333760 FROM v1333759 WHERE v1333760 LIKE 'r%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSE structure
    IF p1 > 0 THEN
        -- Insert polygon using input from first statement
        INSERT INTO v1333505 (v1333506) VALUES (ST_PolygonFromText('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'));
        SET v_counter = v_counter + 1;
    ELSE
        -- Update using second statement pattern
        UPDATE v1333397 AS x1 SET v1333398 = CONCAT('v', p2) WHERE (v1333398, v1333398) = (v1333398, v1333398);
        SET v_counter = v_counter + 2;
    END IF;

    -- Use CASE/WHEN structure
    CASE
        WHEN p2 > 0 THEN
            -- Insert week value from third statement
            INSERT INTO v1333811 (v1333812) VALUES (WEEK('2000-01-01'));
CALL synth_output_1156(-69, 41, @_syn_18924);
            SET v_counter = v_counter + @_syn_18924 - 129 + (3);
        ELSE
            -- Update with right join from fourth statement
            UPDATE v1333759 AS x2 RIGHT JOIN v1333390 AS x6 ON x2.v1333760 = x6.v1333760 
            SET x2.v1333760 = '99' WHERE x2.v1333760 LIKE 'r%';
            SET v_counter = v_counter + 4;
    END CASE;

    -- Use WHILE loop
    WHILE p1 < 5 DO
        -- Update with ordering from fifth statement
        UPDATE v1333505 AS x1 SET v1333506 = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')')) 
        WHERE x1.v1333506 IS NOT NULL ORDER BY v1333506;
        SET p1 = p1 + 1;
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Use cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1156----- */
CREATE TABLE IF NOT EXISTS v68270 (v68271 INT);
CREATE TABLE IF NOT EXISTS v68378 (v68379 INT);
CREATE TABLE IF NOT EXISTS v68347 (v68353 INT, v68351 INT, v68355 INT);
CREATE TABLE IF NOT EXISTS v68272 (v68273 VARCHAR(300), INDEX(v68273));
INSERT INTO v68270 VALUES (1), (2), (3), (4), (5);
INSERT INTO v68378 VALUES (100), (200), (300), (400), (500);
INSERT INTO v68347 VALUES (10, 20, 30), (40, 50, 60), (70, 80, 90);
INSERT INTO v68272 VALUES ('The\\\\\\\\\\\\\\\\ZEnd'), ('test'), ('example');

/* -----Called: synth_output_1156----- */

DELIMITER //

CREATE PROCEDURE synth_output_1156(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_role VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val INT;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_ts INT;
    DECLARE v_loop INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x9(x10) AS (
            SELECT 1 
            UNION ALL 
            SELECT x10 + 1 FROM x9 WHERE x10 < 50
        )
        SELECT x10 FROM x9 LIMIT 10;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE (already done in setup, use as reference)
    SET @sql1 = 'INSERT INTO v68272 (v68273) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val = CONCAT('The', REPEAT('\\', 3), 'ZEnd');
    EXECUTE stmt1 USING @val;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: INSERT with UNIX_TIMESTAMP
    SET v_ts = UNIX_TIMESTAMP('2024-01-01');
    SET @sql2 = 'INSERT INTO v68270 (v68271) VALUES (?)';
    PREPARE stmt2 FROM @sql2;
    SET @ts_val = v_ts;
    EXECUTE stmt2 USING @ts_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: CTE with RECURSIVE and CURRENT_ROLE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SELECT CURRENT_ROLE() INTO v_role;
        SET v_counter = v_counter + v_cur_val;
        
        -- Conditional logic with IF
        IF v_cur_val > 25 THEN
            SET v_counter = v_counter + 100;
        ELSEIF v_cur_val BETWEEN 10 AND 20 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE/WHEN
        CASE 
            WHEN v_cur_val % 2 = 0 THEN
                SET v_temp = v_temp + 1;
            WHEN v_cur_val % 3 = 0 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 4: UPDATE with complex expression
    SET @sql4 = 'UPDATE v68378 AS x1 SET v68379 = ? WHERE (YEAR(?) - YEAR(?)) >> (16 >> 60) LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    SET @update_val = 300 + p1;
    SET @date1 = '2024-01-01';
    SET @date2 = '2023-01-01';
    EXECUTE stmt4 USING @update_val, @date1, @date2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 5;
    
    -- Statement 5: INSERT with variables
    SET @sql5 = 'INSERT INTO v68347 (v68353, v68351, v68355) VALUES (?, ?, ?)';
    PREPARE stmt5 FROM @sql5;
    SET @dblval = p1;
    SET @d = p2;
    SET @A = p1 + p2;
    EXECUTE stmt5 USING @dblval, @d, @A;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 3;
    
    -- WHILE loop for additional processing
    SET v_loop = 0;
    WHILE v_loop < 5 DO
        SET v_counter = v_counter + 1;
        SET v_loop = v_loop + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0602----- */
CREATE TABLE IF NOT EXISTS v13337 (v13338 VARCHAR(255), v13339 INT);
CREATE TABLE IF NOT EXISTS v13201 (v13201_id INT, v13201_val VARCHAR(255));
CREATE TABLE IF NOT EXISTS v13129 (v13130 INT, v13131 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12578 (v12578_id INT, v12578_val VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12613 (v12614 INT, v12615 INT, geom_col GEOMETRY);
CREATE TABLE IF NOT EXISTS v13076 (v13077 INT, v13078 INT);
CREATE TABLE IF NOT EXISTS v12847 (v12848 INT);
INSERT INTO v13337 VALUES ('test10', 40), ('test12', 35), ('test14', 50);
INSERT INTO v13201 VALUES (1, 'val1'), (2, 'val2');
INSERT INTO v13129 VALUES (5, 'a'), (3, 'b'), (0, 'c');
INSERT INTO v12578 VALUES (1, 'x'), (2, 'y');
INSERT INTO v12613 VALUES (1, 100, ST_GEOMFROMTEXT('POINT(1 1)')), (3, 200, ST_GEOMFROMTEXT('POINT(3 3)')), (9, 300, ST_GEOMFROMTEXT('POINT(9 9)'));
INSERT INTO v13076 VALUES (50, 1), (75, 1), (100, 1);
INSERT INTO v12847 VALUES (5), (10), (15);

/* -----Called: synth_output_0602----- */

DELIMITER //

CREATE PROCEDURE synth_output_0602(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_georesult INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v12614 FROM v12613 WHERE v12614 IN (1, 3, 9);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Statement 1: UPDATE with STRAIGHT_JOIN
    SET @sql1 = 'UPDATE v13337 AS x0 STRAIGHT_JOIN v13201 AS x5 ON 1=1 SET x0.v13338 = ''test15'' WHERE v13339 > 34';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - -246 + (v_update_count);

    -- Statement 2: UPDATE with RIGHT OUTER JOIN
    SET @sql2 = 'UPDATE v13129 AS x1 RIGHT OUTER JOIN v12578 AS x6 ON x1.v13130 = x1.v13131 SET x1.v13131 = ''b'' WHERE v13130 < 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: WITH RECURSIVE with spatial function
    SET @sql3 = 'WITH RECURSIVE x8(x9) AS (SELECT x6.v12614 AS x10 FROM v12613 AS x6 WHERE x6.v12614 IN (1, 3, 9) UNION ALL SELECT x6.v12614 + 1 FROM x8, v12613 AS x6 WHERE x6.v12615 < 10) SELECT ST_CROSSES(ST_GEOMFROMTEXT(''MULTIPOINT(1 0,15 0,10 10)''), ST_GEOMFROMTEXT(''MULTILINESTRING((15 0,20 0,20 20,15 0))'')) INTO @geo_val';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_georesult = @geo_val;
    IF v_georesult = 1 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 4: WITH RECURSIVE with complex spatial functions
    SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT 1 AS x11 UNION ALL SELECT x7.v13078 + 1 FROM x8, v13076 AS x7 WHERE x7.v13077 < 124) SELECT ST_CONTAINS(ST_UNION(ST_ASWKB(ST_INTERSECTION(LINESTRING(POINT(-59, 82), POINT(32, 29)), POINT(2, -5))), ST_CONVEXHULL(ST_GEOMFROMTEXT(''MULTIPOINT(8 -8,-7 5)''))), ST_BUFFER(POINT(-5, 0), 8772, ST_BUFFER_STRATEGY(''point_circle'', 1024 * 1024 * 1024))) INTO @geo_val2 FROM v13076 AS x7 WHERE x7.v13078 = 1 AND x7.v13078 < 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_georesult = @geo_val2;
    CASE v_georesult
        WHEN 1 THEN SET v_counter = v_counter + 20;
        WHEN 0 THEN SET v_counter = v_counter + 5;
        ELSE SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 5: WITH RECURSIVE with spatial and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET @sql5 = CONCAT('WITH RECURSIVE x8 AS (SELECT 1 AS x9 UNION ALL SELECT ', v_val, ' + 1 FROM x8 WHERE ', v_val, ' < 124) SELECT ST_CROSSES(ST_MULTIPOINTFROMWKB(@wkb_mpt, 4294967296), ST_POINTFROMTEXT(''POINT (12 13)'')) INTO @geo_val3 FROM v12847 AS x6 WHERE x6.v12848 > 3');
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_georesult = @geo_val3;
        IF v_georesult = 1 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final loop to add p1 and p2
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
CREATE TABLE IF NOT EXISTS `table_smasih` (
    `table_smasih_account_id` INT,
    `table_smasih_customer_id` INT,
    `table_smasih_account_type` INT,
    `table_smasih_balance` INT,
    `table_smasih_interest_rate` INT,
    `table_smasih_opened_date` DATE
);

INSERT INTO `table_smasih` (`table_smasih_account_id`, `table_smasih_customer_id`, `table_smasih_account_type`, `table_smasih_balance`, `table_smasih_interest_rate`, `table_smasih_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(TABLE_SMASIH_BALANCE, 0), COALESCE(TABLE_SMASIH_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_SMASIH_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
CREATE TABLE IF NOT EXISTS `table_9xgqho` (
    `table_9xgqho_product_id` INT,
    `table_9xgqho_category_id` INT,
    `table_9xgqho_price` DECIMAL(10,2),
    `table_9xgqho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_izucf1` (
    `table_izucf1_category_id` INT,
    `table_izucf1_category_name` VARCHAR(50)
);

INSERT INTO `table_9xgqho` (`table_9xgqho_product_id`, `table_9xgqho_category_id`, `table_9xgqho_price`, `table_9xgqho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_izucf1` (`table_izucf1_category_id`, `table_izucf1_category_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(TABLE_9XGQHO_PRICE), 0), MIN(TABLE_9XGQHO_PRICE), MAX(TABLE_9XGQHO_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM TABLE_9XGQHO
    WHERE TABLE_9XGQHO_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0270(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v2851 FROM v2850;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with JOIN (dynamic execution)
    SET @sql1 = 'UPDATE v2866 AS x0 JOIN v2866 AS x1 USING (v2868) SET x0.v2868 = ? WHERE v2868 LIKE ?';
    SET @new_val = 'w';
    SET @pattern = 'q%';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @new_val, @pattern;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - 630 + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - -561 + (v_counter)) + ROW_COUNT();
    
    -- Statement 2: INSERT with conditional check
    IF p1 > 0 THEN
        INSERT INTO v2859 (v2860) VALUES ('2001-01-01 00:00:00.000001');
        SET v_counter = v_counter + 1;
    ELSE
        -- Use CASE to determine alternative action
        CASE p2
            WHEN 1 THEN
                INSERT INTO v2859 (v2860) VALUES ('2002-02-02 00:00:00.000002');
                SET v_counter = v_counter + 1;
            WHEN 2 THEN
                INSERT INTO v2859 (v2860) VALUES ('2003-03-03 00:00:00.000003');
                SET v_counter = v_counter + 1;
            ELSE
                INSERT INTO v2859 (v2860) VALUES ('2004-04-04 00:00:00.000004');
                SET v_counter = v_counter + 1;
        END CASE;
    END IF;
    
    -- Statement 3: CREATE INDEX (already done in setup, but we simulate validation)
    -- Check if index exists using a loop
    SET @idx_check = (SELECT COUNT(*) FROM information_schema.statistics WHERE table_name = 'v2885' AND index_name = 'v2924');
    IF @idx_check > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;
    
    -- Statement 4: CREATE INDEX (already done in setup, simulate usage)
    -- Use cursor to iterate over v2850 and apply the index logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - 288 + (v_done) THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1715_proc(65, 77, @_syn_1394);
        SET v_sum = @_syn_1394 - @_io_result + (v_sum) + v_val;
        -- Simulate the index expression (v2851 + v2851)
        SET v_sum = v_sum + (v_val + v_val);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: UPDATE with LIMIT using dynamic SQL
    SET @sql5 = 'UPDATE v2863 AS x0 SET v2865 = ? WHERE x0.v2864 = x0.v2864 LIMIT ?';
    SET @new_v2865 = 1.0;
CALL synth_output_0602(8, -92, @_syn_1412);
    SET @limit_val = @_syn_1412 - -722 + (9999999999);
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @new_v2865, @limit_val;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Final validation using REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 100 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0270(1, 1, @out_result);

SELECT @out_result;