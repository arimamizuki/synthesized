/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t3 (a INT);
CREATE TABLE IF NOT EXISTS t4 (val INT);
INSERT INTO t3 VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: n3_output_1032_proc----- */
CREATE TABLE IF NOT EXISTS v1175983 (v1175984 INT, v1175985 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175611 (v1175612 INT, v1175613 INT, v1175614 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175898 (v1175899 INT, v1175900 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1176315 (v1176316 GEOMETRY, v1176317 GEOMETRY, v1176318 VARCHAR(100), v1176319 INT);
CREATE TABLE IF NOT EXISTS v1176302 (v1176303 VARCHAR(50), v1176304 INT);
INSERT INTO v1175983 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1175611 VALUES (1, 10, 'alpha'), (2, 20, 'beta'), (3, 30, 'gamma');
INSERT INTO v1175898 VALUES (11, 'old1'), (12, 'old2'), (13, 'old3');
INSERT INTO v1176315 VALUES (ST_GeomFromText('POINT(0 0)'), ST_GeomFromText('POINT(1 1)'), 'initial', 0);
INSERT INTO v1176302 VALUES ('test_value', 1), ('another_test', 2), ('prefix_test', 3);

/* -----Called: n3_output_1032_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1032_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo1 GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_json_depth INT;
    DECLARE v_char_len INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create indexes (DDL statements)
    CREATE INDEX v1176207 ON v1175983(v1175984);
    CREATE INDEX v1176218 ON v1175611(v1175613, v1175612);

    -- Check if indexes were created successfully
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v1175983' AND index_name = 'v1176207';
    
    IF v_index_exists > 0 THEN
CALL n3_output_0148_proc(-47, 46, @_syn_10995);
        SET v_counter = @_syn_10995 - @_io_result + (v_counter) + 10;
    END IF;

    -- UPDATE with WHERE clause using input parameter
    UPDATE v1175898 AS x1 
    SET v1175899 = p1 
    WHERE v1175899 = 11;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- INSERT with geometry and complex functions
    SET v_geo1 = ST_MPOLYFROMWKB(ST_ASWKB(MULTIPOLYGON(POLYGON(LINESTRING(POINT(0, 3), POINT(3, 3), POINT(3, 0), POINT(0, 3))))));
    SET v_geo2 = ST_GEOMFROMTEXT('POINT(162 254)');
    
    INSERT INTO v1176315 (v1176319, v1176316, v1176317, v1176318) 
    VALUES (p2, v_geo1, v_geo2, CONCAT('test_', p1, '_', p2));

    -- UPDATE with string manipulation
    UPDATE v1176302 AS x0 
    SET v1176303 = LEFT(v1176303, CHAR_LENGTH(v1176303) - 2) 
    WHERE x0.v1176303 IN ('test_value', 'another_test', 'prefix_test');
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Loop to process and validate data
    SET v_counter = 0;
CALL n3_output_0871_proc(-20, -27, @_syn_10986);
    CASE 
        WHEN @_syn_10986 - @_io_result + (p1 > 0) THEN
            BEGIN
                DECLARE done INT DEFAULT FALSE;
                DECLARE cur_v1175611_v1 INT;
                DECLARE cur_v1175611_v2 INT;
                DECLARE cur CURSOR FOR 
                    SELECT v1175612, v1175613 FROM v1175611 WHERE v1175612 = p1;
                DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

                OPEN cur;
                read_loop: LOOP
                    FETCH cur INTO cur_v1175611_v1, cur_v1175611_v2;
                    IF done THEN
                        LEAVE read_loop;
                    END IF;
                    SET v_counter = v_counter + cur_v1175611_v2;
                END LOOP;
                CLOSE cur;
            END;
        ELSE
            SET v_counter = -1;
    END CASE;

    -- Final validation using JSON function
    SET v_json_depth = JSON_DEPTH('["key1", "key2", "key3", "key4"]');
    IF v_json_depth = 2 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Use REGEXP_LIKE to check data integrity
    SELECT COUNT(*) INTO v_char_len 
    FROM v1176302 
    WHERE REGEXP_LIKE(v1176303, '^[a-z_]+$');
    
    SET v_counter = v_counter + v_char_len;

    -- Output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0148_proc----- */
CREATE TABLE IF NOT EXISTS v1131379 (v1131380 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131409 (
    v1131410 VARCHAR(50),
    v1131411 VARCHAR(50),
    v1131412 INT
);
CREATE TABLE IF NOT EXISTS v1131425 (
    v1131426 INT
);
CREATE TABLE IF NOT EXISTS v1131461 (
    v1131462 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1131575 (
    v1131576 VARCHAR(255)
);
INSERT INTO v1131379 (v1131380) VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1131409 (v1131410, v1131411, v1131412) VALUES
('abc', '20210101010030', 10),
('xyz', '20220102020030', 5),
('def', '20230103030030', 8);
INSERT INTO v1131425 (v1131426) VALUES (0), (2), (3);
INSERT INTO v1131461 (v1131462) VALUES ('1'), ('2'), ('3');
INSERT INTO v1131575 (v1131576) VALUES ('test1'), ('test2'), ('test3');

/* -----Called: n3_output_0148_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0148_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_ascii_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1131380 FROM v1131379;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v1131461
    UPDATE v1131461 AS x1 SET v1131462 = '' WHERE v1131462 = CAST(p1 AS CHAR);

    -- Statement 2: UPDATE v1131575 with LEFT JOIN and ADDTIME
    UPDATE v1131575 AS x0 
    LEFT JOIN v1131425 AS x1 ON x0.v1131576 = x0.v1131576 
    SET x0.v1131576 = 'v5n v3l' 
    WHERE v1131576 >= ADDTIME(NOW(), '2 02:01:01');

    -- Statement 3: UPDATE v1131409 with ORDER BY and LIMIT
    UPDATE v1131409 AS x0 
    SET v1131411 = '20010106010030' 
    WHERE ASCII(v1131411) >= 97 AND ASCII(v1131410) <= 122 
    ORDER BY v1131412 DESC, v1131410 DESC 
    LIMIT p2;

    -- Statement 4: UPDATE v1131425 with ROW comparison
    UPDATE v1131425 AS x1 
    SET v1131426 = '' 
    WHERE ROW(0, 2, 3) = ROW(v1131426, v1131426, v1131426);

    -- Statement 5: INSERT into v1131379
    INSERT INTO v1131379 (v1131380) VALUES (CONCAT('p[INV]?p[INV]?p', p1, 'pp[INV]?'));

    -- Procedural logic with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSE conditional
        IF LENGTH(v_val) > 5 THEN
            SET v_count = v_count + 1;
        ELSE
            SET v_count = v_count + 2;
        END IF;
        
        -- CASE/WHEN example
        CASE 
            WHEN v_val LIKE '%[INV]%' THEN
                SET v_ascii_sum = v_ascii_sum + ASCII(SUBSTRING(v_val, 1, 1));
            WHEN v_val IS NULL THEN
                SET v_ascii_sum = v_ascii_sum + 0;
            ELSE
                SET v_ascii_sum = v_ascii_sum + LENGTH(v_val);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_count < 10 DO
        SET v_count = v_count + 1;
        SET v_ascii_sum = v_ascii_sum + v_count;
    END WHILE;

    -- REPEAT loop example
    REPEAT
        SET v_ascii_sum = v_ascii_sum - 1;
    UNTIL v_ascii_sum <= 0 END REPEAT;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0871_proc----- */
CREATE TABLE IF NOT EXISTS v1160816 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160817 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160834 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160817 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160794 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160795 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160755 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160795 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160703 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160704 VARCHAR(255)
);
INSERT INTO v1160816 (v1160817) VALUES ('test'), ('t1'), ('col1'), ('booo');
INSERT INTO v1160834 (v1160817) VALUES ('test'), ('t1'), ('col1');
INSERT INTO v1160794 (v1160795) VALUES (NULL), ('amar'), ('20010101101112');
INSERT INTO v1160755 (v1160795) VALUES ('test'), ('amar'), (NULL);
INSERT INTO v1160703 (v1160704) VALUES ('2'), ('10'), ('4'), ('1983-09-07 00:00:00');

/* -----Called: n3_output_0871_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0871_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geo_val GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1160817 FROM v1160816 WHERE v1160817 = 'booo';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use input parameters in conditional logic
    IF p1 > 0 THEN
        -- First UPDATE statement: Update v1160816 with join on v1160834
        UPDATE v1160816 AS x1, v1160834 AS x4 
        SET x1.v1160817 = 'booo' 
        WHERE x1.v1160817 = 'test' 
          AND x4.v1160817 = 't1' 
          AND x1.v1160817 = 'col1' 
        ORDER BY 1 + 1 
        LIMIT 5;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Loop using WHILE
    WHILE p2 < 10 DO
        -- Second UPDATE statement: Update v1160794 with LEFT JOIN on v1160755
        UPDATE v1160794 AS x1 
        LEFT JOIN v1160755 AS x4 ON x1.v1160795 = x1.v1160795 AND x1.v1160795 = 'amar' 
        SET x1.v1160795 = '20010101101112' 
        WHERE (x1.v1160795 = x1.v1160795 AND x1.v1160795 IS NULL) 
           OR (x1.v1160795 IS NULL AND (x1.v1160795 = 0));
        SET v_counter = v_counter + ROW_COUNT();
        SET p2 = p2 + 1;
    END WHILE;

    -- Use CASE statement
    CASE p1
        WHEN 1 THEN
            -- Third UPDATE statement: Update v1160703 with LEFT JOIN
            UPDATE v1160703 AS x1 
            LEFT JOIN v1160755 AS x5 ON (x1.v1160704 = x1.v1160704) 
            SET x1.v1160704 = '1983-09-07 00:00:00' 
            WHERE (x1.v1160704 = '2' AND x1.v1160704 = '10') 
               OR (x1.v1160704 = '10' AND x1.v1160704 = '4');
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Fourth INSERT statement: Insert with numeric string
            INSERT INTO v1160816 (v1160817) VALUES ('9223372036854775807.5');
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Fifth INSERT statement: Insert geometry value
            INSERT INTO v1160703 (v1160704) VALUES (ST_GEOMFROMTEXT('POINT(802874458 312435220)'));
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Use cursor to iterate over results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        -- ITERATE example: skip empty strings
        IF v_val = '' THEN
            ITERATE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug9004_2_proc----- */
CREATE TABLE IF NOT EXISTS bug9004_1_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO bug9004_1_data (value) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_bug9004_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug9004_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE cur_val INT;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM bug9004_1_data;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        CASE
            WHEN counter <= p1 THEN
                SET total = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - 679 + (total) + cur_val;
            WHEN counter > p1 AND counter <= p2 THEN
                SET total = total - cur_val;
            ELSE
                SET total = total * 2;
        END CASE;
    END LOOP;
    CLOSE cur;

    WHILE total < 1000 DO
        SET total = total + 10;
        IF total > 500 THEN
            SET total = total * 2;
        END IF;
    END WHILE;

    SET result = total;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
CREATE TABLE IF NOT EXISTS `table_vj4mz4` (
    `table_vj4mz4_campaign_id` INT,
    `table_vj4mz4_status` VARCHAR(50)
);

INSERT INTO `table_vj4mz4` (`table_vj4mz4_campaign_id`, `table_vj4mz4_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_VJ4MZ4_STATUS
    INTO V_STATUS
    FROM TABLE_VJ4MZ4
    WHERE TABLE_VJ4MZ4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - 20 + ((MYSQL_FUNC_PROC2_thtmlw()) - -156 + (case when v_status = 'active' then 1 else 0 end));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_thtmlw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - 897 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - 613 + (0));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - 105 + (v_result) * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
CREATE TABLE IF NOT EXISTS `table_34qlyp` (
    `table_34qlyp_emp_id` INT,
    `table_34qlyp_hire_date` DATE
);

INSERT INTO `table_34qlyp` (`table_34qlyp_emp_id`, `table_34qlyp_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_34QLYP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_34QLYP
    WHERE TABLE_34QLYP_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
CREATE TABLE IF NOT EXISTS `table_069dtw` (
    `table_069dtw_customer_id` INT,
    `table_069dtw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_069dtw` (`table_069dtw_customer_id`, `table_069dtw_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_069DTW_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_069DTW
    WHERE TABLE_069DTW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug12168_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE b INT DEFAULT 0;
    DECLARE c INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT a FROM t3 WHERE a % 2 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;
    
    SET result = 0;
    TRUNCATE TABLE t4;
    
    IF p1 = 0 THEN
        SET b = 0;
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO c;
CALL sp_procedure_bug9004_2_proc(22, 40, @_syn_24417);
CALL n3_output_1032_proc(-94, 11, @_syn_24417);
            IF @_syn_24417 - @_io_result + (@_syn_24417 - @_io_result + (done = 1)) THEN
                LEAVE read_loop;
            END IF;
            INSERT INTO t4 VALUES (c);
            SET b = b + 1;
            IF b >= p2 THEN
                LEAVE read_loop;
            END IF;
        END LOOP;
        CLOSE cur;
    ELSEIF p1 = 1 THEN
        SET b = 0;
        OPEN cur;
        read_loop2: LOOP
            FETCH cur INTO c;
            IF done = 1 THEN
                LEAVE read_loop2;
            END IF;
            INSERT INTO t4 VALUES (c);
            SET b = b + 1;
            IF b >= p2 THEN
                LEAVE read_loop2;
            END IF;
        END LOOP;
        CLOSE cur;
    ELSE
        BEGIN
            DECLARE counter INT DEFAULT 0;
            WHILE counter < p2 DO
                INSERT INTO t4 VALUES (counter);
                SET counter = counter + 1;
            END WHILE;
        END;
    END IF;
    
    SELECT COUNT(*) INTO result FROM t4;
END; //

DELIMITER ;

CALL sp_procedure_bug12168_proc(1, 1, @out_result);

SELECT @out_result;