/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    col1 VARCHAR(100),
    col2 INT
);
INSERT INTO test_t1 VALUES ('a', 10), ('b', 20), ('c', 30);

/* -----Dependency for: n3_output_0175_proc----- */
CREATE TABLE IF NOT EXISTS v1131869 (
    v1131870 INT PRIMARY KEY AUTO_INCREMENT,
    v1131871 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131713 (
    v1131714 INT,
    v1131715 INT,
    v1131716 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1131735 (
    v1131736 TIME
);
CREATE TABLE IF NOT EXISTS v1131711 (
    v1131712 VARCHAR(5000)
);
INSERT INTO v1131869 (v1131871) VALUES ('yabc'), ('xyz'), ('hello');
INSERT INTO v1131713 (v1131714, v1131715, v1131716) VALUES (5, 10, 'datadir'), (3, 7, 'other');
INSERT INTO v1131735 (v1131736) VALUES ('10:30:00'), ('-838:59:59');
INSERT INTO v1131711 (v1131712) VALUES (REPEAT('c', 4000)), (REPEAT('o', 4000));

/* -----Called: n3_output_0175_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0175_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131736 FROM v1131735;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input parameters to control logic
    IF p1 > 0 THEN
        -- Adapt UPDATE with modulo and LIKE (statement 1)
        UPDATE v1131869 AS x1 
        SET v1131871 = CAST(v1131871 AS UNSIGNED) % p1 
        WHERE v1131871 LIKE 'y%';
        
        -- Adapt UPDATE with modulo and string comparison (statement 2)
        UPDATE v1131713 AS x0 
        SET v1131715 = v1131714 % p2 
        WHERE v1131716 LIKE 'datadir';
        
        SET v_count = v_count + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt INSERT with VALUES (statement 3)
        INSERT INTO v1131735 (v1131736) VALUES (p1), (p2);
        SET v_count = v_count + 2;
    ELSE
        -- Adapt UPDATE with date and REPEAT (statement 4)
        UPDATE v1131711 AS x0 
        SET v1131712 = '2017-06-06 00:00:00' 
        WHERE v1131712 = REPEAT('c', 4000) AND v1131712 = REPEAT('o', 4000);
        SET v_count = v_count + 1;
    END IF;

    -- Loop with CURSOR to process statement 5
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt UPDATE with @i variable and time comparison (statement 5)
        SET @i = v_count;
        UPDATE v1131735 AS x1 
        SET v1131736 = @i 
        WHERE x1.v1131736 = '-838:59:59';
        
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_count = v_count + 1;
    UNTIL v_count >= p1 + p2 END REPEAT;

    -- Use CASE for final result determination
    CASE
        WHEN v_count > 100 THEN SET result = v_count;
        WHEN v_count > 50 THEN SET result = v_count * 2;
        ELSE SET result = v_count + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1797_proc----- */
CREATE TABLE IF NOT EXISTS v1366782 (v1366783 TEXT, v1366785 TEXT);
CREATE TABLE IF NOT EXISTS v1366476 (v1366476 TEXT);
CREATE TABLE IF NOT EXISTS v1366525 (v1366526 INT, v1366527 INT);
CREATE TABLE IF NOT EXISTS v1366605 (v1366606 INT, v1366607 INT);
CREATE TABLE IF NOT EXISTS v1367053 (v1367053 INT);
CREATE TABLE IF NOT EXISTS v1366484 (v1366486 INT);
CREATE TABLE IF NOT EXISTS v1367079 (v1367080 DOUBLE);
CREATE TABLE IF NOT EXISTS v1367225 (v1367225 INT);
INSERT INTO v1366782 VALUES ('2003-01-03 1:2:3', 'all'), ('2002-03-02 00:00:01', 'other');
INSERT INTO v1366476 VALUES ('dummy');
INSERT INTO v1366525 VALUES (10, 5), (20, 15), (30, 25);
INSERT INTO v1366605 VALUES (1, 100), (2, 200), (3, 300), (4, 400), (5, 500);
INSERT INTO v1367053 VALUES (1);
INSERT INTO v1366484 VALUES (1000), (2000);
INSERT INTO v1367079 VALUES (8106.000000), (5000.000000), (3000.000000);
INSERT INTO v1367225 VALUES (1);

/* -----Called: n3_output_1797_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1797_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_id INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1366606 FROM v1366605 ORDER BY v1366606 DESC LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Adapt statement 1: Update geometry column with complex spatial function
    UPDATE v1366782 AS x1 
    LEFT JOIN v1366476 AS x2 ON x1.v1366785 = 'all' 
    SET v1366783 = CAST(LINESTRING(
        ST_GEOMFROMTEXT('POINT(136 154)'), 
        POINT(2, 17), 
        ST_GEOMFROMTEXT('POINT(0 0)'),
        ST_GEOMFROMTEXT('MULTIPOLYGON(((0 0, 0 5, 5 5, 5 0, 0 0)), ((6 6, 6 11, 11 11, 11 6, 6 6)))')
    ) AS CHAR) 
    WHERE v1366783 = '2003-01-03 1:2:3' OR v1366783 = '2002-03-02 00:00:01';

    -- Adapt statement 2: Update with BETWEEN condition using input params
    SET @val = p1;
    UPDATE v1366525 AS x1 
    SET x1.v1366526 = @val 
    WHERE x1.v1366527 BETWEEN p1 AND p2;

    -- Adapt statement 3: Update with join and limit, using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET @g = v_id;
        UPDATE v1366605 AS x1 
        LEFT JOIN v1367053 AS x6 ON x1.v1366606 = x1.v1366606 
        SET x1.v1366606 = @g 
        WHERE x1.v1366607 = v_id;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt statement 4: Update with type conversion and range check
    UPDATE v1366484 AS x1 
    SET v1366486 = 9999 
    WHERE NOT CAST('0' AS UNSIGNED) BETWEEN 0 AND -99999999.9999;

    -- Adapt statement 5: Update with NULL-safe comparison and ordering
    SET @k = p2;
    UPDATE v1367079 AS x1 
    LEFT JOIN v1367225 AS x2 ON 1=1 
    SET v1367080 = @k 
    WHERE v1367080 <=> 8106.000000 
    ORDER BY v1367080, v1367080 DESC;

    -- Procedural logic using IF and CASE
    IF v_counter > 0 THEN
        CASE 
            WHEN p1 > p2 THEN
                SET result = v_counter + p1;
            ELSE
                SET result = v_counter + p2;
        END CASE;
    ELSE
        SET result = 0;
    END IF;

    -- Loop to verify updates
    SET v_temp = 0;
    WHILE v_temp < 3 DO
        SET v_temp = v_temp + 1;
        SET result = result + v_temp;
    END WHILE;

    -- Cleanup
    SET result = result % 1000;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN (MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - 850 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - 401 + (case_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
CREATE TABLE IF NOT EXISTS `table_toccpm` (
    `table_toccpm_emp_id` INT,
    `table_toccpm_department_id` INT,
    `table_toccpm_salary` INT
);

INSERT INTO `table_toccpm` (`table_toccpm_emp_id`, `table_toccpm_department_id`, `table_toccpm_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_TOCCPM_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_TOCCPM
    WHERE TABLE_TOCCPM_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_TOCCPM_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_TOCCPM
    WHERE TABLE_TOCCPM_DEPARTMENT_ID = (SELECT TABLE_TOCCPM_DEPARTMENT_ID FROM TABLE_TOCCPM WHERE TABLE_TOCCPM_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
CREATE TABLE IF NOT EXISTS `table_pwijne` (
    `table_pwijne_sale_id` INT,
    `table_pwijne_product_id` INT,
    `table_pwijne_quantity` INT,
    `table_pwijne_sale_date` DATE,
    `table_pwijne_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_pwijne` (`table_pwijne_sale_id`, `table_pwijne_product_id`, `table_pwijne_quantity`, `table_pwijne_sale_date`, `table_pwijne_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_PWIJNE_QUANTITY * TABLE_PWIJNE_UNIT_PRICE), (MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - -393 + (0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM TABLE_PWIJNE
    WHERE YEAR(TABLE_PWIJNE_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0573----- */
CREATE TABLE IF NOT EXISTS v11951 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11952 VARCHAR(64),
    v11953 VARCHAR(64),
    v11954 VARCHAR(64)
);
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11316 JSON
);
CREATE TABLE IF NOT EXISTS v12052 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12053 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v11973 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12053 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v12086 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12087 DATETIME,
    v12088 DATETIME DEFAULT (UTC_DATE())
);
INSERT INTO v11951 (v11952, v11953, v11954) VALUES
('mysqltest_1', 'mysqltest', 'localhost'),
('test2', 'other', '127.0.0.1'),
('mysqltest_1', 'mysqltest', '192.168.1.1');
INSERT INTO v11319 (v11316) VALUES
('{"key": 8}'),
('{"key": [1,2,3]}'),
('"string_value"');
INSERT INTO v12052 (v12053) VALUES
('TESTF_bug11763507'),
('other_value'),
('TESTF_bug11763507_2');
INSERT INTO v11973 (v12053) VALUES
('TESTF_bug11763507'),
('another_value');
INSERT INTO v12086 (v12087, v12088) VALUES
('2024-01-01 12:00:00', DEFAULT),
('2024-06-15 08:30:00', DEFAULT);

/* -----Called: synth_output_0573----- */

DELIMITER //

CREATE PROCEDURE synth_output_0573(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_v11953 VARCHAR(64);
    DECLARE v_v11954 VARCHAR(64);
    DECLARE v_least_val VARCHAR(64);
    DECLARE v_geom_val DOUBLE;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT x7.v11953, x7.v11954 
        FROM v11951 AS x7 
        WHERE x7.v11954 = x7.v11953 
          AND x7.v11954 = x7.v11954 
          AND x7.v11954 = 128 
        ORDER BY RANK() OVER (ORDER BY x7.v11954 DESC, x7.v11952, x7.v11954) 
        LIMIT 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update with geometry function
    SET @sql1 = 'UPDATE v11951 AS x1 SET x1.v11953 = X() + 1 WHERE v11953 = ? AND v11952 = ? AND v11954 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'mysqltest';
    SET @b = 'mysqltest_1';
    SET @c = 'localhost';
    EXECUTE stmt1 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: SELECT with window function
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v11953, v_v11954;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: CREATE TABLE with datetime defaults
    SET @sql3 = 'INSERT INTO v12086 (v12087, v12088) VALUES (NOW(), DEFAULT)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with JSON validation
    SET @sql4 = 'UPDATE v11319 AS x0 SET x0.v11316 = CONCAT(? , x0.v11316, ?) WHERE JSON_EXTRACT(v11316, "$.key") = ? AND JSON_TYPE(v11316) <> ?';
    PREPARE stmt4 FROM @sql4;
    SET @prefix = '0';
    SET @suffix = '01';
    SET @key_val = '8';
    SET @not_type = 'ARRAY';
    EXECUTE stmt4 USING @prefix, @suffix, @key_val, @not_type;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: JOIN UPDATE with conditional logic
    SET @sql5 = 'UPDATE v12052 AS x1 JOIN v11973 AS x6 ON (x1.v12053 = x1.v12053) SET v12053 = CONCAT(v12053, ?) WHERE v12053 LIKE ?';
    PREPARE stmt5 FROM @sql5;
    SET @suffix_text = ', Updated from a = -2';
    SET @pattern = 'TESTF_bug11763507';
    EXECUTE stmt5 USING @suffix_text, @pattern;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic: IF/ELSE, WHILE loop, CASE
    IF p1 > 0 THEN
        SET v_loop_counter = p1;
        WHILE v_loop_counter > 0 DO
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter - 1;
        END WHILE;
    ELSE
        CASE 
            WHEN p2 > 0 THEN
                REPEAT
                    SET v_counter = v_counter + 1;
                    SET p2 = p2 - 1;
                UNTIL p2 <= 0 END REPEAT;
            ELSE
                SET v_counter = v_counter + 10;
        END CASE;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0377_proc----- */
CREATE TABLE IF NOT EXISTS v1135340 (v1135341 DECIMAL(5, 0) NULL DEFAULT 2) ROW_FORMAT=dynamic;
CREATE TABLE IF NOT EXISTS v1135222 (v1135224 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135329 (v1135330 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135218 (v1135219 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135284 (v1135284_id INT AUTO_INCREMENT PRIMARY KEY, v1135219 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x12 (v1135351 TEXT, v1135352 TEXT, v1135353 TEXT, v1135354 TEXT, v1135355 TEXT, v1135356 TEXT, v1135357 TEXT, v1135358 TEXT, v1135359 TEXT, v1135360 TEXT, v1135361 TEXT);
INSERT INTO v1135340 (v1135341) VALUES (3), (5), (7);
INSERT INTO v1135222 (v1135224) VALUES ('龔'), ('2006-07-13');
INSERT INTO v1135329 (v1135330) VALUES ('804010'), ('2001-01-01 00:00:01.000006');
INSERT INTO v1135218 (v1135219) VALUES ('9'), ('15'), ('objects_summary_test');
INSERT INTO v1135284 (v1135219) VALUES ('9'), ('objects_summary_example'), ('25');
INSERT INTO x12 (v1135351, v1135352, v1135353) VALUES ('a', 'b', 'c'), ('d', 'e', 'f');

/* -----Called: n3_output_0377_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0377_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(5,0);
    DECLARE v_insert_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_col TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135351 FROM x12 WHERE v1135351 IS NOT NULL LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_insert_result = -1;

    -- Use input parameters to conditionally execute logic
    IF p1 > 0 THEN
        -- Statement 1: Use CREATE TABLE via temporary table creation and data insertion
        CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1135340 AS SELECT * FROM v1135340 WHERE v1135341 > p1;
        SELECT COUNT(*) INTO v_counter FROM temp_v1135340;
        
        -- Statement 2: INSERT adapted with input params
        INSERT INTO v1135222 (v1135224) VALUES (CONCAT('test_', p1)), (CONCAT('value_', p2));
        SET v_insert_result = ROW_COUNT();
        
        -- Statement 3: INSERT with conditional logic
        IF p2 > 5 THEN
            INSERT INTO v1135329 (v1135330) VALUES (CONCAT('custom_', p1)), (CONCAT('data_', p2));
        ELSE
            INSERT INTO v1135329 (v1135330) VALUES ('default_001'), ('default_002');
        END IF;
        
        -- Statement 4: UPDATE with JOIN and REPLACE, adapted with WHERE using params
        UPDATE v1135218 AS x1 
        INNER JOIN v1135284 AS x7 ON x1.v1135219 = x7.v1135219
        SET x1.v1135219 = REPLACE(x1.v1135219, 'objects_summary_', 'os_')
        WHERE x1.v1135219 = CAST(p1 AS CHAR) 
        ORDER BY LENGTH(x1.v1135219) DESC 
        LIMIT 1;
        SET v_update_count = ROW_COUNT();
        
        -- Statement 5: CREATE TEMPORARY TABLE LIKE - adapted using cursor
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp_col;
            IF done THEN
                LEAVE read_loop;
            END IF;
            
            -- Simulate the LIKE table creation by inserting into a temp table
            CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1135350 (
                v1135351 TEXT,
                v1135352 TEXT,
                v1135353 TEXT,
                v1135354 TEXT,
                v1135355 TEXT,
                v1135356 TEXT,
                v1135357 TEXT,
                v1135358 TEXT,
                v1135359 TEXT,
                v1135360 TEXT,
                v1135361 TEXT
            );
            INSERT INTO temp_v1135350 (v1135351) VALUES (v_temp_col);
        END LOOP;
        CLOSE cur;
        
        -- Calculate final result using multiple procedural structures
        CASE 
            WHEN v_counter > 0 THEN SET result = v_counter + v_insert_result + v_update_count;
            WHEN v_insert_result > 0 THEN SET result = v_insert_result * p1;
            ELSE SET result = p1 + p2;
        END CASE;
    ELSE
        -- WHILE loop demonstration
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        SET result = v_counter;
    END IF;
    
    -- Cleanup temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_v1135340;
    DROP TEMPORARY TABLE IF EXISTS temp_v1135350;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
CREATE TABLE IF NOT EXISTS `table_573a30` (
    `table_573a30_campaign_id` INT,
    `table_573a30_channel` INT,
    `table_573a30_budget_allocated` INT,
    `table_573a30_start_date` DATE,
    `table_573a30_end_date` DATE,
    `table_573a30_leads_generated` INT,
    `table_573a30_conversions` INT
);

CREATE TABLE IF NOT EXISTS `table_i7rfnt` (
    `table_i7rfnt_spend_id` INT,
    `table_i7rfnt_campaign_id` INT,
    `table_i7rfnt_spend_date` DATE,
    `table_i7rfnt_amount_spent` DECIMAL(10,2)
);

INSERT INTO `table_573a30` (`table_573a30_campaign_id`, `table_573a30_channel`, `table_573a30_budget_allocated`, `table_573a30_start_date`, `table_573a30_end_date`, `table_573a30_leads_generated`, `table_573a30_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_i7rfnt` (`table_i7rfnt_spend_id`, `table_i7rfnt_campaign_id`, `table_i7rfnt_spend_date`, `table_i7rfnt_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_573A30_BUDGET_ALLOCATED, 0), COALESCE(TABLE_573A30_LEADS_GENERATED, 0), COALESCE(TABLE_573A30_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM TABLE_573A30
    WHERE TABLE_573A30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_I7RFNT_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM TABLE_I7RFNT
    WHERE TABLE_I7RFNT_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_b_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col2 FROM test_t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    SET v_counter = p1;
CALL n3_output_0175_proc(-51, 5, @_syn_24348);
    WHILE @_syn_24348 - @_io_result + (v_counter) > 0 DO
CALL n3_output_1797_proc(86, -75, @_syn_24355);
        IF @_syn_24355 - @_io_result + (v_counter % 2 = 0) THEN
            SET v_sum = (MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - 463 + (v_sum) + v_counter;
        ELSE
            SET v_sum = v_sum + v_counter * 2;
        END IF;
        SET v_counter = v_counter - 1;
    END WHILE;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL synth_output_0573(-26, -92, @_syn_24349);
        IF @_syn_24349 - 10 + (v_done = 1) THEN
            LEAVE read_loop;
        END IF;
        CASE
            WHEN v_val > 15 THEN SET v_sum = v_sum + v_val;
            WHEN v_val BETWEEN 10 AND 15 THEN SET v_sum = v_sum + v_val * 2;
            ELSE SET v_sum = v_sum + v_val * 3;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    SET result = v_sum + p2;
END; //

DELIMITER ;

CALL sp_procedure_b_proc(1, 1, @out_result);

SELECT @out_result;