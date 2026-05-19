/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_0432_proc----- */
CREATE TABLE IF NOT EXISTS v1137713 (
    v1137714 INT,
    v1137716 DECIMAL(10,2),
    INDEX idx_v1137714 (v1137714)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137616 (
    v1137617 INT,
    v1137618 INT,
    INDEX idx_v1137618 (v1137618)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137618 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137635 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137639 DOUBLE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137813 (
    v1137814 INT,
    v1137815 TEXT,
    INDEX(v1137814)
) CHARACTER SET=latin1 ENGINE=MyISAM;
INSERT INTO v1137713 (v1137714, v1137716) VALUES (200, 100.00), (210, 150.00), (220, 200.00), (230, 250.00);
INSERT INTO v1137616 (v1137617, v1137618) VALUES (500, 1), (600, -1), (700, 2), (800, 1);
INSERT INTO v1137621 (v1137618) VALUES (1), (-1), (2), (1);
INSERT INTO v1137635 (v1137639) VALUES (0.0), (0.0);
INSERT INTO v1137813 (v1137814, v1137815) VALUES (1, 'initial'), (2, 'test');

/* -----Called: n3_output_0432_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0432_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_foo INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE cur CURSOR FOR SELECT v1137639 FROM v1137635;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Adapt UPDATE statement 1: Update v1137713 using input parameters
    UPDATE v1137713 AS x0 
    SET v1137716 = p1 
    WHERE v1137714 BETWEEN 200 AND 220;

    -- Adapt UPDATE statement 2: Update v1137616 with join, using p2 as condition modifier
    UPDATE v1137616 AS x1 
    JOIN v1137621 AS x5 ON x1.v1137618 = x5.v1137618 
    SET v1137617 = v1137617 + p2 
    WHERE ABS(x1.v1137618) = 1;

    -- Adapt INSERT statement 3: Insert values including p1 and p2
    INSERT INTO v1137635 (v1137639) VALUES (p1), (p2 * 1.5);

    -- Adapt INSERT statement 5: Insert into v1137813 using variables and p1
    SET v_foo = p1;
    INSERT INTO v1137813 (v1137815) VALUES (2 * v_foo), (p2), (200), ('18:50:25'), (857);

    -- Procedural logic: Process rows from v1137635 using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_val > 1000 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val BETWEEN -10 AND 10 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE/WHEN
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        CASE 
            WHEN v_temp < 5 THEN
                SET v_counter = v_counter + 1;
            WHEN v_temp BETWEEN 5 AND 10 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Use REPEAT loop
    SET v_temp = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    UNTIL v_temp >= p2 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0701_proc----- */
CREATE TABLE IF NOT EXISTS v1148015 (
    v1148016 INT
);
CREATE TABLE IF NOT EXISTS v1148092 (
    v1148093 INT
);
CREATE TABLE IF NOT EXISTS v1148141 (
    v1148142 DECIMAL(10,2),
    v1148143 VARCHAR(255),
    v1148144 INT
);
CREATE TABLE IF NOT EXISTS v1148273 (
    v1148274 INT,
    v1148276 VARCHAR(255),
    v1148279 VARCHAR(255),
    v1148277 VARCHAR(255),
    v1148280 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1147999 (
    v1148000 VARCHAR(255)
);
INSERT INTO v1148015 VALUES (1), (2), (3);
INSERT INTO v1148092 VALUES (1), (2), (3);
INSERT INTO v1148141 VALUES (100.00, 'b20438524', 1), (200.00, 'other', 2);
INSERT INTO v1148273 VALUES (1, 'table', 'test', 'a', '10'), (2, 'other', 'data', 'b', '5');
INSERT INTO v1147999 VALUES ('a '), ('b '), ('c');

/* -----Called: n3_output_0701_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0701_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_before_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1148093 FROM v1148092 WHERE v1148093 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First DML: UPDATE with LEFT JOIN
    SET @before_count = (SELECT COUNT(*) FROM v1148092);
    UPDATE v1148092 AS x0 
    LEFT JOIN v1148015 AS x4 ON FALSE 
    SET x0.v1148093 = @before_count 
    WHERE (v1148093, x0.v1148093) = (v1148093, 2);
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
CALL synth_output_0422(-100, -2, @_syn_7532);
CALL synth_output_0664(-53, 85, @_syn_7540);
    SET v_counter = @_syn_7532 - 204 + (@_syn_7540 - 65 + (v_counter)) + v_affected_rows;

    -- Second DML: UPDATE with ORDER BY and LIMIT
    UPDATE v1148141 AS x1 
    SET v1148142 = 1.08E2 
    WHERE v1148143 = 'b20438524' 
    ORDER BY v1148144 
    LIMIT 999999;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Third DML: Complex UPDATE with ORDER BY and LIMIT
    UPDATE v1148273 AS x1 
    SET v1148274 = 0 
    WHERE (v1148276 = 'table' AND v1148279 = 'test') OR v1148277 <> v1148277 
    ORDER BY CAST(v1148280 AS UNSIGNED) 
    LIMIT 5;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Fourth DML: UPDATE with LIKE
    UPDATE v1147999 AS x1 
    SET x1.v1148000 = FALSE 
    WHERE v1148000 LIKE 'a ';
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Fifth DML: INSERT with parameterized values
    INSERT INTO v1148015 (v1148016) VALUES (p1), (p2);
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Use loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val > p1 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = p1;
    ELSE
        SET result = p2;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0664----- */
CREATE TABLE IF NOT EXISTS v16437 (
    v16439 INT,
    v16438 INT
);
CREATE TABLE IF NOT EXISTS v16546 (
    v16548 DECIMAL(10,4)
);
CREATE TABLE IF NOT EXISTS v16321 (
    v16323 INT,
    v16324 INT
);
CREATE TABLE IF NOT EXISTS v16371 (
    v16307 VARCHAR(50),
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16349 (
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16427 (
    x1 VARCHAR(10),
    x2 INT
);
CREATE TABLE IF NOT EXISTS v16260 (
    x1 VARCHAR(10),
    x2 INT
);
INSERT INTO v16321 VALUES (10, 5), (20, 10), (30, 15);
INSERT INTO v16371 (v16307, v16308, v16337) VALUES ('test1', 1, 'aaa'), ('test2', 2, 'bbb'), ('test3', 3, 'ccc');
INSERT INTO v16349 (v16308, v16337) VALUES (1, 'aaa'), (2, 'bbb'), (3, 'ccc');
INSERT INTO v16427 (x1, x2) VALUES ('A', 1), ('B', 2), ('C', 3);
INSERT INTO v16260 (x1, x2) VALUES ('D', 1), ('E', 2), ('F', 3);

/* -----Called: synth_output_0664----- */

DELIMITER //

CREATE PROCEDURE synth_output_0664(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v16323 FROM v16321 WHERE (v16323 + v16324) / 1 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Insert into v16437 with conditional logic
    IF p1 > 0 THEN
        SET @sql1 = 'INSERT INTO v16437 (v16439, v16438) VALUES (NULL, 0), (NULL, 1), (0, 0), (0, 1), (1, 0), (1, 1)';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: Insert into v16546 with value handling
    SET @sql2 = 'INSERT INTO v16546 (v16548) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val1 = CAST(p2 AS DECIMAL(10,4));
    SET @val2 = '65535.4';
    EXECUTE stmt2 USING @val1, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Use the index with cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Statement 4: Update with RIGHT JOIN and conditional check
    CASE
        WHEN p2 > 500 THEN
            SET @sql4 = 'UPDATE v16371 AS x1 RIGHT OUTER JOIN v16349 AS x6 ON (x1.v16308 = x1.v16307) SET x1.v16307 = ? WHERE v16337 = ?';
            PREPARE stmt4 FROM @sql4;
            SET @val1 = 'test5';
            SET @val2 = 'aaa';
            EXECUTE stmt4 USING @val1, @val2;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Statement 5: Update with LEFT JOIN and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql5 = 'UPDATE v16427 AS x0 LEFT JOIN v16260 AS x1 ON x0.x1 = x0.x2 AND FUNC(x0.x2) = x0.x2 SET x1 = ? WHERE x2 = ? AND x1 = ?';
        PREPARE stmt5 FROM @sql5;
        SET @val1 = 'CH';
        SET @val2 = p1;
        SET @val3 = p2;
        EXECUTE stmt5 USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
CREATE TABLE IF NOT EXISTS `table_nfhkgx` (
    `table_nfhkgx_policy_id` INT,
    `table_nfhkgx_customer_id` INT,
    `table_nfhkgx_policy_type` VARCHAR(50),
    `table_nfhkgx_premium_amount` DECIMAL(10,2),
    `table_nfhkgx_coverage_amount` DECIMAL(10,2),
    `table_nfhkgx_start_date` DATE,
    `table_nfhkgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tr1zz3` (
    `table_tr1zz3_claim_id` INT,
    `table_tr1zz3_policy_id` INT,
    `table_tr1zz3_claim_amount` DECIMAL(10,2),
    `table_tr1zz3_claim_date` DATE,
    `table_tr1zz3_status` VARCHAR(50)
);

INSERT INTO `table_nfhkgx` (`table_nfhkgx_policy_id`, `table_nfhkgx_customer_id`, `table_nfhkgx_policy_type`, `table_nfhkgx_premium_amount`, `table_nfhkgx_coverage_amount`, `table_nfhkgx_start_date`, `table_nfhkgx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `table_tr1zz3` (`table_tr1zz3_claim_id`, `table_tr1zz3_policy_id`, `table_tr1zz3_claim_amount`, `table_tr1zz3_claim_date`, `table_tr1zz3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NFHKGX_PREMIUM_AMOUNT, 0), COALESCE(TABLE_NFHKGX_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM TABLE_NFHKGX
    WHERE TABLE_NFHKGX_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_TR1ZZ3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM TABLE_TR1ZZ3
    WHERE TABLE_TR1ZZ3_POLICY_ID = POLICY_ID_PARAM AND TABLE_TR1ZZ3_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0422----- */
CREATE TABLE IF NOT EXISTS v6141 (v6142 INT, v6143 INT, v6144 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v6196 (v6197 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v6039 (v6040 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v6387 (v6388 INT);
CREATE TABLE IF NOT EXISTS v6301 (v6302 INT);
INSERT INTO v6141 VALUES (1, 10, 'test1'), (2, 20, 'test2'), (3, 30, 'test3');
INSERT INTO v6196 VALUES ('initial1'), ('initial2');
INSERT INTO v6039 VALUES ('9999999999999'), ('2000-01-01'), ('2005-06-15');
INSERT INTO v6387 VALUES (5), (10), (15);
INSERT INTO v6301 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_0422----- */

DELIMITER //

CREATE PROCEDURE synth_output_0422(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(20);
    DECLARE v_cursor_done INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v6040 FROM v6039 WHERE v6040 NOT LIKE '%9999%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = 1;
    
    -- Statement 1: CREATE INDEX (already executed in setup, here we verify it exists)
    SET @sql1 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = ''v6141'' AND index_name = ''idx_v6141''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @idx_count > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;
    
    -- Statement 2: INSERT INTO v6196
    SET @sql2 = "INSERT INTO v6196 (v6197) VALUES ('11206570'), ('2')";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE v6039 with conditional logic
    SET @sql3 = "UPDATE v6039 AS x1 SET v6040 = '2007-01-03' WHERE v6040 = '9999999999999'";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CREATE TABLE with CHECK constraint (simulated via trigger)
    SET @sql4 = "CREATE TABLE IF NOT EXISTS v6387_temp (v6388 INT)";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    SET @sql4b = "INSERT INTO v6387_temp SELECT * FROM v6387 WHERE v6388 <> @_global_x3";
    PREPARE stmt4b FROM @sql4b;
    EXECUTE stmt4b;
    DEALLOCATE PREPARE stmt4b;
    
    -- Statement 5: INSERT INTO v6301 with loop processing
    SET @sql5 = "INSERT INTO v6301 (v6302) VALUES (1), (1), (9), (231069154), (2), (1), (1), (2), (97), (2)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic: CURSOR with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic inside loop
        CASE 
            WHEN v_cursor_val = '2007-01-03' THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_val LIKE '200%' THEN
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    SET v_loop_done = 0;
    WHILE v_loop_done < p1 DO
        SET v_counter = v_counter + 1;
        SET v_loop_done = v_loop_done + 1;
        
        IF v_counter > 1000 THEN
            SET v_loop_done = p1; -- exit condition
        END IF;
    END WHILE;
    
    -- REPEAT loop for final adjustments
    SET v_val = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_val = v_val + 1;
    UNTIL v_val >= p2 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
CREATE TABLE IF NOT EXISTS `table_z79t7b` (
    `table_z79t7b_sale_id` INT,
    `table_z79t7b_property_id` INT,
    `table_z79t7b_agent_id` INT,
    `table_z79t7b_sale_price` DECIMAL(10,2),
    `table_z79t7b_commission_rate` INT,
    `table_z79t7b_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_vmfcd8` (
    `table_vmfcd8_agent_id` INT,
    `table_vmfcd8_name` VARCHAR(50),
    `table_vmfcd8_years_experience` INT,
    `table_vmfcd8_commission_rate` INT
);

INSERT INTO `table_z79t7b` (`table_z79t7b_sale_id`, `table_z79t7b_property_id`, `table_z79t7b_agent_id`, `table_z79t7b_sale_price`, `table_z79t7b_commission_rate`, `table_z79t7b_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `table_vmfcd8` (`table_vmfcd8_agent_id`, `table_vmfcd8_name`, `table_vmfcd8_years_experience`, `table_vmfcd8_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(TABLE_Z79T7B_SALE_PRICE, 0), COALESCE(TABLE_Z79T7B_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM TABLE_Z79T7B
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(TABLE_Z79T7B_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM TABLE_Z79T7B RC
    JOIN TABLE_VMFCD8 A ON TABLE_Z79T7B_AGENT_ID = TABLE_VMFCD8_AGENT_ID
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0653----- */
CREATE TABLE IF NOT EXISTS v15296 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15298 DECIMAL(10,5) NOT NULL,
    v15299 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15222 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15223 INT NOT NULL,
    v15224 VARCHAR(50) NOT NULL,
    v15225 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15432 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15433 VARCHAR(100) NOT NULL
);
CREATE TABLE IF NOT EXISTS v15082 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15085 GEOMETRY,
    v15086 VARCHAR(50) NOT NULL,
    v15087 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v15457 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v15458 BIGINT,
    v15459 BIGINT,
    v15460 VARCHAR(50)
);
INSERT INTO v15296 (v15298, v15299) VALUES 
(12.345, 'test1'),
(7.890, 'test2'),
(15.200, 'test3');
INSERT INTO v15222 (v15223, v15224, v15225) VALUES 
(1, 'abc', 'info1'),
(2, 'def', 'info2'),
(3, 'ghi', 'info3'),
(4, 'jkl', 'info4'),
(5, 'mno', 'info5');
INSERT INTO v15432 (v15433) VALUES 
('initial1'),
('initial2'),
('initial3');
INSERT INTO v15082 (v15085, v15086, v15087) VALUES 
(ST_GEOMFROMTEXT('POINT(10 20)'), 'old_dest', 'desc1'),
(ST_GEOMFROMTEXT('POINT(30 40)'), 'new_dest', 'desc2'),
(ST_GEOMFROMTEXT('POINT(50 60)'), 'other', 'desc3');
INSERT INTO v15457 (v15458, v15459, v15460) VALUES 
(20010101101112, 20010101101112, 'status1'),
(100, 200, 'status2'),
(NULL, NULL, 'status3');

/* -----Called: synth_output_0653----- */

DELIMITER //

CREATE PROCEDURE synth_output_0653(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geo_text VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_view_val DECIMAL(10,5);
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_max_recursive INT DEFAULT 0;
    
    -- Cursor for recursive CTE result processing
    DECLARE cur_rec CURSOR FOR 
        WITH RECURSIVE x10 AS (
            SELECT 0 AS val
            UNION ALL 
            SELECT x10.val + 1 
            FROM x10 
            WHERE x10.val < 100
        )
        SELECT x8.v15223, x8.v15223, 500000 + RANK() OVER (ORDER BY x8.v15223) AS rank_val
        FROM v15222 AS x8 
        WHERE x8.v15224 = 'def';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                     @errno = MYSQL_ERRNO, 
                                     @text = MESSAGE_TEXT;
        SET result = -1;
    END;
    
    -- Statement 1: INSERT into v15432
    SET @sql1 = 'INSERT INTO v15432 (v15433) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val = CONCAT('bomb_', p1);
    EXECUTE stmt1 USING @val;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: UPDATE v15082 with geometry
    SET @sql2 = 'UPDATE v15082 AS x1 SET v15085 = ST_GEOMFROMTEXT(?) WHERE v15086 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @geom_text = CONCAT('POINT(', p1, ' ', p2, ')');
    SET @dest = 'new_dest';
    EXECUTE stmt2 USING @geom_text, @dest;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: Process recursive CTE with window function
    OPEN cur_rec;
    read_loop: LOOP
        FETCH cur_rec INTO v_recursive_val, v_rank_val, v_rank_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_max_recursive = v_recursive_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_rec;
    
    -- Statement 4: Use the view v16039
    BEGIN
        DECLARE v_view_cursor CURSOR FOR SELECT col2 FROM v16039 LIMIT 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN v_view_cursor;
        FETCH v_view_cursor INTO v_view_val;
        CLOSE v_view_cursor;
        
        IF v_view_val > 10 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;
    
    -- Statement 5: Complex UPDATE on v15457 with multiple conditions
    BEGIN
        SET @sql5 = 'UPDATE v15457 AS x0 SET v15459 = ? WHERE x0.v15459 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND x0.v15458 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15459 <=> x0.v15458 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15459 AND x0.v15459 <=> x0.v15458 AND x0.v15459 <=> x0.v15459 AND x0.v15458 <=> x0.v15458 AND x0.v15458 <=> x0.v15459 AND v15458 = ?';
        PREPARE stmt5 FROM @sql5;
CALL synth_output_0137(67, -30, @_syn_3163);
        SET @new_val = @_syn_3163 - 107 + (20010101101112) + p1;
        SET @condition_val = 20010101101112;
        EXECUTE stmt5 USING @new_val, @condition_val;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 10 = 0 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;
    
    -- Final result calculation using CASE
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 50 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter * 5;
    END CASE;
    
    -- Cleanup
    SET result = result + v_max_recursive + v_rank_val;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0162_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1131711 (v1131712 INT, v1131713 INT);
CREATE TABLE IF NOT EXISTS v1131713 (v1131714 INT, v1131715 INT, v1131716 INT);
CREATE TABLE IF NOT EXISTS v1131717 (v1131718 CHAR(66), v1131719 ENUM('a5', 'MEDIUM', 'Y', 'う')) COLLATE=gb2312_chinese_ci;
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1131711 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1131713 VALUES (1, 100, 50), (2, 200, -3), (3, 300, 75);
INSERT INTO v1131717 VALUES ('a', 'a5'), ('b', 'MEDIUM'), ('c', 'Y'), ('d', 'う');

/* -----Called: n3_output_0162_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0162_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id, name FROM test_table WHERE id LIKE 't%' ORDER BY id DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (val INT);

    -- Process first UPDATE statement: update test_table with p1
    UPDATE test_table AS x0 SET id = p1 WHERE id LIKE 't%' ORDER BY id DESC, id DESC;

    -- Process second statement: INSERT into v1131717
    INSERT INTO v1131717 VALUES (CONCAT('x', p1), 'MEDIUM');

    -- Process third UPDATE: update v1131717 with counter
    SET @tmp := 0;
    UPDATE v1131717 AS x0 SET v1131718 = (@tmp := @tmp + 1) WHERE v1131719 = 'MEDIUM' ORDER BY v1131718;

    -- Process fourth UPDATE: update v1131713 with p2
    SET @c := 0;
    UPDATE v1131713 AS x1 SET v1131716 = (@c := @c + 1) WHERE v1131716 <=> -3 ORDER BY v1131714;

    -- Process fifth UPDATE: update v1131711
    SET @e := 0;
    UPDATE v1131711 AS x0 SET v1131712 = (@e := v1131712) WHERE v1131712 <=> FLOOR(RAND(0)) ORDER BY 'a' DESC;

    -- Use CURSOR to iterate over test_table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Increment counter for each row
        SET v_counter = v_counter + 1;
        
        -- Use CASE to process different conditions
        CASE 
            WHEN v_id > p1 THEN
                INSERT INTO temp_results VALUES (v_id);
            WHEN v_id = p1 THEN
                INSERT INTO temp_results VALUES (0);
            ELSE
                INSERT INTO temp_results VALUES (v_id * 2);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to process additional logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_tmp = v_tmp + 1;
        
        -- IF/ELSEIF/ELSE structure
        IF v_tmp > 5 THEN
            SET v_counter = p2;
        ELSEIF v_tmp = 3 THEN
            INSERT INTO temp_results VALUES (-1);
        ELSE
            INSERT INTO temp_results VALUES (v_tmp);
        END IF;
    END WHILE;

    -- Set final result based on accumulated data
    SELECT COUNT(*) INTO result FROM temp_results;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS temp_results;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0137----- */
CREATE TABLE IF NOT EXISTS v758 (v759 INT);
CREATE TABLE IF NOT EXISTS v664 (v665 INT, v666 INT, v667 INT);
CREATE TABLE IF NOT EXISTS v869 (v870 INT, v871 DATE);
CREATE TABLE IF NOT EXISTS v875 (v878 INT, v880 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v974 (v975 VARCHAR(50), x3 DATETIME);
INSERT INTO v758 VALUES (1), (2), (3), (4), (5);
INSERT INTO v664 VALUES (10, 20, 30), (40, 50, 60), (70, 80, 90);
INSERT INTO v869 VALUES (100, '2017-01-18'), (200, '2017-01-20'), (300, '2017-01-15');
INSERT INTO v875 VALUES (0, 'valid'), (1, '1invalid'), (2, 'test');
INSERT INTO v974 VALUES ('old', '1000-01-01 00:00:00'), ('keep', '2023-05-01 12:00:00');

/* -----Called: synth_output_0137----- */

DELIMITER //

CREATE PROCEDURE synth_output_0137(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_x13 INT;
    DECLARE v_x14 INT;
    DECLARE v_max1 INT;
    DECLARE v_max2 INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_v870 INT;
    DECLARE v_v871 DATE;
    DECLARE cur CURSOR FOR SELECT v870, v871 FROM v869 WHERE '2017-01-19' > v871;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CTE with SELECT into variables
    SET @sql1 = 'WITH x11 AS (SELECT 1 AS x13), x12 AS (SELECT 2 AS x14) SELECT x13, x14 INTO @vx13, @vx14 FROM x11, x12 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_x13 = @vx13;
    SET v_x14 = @vx14;

    -- Use CTE values in conditional logic
    IF v_x13 = 1 AND v_x14 = 2 THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 2: Create view v1035 and capture max value
    SET @sql2 = 'CREATE OR REPLACE VIEW v1035 AS SELECT MAX(x1.v759) + 1 AS m1, MAX(x1.v759) + 1 AS m2, MAX(x1.v759) + 1 AS m3, MAX(x1.v759) + 1 AS m4, MAX(x1.v759) + 1 AS m5, MAX(x1.v759) + 1 AS m6, MAX(x1.v759) + 1 AS m7 FROM v758 AS x1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    SELECT m1 INTO v_max1 FROM v1035;
    SET v_counter = v_counter + v_max1;

    -- Statement 3: Create view v1036 and capture max value
    SET @sql3 = 'CREATE OR REPLACE VIEW v1036 AS SELECT MAX(x2.v667) + 1 AS n1, MAX(x2.v667) + 1 AS n2, MAX(x2.v666) + 1 AS n3, MAX(x2.v665) + 1 AS n4, MAX(x2.v665) + 1 AS n5, MAX(x2.v667) + 1 AS n6, MAX(x2.v665) + 1 AS n7 FROM v664 AS x2';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    SELECT n1 INTO v_max2 FROM v1036;
    SET v_counter = v_counter + v_max2;

    -- Statement 4: UPDATE with dynamic SQL and loop using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v870, v_v871;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Simulate the UPDATE for each matching row
        SET @sql4 = CONCAT('UPDATE v875 AS x0 SET v878 = 5 WHERE v880 = ''1invalid'' AND v878 = ', v_v870);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;

        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with conditional using CASE
    CASE p1
        WHEN 1 THEN
            SET @sql5 = 'UPDATE v974 AS x1 SET v975 = ''inject'' WHERE x3 = ''1000-01-01 00:00:00''';
        WHEN 2 THEN
            SET @sql5 = 'UPDATE v974 AS x1 SET v975 = ''injected'' WHERE x3 = ''1000-01-01 00:00:00''';
        ELSE
            SET @sql5 = 'UPDATE v974 AS x1 SET v975 = ''injection'' WHERE x3 = ''1000-01-01 00:00:00''';
    END CASE;

    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    SET v_counter = v_counter + ROW_COUNT();

    -- Final loop to adjust counter
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

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
CALL synth_output_0653(-79, -82, @_syn_784);
CALL n3_output_0701_proc(41, -14, @_syn_775);
    SET v_counter = @_syn_784 - 500168 + (v_counter) + @_syn_775 - @_io_result + (row_count());
    
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

CALL synth_output_0140(1, 1, @out_result);

SELECT @out_result;