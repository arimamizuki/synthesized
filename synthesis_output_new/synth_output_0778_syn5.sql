/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v22738 (
    v22739 INT,
    v22740 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v22839 (
    v22782 INT,
    x3 VARCHAR(50),
    x4 JSON,
    PRIMARY KEY (v22782)
);
CREATE TABLE IF NOT EXISTS v22666 (
    v22782 INT,
    x4 JSON,
    PRIMARY KEY (v22782)
);
CREATE TABLE IF NOT EXISTS v22649 (
    v22650 DATETIME(6),
    v22651 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v22735 (
    v22736 INT,
    v22737 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v22653 (
    v22736 INT,
    v22737 VARCHAR(50)
);
INSERT INTO v22738 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v22839 VALUES (1, 'abc', '{"name":"james"}'), (2, 'def', '{"name":"john"}');
INSERT INTO v22666 VALUES (1, '{"name":"james"}'), (2, '{"name":"mary"}');
INSERT INTO v22649 VALUES ('2000-01-01 01:02:03.456700', 'sample'), ('2020-05-05 10:00:00', 'other');
INSERT INTO v22735 VALUES (1, 'initial'), (2, 'initial');
INSERT INTO v22653 VALUES (1, 'old'), (2, 'old');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
CREATE TABLE IF NOT EXISTS `table_oiou2b` (
    `table_oiou2b_order_id` INT,
    `table_oiou2b_customer_id` INT,
    `table_oiou2b_order_date` DATE,
    `table_oiou2b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d3ttqx` (
    `table_d3ttqx_customer_id` INT,
    `table_d3ttqx_country` INT
);

INSERT INTO `table_oiou2b` (`table_oiou2b_order_id`, `table_oiou2b_customer_id`, `table_oiou2b_order_date`, `table_oiou2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_d3ttqx` (`table_d3ttqx_customer_id`, `table_d3ttqx_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_D3TTQX_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM TABLE_D3TTQX C
    JOIN TABLE_OIOU2B O ON TABLE_D3TTQX_CUSTOMER_ID = TABLE_OIOU2B_CUSTOMER_ID
    WHERE TABLE_D3TTQX_COUNTRY = COUNTRY_PARAM
    GROUP BY TABLE_D3TTQX_CUSTOMER_ID
    HAVING COUNT(TABLE_OIOU2B_ORDER_ID) > 1;

    RETURN (MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - 516 + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - 468 + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - -146 + (coalesce(v_repeat_customers, 0))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
CREATE TABLE IF NOT EXISTS `table_ufhrdo` (
    `table_ufhrdo_emp_id` INT,
    `table_ufhrdo_department_id` INT,
    `table_ufhrdo_salary` INT,
    `table_ufhrdo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mhmpip` (
    `table_mhmpip_department_id` INT,
    `table_mhmpip_name` VARCHAR(50)
);

INSERT INTO `table_ufhrdo` (`table_ufhrdo_emp_id`, `table_ufhrdo_department_id`, `table_ufhrdo_salary`, `table_ufhrdo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_mhmpip` (`table_mhmpip_department_id`, `table_mhmpip_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_UFHRDO_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM TABLE_UFHRDO
    WHERE TABLE_UFHRDO_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1471_proc----- */
CREATE TABLE IF NOT EXISTS v1261654 (v1261655 INT, v1261656 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261727 (v1261728 INT, v1261729 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261664 (v1261665 VARCHAR(100), v1261666 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261666 (v1261667 INT, v1261668 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261693 (v1261694 VARCHAR(100), v1261695 INT);
CREATE TABLE IF NOT EXISTS v1261898 (v1261899 VARCHAR(100), v1261900 INT);
CREATE TABLE IF NOT EXISTS v1261711 (v1261712 VARCHAR(100), v1261713 INT);
INSERT INTO v1261654 VALUES (1, 'events_test'), (2, 'test'), (3, 'events_test'), (155, 'test');
INSERT INTO v1261727 VALUES (1, 'events_test'), (2, 'test'), (3, 'events_test');
INSERT INTO v1261664 VALUES ('plaintext_test', 'test'), ('test', 'plaintext_test'), ('abc', 'def');
INSERT INTO v1261666 VALUES (1, 'test'), (2, 'test');
INSERT INTO v1261693 VALUES ('bb', 1), ('cc', 2), ('bb', 3);
INSERT INTO v1261898 VALUES ('NDAN_test', 1), ('test', 2), ('NDAN_other', 3);
INSERT INTO v1261711 VALUES ('z', 1), ('b', 2), ('c', 3);

/* -----Called: n3_output_1471_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1471_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_save_var VARCHAR(100);
    DECLARE v_temp VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1261665 FROM v1261664 WHERE v1261665 LIKE '%plaintext_test%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt first UPDATE: use p1 as condition
        UPDATE v1261654 AS x1 
        LEFT JOIN v1261727 AS x11 ON x1.v1261655 = 'events_test' AND x1.v1261655 = 3 
        NATURAL JOIN v1261664 AS x12 
        NATURAL JOIN v1261666 AS x5 
        SET x1.v1261655 = p1 
        WHERE x1.v1261655 = 155;
        SET v_counter = v_counter + ROW_COUNT();
CALL n3_output_1409_proc(-21, -78, @_syn_15986);
    ELSEIF @_syn_15986 - @_io_result + (p2 > 0) THEN
        -- Adapt second UPDATE: use p2 as condition
        UPDATE v1261693 AS x0 
        SET v1261694 = CONCAT('bb_', p2) 
        WHERE v1261694 = 'bb' 
        ORDER BY v1261694 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt third UPDATE directly
        UPDATE v1261664 AS x1 
        SET x1.v1261665 = CONCAT('0', x1.v1261665, '01') 
        WHERE v1261665 LIKE '%plaintext_test%' OR v1261665 LIKE '%plaintext_test%';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: LOOP with LEAVE
    block_label: LOOP
        -- Adapt fourth UPDATE: use loop variable
        SET v_temp = CONCAT('%NDAN', p1, '%');
        UPDATE v1261898 AS x1 
        SET v1261899 = CONCAT('modified_', p2) 
        WHERE v1261899 LIKE v_temp;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;

        IF v_affected_rows = 0 THEN
            LEAVE block_label;
        END IF;

        SET p1 = p1 + 1;
        IF p1 > 5 THEN
            LEAVE block_label;
        END IF;
    END LOOP;

    -- Third procedural structure: CURSOR with WHILE loop
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_save_var;
        IF NOT v_done THEN
            -- Adapt fifth UPDATE: use cursor value
            UPDATE v1261711 AS x0 
            SET v1261712 = v_save_var 
            WHERE v1261712 > 'a' 
            ORDER BY v1261712, v1261712 
            LIMIT 1;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1409_proc----- */
CREATE TABLE IF NOT EXISTS v1243678 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243679 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243714 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243715 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243845 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243846 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243871 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243872 CHAR(36),
    v1243873 CHAR(36)
);
INSERT INTO v1243678 (v1243679) VALUES ('10'), ('3'), ('5'), ('8E'), ('15');
INSERT INTO v1243714 (v1243715) VALUES ('test1'), ('test2'), (NULL), ('v8l v7n v6c v3l'), (NULL);
INSERT INTO v1243845 (v1243846) VALUES ('a'), ('b'), ('c');
INSERT INTO v1243871 (v1243872, v1243873) VALUES (UUID(), UUID()), (UUID(), UUID());

/* -----Called: n3_output_1409_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1409_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_lock_check INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_uuid1 CHAR(36);
    DECLARE v_uuid2 CHAR(36);
    
    DECLARE cur CURSOR FOR SELECT v1243872, v1243873 FROM v1243871;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Update with BETWEEN condition, adapted to use p1
    UPDATE v1243678 AS x1 
    SET v1243679 = p1 
    WHERE v1243679 BETWEEN '8E' AND '5';
CALL synth_output_1084(3, -39, @_syn_15271);
    SET v_counter = @_syn_15271 - 2 + (v_counter) + ROW_COUNT();
    
    -- Statement 2: Complex update with JSON functions, adapted with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        UPDATE v1243678 AS x1 
        SET v1243679 = 'select emp_id from (select emp_id from emp where row_end>''2031-1-1'') as tmp' 
        WHERE x1.v1243679 = p2 
        ORDER BY (QUOTE(JSON_KEYS(FIRST_VALUE(JSON_KEYS(EXP(-15676), ABS('d0'))) OVER ()))) 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: Update with STRAIGHT_JOIN and NOT EXISTS
    UPDATE v1243714 AS x1 
    STRAIGHT_JOIN v1243845 AS x4 ON FALSE 
    SET v1243715 = CONCAT('v8l v7n v6c v3l', p1) 
    WHERE NOT EXISTS(SELECT 9) OR x1.v1243715 = x1.v1243715;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Update with IS_USED_LOCK and NULL check
    SELECT IS_USED_LOCK('{ "a" : "1243", "b" : { "key" : "1234" } }') INTO v_lock_check;
    IF v_lock_check IS NULL THEN
        UPDATE v1243714 AS x0 
        SET v1243715 = p2 
        WHERE v1243715 IS NULL;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 5: INSERT with UUID, using cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_uuid1, v_uuid2;
CALL n3_output_1286_proc(-15, -62, @_syn_15275);
        IF @_syn_15275 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Insert new UUID values using the input parameters
    WHILE p2 > 0 DO
        INSERT INTO v1243871 (v1243872, v1243873) VALUES (UUID(), UUID());
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;
    
    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1286_proc----- */
CREATE TABLE IF NOT EXISTS v1218412 (v1218414 INT, v1218415 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1217998 (v1217999 INT, v1217999_str VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1218184 (v1218185 VARCHAR(100), v1218186 INT);
CREATE TABLE IF NOT EXISTS v1218358 (v1218359 INT, v1218360 JSON);
CREATE TABLE IF NOT EXISTS v1218858 (v1218859 INT, v1218860 CHAR(1), v1218861 JSON);
INSERT INTO v1218412 VALUES (1, 'objects_summary_1'), (2, 'objects_summary_2'), (3, 'objects_summary_3'), (4, 'objects_summary_4');
INSERT INTO v1217998 VALUES (1, 'objects_summary_abc'), (2, 'objects_summary_def'), (3, 'objects_summary_ghi'), (4, 'other_data');
INSERT INTO v1218184 VALUES ('initial1', 10), ('initial2', 20), ('initial3', 30);
INSERT INTO v1218358 VALUES (1, '{"a": "foo"}'), (2, '{"a": "bar"}'), (3, '{"a": "baz"}');
INSERT INTO v1218858 VALUES (1, 'X', '{"a": "foo"}'), (2, 'Y', '{"a": "bar"}');

/* -----Called: n3_output_1286_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1286_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_json_val JSON;
    DECLARE v_search_result JSON;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1218359 FROM v1218358 WHERE v1218359 BETWEEN p1 AND p1 + p2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Create index on v1218412
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v1218412' AND index_name = 'v1218787';
    
    IF v_index_exists = 0 THEN
        CREATE INDEX v1218787 ON v1218412(v1218414);
    END IF;

    -- Update v1217998 with REPLACE operation
    UPDATE v1217998 AS x1 
    SET v1217999_str = REPLACE(v1217999_str, 'objects_summary_', 'os_') 
    WHERE x1.v1217999 BETWEEN 1 AND (1 + p1);
    
    SET v_updated_rows = ROW_COUNT();
    SET v_counter = v_counter + v_updated_rows;

    -- Update v1218184 using variable
    SET @h = CONCAT('updated_by_proc_', p2);
    UPDATE v1218184 AS x0 SET v1218185 = @h WHERE v1218186 > p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1218358 using JSON_DEPTH in WHERE clause
    UPDATE v1218358 AS x1 
    SET v1218359 = x1.v1218359 
    WHERE v1218359 LIKE JSON_DEPTH(NULL);
    SET v_counter = v_counter + ROW_COUNT();

    -- Process v1218858 with JSON_SEARCH result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Create table with JSON_SEARCH result
        SET v_search_result = JSON_SEARCH('{ "a": "foo" }', 'one', 'foo');
        
        IF v_search_result IS NOT NULL THEN
            INSERT INTO v1218858 (v1218859, v1218860, v1218861)
            VALUES (v_val, 'Z', v_search_result);
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
CALL n3_output_1094_proc(15, 34, @_syn_13938);
    CASE 
        WHEN @_syn_13938 - @_io_result + (v_counter > 10) THEN
            SET result = v_counter * 2;
        WHEN (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - -964 + (v_counter > 5) THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + 100;
    END CASE;
    
    -- Cleanup dynamic variable
    SET @h = NULL;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1094_proc----- */
CREATE TABLE IF NOT EXISTS v1185718 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185719 VARCHAR(255),
    v1185720 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185697 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185698 INT,
    v1185699 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185655 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185656 TINYINT(1),
    v1185657 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185794 (
    v1185795 CHAR(10) CHARACTER SET ucs2,
    geometry_data GEOMETRY
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARACTER SET=utf8 ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1185636 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185637 VARCHAR(20),
    v1185638 VARCHAR(50),
    v1185639 VARCHAR(20),
    v1185640 VARCHAR(20)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1185788 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1185789 VARCHAR(50)
) ENGINE=InnoDB;
INSERT INTO v1185718 (v1185719, v1185720) VALUES ('test1', 'data1'), ('test2', 'data2'), ('sample', 'data3');
INSERT INTO v1185697 (v1185698, v1185699) VALUES (100, 'initial'), (200, 'test');
INSERT INTO v1185655 (v1185656, v1185657) VALUES (1, 'active'), (0, 'inactive'), (NULL, 'unknown');
INSERT INTO v1185636 (v1185637, v1185638, v1185639, v1185640) VALUES 
    ('2023-01-01', 'xep80', '2023-12-31', 'ger'),
    ('2023-06-15', 'abc', '2024-01-01', 'eng');
INSERT INTO v1185788 (v1185789) VALUES ('join_data1'), ('join_data2');

/* -----Called: n3_output_1094_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1094_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_soundex_check INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(100);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    
    -- Cursor for looping through table rows
    DECLARE cur CURSOR FOR SELECT id, v1185719 FROM v1185718 WHERE v1185719 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with SOUNDEX comparison (adapted inline)
    UPDATE v1185718 AS x0 
    SET v1185719 = 'modified_by_proc' 
    WHERE p1 = p1 AND p2 = p2 
    AND SOUNDEX(v1185719) = SOUNDEX('test');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with large exponent value (adapted with variables)
    INSERT INTO v1185697 (v1185698, v1185699) VALUES (p1 * 100, CONCAT(p2, '_inserted'));
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NOT IS TRUE condition and @after variable
    SET @after = 'updated_value';
    UPDATE v1185655 AS x0 SET x0.v1185656 = p1 WHERE NOT v1185656 IS TRUE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE with geometry function (adapted to INSERT)
    SET v_geom_result = ST_ASTEXT(ST_GEOMETRYFROMWKB(
        ST_CENTROID(ST_GEOMFROMTEXT('polygon((0 0, 1 1, 2 2, 0 0), (3 3, 4 4, 5 5, 3 3))'))
    ));
    INSERT INTO v1185794 (v1185795) VALUES (LEFT(v_geom_result, 10));
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with LEFT JOIN and date conditions
    UPDATE v1185636 AS x0 
    LEFT JOIN v1185788 AS x3 ON 1=1 
    SET x0.v1185638 = 'updated_abc' 
    WHERE x0.v1185638 = 'xep80' 
    AND x0.v1185637 = '1' 
    AND x0.v1185640 = 'ger' 
    AND '2001-12-21 23:14:24' >= v1185637 
    AND '2001-12-21 23:14:24' <= v1185639 
    AND v1185637 = '0000-00-00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: WHILE loop with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSE conditional
        IF v_temp_val LIKE 'test%' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement
        CASE 
            WHEN v_temp_id % 2 = 0 THEN
                SET v_counter = v_counter + 5;
            WHEN v_temp_id % 2 = 1 THEN
                SET v_counter = v_counter + 3;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop for additional processing
    SET v_affected_rows = 0;
    REPEAT
        SET v_affected_rows = v_affected_rows + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_affected_rows >= 3 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1084----- */
CREATE TABLE IF NOT EXISTS v55070 (v55073 INT);
CREATE TABLE IF NOT EXISTS v55469 (v55470 INT);
CREATE TABLE IF NOT EXISTS v55516 (v55517 INT);
CREATE TABLE IF NOT EXISTS v55635 (v55636 INT);
CREATE TABLE IF NOT EXISTS v55703 (v55704 INT, v55706 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v55351 (v55352 VARCHAR(100), v55353 INT);
CREATE TABLE IF NOT EXISTS v55768 (Name_exp_1 INT, v55769 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v55795 (v55796 BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY, col1 VARCHAR(100), col2 GEOMETRY, col3 DOUBLE, col4 TIME, col5 TIME, col6 DECIMAL(10,6), col7 VARCHAR(255));
INSERT INTO v55070 VALUES (30), (40), (50);
INSERT INTO v55469 VALUES (1), (2);
INSERT INTO v55516 VALUES (1), (2);
INSERT INTO v55635 VALUES (1), (2);
INSERT INTO v55703 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v55351 VALUES ('event_scheduler', 1), ('other', 2);
INSERT INTO v55768 VALUES (NULL, 'A'), (2, 'B'), (3, 'C');
INSERT INTO v55795 (col1, col2, col3, col4, col5, col6, col7) VALUES ('test', ST_GeomFromText('POINT(0 0)'), 0.0, '00:00:00', '00:00:00', 0.0, '<a><b>B1</b><b>B2</b></a>');

/* -----Called: synth_output_1084----- */

DELIMITER //

CREATE PROCEDURE synth_output_1084(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_name INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_dist DOUBLE;
    DECLARE v_time TIME;
    DECLARE v_trunc DECIMAL(10,6);
    DECLARE v_xml VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT Name_exp_1 FROM v55768 WHERE Name_exp_1 IS NULL OR Name_exp_1 < 0 OR Name_exp_1 > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v55703 AS x1 NATURAL JOIN v55516 AS x4 SET v55706 = CONCAT(x1.v55706 + 0.000001, ''\\\\'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE VIEW (simulated via dynamic SQL)
    SET @sql2 = 'CREATE OR REPLACE VIEW v55775 AS SELECT * FROM v55070 AS x1 LEFT JOIN v55635 AS x2 ON (x1.v55073 = x1.v55073 AND x1.v55073 = 30) NATURAL JOIN v55469 AS x6';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with IN clause
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v55351 AS x1 SET x1.v55352 = ''test16'' WHERE v55352 IN (''event_scheduler'', 2147483647, 4)';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END IF;

    -- Statement 4: CTE and SELECT with complex expressions (use CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Simulate the complex expression
        SET v_temp = CAST(27 / CAST(IFNULL(v_name, 1) / IFNULL(v_name, 1) AS CHAR) AS SIGNED) / 17;
        IF v_temp > 0 THEN
            SET v_counter = v_counter + v_temp;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with complex functions
    SET @u4 = '<a>A<b>B1</b><b>B2</b></a>';
    SET @wkt_mls = 'MULTILINESTRING((0 0,1 1))';
    SET @sql5 = 'CREATE OR REPLACE TABLE v55795_new AS SELECT EXTRACTVALUE(@u4, ''/a/b[position()]'') AS col1, ST_SRID(ST_POINTFROMTEXT(@wkt_mls, -9.999999999999999999999)) AS col2, ST_DISTANCE(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(LINESTRING(0 0,10 10,20 20))''), ST_GEOMFROMTEXT(''LINESTRING(5 0,10 0)'')) AS col3, SEC_TO_TIME(''geometrycollection(polygon((1 0, 3 0, 3 1, 1 1, 1 0)))'') AS col4, SEC_TO_TIME(''$b*<*#]E'') AS col5, TRUNCATE(-5678.123451, 6) AS col6, EXTRACTVALUE(''<a>A<b>B1</b><b>B2</b></a>'', ''/a/b[position()]'') AS col7';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic using CASE
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter * 2;
        WHEN v_counter BETWEEN 1 AND 10 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter;
    END CASE;

    -- Loop for demonstration
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = result + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0778(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_val INT;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v22782 FROM v22839 WHERE v22782 < 2000;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEAST and MAKETIME
    SET @sql1 = 'UPDATE v22738 AS x1 SET v22739 = 21 WHERE NOT v22739 IN (LEAST(v22739, MAKETIME(24, 8, 0), ADDTIME(NOW(), \'06:07:21.061946\'), v22739), v22739)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with RIGHT JOIN and JSON path
    SET @sql2 = 'UPDATE v22839 AS x0 RIGHT JOIN v22666 AS x3 ON x0.v22782 = 1 SET x4 = \'{"date":"2019-05-02"}\' WHERE x4 ->> \'$.name\' = \'james\'';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with REPEAT and LEFT
    SET @sql3 = 'UPDATE v22649 AS x1 SET x1.v22650 = REPEAT(LEFT(v22650, 1), 42) WHERE v22650 = \'2000-01-01 01:02:03.456700\' LIMIT 101';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with NATURAL JOIN
    SET @sql4 = 'UPDATE v22735 AS x0 NATURAL JOIN v22653 AS x1 SET v22737 = \'v7n v6c v5n v3l\'';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Recursive CTE with spatial function and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - -436 + (v_counter) + 1;
        
        -- Evaluate spatial condition using IF
        IF ST_CROSSES(ST_GEOMFROMTEXT('MULTIPOINT(1 0,15 0,10 10)'), ST_GEOMFROMTEXT('LINESTRING(15 0,20 0,10 10,20 20)')) = 1 THEN
            SET v_counter = v_counter + 10;
        END IF;
        
        -- Check NULL-safe equality using CASE
        CASE 
            WHEN v_val <=> v_val THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0778(1, 1, @out_result);

SELECT @out_result;