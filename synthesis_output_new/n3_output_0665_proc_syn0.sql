/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1146443 (id INT, v1146444 TEXT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50), name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1146445 (id INT, data TEXT);
CREATE TABLE IF NOT EXISTS v1146467 (v1146468 INT, v1146469 MEDIUMINT);
CREATE TABLE IF NOT EXISTS v1146483 (v1146484 CHAR(20) CHARACTER SET utf8mb3, v1146485 VARCHAR(20) CHARACTER SET utf8mb3, v1146486 TEXT(20) CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v1146495 (v1146496 VARCHAR(3073));
INSERT INTO v1146443 VALUES (1, 'test'), (2, 'sample'), (3, NULL);
INSERT INTO test_table VALUES ('xep80', 'example'), ('1', 'test'), ('ger', 'data');
INSERT INTO v1146445 VALUES (1, 'info'), (2, 'more_info');
INSERT INTO v1146467 VALUES (10, 100), (20, 200);
INSERT INTO v1146483 VALUES ('abc', 'def', 'ghi'), ('jkl', 'mno', 'pqr');
INSERT INTO v1146495 VALUES ('initial_data');

/* -----Dependency for: n3_output_0673_proc----- */
CREATE TABLE IF NOT EXISTS v1146645 (v1146646 INT);
CREATE TABLE IF NOT EXISTS v1146636 (v1146637 DATETIME);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
INSERT INTO v1146645 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1146636 VALUES (NOW()), (NOW() - INTERVAL 1 DAY), (NOW() - INTERVAL 2 DAY);
INSERT INTO test_table VALUES (20040106, 'test1'), (20040107, 'test2'), (20040108, 'test3');

/* -----Called: n3_output_0673_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0673_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_date DATETIME;
    DECLARE v_text TEXT;
    DECLARE v_int_val INT;
    DECLARE v_double_val DOUBLE(4,3);
    DECLARE v_ascii_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1146646 FROM v1146645 WHERE v1146646 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Create temporary table from statement 3
    CREATE TEMPORARY TABLE IF NOT EXISTS v1146685 (
        v1146686 TEXT,
        v1146687 INT,
        v1146688 DOUBLE(4, 3) DEFAULT (v1146687 + RAND())
    );

    -- Statement 1: Insert date value
    INSERT INTO v1146636 (v1146637) VALUES (STR_TO_DATE('2000 10 000000', '2000 %h %f'));

    -- Statement 2: Insert integer values into v1146645
    INSERT INTO v1146645 (v1146646) VALUES (p1), (p2), (-p1);

    -- Statement 3: Update using ASCII check with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_ascii_val = ASCII(CAST(v_val AS CHAR));
CALL synth_output_1314(-7, -73, @_syn_7167);
        IF @_syn_7167 - -1 + (v_ascii_val >= 65 and v_ascii_val <= 90) THEN
            UPDATE v1146645 AS x1 SET v1146646 = v1146646 WHERE v1146646 = v_val;
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: Insert into temporary table with calculated values
    SET v_text = 'sample_text';
    SET v_int_val = p1 + p2;
    SET v_double_val = v_int_val + RAND();
    INSERT INTO v1146685 (v1146686, v1146687, v1146688) VALUES (v_text, v_int_val, v_double_val);

    -- Statement 5: Update test_table with LEFT function and condition using parameter
    SET @b = p2;
    UPDATE test_table AS x0 SET id = @b WHERE LEFT(id + 0, 6) IN (LEFT(20040106, 6));

    -- Use CASE/WHEN to determine final result
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN p1 > p2 THEN
            SET result = p1;
        ELSE
            SET result = p2;
    END CASE;

    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1146685;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1314----- */
CREATE TABLE IF NOT EXISTS v96346 (v96347 INT, v96348 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v96698 (v96700 INT, v96701 INT);
CREATE TABLE IF NOT EXISTS v96848 (x1 INT);
CREATE TABLE IF NOT EXISTS v96955 (x1 INT);
CREATE TABLE IF NOT EXISTS v97007 (x1 INT);
CREATE TABLE IF NOT EXISTS v97004 (x1 INT);
CREATE TABLE IF NOT EXISTS v97121 (v97123 VARCHAR(255), v97122 VARCHAR(255), v97124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v96268 (v96214 INT, v96215 VARCHAR(100), x5 JSON);
CREATE TABLE IF NOT EXISTS x10 (x1 INT);
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v96346 VALUES (0, 'test'), (1, 'test2');
INSERT INTO v96698 VALUES (2, 2), (3, 3);
INSERT INTO v96848 VALUES (1), (2);
INSERT INTO v96955 VALUES (1), (2);
INSERT INTO v97007 VALUES (1), (2);
INSERT INTO v97004 VALUES (1), (2);
INSERT INTO v97121 VALUES ('test123', 'test', 'wait/io/table/sql/handler'), ('abc', 'ab', 'wait/lock/table/sql/handler');
INSERT INTO v96268 VALUES (1, 'test', '["a"]'), (2, 'mysqltest', '{"x": "value"}');
INSERT INTO x10 VALUES (1), (2);

/* -----Called: synth_output_1314----- */

DELIMITER //

CREATE PROCEDURE synth_output_1314(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_min_val INT;
    DECLARE cur CURSOR FOR SELECT v96347 FROM v96346 WHERE v96347 < 1 ORDER BY DATE_FORMAT(v96347, '1998-12-31') LIMIT 100000000;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT with LEAST and ORDER BY
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - -721 + (1) THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0951(87, 28, @_syn_5911);
        SET v_counter = @_syn_5911 - 11 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v96698 AS x1 NATURAL JOIN v96848 AS x2 SET x1.v96700 = 17156792991891826145 WHERE v96700 > 1 AND v96701 BETWEEN 1 AND 3';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 3: UPDATE with COERCIBILITY
    SET @sql2 = 'UPDATE v96848 AS x1, v96955 AS x13 NATURAL JOIN v97007 AS x14, v97004 AS x15 SET x1.x1 = COERCIBILITY(x1.x1) WHERE x1.x1 = x1.x1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 4: UPDATE with LEFT and CHAR_LENGTH
    SET @sql3 = "UPDATE v97121 AS x1 SET v97123 = LEFT(v97123, CHAR_LENGTH(v97122) - 2) WHERE v97124 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl')";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 5: CTE with window function and JSON
    SET @sql4 = "WITH x7 AS (SELECT x6.v96214 + 1 FROM x10) SELECT MIN(CASE WHEN JSON_TYPE(x6.x5) = 'ARRAY' THEN JSON_EXTRACT(x6.v96215, '$.x') ELSE x6.x5 END) OVER (ORDER BY x6.v96214 = x6.v96214 RANGE BETWEEN 1 PRECEDING AND 18446744073709551615 FOLLOWING) INTO @min_val FROM v96268 AS x6 WHERE x6.v96215 = 'test' OR x6.v96215 = 'mysqltest'";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use procedural structures: IF, WHILE, CASE
    IF v_counter > 0 THEN
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
            CASE v_counter
                WHEN 5 THEN
                    SET v_counter = v_counter + 1;
                WHEN 8 THEN
                    SET v_counter = v_counter - 1;
                ELSE
                    SET v_counter = v_counter;
            END CASE;
        END WHILE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0951----- */
CREATE TABLE IF NOT EXISTS v37540 (v37540 INT, v37541 INT, v37543 INT, v37545 INT, v37546 INT);
CREATE TABLE IF NOT EXISTS v37749 (v37749 INT);
CREATE TABLE IF NOT EXISTS v38244 (v38245 CHAR(8) NOT NULL);
CREATE TABLE IF NOT EXISTS v37903 (v37903 INT, v37905 BLOB);
CREATE TABLE IF NOT EXISTS v37670 (v37670 INT, v37671 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v37952 (v37952 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37639 INT, v37641 INT);
CREATE TABLE IF NOT EXISTS v38237 (v38237 INT, v38239 INT, v38240 INT, v38241 INT);
INSERT INTO v37540 VALUES (1, 1, 1, 10, 1), (2, 2, 2, 20, 2), (3, 3, 3, 30, 3);
INSERT INTO v37749 VALUES (1), (2), (3);
INSERT INTO v38244 VALUES ('test1'), ('test2');
INSERT INTO v37903 VALUES (1, NULL), (2, NULL), (3, NULL);
INSERT INTO v37670 VALUES (1, 'private'), (2, 'public'), (3, 'private');
INSERT INTO v37952 VALUES (1), (2), (3);
INSERT INTO v37639 VALUES (1, 500), (2, 500), (3, 500);
INSERT INTO v38237 VALUES (1, 5, 0, 5), (2, 5, 0, 5), (3, 10, 0, 10);

/* -----Called: synth_output_0951----- */

DELIMITER //

CREATE PROCEDURE synth_output_0951(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v38241 FROM v38237 WHERE v38241 = 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v37540 AS x1 LEFT JOIN v37749 AS x7 ON x1.v37546 = x1.v37541 SET v37545 = @Opened_table_definitions + 2 WHERE x1.v37546 = v37543';
    SET @Opened_table_definitions = 10;
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE with complex SELECT (use EXECUTE IMMEDIATE)
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v38244 (v38245 CHAR(8) NOT NULL) AS SELECT EXTRACTVALUE(@lastid, \'/a/b[@c="c"]\'), EXTRACTVALUE(\'<a><b><Text>test</Text></b></a>\', \'/a/b/Text\'), SEC_TO_TIME(\'POINT(698291409 615419376)\'), SEC_TO_TIME(3661.1111), 0, SEC_TO_TIME(\'::ffff:192.168.1.2\'), CRC32(REPLACE(JSON_EXTRACT(\'{"x":"test"}\', \'$.x\'), \'\\\\"\', \'\'))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql3 = 'UPDATE v37903 AS x1 NATURAL JOIN v37670 AS x6 LEFT JOIN v37952 AS x3 ON x6.v37671 = \'private\' SET v37905 = AES_ENCRYPT(\'a\', REPEAT(\'a\', 1000)) WHERE v37905 IN (0.2, 0.4, 0.6, 1.4)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with CONNECTION_ID() condition
    SET @sql4 = 'UPDATE v37639 AS x0 SET v37641 = 1000 WHERE CONNECTION_ID() = -2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with IN clause using variables
    SET @tzid = p1;
    SET @str_two = p2;
    SET @A = 10;
    SET @d = 20;
    SET @sql5 = 'UPDATE v38237 AS x1 SET x1.v38240 = v38241 + 0 WHERE v38241 = 5 AND (v38239, x1.v38241) IN ((@tzid, @str_two), (@A, @d))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use procedural structures: IF, WHILE, CURSOR
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: WHILE v_done = 0 DO
            FETCH cur INTO v_val;
            IF v_done = 0 THEN
                SET v_counter = v_counter + v_val;
            END IF;
        END WHILE;
        CLOSE cur;
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No updates performed';
    END IF;

    -- CASE structure for final result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
CREATE TABLE IF NOT EXISTS `table_19h5rl` (
    `table_19h5rl_campaign_id` INT,
    `table_19h5rl_budget` INT,
    `table_19h5rl_start_date` DATE,
    `table_19h5rl_end_date` DATE,
    `table_19h5rl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_qizrpx` (
    `table_qizrpx_conversion_id` INT,
    `table_qizrpx_campaign_id` INT,
    `table_qizrpx_conversion_value` INT
);

INSERT INTO `table_19h5rl` (`table_19h5rl_campaign_id`, `table_19h5rl_budget`, `table_19h5rl_start_date`, `table_19h5rl_end_date`, `table_19h5rl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_qizrpx` (`table_qizrpx_conversion_id`, `table_qizrpx_campaign_id`, `table_qizrpx_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_19H5RL_BUDGET, 1), DATEDIFF(TABLE_19H5RL_END_DATE, TABLE_19H5RL_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM TABLE_19H5RL
    WHERE TABLE_19H5RL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_QIZRPX_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_QIZRPX
    WHERE TABLE_QIZRPX_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1359----- */
CREATE TABLE IF NOT EXISTS v107195 (v107196 DATE);
CREATE TABLE IF NOT EXISTS v107549 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v107318 (v107319 VARCHAR(50), v107320 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v107699 (Name_exp_1 INT, geom GEOMETRY);
CREATE TABLE IF NOT EXISTS v107128 (id INT, value DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS x16 (Name_exp_1 INT);
CREATE TABLE IF NOT EXISTS v107776 (id INT, value DECIMAL(10,2));
INSERT INTO v107195 VALUES ('2009-04-03'), ('2009-04-04'), ('2009-04-05');
INSERT INTO v107549 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v107318 VALUES ('client_table', 'client_table'), ('project_table', 'project_table'), ('other', '2001-03-22 14:15:09');
INSERT INTO v107699 VALUES (1, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))')), (2, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))')), (3, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'));
INSERT INTO v107128 VALUES (1, 5.0), (2, 10.0), (3, 15.0);
INSERT INTO x16 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_1359----- */

DELIMITER //

CREATE PROCEDURE synth_output_1359(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_name VARCHAR(50);
    DECLARE v_geom_text TEXT;
    DECLARE v_stddev_val DECIMAL(10,2);
    DECLARE cur CURSOR FOR SELECT name FROM v107549;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -(MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - 821 + (1);
    END;

    -- Statement 1: UPDATE v107195
    SET @sql1 = 'UPDATE v107195 AS x1 SET v107196 = 1.0 WHERE v107196 = CAST(''2009-04-03'' AS DATE) LIMIT 2';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT from v107549 with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE v107318 with complex conditions
    SET @sql3 = 'UPDATE v107318 AS x1 SET v107320 = ''u'' WHERE 1 AND (x1.v107320 = ''client_table'' AND x1.v107320 = x1.v107319 AND (x1.v107320 <= ''2001-03-22 14:15:09'' OR (x1.v107319 IS NULL)) AND (x1.v107320 > ''2001-03-21 14:15:09'' OR (x1.v107319 IS NULL))) AND (x1.v107319 = ''project_table'' AND x1.v107320 = x1.v107320 AND (x1.v107320 <= ''2001-03-22 14:15:09'' OR (x1.v107319 IS NULL)) AND (x1.v107319 > ''2001-03-21 14:15:09'' OR (x1.v107319 IS NULL)))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Recursive CTE with spatial function
    SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT 1 AS x15 UNION ALL SELECT x6.Name_exp_1 + 1 FROM x16 WHERE x6.Name_exp_1 < 5) SELECT x6.Name_exp_1, x6.Name_exp_1, ST_ASTEXT(ST_ENVELOPE(ST_GEOMFROMTEXT(''POLYGON((0 0))''))) AS x3, x6.Name_exp_1 FROM v107699 AS x6 WHERE x6.Name_exp_1 IN (1, x6.Name_exp_1) AND x6.Name_exp_1 = 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE with aggregate function
    SET @sql5 = 'CREATE TABLE v107776 AS SELECT * FROM v107128 AS x1 WHERE x1.STDDEV_SAMP(RPAD(1.0, 2048, 1)) = 5';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use procedural structures: IF, WHILE, CASE
    IF v_counter > 0 THEN
        WHILE p1 > 0 DO
            CASE p2
                WHEN 1 THEN SET v_counter = v_counter + 10;
                WHEN 2 THEN SET v_counter = v_counter + 20;
                ELSE SET v_counter = v_counter + 5;
            END CASE;
            SET p1 = p1 - 1;
        END WHILE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
CREATE TABLE IF NOT EXISTS `table_wzk567` (
    `table_wzk567_emp_id` INT,
    `table_wzk567_department_id` INT,
    `table_wzk567_salary` INT,
    `table_wzk567_hire_date` DATE,
    `table_wzk567_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_wzk567` (`table_wzk567_emp_id`, `table_wzk567_department_id`, `table_wzk567_salary`, `table_wzk567_hire_date`, `table_wzk567_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WZK567_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_WZK567_HIRE_DATE, CURDATE()), COALESCE(TABLE_WZK567_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_WZK567
    WHERE TABLE_WZK567_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN (MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - -375 + (v_engagement_score);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_syz81u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
CREATE TABLE IF NOT EXISTS `table_t8em8p` (
    `table_t8em8p_emp_id` INT,
    `table_t8em8p_salary` INT,
    `table_t8em8p_hire_date` DATE,
    `table_t8em8p_department_id` INT
);

INSERT INTO `table_t8em8p` (`table_t8em8p_emp_id`, `table_t8em8p_salary`, `table_t8em8p_hire_date`, `table_t8em8p_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_T8EM8P_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM TABLE_T8EM8P
    WHERE TABLE_T8EM8P_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = (MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - -72 + (v_bonus_base) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
CREATE TABLE IF NOT EXISTS `table_isab02` (
    `table_isab02_order_id` INT,
    `table_isab02_order_date` DATE
);

INSERT INTO `table_isab02` (`table_isab02_order_id`, `table_isab02_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(TABLE_ISAB02_ORDER_DATE)
    INTO V_DAY
    FROM TABLE_ISAB02
    WHERE TABLE_ISAB02_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - 158 + (v_day);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0665_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_utf8_val VARCHAR(50) DEFAULT 'sample_utf8';
    DECLARE v_json_data JSON;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val TEXT;
    DECLARE v_cur CURSOR FOR SELECT v1146468 FROM v1146467 WHERE v1146469 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 100 THEN
        SET v_counter = 10;
    ELSEIF p1 > 50 THEN
        SET v_counter = 20;
    ELSE
CALL synth_output_1359(3, 65, @_syn_7112);
        SET v_counter = @_syn_7112 - -1 + (30);
    END IF;

    -- First input statement: UPDATE v1146443 with character set conversion
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        UPDATE v1146443 AS x1 
        SET v1146444 = @d 
        WHERE v1146444 = CAST(@utf82 AS CHAR CHARACTER SET ujis);
    END;

    -- Second input statement: UPDATE test_table with LEFT JOIN
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        UPDATE test_table AS x1 
        LEFT JOIN v1146445 AS x2 ON TRUE 
        SET id = ('[INV][INV]ȏ[INV]ɏ[INV]ʏ[INV]ˏ[INV][INV]') 
        WHERE x1.id = 'xep80' 
            AND x1.id = '1' 
            AND x1.id = 'ger' 
            AND '2001-12-21 23:14:24' >= id 
            AND '2001-12-21 23:14:24' <= id 
            AND x1.id = x1.id 
            AND x1.id = 21231039;
    END;

    -- Use CASE/WHEN structure
    CASE 
        WHEN p2 > 0 THEN
            -- Third input statement: CREATE TABLE v1146467 (already created, use it)
            INSERT INTO v1146467 VALUES (p1, p2);
            SET v_counter = v_counter + 1;
        WHEN p2 = 0 THEN
            -- Fourth input statement: CREATE TABLE v1146483 (already created, use it)
            INSERT INTO v1146483 VALUES (CONCAT('val', p1), CONCAT('str', p2), 'text_data');
            SET v_counter = v_counter + 2;
        ELSE
            -- Fifth input statement: CREATE TABLE v1146495 (already created, use it)
            INSERT INTO v1146495 VALUES (REPEAT('x', p1));
            SET v_counter = v_counter + 3;
    END CASE;

    -- Use WHILE...DO loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        IF v_counter MOD 10 = 0 THEN
            -- Use JSON function for demonstration
CALL n3_output_0673_proc(-73, -75, @_syn_7114);
            SET v_json_data = @_syn_7114 - @_io_result + (json_object('counter', v_counter, 'p1', p1, 'p2', p2));
            INSERT INTO v1146483 (v1146484, v1146485, v1146486) 
            VALUES (JSON_UNQUOTE(JSON_EXTRACT(v_json_data, '$.counter')), 
                    JSON_UNQUOTE(JSON_EXTRACT(v_json_data, '$.p1')),
                    JSON_UNQUOTE(JSON_EXTRACT(v_json_data, '$.p2')));
        END IF;
    END WHILE;

    -- Use CURSOR with REPEAT...UNTIL loop
    OPEN v_cur;
    REPEAT
        FETCH v_cur INTO v_id;
        IF NOT v_done THEN
            SET v_counter = v_counter + v_id;
            -- Use geometric function for demonstration
            SET v_geom = (MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - 857 + (st_geomfromtext(concat('point(', v_id, ' ', v_counter, ')')));
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cur;

    -- Use SIGNAL for conditional error handling
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter went negative!';
    END IF;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0665_proc(1, 1, @out_result);

SELECT @out_result;