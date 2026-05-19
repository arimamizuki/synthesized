/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1192953 (v1192954 VARCHAR(100), v1192955 INT);
CREATE TABLE IF NOT EXISTS v1193014 (v1193015 VARCHAR(100), v1193016 INT);
CREATE TABLE IF NOT EXISTS v1193158 (v1193159 INT, v1193160 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100), val INT);
CREATE TABLE IF NOT EXISTS v1192782 (v1192783 INT, v1192784 VARCHAR(100));
INSERT INTO v1192953 VALUES ('test_ps_fetch', 1), ('PRIMARY', 2), ('n_diff_pfx01', 3);
INSERT INTO v1193014 VALUES ('test_ps_fetch', 10), ('PRIMARY', 20), ('n_diff_pfx01', 30);
INSERT INTO v1193158 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO test_table VALUES ('statement/abstract/Query', 5), ('wait/io/file/sql/query_log', 10), ('2010-00-01 00:00:', 15);
INSERT INTO v1192782 VALUES (2, 'abc'), (4, 'def'), (6, 'ghi'), (8, 'jkl'), (10, 'mno');

/* -----Dependency for: n3_output_0907_proc----- */
CREATE TABLE IF NOT EXISTS v1163562 (v1163564 TIME);
CREATE TABLE IF NOT EXISTS v1163657 (v1163660 INT, COL_7_BINARY_250 BINARY(250));
CREATE TABLE IF NOT EXISTS v1163758 (v1163759 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1163911 (dummy INT);
CREATE TABLE IF NOT EXISTS v1163823 (v1163824 INT, v1163825 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1163972 (dummy INT);
INSERT INTO v1163562 VALUES ('00:00:00'), ('05:00:00'), ('12:00:00');
INSERT INTO v1163657 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1163758 VALUES ('aa'), ('bb'), (REPEAT('a', 4000));
INSERT INTO v1163911 VALUES (1), (2);
INSERT INTO v1163823 VALUES (1, 'xxx'), (2, 'yyy'), (3, LPAD('xxx', 10, ' '));
INSERT INTO v1163972 VALUES (1), (2);

/* -----Called: n3_output_0907_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0907_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_old_slow_query_log INT DEFAULT 0;
    DECLARE v_s_val INT DEFAULT 0;
    DECLARE v_finished INT DEFAULT 0;
    DECLARE v_cursor_val INT;

    DECLARE cur CURSOR FOR SELECT v1163824 FROM v1163823 WHERE v1163825 = LPAD('xxx', 10, ' ');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_finished = 1;

    -- Statement 1: UPDATE with time value, using direct inline SQL
    UPDATE v1163562 AS x1 
    SET v1163564 = '01:03:03.456' 
    WHERE v1163564 BETWEEN NULL AND '10:22:33';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: CREATE INDEX (DDL - executed directly)
    CREATE INDEX v1163863 ON v1163657(v1163660, COL_7_BINARY_250);
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with JOIN and REPEAT conditions
    IF p1 > 0 THEN
        UPDATE v1163758 AS x2 
        JOIN v1163911 AS x5 ON 'EUROPE' = x2.v1163759 
        SET v1163759 = '11' 
        WHERE v1163759 = REPEAT('a', 4000) 
          AND v1163759 = REPEAT('o', 4000);
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN and system variable
    CASE 
        WHEN p2 > 100 THEN
            SET v_old_slow_query_log = 1;
        ELSE
            SET v_old_slow_query_log = 0;
    END CASE;
    
    UPDATE v1163823 AS x0 
    LEFT JOIN v1163972 AS x5 ON x0.v1163824 = 2 
    SET x0.v1163824 = v_old_slow_query_log 
    WHERE v1163825 = LPAD('xxx', 10, ' ');
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: UPDATE with NULL comparison and user variable
    SET v_s_val = p1 + p2;
    UPDATE v1163823 AS x1 
    LEFT JOIN v1163972 AS x5 ON x1.v1163824 = 2 
    SET v1163824 = v_s_val 
    WHERE v1163824 IS NULL;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Cursor loop to iterate over updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_finished THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter > 0 AND v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1805_proc----- */
CREATE TABLE IF NOT EXISTS v1370597 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1370601 VARCHAR(10) CHARACTER SET utf8,
    v1370600 VARCHAR(100) CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370585 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1370601 VARCHAR(10) CHARACTER SET utf8,
    v1370600 VARCHAR(100) CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370637 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    json_col JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370712 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    json_col JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370532 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value_col VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO v1370597 (v1370601, v1370600) VALUES
('01', 'initial'), ('02', 'initial'), ('FF', 'initial'), ('10', 'initial');
INSERT INTO v1370585 (v1370601, v1370600) VALUES
('01', 'initial'), ('02', 'initial'), ('FF', 'initial'), ('10', 'initial');
INSERT INTO v1370637 (json_col) VALUES
('{"valid":true}'), ('{"valid":false}'), ('{"valid":true}');
INSERT INTO v1370712 (json_col) VALUES
('{"valid":true}'), ('{"valid":false}'), ('{"valid":true}');
INSERT INTO v1370532 (value_col) VALUES
('test'), ('example'), ('NULL');

/* -----Called: n3_output_1805_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1805_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Declare variables
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_json_valid INT DEFAULT 0;
    DECLARE v_ts_val VARCHAR(100) DEFAULT 'updated';
    
    -- Declare cursor and handler
    DECLARE cur CURSOR FOR SELECT JSON_VALID(json_col) FROM v1370637;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Step 1: Execute UPDATE with JOIN (Statement 1 adapted)
    UPDATE v1370597 AS x1, v1370585 AS x4 
    SET x1.v1370600 = @b 
    WHERE (x1.v1370601 BETWEEN '01' AND '02') 
      AND (x1.v1370601 BETWEEN '00' AND 'FF')
      AND (x1.v1370601 BETWEEN '00' AND 'FF');
    
CALL synth_output_0069(59, -96, @_syn_19853);
    SET v_counter = (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - -877 + (v_counter) + @_syn_19853 - -2 + (row_count());
    
    -- Step 2: Create table from SELECT with function (Statement 2 adapted)
    CREATE TABLE IF NOT EXISTS v1370702 (
        v1370703 VARCHAR(255) CHARACTER SET utf8,
        v1370704 VARCHAR(255) CHARACTER SET utf8,
        v1370705 VARCHAR(255) CHARACTER SET utf8,
        v1370706 VARCHAR(255) CHARACTER SET utf8,
        v1370707 VARCHAR(4) CHARACTER SET utf8,
        PRIMARY KEY (v1370705, v1370704, v1370706, v1370703, v1370707)
    ) ENGINE=MyISAM CHARACTER SET=utf32 COLLATE=utf32_general_ci 
    AS SELECT 'X1_value', 'X2_value', 'X3_value', 'X4_value', 'X5' 
       FROM DUAL;
    
    SET v_counter = v_counter + 1;
    
    -- Step 3: Execute LEFT JOIN UPDATE with JSON functions (Statement 3 adapted)
    UPDATE v1370637 AS x0 
    LEFT JOIN v1370712 AS x1 
        ON x0.JSON_VALID('123') = x0.JSON_VALID('123') 
        AND x0.JSON_VALID('123') = 0 
    SET x0.json_col = JSON_SET(COALESCE(x0.json_col, '{}'), '$.updated', @ts);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 4: Create table with ENUM (Statement 4 adapted)
    CREATE TABLE IF NOT EXISTS v1370764 (
        v1370765 ENUM('value', 'öäü_value', 'ÊÃÕ') DEFAULT 'Ã¼'
    ) COLLATE='utf8_general_ci';
    
    -- Use loop to insert sample data
    SET v_loop_done = FALSE;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_json_valid;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1370764 (v1370765) VALUES ('value');
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE cur;
    
    -- Step 5: Execute INSERT with expression (Statement 5 adapted)
    -- Using p1 and p2 to create dynamic values
    INSERT INTO v1370532 (value_col) 
    SELECT CAST(((105 | 2) / 5) + p1 + p2 AS CHAR);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic with CASE/WHEN
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional IF/ELSE logic
    IF result < 0 THEN
        SET result = 0;
    ELSE
        -- Use WHILE loop to demonstrate another structure
        WHILE result > 100 DO
            SET result = result - 50;
        END WHILE;
    END IF;
    
    -- Final cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
CREATE TABLE IF NOT EXISTS `table_k7qjq4` (
    `table_k7qjq4_customer_id` INT,
    `table_k7qjq4_plan_type` VARCHAR(50),
    `table_k7qjq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_k7qjq4` (`table_k7qjq4_customer_id`, `table_k7qjq4_plan_type`, `table_k7qjq4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT TABLE_K7QJQ4_PLAN_TYPE, COALESCE(TABLE_K7QJQ4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_K7QJQ4
    WHERE TABLE_K7QJQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0069----- */
CREATE TABLE IF NOT EXISTS v381 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v375 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x3 (x4 INT, x5 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x12 (x13 INT, x14 INT, x15 DATE, x16 CHAR(1), x17 DATETIME, x18 TIME, x19 BINARY(50));
INSERT INTO v381 VALUES (1, 'point1'), (2, 'point2'), (3, 'point3');
INSERT INTO v375 VALUES (1, 'pointA'), (2, 'pointB'), (3, 'pointC');
INSERT INTO x3 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO x12 VALUES (10, 20, '2023-01-01', 'a', '2023-01-01 12:00:00', '05:04:03', 'binary1'),
                        (NULL, 30, '2023-02-01', 'b', '2023-02-01 13:00:00', '06:05:04', 'binary2'),
                        (40, NULL, '2023-03-01', 'c', '2023-03-01 14:00:00', '07:06:05', 'binary3');

/* -----Called: synth_output_0069----- */

DELIMITER //

CREATE PROCEDURE synth_output_0069(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_lock_result INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x4 FROM x3 WHERE x4 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE TABLE v413 (v414 INT NOT NULL PRIMARY KEY, v415 INT) AS SELECT CAST(1.23456789 AS DECIMAL(8, 0)) AS x3
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql1 = 'CREATE TABLE IF NOT EXISTS v413 (v414 INT NOT NULL PRIMARY KEY, v415 INT) AS SELECT CAST(1.23456789 AS DECIMAL(8, 0)) AS x3';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 2: CREATE TABLE v416 (v417 VARCHAR(20) NOT NULL, v418 VARCHAR(5) NOT NULL) AS SELECT * FROM x3 LIMIT 2 OFFSET 1
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql2 = 'CREATE TABLE IF NOT EXISTS v416 (v417 VARCHAR(20) NOT NULL, v418 VARCHAR(5) NOT NULL) AS SELECT * FROM x3 LIMIT 2 OFFSET 1';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE v381 AS x1 RIGHT OUTER JOIN v375 AS x2 ON x1.x1 = x1.x1 SET x1 = ST_GEOMFROMTEXT('POINT(248 41)') WHERE x1 <> 9
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql3 = 'UPDATE v381 AS x1 RIGHT OUTER JOIN v375 AS x2 ON x1.x1 = x1.x1 SET x1.x1 = 248 WHERE x1.x1 <> 9';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CREATE TABLE v419 (v420 VARCHAR(1024), v421 VARCHAR(1024) DEFAULT (IS_FREE_LOCK(v421))) AS SELECT * FROM x3 WHERE (x4, FALSE) IN ((-1, EXISTS(SELECT (-128, 'x', 72) <= (76, 'x', -1))), (-1, 'x'))
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql4 = 'CREATE TABLE IF NOT EXISTS v419 (v420 VARCHAR(1024), v421 VARCHAR(1024) DEFAULT (''free_lock_test'')) AS SELECT x4, x5 FROM x3 WHERE (x4, FALSE) IN ((-1, 0), (-1, 1))';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE v422 (v423 CHAR(3) NOT NULL, v424 DECIMAL(5)) AS SELECT x3, COALESCE(x13, CAST(-7 AS SIGNED)) AS x4, COALESCE(x14, CAST(7 AS UNSIGNED)) AS x5, COALESCE(x15, CAST('2000-01-01' AS DATE)) AS x6, COALESCE(x16, CAST('b' AS CHAR)) AS x7, COALESCE(x17, CAST('2000-01-01' AS DATETIME)) AS x8, COALESCE(x18, CAST('5:4:3' AS TIME)) AS x9, COALESCE(x19, CAST('yet another binary data' AS BINARY)) AS x10, ADDTIME(CAST('1:0:0' AS TIME), CAST('1:0:0' AS TIME)) AS x11 FROM x12
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql5 = 'CREATE TABLE IF NOT EXISTS v422 (v423 CHAR(3) NOT NULL, v424 DECIMAL(5)) AS SELECT x5, COALESCE(x13, -7) FROM x12 LIMIT 5';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    -- Use cursor to iterate through x3 and perform conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF/ELSE structure
        IF v_temp > 0 THEN
            SET v_counter = v_counter + v_temp;
        ELSEIF v_temp = 0 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE/WHEN
    WHILE p1 > 0 DO
        CASE p1
            WHEN 1 THEN SET v_counter = v_counter + 5;
            WHEN 2 THEN SET v_counter = v_counter + 10;
            WHEN 3 THEN SET v_counter = v_counter + 15;
            ELSE SET v_counter = v_counter + 1;
        END CASE;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + p2;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
CREATE TABLE IF NOT EXISTS `table_dpem7n` (
    `table_dpem7n_unit_id` INT,
    `table_dpem7n_facility_id` INT,
    `table_dpem7n_unit_size` INT,
    `table_dpem7n_monthly_rate` INT,
    `table_dpem7n_climate_controlled` INT,
    `table_dpem7n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `table_4mro06` (
    `table_4mro06_rental_id` INT,
    `table_4mro06_unit_id` INT,
    `table_4mro06_customer_id` INT,
    `table_4mro06_start_date` DATE,
    `table_4mro06_rental_months` INT,
    `table_4mro06_monthly_payment` INT
);

INSERT INTO `table_dpem7n` (`table_dpem7n_unit_id`, `table_dpem7n_facility_id`, `table_dpem7n_unit_size`, `table_dpem7n_monthly_rate`, `table_dpem7n_climate_controlled`, `table_dpem7n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_4mro06` (`table_4mro06_rental_id`, `table_4mro06_unit_id`, `table_4mro06_customer_id`, `table_4mro06_start_date`, `table_4mro06_rental_months`, `table_4mro06_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DPEM7N_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM;

    SELECT TABLE_DPEM7N_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM AND TABLE_DPEM7N_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
CREATE TABLE IF NOT EXISTS `table_hyqlgg` (
    `table_hyqlgg_campaign_id` INT,
    `table_hyqlgg_status` VARCHAR(50)
);

INSERT INTO `table_hyqlgg` (`table_hyqlgg_campaign_id`, `table_hyqlgg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HYQLGG_STATUS
    INTO V_STATUS
    FROM TABLE_HYQLGG
    WHERE TABLE_HYQLGG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
CREATE TABLE IF NOT EXISTS `table_y7h80z` (
    `table_y7h80z_investment_id` INT,
    `table_y7h80z_customer_id` INT,
    `table_y7h80z_investment_type` VARCHAR(50),
    `table_y7h80z_principal` INT,
    `table_y7h80z_interest_rate` INT,
    `table_y7h80z_term_months` INT,
    `table_y7h80z_start_date` DATE
);

INSERT INTO `table_y7h80z` (`table_y7h80z_investment_id`, `table_y7h80z_customer_id`, `table_y7h80z_investment_type`, `table_y7h80z_principal`, `table_y7h80z_interest_rate`, `table_y7h80z_term_months`, `table_y7h80z_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y7H80Z_PRINCIPAL, 0), COALESCE(TABLE_Y7H80Z_INTEREST_RATE, 0.00), COALESCE(TABLE_Y7H80Z_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM TABLE_Y7H80Z
    WHERE TABLE_Y7H80Z_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
CREATE TABLE IF NOT EXISTS `table_wiu4ve` (
    `table_wiu4ve_emp_id` INT,
    `table_wiu4ve_manager_id` INT
);

INSERT INTO `table_wiu4ve` (`table_wiu4ve_emp_id`, `table_wiu4ve_manager_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT TABLE_WIU4VE_MANAGER_ID
    INTO V_MANAGER_ID
    FROM TABLE_WIU4VE
    WHERE TABLE_WIU4VE_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
CREATE TABLE IF NOT EXISTS `table_ndpa18` (
    `table_ndpa18_order_id` INT,
    `table_ndpa18_customer_id` INT,
    `table_ndpa18_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ndpa18` (`table_ndpa18_order_id`, `table_ndpa18_customer_id`, `table_ndpa18_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NDPA18_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_NDPA18
    WHERE TABLE_NDPA18_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1148_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 INT;
    
    DECLARE cur CURSOR FOR SELECT v1193159, v1193160 FROM v1193158 WHERE v1193159 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Block 1: Adapt the first UPDATE with JOIN
    SET @d = p1;
    UPDATE v1192953 AS x1 
    JOIN v1193014 AS x4 ON x1.v1192954 = x4.v1193015 
    SET x1.v1192954 = @d 
    WHERE x1.v1192954 = 'test_ps_fetch' 
    AND x4.v1193015 = 'PRIMARY' 
    AND x1.v1192954 = 'n_diff_pfx01';
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
CALL n3_output_0907_proc(-99, 36, @_syn_12301);
    SET v_counter = @_syn_12301 - @_io_result + (v_counter) + (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - 967 + (v_update_count);

    -- Block 2: Adapt CREATE TABLE with SELECT (use INSERT instead)
    INSERT INTO v1193158 (v1193159, v1193160)
    SELECT UNIX_TIMESTAMP(FROM_UNIXTIME(1)), UNIX_TIMESTAMP(FROM_UNIXTIME(1.1))
    WHERE p1 > 0;
    
    SET v_counter = v_counter + ROW_COUNT;

    -- Block 3: Adapt UPDATE with SYSDATE
    UPDATE test_table AS x0 
    SET x0.id = DATE_FORMAT((SYSDATE() - INTERVAL '1.1' SECOND), '%Y-%m-%d %H:%i:%s')
    WHERE x0.id IN ('statement/abstract/Query', 'wait/io/file/sql/query_log', '2010-00-01 00:00:');
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Block 4: Adapt geometry SELECT with INTO
    SELECT ST_ASTEXT(ST_CENTROID(ST_POLYFROMTEXT('POLYGON((1 1, 10 1, 10 20, 1 20, 1 1), (5 5, 6 5, 6 6, 5 6, 5 5))')))
    INTO v_geo_result;
    
    IF v_geo_result IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Block 5: Adapt UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cursor_val IN (2, 4, 6, 8) THEN
            UPDATE v1192782 AS x1 
            SET v1192783 = CONCAT(v1192783, CAST(v_cursor_val AS CHAR))
            WHERE x1.v1192783 = v_cursor_val;
            
            GET DIAGNOSTICS v_update_count = ROW_COUNT;
            SET v_counter = v_counter + v_update_count;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
CALL n3_output_1805_proc(-41, -85, @_syn_12288);
    CASE 
        WHEN @_syn_12288 - @_io_result + (v_counter > 10) THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;
    
END; //

DELIMITER ;

CALL n3_output_1148_proc(1, 1, @out_result);

SELECT @out_result;