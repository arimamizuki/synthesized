/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1396493 (v1396494 TEXT, v1396495 INT);
CREATE TABLE IF NOT EXISTS v1396460 (v1396461 INT);
CREATE TABLE IF NOT EXISTS v1396513 (v1396515 GEOMETRY, v1396514 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1396739 (v1396740 TEXT, v1396741 INT);
CREATE TABLE IF NOT EXISTS v1396805 (v1396806 TEXT, v1396810 TEXT);
INSERT INTO v1396493 VALUES ('test thread/innodb/srv_value', 1), ('other value', 2);
INSERT INTO v1396460 VALUES (1), (NULL), (3);
INSERT INTO v1396513 VALUES (ST_GEOMFROMTEXT('MULTIPOINT((1 1))', 4326), ST_GEOMFROMTEXT('POLYGON((1 1, 1 2, 2 2, 2 1, 1 1))', 4326));
INSERT INTO v1396739 VALUES ('mysqltest_1_data', 10), ('another', 20);
INSERT INTO v1396805 VALUES ('2015-01-01 10:10:10.00001-05:30', '2015-01-01 10:10:10.00001-05:30'), ('other', '2016-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
CREATE TABLE IF NOT EXISTS `table_2yndtv` (
    `table_2yndtv_customer_id` INT,
    `table_2yndtv_status` VARCHAR(50),
    `table_2yndtv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_2yndtv` (`table_2yndtv_customer_id`, `table_2yndtv_status`, `table_2yndtv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_2YNDTV_STATUS, COALESCE(TABLE_2YNDTV_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_2YNDTV
    WHERE TABLE_2YNDTV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT (MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - -438 + (1) UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - 248 + ((part / total) * 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
CREATE TABLE IF NOT EXISTS `table_qa1oat` (
    `table_qa1oat_emp_id` INT,
    `table_qa1oat_department_id` INT
);

INSERT INTO `table_qa1oat` (`table_qa1oat_emp_id`, `table_qa1oat_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_QA1OAT
    WHERE TABLE_QA1OAT_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug24117_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    c1 ENUM('abc')
);
INSERT INTO t3 (c1) VALUES
('abc'),
('abc'),
('abc'),
('abc'),
('abc');

/* -----Called: sp_procedure_bug24117_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug24117_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_c1_val ENUM('abc');
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE mycursor CURSOR FOR SELECT c1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    SET result = 0;
    
    IF p1 > 0 THEN
        OPEN mycursor;
        
        read_loop: LOOP
            FETCH mycursor INTO v_c1_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            SET v_loop_counter = v_loop_counter + (MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - -656 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - -727 + (1));
            
            CASE 
                WHEN v_c1_val = 'abc' THEN
                    SET v_sum = v_sum + 1;
                ELSE
                    SET v_sum = v_sum + 0;
            END CASE;
            
            IF v_loop_counter >= p2 THEN
                LEAVE read_loop;
            END IF;
        END LOOP;
        
        CLOSE mycursor;
        
        WHILE v_sum > 0 DO
CALL n3_output_0061_proc(22, 12, @_syn_24692);
            SET v_count = @_syn_24692 - @_io_result + (v_count) + 1;
            SET v_sum = v_sum - 1;
        END WHILE;
        
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0061_proc----- */
CREATE TABLE IF NOT EXISTS v1130520 (v1130521 VARCHAR(255), v1130522 INT);
CREATE TABLE IF NOT EXISTS v1130480 (v1130481 INT, v1130482 INT);
CREATE TABLE IF NOT EXISTS v1130526 (v1130527 VARCHAR(255), v1130528 INT);
CREATE TABLE IF NOT EXISTS v1130496 (v1130497 VARCHAR(50), v1130500 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130518 (v1130519 TEXT, v1130520 INT);
INSERT INTO v1130520 VALUES ('5', 1), ('6', 2), ('7', 3);
INSERT INTO v1130480 VALUES (5, NULL), (6, 10), (7, 20);
INSERT INTO v1130526 VALUES ('stage/innodb/read', 1), ('statement/com/select', 2), ('idle', 3), ('other', 4);
INSERT INTO v1130496 VALUES ('mysql', 'TABLE'), ('performance_schema', 'TABLE'), ('test', 'VIEW');
INSERT INTO v1130518 VALUES (REPEAT('a', 100), 1), (REPEAT('b', 200), 2), (REPEAT('c', 50), 3);

/* -----Called: n3_output_0061_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0061_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_count INT;
    
    DECLARE cur CURSOR FOR SELECT v1130521 FROM v1130520 WHERE v1130522 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- First UPDATE: Update v1130520 with CONCAT
    UPDATE v1130520 AS x1 
    SET v1130521 = CONCAT(v1130521, ', UPDATED2') 
    WHERE v1130521 = '5' OR v1130521 = '6';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Second UPDATE: Update v1130480 with COALESCE
    UPDATE v1130480 AS x1 
    SET x1.v1130481 = 9 
    WHERE v1130482 = COALESCE(v1130482);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE: Update v1130526 with variable
    SET @b = CONCAT('processed_', p2);
    UPDATE v1130526 AS x1 
    SET v1130527 = @b 
    WHERE v1130527 LIKE 'stage/innodb/%' 
       OR v1130527 LIKE 'statement/com/%' 
       OR v1130527 = 'idle';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE: Update v1130496 with condition
    UPDATE v1130496 AS x1 
    SET v1130497 = '76' 
    WHERE v1130500 = 'TABLE' AND v1130497 = 'mysql';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fifth UPDATE: Update v1130518 with REPEAT
    UPDATE v1130518 AS x0 
    SET v1130519 = (REPEAT('b', 16000)) 
    WHERE v1130519 >= '-9223372036854775808' AND v1130519 < '-9';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Use LOOP with CURSOR
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- Use CASE/WHEN
        CASE p2
            WHEN 1 THEN
                SELECT COUNT(*) INTO v_count FROM v1130520;
                SET v_counter = v_counter + v_count;
            WHEN 2 THEN
                SELECT COUNT(*) INTO v_count FROM v1130480;
                SET v_counter = v_counter + v_count;
            ELSE
                SELECT COUNT(*) INTO v_count FROM v1130526;
                SET v_counter = v_counter + v_count;
        END CASE;
    END IF;
    
    -- Use WHILE loop
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1410_proc----- */
CREATE TABLE IF NOT EXISTS v1243747 (v1243748 INT, v1243749 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243686 (v1243687 VARCHAR(50), v1243688 INT);
CREATE TABLE IF NOT EXISTS v1243762 (x3 INT, v1243763 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243927 (v1243928 INT, v1243929 INT);
CREATE TABLE IF NOT EXISTS v1243912 (v1243913 VARCHAR(50), v1243914 INT);
INSERT INTO v1243747 VALUES (10, 'x'), (20, 'y'), (30, 'z');
INSERT INTO v1243686 VALUES ('he', 5), ('she', 10), ('it', 15);
INSERT INTO v1243762 VALUES (3, 'a'), (5, 'b'), (7, 'c');
INSERT INTO v1243927 VALUES (2, 0), (4, 0), (6, 0);
INSERT INTO v1243912 VALUES ('joe', 1), ('localhost', 2), ('wp_administrators', 3);

/* -----Called: n3_output_1410_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1410_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_dummy VARCHAR(50);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1243913 FROM v1243912 WHERE v1243914 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: Update v1243747 with conditional logic using p1
    IF p1 > 0 THEN
        UPDATE v1243747 AS x0 
        SET v1243748 = p1 
        WHERE v1243748 = 10 AND v1243748 = 'x' AND v1243748 = 'x' 
        AND p1 = 5 AND p1 = p1 AND 'test' = 'charset' AND v1243748 = 'event_scheduler';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: Update v1243686 with arithmetic and ordering
    UPDATE v1243686 AS x1 
    SET x1.v1243687 = CONCAT(x1.v1243687, CAST(p2 AS CHAR)) 
    WHERE v1243687 = 'he' 
    ORDER BY v1243687 ASC 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update v1243762 using REPEAT function with loop
    SET v_temp = 0;
    WHILE (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - 368 + (v_temp) < p2 DO
        UPDATE v1243762 AS x1 
        SET x3 = LENGTH(REPEAT('b', x3)) 
        WHERE x3 > v_temp;
        SET v_temp = v_temp + 1;
    END WHILE;
    SET v_counter = v_counter + v_temp;
    
    -- Statement 4: Update v1243927 with multiplication
    UPDATE v1243927 AS x0 
    SET v1243929 = 3 * v1243928 
    WHERE v1243928 > p1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: Update v1243912 with CASE expression and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1243912 AS x1 
        SET v1243913 = CASE 
            WHEN v1243913 = 'joe' AND v1243913 = 'localhost' AND v1243913 = 'wp_administrators' 
            THEN 'x' 
            ELSE (CASE 
                WHEN (('' / 1)) THEN NULL 
                ELSE x1.v1243913 
            END) 
        END
        WHERE v1243913 = v_cursor_val;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
CREATE TABLE IF NOT EXISTS `table_1ffs7g` (
    `table_1ffs7g_customer_id` INT,
    `table_1ffs7g_status` VARCHAR(50)
);

INSERT INTO `table_1ffs7g` (`table_1ffs7g_customer_id`, `table_1ffs7g_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM TABLE_1FFS7G
    WHERE TABLE_1FFS7G_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_1FFS7G_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1864_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo GEOMETRY;
    DECLARE v_text TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1396461 FROM v1396460 WHERE v1396461 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with QUOTE and LIKE
CALL sp_procedure_bug24117_proc(97, -63, @_syn_20612);
    IF @_syn_20612 - @_io_result + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - -826 + (p1 > 0)) THEN
        UPDATE v1396493 AS x0 SET v1396494 = CONCAT('prefix_', p1) 
        WHERE QUOTE(TRIM(CONCAT('    ', 'a'))) LIKE 'thread/innodb/srv\\\\_%';
    END IF;

    -- Statement 2: INSERT with values and NULL
    INSERT INTO v1396460 (v1396461) VALUES (p2), (NULL);

    -- Statement 3: INSERT with geometry functions
    INSERT INTO v1396513 (v1396515, v1396514) VALUES 
    (ST_GEOMFROMTEXT('MULTIPOINT((1 1))', 4326), ST_GEOMFROMTEXT('POLYGON((1 1, 1 2, 2 2, 2 1, 1 1))', 4326));

    -- Statement 4: UPDATE with REPEAT and LIKE
    UPDATE v1396739 AS x1 SET v1396740 = REPEAT('x', p1) WHERE v1396740 LIKE '%mysqltest_1%';

    -- Statement 5: UPDATE with CAST
    UPDATE v1396805 AS x1 SET v1396806 = CAST(p2 AS CHAR CHARACTER SET utf32) 
    WHERE v1396810 = CAST('2015-01-01 10:10:10.00001-05:30' AS CHAR CHARACTER SET utf32);

    -- Procedural logic with cursor and loop
    SET v_count = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = (MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - -569 + (v_count) + v_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE 
        WHEN v_count > 10 THEN
            SET result = v_count;
        WHEN v_count BETWEEN 5 AND 10 THEN
            SET result = v_count * p1;
        ELSE
            SET result = v_count + p2;
    END CASE;

    -- Additional procedural logic with WHILE loop
CALL n3_output_1410_proc(-87, -5, @_syn_20616);
    WHILE @_syn_20616 - @_io_result + (v_count > 0) DO
        SET v_count = v_count - 1;
        IF v_count = 0 THEN
            SET result = result + 100;
        END IF;
    END WHILE;

    -- Ensure result is always set
    IF result IS NULL THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL n3_output_1864_proc(1, 1, @out_result);

SELECT @out_result;