/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1471479 (
    v1471480 INT,
    v1471481 DECIMAL(10,2),
    v1471482 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1472306 (
    v1472307 DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
    v1472308 DATE,
    v1472309 TIME,
    v1472310 DATETIME
);
CREATE TABLE IF NOT EXISTS v1472642 (
    v1472643 TEXT(126)
);
CREATE TABLE IF NOT EXISTS v1472666 (
    v1472667 MEDIUMBLOB NULL
);
CREATE TABLE IF NOT EXISTS v1472191 (
    v1472192 INT,
    v1472193 INT,
    v1472194 VARCHAR(50)
);
INSERT INTO v1471479 VALUES (1, 100.00, 'test1'), (2, 200.00, 'test2'), (3, 300.00, 'test3');
INSERT INTO v1472306 (v1472307, v1472308, v1472309, v1472310) VALUES (NOW(), CURDATE(), CURTIME(), NOW());
INSERT INTO v1472642 VALUES ('sample text');
INSERT INTO v1472666 VALUES (NULL);
INSERT INTO v1472191 VALUES (1, 1, 'data1'), (2, 0, 'data2'), (3, 1, 'data3');

/* -----Dependency for: n3_output_2022_proc----- */
CREATE TABLE IF NOT EXISTS v1481178 (v1481179 INT);
CREATE TABLE IF NOT EXISTS v1482054 (v1482055 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1482197 (v1482198 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v1481980 (v1481981 DECIMAL(10,5));
CREATE TABLE IF NOT EXISTS v1482457 (v1482458 INT);
CREATE TABLE IF NOT EXISTS v1482467 (dummy_col INT);
INSERT INTO v1481178 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1482054 VALUES ('wait/synch/mutex/mysys/THR_LOCK_myisam'), ('other'), ('wait/synch/mutex/mysys/THR_LOCK_myisam');
INSERT INTO v1482197 VALUES ('test');
INSERT INTO v1481980 VALUES (65.0), (66.5), (70.0);
INSERT INTO v1482457 VALUES (10), (20), (30);
INSERT INTO v1482467 VALUES (1), (2);

/* -----Called: n3_output_2022_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2022_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1481179 FROM v1481178 WHERE v1481179 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Insert with parameterized values
    INSERT INTO v1481178 (v1481179) VALUES (p1), (p2), (p1 + p2);

    -- Update with condition using parameter
    UPDATE v1482054 AS x0 SET v1482055 = CONCAT('updated_', p1) WHERE v1482055 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam';

    -- Create table with geometric function (adapted to insert)
    INSERT INTO v1482197 (v1482198) 
    SELECT CONCAT('result_', ST_ASTEXT(ST_SYMDIFFERENCE(POINT(p1, p2), ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))'))));

    -- Update with BETWEEN and parameter
    UPDATE v1481980 AS x1 SET v1481981 = p1 * 1.0 WHERE v1481981 BETWEEN 64 AND 66;

    -- Update with LEFT JOIN and parameter
    UPDATE v1482457 AS x1 LEFT JOIN v1482467 AS x4 ON p1 = x1.v1482458 SET x1.v1482458 = p2;

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Additional loop with WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE for final adjustment
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 1000 THEN SET result = 1000;
        ELSE SET result = result + p1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1148_proc----- */
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

/* -----Called: n3_output_1148_proc----- */

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
    SET v_counter = v_counter + v_update_count;

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
    CASE 
        WHEN v_counter > 10 THEN
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

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND (MYSQL_FUNC_PROC_INT_z44fha()) - -577 + (v_result) < 1000000000 DO
        SET V_RESULT = (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - 465 + (v_result * base);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_INT_z44fha----- */
CREATE TABLE IF NOT EXISTS `table_hffbmb` (
    `table_hffbmb_id` INT
);

INSERT INTO `table_hffbmb` (`table_hffbmb_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_INT_z44fha----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_HFFBMB_ID INTO RESULT FROM `TABLE_HFFBMB` LIMIT 1;
    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - -744 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - 732 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - 285 + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - -197 + (result))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_TOGGLE_BITS_b7n993----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
CREATE TABLE IF NOT EXISTS `table_o9epgx` (
    `table_o9epgx_campaign_id` INT,
    `table_o9epgx_status` VARCHAR(50)
);

INSERT INTO `table_o9epgx` (`table_o9epgx_campaign_id`, `table_o9epgx_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_O9EPGX_STATUS
    INTO V_STATUS
    FROM TABLE_O9EPGX
    WHERE TABLE_O9EPGX_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
CREATE TABLE IF NOT EXISTS `table_6a0wz4` (
    `table_6a0wz4_emp_id` INT,
    `table_6a0wz4_department_id` INT,
    `table_6a0wz4_salary` INT
);

INSERT INTO `table_6a0wz4` (`table_6a0wz4_emp_id`, `table_6a0wz4_department_id`, `table_6a0wz4_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_6A0WZ4_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM TABLE_6A0WZ4
    WHERE TABLE_6A0WZ4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
CREATE TABLE IF NOT EXISTS `table_8dni6g` (
    `table_8dni6g_customer_id` INT,
    `table_8dni6g_country` INT
);

INSERT INTO `table_8dni6g` (`table_8dni6g_customer_id`, `table_8dni6g_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_8DNI6G
    WHERE TABLE_8DNI6G_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - 728 + (v_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_2008_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_date DATETIME;
    DECLARE v_text TEXT;
    DECLARE v_blob MEDIUMBLOB;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val DECIMAL(10,2);
    
    DECLARE cur CURSOR FOR SELECT v1471480, v1471481 FROM v1471479 WHERE v1471480 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL n3_output_1148_proc(-2, 35, @_syn_22361);
        SET result = -@_syn_22361 - @_io_result + (1);
        RESIGNAL;
    END;
    
    SET @xml = '<a><b><c>test</c></b></a>';
    
    -- Process UPDATE from v1471479 using CASE with division by zero protection
    IF p1 > 0 THEN
        UPDATE v1471479 AS x1 
        SET x1.v1471481 = CASE 
            WHEN p1 = 1 THEN 1 / NULLIF(1, 0) 
            ELSE (x1.v1471480 + x1.v1471481 - x1.v1471480) 
        END
        WHERE x1.v1471480 = p1;
CALL n3_output_2022_proc(-54, -66, @_syn_22379);
        SET v_counter = @_syn_22379 - @_io_result + (v_counter) + ROW_COUNT();
    END IF;
    
    -- Process CREATE TABLE with temporal data and REGEXP_SUBSTR
    INSERT INTO v1472306 (v1472307, v1472308, v1472309, v1472310)
    VALUES (NOW(), CURDATE(), CURTIME(), NOW());
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process TEMPORARY TABLE creation equivalent using window function
    INSERT INTO v1472642 (v1472643)
    SELECT CAST(COUNT(*) OVER (ROWS BETWEEN 5 PRECEDING AND 5 FOLLOWING) AS CHAR)
    FROM v1471479;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process EXTRACTVALUE with XML and JOIN hints simulation
    BEGIN
        DECLARE v_xml_val VARCHAR(255);
        SET v_xml_val = EXTRACTVALUE(@xml, '/a/b/c/parent::*');
        INSERT INTO v1472666 (v1472667) VALUES (v_xml_val);
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Process UPDATE with ORDER BY and variable assignment
    SET @k = p2;
    UPDATE v1472191 AS x1 
    SET v1472193 = @k 
    WHERE v1472193 = 1 
    ORDER BY v1472193 DESC, v1472192 DESC
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Demonstrate IF/ELSEIF/ELSE
        IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - 952 + (v_cursor_id = 1) THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_id = 2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
        
        -- Demonstrate WHILE loop
        WHILE v_cursor_val > 0 DO
            SET v_cursor_val = v_cursor_val - 50;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Demonstrate REPEAT loop
    SET v_val = p2;
    REPEAT
        SET v_val = v_val - 1;
        SET v_counter = v_counter + 1;
    UNTIL v_val <= 0 END REPEAT;
    
    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_2008_proc(1, 1, @out_result);

SELECT @out_result;