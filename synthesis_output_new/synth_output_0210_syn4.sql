/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1866 (v1868 DATETIME);
CREATE TABLE IF NOT EXISTS v1921 (id INT);
CREATE TABLE IF NOT EXISTS v2015 (v2016 INT, v2017 BINARY(0));
CREATE TABLE IF NOT EXISTS v2018 (v2019 VARCHAR(288) DEFAULT (CURRENT_USER()));
CREATE TABLE IF NOT EXISTS v2026 (v2027 INT(11) DEFAULT '0' NOT NULL, v2028 INT(11) DEFAULT '0' NOT NULL, v2029 SMALLINT(6) DEFAULT '0' NOT NULL, v2030 INT(11) DEFAULT '0', PRIMARY KEY (v2029, v2030));
INSERT INTO v1866 VALUES ('2023-01-15 10:30:00'), ('2024-06-20 14:45:00');
INSERT INTO v1921 VALUES (1), (2);
INSERT INTO v2015 VALUES (1, ''), (2, '');
INSERT INTO v2018 VALUES (DEFAULT), (DEFAULT);
INSERT INTO v2026 VALUES (10, 20, 1, 100), (30, 40, 2, 200), (50, 60, 3, 300);

/* -----Called: MYSQL_FUNC_IS_PALINDROME_datj06----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1369----- */
CREATE TABLE IF NOT EXISTS v108685 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v108687 INT,
    v108688 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109391 (
    v109392 INT,
    v109393 TEXT,
    v109394 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v109562 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v109394 GEOMETRY,
    v109563 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v108519 (
    v108520 VARCHAR(200),
    v108521 INT
);
CREATE TABLE IF NOT EXISTS v108757 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v109390 INT,
    v109391 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109389 (
    v109390 INT,
    v109391 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109705 (
    v109706 DECIMAL CHECK (v109706 IN (10, 20, 30))
) ENGINE=InnoDB ROW_FORMAT=DEFAULT;
INSERT INTO v108685 (v108687, v108688) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v109391 (v109392, v109393, v109394) VALUES (1, 'abc', ST_GeomFromText('MULTIPOLYGON(((0 0,10 0,10 10,0 10,0 0)))')), (2, 'xyz', ST_GeomFromText('MULTIPOLYGON(((20 20,30 20,30 30,20 30,20 20)))'));
INSERT INTO v109562 (v109394, v109563) VALUES (ST_GeomFromText('MULTIPOLYGON(((0 0,10 0,10 10,0 10,0 0)))'), 'poly1'), (ST_GeomFromText('MULTIPOLYGON(((20 20,30 20,30 30,20 30,20 20)))'), 'poly2');
INSERT INTO v108519 (v108520, v108521) VALUES ('abcdef', 1), ('ghijkl', 2), ('mnopqr', 3);
INSERT INTO v108757 (v109390, v109391) VALUES (100, 'initial1'), (200, 'initial2');
INSERT INTO v109389 (v109390, v109391) VALUES (100, 'data1'), (200, 'data2');
INSERT INTO v109705 (v109706) VALUES (10), (20), (30);

/* -----Called: synth_output_1369----- */

DELIMITER //

CREATE PROCEDURE synth_output_1369(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text TEXT;
    DECLARE v_decimal_val DECIMAL;
    DECLARE cur CURSOR FOR SELECT v109394 FROM v109562 WHERE ST_WITHIN(v109394, ST_MULTIPOLYGONFROMWKB(@wkb_mpy, 4294967296));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
CALL n3_output_0511_proc(-5, 80, @_syn_6189);
        SET result = -@_syn_6189 - @_io_result + (1);
    END;

    SET @wkb_mpy = ST_AsWKB(ST_GeomFromText('MULTIPOLYGON(((0 0,20 0,20 20,0 20,0 0)))'));

    -- Statement 1: CREATE INDEX (executed during setup, simulate usage)
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM v108685 WHERE v108687 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param = p1;
    EXECUTE stmt1 USING @param;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;

    -- Statement 2: UPDATE with LEFT JOIN and REGEXP_REPLACE
    SET @sql2 = 'UPDATE v109391 AS x1 LEFT JOIN v109562 AS x2 ON x1.v109394 = x1.v109392 SET v109393 = REGEXP_REPLACE(\'b\', \'X\', \'ğŸ[INV]£ğŸ[INV]£ğŸ[INV]£\') WHERE ST_WITHIN(v109394, ST_MULTIPOLYGONFROMWKB(@wkb_mpy, 4294967296))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with LEFT and CHAR_LENGTH
    SET @sql3 = 'UPDATE v108519 AS x1 SET v108520 = LEFT(v108520, CHAR_LENGTH(v108520) - 5) WHERE TRUE = 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with LEFT OUTER JOIN and SEC_TO_TIME condition
    SET @sql4 = 'UPDATE v109389 AS x0 LEFT OUTER JOIN v108757 AS x1 ON x0.v109390 = x0.v109390 SET v109390 = \'Updating the row\' WHERE SEC_TO_TIME(3020399) = 0.7';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TEMPORARY TABLE usage
    SET @sql5 = 'INSERT INTO v109705 (v109706) VALUES (10), (20), (30)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with loops and conditions
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE for conditional logic
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 2 THEN
            SET result = v_counter + 10;
        ELSE
            SET result = v_counter;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- ITERATE example
    SET v_temp = 0;
    loop2: LOOP
        SET v_temp = v_temp + 1;
        IF v_temp < 3 THEN
            ITERATE loop2;
        END IF;
        LEAVE loop2;
    END LOOP loop2;

    SET result = v_counter + v_temp;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0511_proc----- */
CREATE TABLE IF NOT EXISTS v1140087 (v1140088 INT);
CREATE TABLE IF NOT EXISTS v1140042 (v1140043 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1140307 (v1140308 INT NULL, v1140309 INT NULL, v1140310 VARCHAR(255) NULL, v1140311 VARCHAR(255) NULL) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf32;
CREATE TABLE IF NOT EXISTS v1140336 (v1140337 DATETIME, CHECK (CAST(TIMESTAMP('2010-01-01 10:00:00') AS DATETIME) = v1140337));
CREATE TABLE IF NOT EXISTS v1140123 (v1140124 DECIMAL(10,2), v1140125 INT);
CREATE TABLE IF NOT EXISTS v1140322 (v1140324 INT);
INSERT INTO v1140087 VALUES (0), (1), (2);
INSERT INTO v1140042 VALUES ('memory/performance_schema/abc'), ('stage/innodb/xyz'), ('statement/com/def'), ('idle'), ('custom_value');
INSERT INTO v1140307 VALUES (NULL, NULL, 'test', 'example');
INSERT INTO v1140336 VALUES ('2010-01-01 10:00:00');
INSERT INTO v1140123 VALUES (0.5, 10), (0.3, 20), (0.8, 30);
INSERT INTO v1140322 VALUES (1), (2);

/* -----Called: n3_output_0511_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0511_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_open_cache_hits INT DEFAULT 0;
    DECLARE v_k INT DEFAULT 0;
    DECLARE v_after INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_datetime_val DATETIME;
    
    DECLARE cur CURSOR FOR SELECT v1140308 FROM v1140307 WHERE v1140308 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    SET @open_cache_hits = p1;
    SET @after = p2;
    SET @k = p1 + p2;

    -- First UPDATE statement (adapted with variables)
    UPDATE v1140087 AS x1 SET v1140088 = @after WHERE @open_cache_hits + 1 = x1.v1140088;
    
    -- Check if update affected rows using ROW_COUNT()
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Second UPDATE statement (adapted with variables and conditions)
    UPDATE v1140042 AS x0 SET v1140043 = @k 
    WHERE NOT v1140043 LIKE 'memory/performance_schema/%' 
      AND NOT v1140043 LIKE 'stage/innodb/%' 
      AND NOT v1140043 LIKE 'statement/com/%' 
      AND v1140043 <> 'idle';

    -- Third statement: CREATE TABLE v1140307 (already exists, so we insert data with loop)
    SET v_k = 0;
    WHILE v_k < 3 DO
        INSERT INTO v1140307 (v1140308, v1140309, v1140310, v1140311) 
        VALUES (v_k, v_k + p1, CONCAT('value_', v_k), CONCAT('desc_', v_k));
        SET v_k = v_k + 1;
    END WHILE;

    -- Fourth statement: Check constraint on v1140336 using CASE
    SELECT v1140337 INTO v_datetime_val FROM v1140336 LIMIT 1;
    
    CASE 
        WHEN v_datetime_val = CAST(TIMESTAMP('2010-01-01 10:00:00') AS DATETIME) THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter - 10;
    END CASE;

    -- Fifth UPDATE statement with JOIN (adapted)
    UPDATE v1140123 AS x1 
    JOIN v1140322 AS x5 ON x1.v1140124 = x1.v1140125 
    SET x1.v1140125 = 50 
    WHERE x1.v1140124 BETWEEN 0.2 AND 0.9;

    -- Use cursor to iterate over v1140307 and update v1140042
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1140042 SET v1140043 = CONCAT(v1140043, '_', v_val) 
        WHERE v1140043 LIKE 'custom%';
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
CREATE TABLE IF NOT EXISTS `table_eivnkn` (
    `table_eivnkn_emp_id` INT,
    `table_eivnkn_department_id` INT,
    `table_eivnkn_salary` INT,
    `table_eivnkn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1bu658` (
    `table_1bu658_department_id` INT,
    `table_1bu658_name` VARCHAR(50)
);

INSERT INTO `table_eivnkn` (`table_eivnkn_emp_id`, `table_eivnkn_department_id`, `table_eivnkn_salary`, `table_eivnkn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1bu658` (`table_1bu658_department_id`, `table_1bu658_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - 781 + ((v_avg_tenure * 10) + (v_senior_count * 15));

    RETURN (MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - -485 + (v_seniority_index);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -(MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - 922 + (1);
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - 452 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - 701 + (v_i)) < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
CREATE TABLE IF NOT EXISTS `table_dc8xhv` (
    `table_dc8xhv_customer_id` INT,
    `table_dc8xhv_plan_type` VARCHAR(50)
);

INSERT INTO `table_dc8xhv` (`table_dc8xhv_customer_id`, `table_dc8xhv_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_DC8XHV_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_DC8XHV
    WHERE TABLE_DC8XHV_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0210(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val DATETIME;
    DECLARE v_hex_val VARCHAR(64);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v2003;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Use v2009 view
    SELECT x1 INTO v_hex_val FROM v2009 LIMIT 1;
    
    -- Use v2003 view with cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use v2015 table with conditional logic
    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - -379 + (p1) > 0 THEN
        SET @sql1 = 'INSERT INTO v2015 (v2016, v2017) VALUES (?, ?)';
        PREPARE stmt1 FROM @sql1;
        SET @val1 = p1;
        SET @val2 = '';
        EXECUTE stmt1 USING @val1, @val2;
        DEALLOCATE PREPARE stmt1;
    END IF;

    -- Use v2018 table with CASE
    CASE p2
        WHEN 1 THEN
            SET @sql2 = 'UPDATE v2018 SET v2019 = CURRENT_USER() WHERE v2019 IS NOT NULL';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
        WHEN 2 THEN
            SET @sql3 = 'DELETE FROM v2018 WHERE v2019 IS NULL';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
        ELSE
            SET v_counter = v_counter + (MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - -568 + (100);
    END CASE;

    -- Use v2026 table with WHILE loop
    WHILE p1 > 0 DO
        SET @sql4 = 'INSERT INTO v2026 (v2027, v2028, v2029, v2030) VALUES (?, ?, ?, ?)';
        PREPARE stmt4 FROM @sql4;
        SET @v2027 = p1;
        SET @v2028 = p2;
        SET @v2029 = p1;
        SET @v2030 = p2;
        EXECUTE stmt4 USING @v2027, @v2028, @v2029, @v2030;
        DEALLOCATE PREPARE stmt4;
        SET p1 = p1 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0210(1, 1, @out_result);

SELECT @out_result;