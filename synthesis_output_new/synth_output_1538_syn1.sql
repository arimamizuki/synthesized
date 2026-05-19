/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v150385 (v150386 INT, CONSTRAINT x2 CHECK (v150386 > 10)) AS SELECT (99.999999999998 / 100) * -45 AS x3;
CREATE TABLE IF NOT EXISTS v149841 (v149842 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v149816 (v149817 VARCHAR(100), v149818 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v149644 (v149647 INT, v149645 INT, v149648 INT);
CREATE TABLE IF NOT EXISTS v149860 (v149862 VARCHAR(100));
INSERT INTO v149841 (v149842) VALUES ('');
INSERT INTO v149860 (v149862) VALUES ('ħ');
INSERT INTO v149644 (v149647, v149645, v149648) VALUES (100, 500, 800), (200, 700, 400), (300, 300, 600);
INSERT INTO v149816 (v149817, v149818) VALUES ('00:00:00.000', 'test1'), ('00:00:00.000', 'test2');

/* -----Dependency for: n3_output_1381_proc----- */
CREATE TABLE IF NOT EXISTS v1238396 (
    v1238397 VARCHAR(50),
    x2 VARCHAR(50),
    v1238398 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1239169 (
    v1239170 INT,
    v1239171 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1238467 (
    v1238468 VARCHAR(200),
    v1238469 INT,
    v1238470 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1239369 (
    v1239370 CHAR(2),
    v1239371 DATE,
    v1239372 INT
);
CREATE TABLE IF NOT EXISTS v1239022 (
    v1239023 DECIMAL(10,2)
);
INSERT INTO v1238396 (v1238397, x2, v1238398) VALUES
('patnom', 'patauteur', 0),
('patnom', 'other', 0),
('other', 'patauteur', 0);
INSERT INTO v1239169 (v1239170, v1239171) VALUES
(251801, '0'),
(11, '103'),
(100, 'test');
INSERT INTO v1238467 (v1238468, v1238469, v1238470) VALUES
('year="2023"\r', 5, 'year="2023"\r'),
('year="2022"\r', 3, 'year="2022"\r'),
('test', 1, 'other');
INSERT INTO v1239369 (v1239370, v1239371, v1239372) VALUES
('AB', '2023-01-01', 1),
('CD', '2023-01-02', 2);
INSERT INTO v1239022 (v1239023) VALUES
(0.5),
(0.3),
(1.5),
(0.9);

/* -----Called: n3_output_1381_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1381_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_buff VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_v1239170 INT;
    DECLARE v_cur_v1239171 VARCHAR(50);
    DECLARE v_json_val JSON;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_case_result INT DEFAULT 0;

    -- Cursor for iterating through v1239169
    DECLARE cur_ins CURSOR FOR SELECT v1239170, v1239171 FROM v1239169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (procedural structure 1)
    IF p1 > 0 THEN
        SET v_buff = CONCAT('patauteur_', p1);
    ELSEIF p1 = 0 THEN
        SET v_buff = 'default_buff';
    ELSE
        SET v_buff = 'negative_buff';
    END IF;

    -- Statement 1: UPDATE v1238396 (adapted inline with variables)
    UPDATE v1238396 AS x0 
    SET x2 = v_buff 
    WHERE v1238397 = 'patnom' 
      AND x2 = 'patauteur' 
      AND v1238398 = 0;

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: INSERT into v1239169 (adapted with p1/p2)
    INSERT INTO v1239169 (v1239170, v1239171) 
    VALUES (p1, CAST(p2 AS CHAR(10))), 
           (p1 + 1, CONCAT('val_', p2));

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE v1238467 with ORDER BY and CASE (adapted inline)
    UPDATE v1238467 AS x1 
    SET v1238470 = 3 
    WHERE 'x' = 'x' 
    ORDER BY CASE 
        WHEN LOCATE('year="', v1238470) = 1 
        THEN SUBSTRING(v1238468, 7, LOCATE('"\r', v1238470) - 7) 
        ELSE 0 
    END, 
    x1.v1238469 DESC 
    LIMIT 90;

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: CREATE TABLE v1239369 with JSON_MERGE (adapted as INSERT)
    -- The original CREATE TABLE AS SELECT is replaced with INSERT for procedure
    SET v_json_val = JSON_MERGE('"1"', '"1.7976931348623157E+308"');
    INSERT INTO v1239369 (v1239370, v1239371, v1239372) 
    VALUES (LEFT(v_json_val, 2), CURDATE(), p1);

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE v1239022 with BETWEEN (adapted with p2)
    UPDATE v1239022 AS x1 
    SET v1239023 = p1 
    WHERE v1239023 BETWEEN 0.0 AND CAST(p2 AS DECIMAL(5,2));

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Use CASE/WHEN structure (procedural structure 2)
    SET v_case_result = CASE 
        WHEN v_counter > 10 THEN 1
        WHEN v_counter BETWEEN 5 AND 10 THEN 2
        WHEN v_counter BETWEEN 1 AND 4 THEN 3
        ELSE 0
    END;

    -- Use WHILE...DO loop (procedural structure 3)
    WHILE v_case_result > 0 DO
        -- Open cursor and iterate through v1239169
        OPEN cur_ins;
        read_loop: LOOP
            FETCH cur_ins INTO v_cur_v1239170, v_cur_v1239171;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Perform some operation based on cursor data
            IF v_cur_v1239170 = p1 THEN
                SET v_counter = v_counter + 1;
            END IF;
        END LOOP read_loop;
        CLOSE cur_ins;
        SET v_done = FALSE;
        
        SET v_case_result = v_case_result - 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0145_proc----- */
CREATE TABLE IF NOT EXISTS v1131409 (v1131410 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1131565 (v1131567 TIME);
CREATE TABLE IF NOT EXISTS v1131379 (v1131380 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1131562 (v1131563 VARCHAR(20), v1131564 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1131510 (v1131511 GEOMETRY, v1131513 INT);
INSERT INTO v1131409 VALUES (REPEAT('a', 4000)), (REPEAT('o', 4000));
INSERT INTO v1131565 VALUES (NULL);
INSERT INTO v1131379 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1131562 VALUES (REPEAT('b', 20), 'test'), (REPEAT('c', 20), '%25411%');
INSERT INTO v1131510 VALUES (ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), 0);

/* -----Called: n3_output_0145_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0145_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_string_val VARCHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131567 FROM v1131565 WHERE v1131567 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (structure 1)
CALL n3_output_1255_proc(83, -6, @_syn_1414);
    IF @_syn_1414 - @_io_result + (p1 > 0) THEN
        -- Adapt UPDATE statement 1: use p1 in condition
        UPDATE v1131409 AS x1 SET v1131410 = CONCAT('modified_', p1) WHERE v1131410 = REPEAT('a', 4000) AND v1131410 = REPEAT('o', 4000);
        SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - 700 + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: use geometry comparison with variables
        SET v_geom1 = ST_GEOMFROMTEXT('POINT(0 0)');
        SET v_geom2 = ST_GEOMFROMTEXT('POINT(1 1)');
        UPDATE v1131379 AS x1 SET v1131380 = ST_GEOMFROMTEXT(CONCAT('POINT(', p2, ' ', p2, ')')) WHERE MBREQUALS(x1.v1131380, v_geom1) AND MBREQUALS(x1.v1131380, v_geom2);
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3: use string matching
        UPDATE v1131562 AS x0 SET v1131564 = CONCAT('%', p1, '%') WHERE v1131563 = REPEAT('b', 20);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use LOOP...LEAVE structure (structure 2)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt INSERT statement: use fetched time value and p2
        INSERT INTO v1131565 (v1131567) VALUES (ADDTIME(v_time_val, p2));
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL structure (structure 3)
    SET v_counter = v_counter + p1;
    REPEAT
        -- Adapt UPDATE statement 4: use geometry containment check
        UPDATE v1131510 AS x1 SET v1131513 = p2 WHERE MBRCONTAINS(ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), v1131511) AND IS_FREE_LOCK('test2');
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 100
    END REPEAT;

    -- Use CASE/WHEN structure (structure 4)
    CASE
        WHEN (MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - 837 + (v_counter > 50) THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 20 AND 50 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1255_proc----- */
CREATE TABLE IF NOT EXISTS v1212108 (v1212110 INT, v1212111 INT, v1212112 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1212416 (v1212418 VARCHAR(100), v1212417 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1212368 (v1212369 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1212560 (v1212561 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1211700 (v1211701 INT, v1211702 VARCHAR(50));
INSERT INTO v1212108 VALUES (1, 100, 'alpha'), (2, 200, 'beta'), (3, 300, 'gamma');
INSERT INTO v1212416 VALUES ('default', 'default');
INSERT INTO v1212368 VALUES ('-1'), (NULL), ('X'), ('00:00:01.999999');
INSERT INTO v1212560 VALUES ('semblance'), ('фыВапролдж');
INSERT INTO v1211700 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');

/* -----Called: n3_output_1255_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1255_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_ins_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_coll1 VARCHAR(100);
    DECLARE v_coll2 VARCHAR(100);
    DECLARE v_update_val INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1212561 FROM v1212560;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Step 1: Create index (DDL)
    CREATE INDEX v1212667 ON v1212108(v1212110, v1212111);

    -- Step 2: INSERT with COLLATION (adapt with p1)
    SET v_coll1 = COLLATION('текст');
    SET v_coll2 = COLLATION(x'48656C6C6F');
    INSERT INTO v1212416 (v1212418, v1212417) VALUES (v_coll1, v_coll2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 3: INSERT multiple rows (adapt with p1 as extra value)
    INSERT INTO v1212368 (v1212369) VALUES (-1), (NULL), ('X'), ('00:00:01.999999'), (p1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: INSERT with cursor loop (process values from v1212560)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1212560 (v1212561) VALUES (CONCAT(v_val, '_processed_', p1));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Step 5: UPDATE with SLEEP and conditional logic
    IF p1 > 0 THEN
        SET v_update_val = p1;
        WHILE v_update_val > 0 DO
            UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 = v_update_val;
            SET v_counter = v_counter + ROW_COUNT();
            SET v_update_val = v_update_val - 1;
        END WHILE;
    ELSE
        CASE p2
            WHEN 1 THEN
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 < 50;
                SET v_counter = v_counter + ROW_COUNT();
            WHEN 2 THEN
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01) WHERE v1211701 > 50;
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                UPDATE v1211700 AS x1 SET v1211701 = v1211701 + SLEEP(0.01);
                SET v_counter = v_counter + ROW_COUNT();
        END CASE;
    END IF;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
CREATE TABLE IF NOT EXISTS `table_lbmp6b` (
    `table_lbmp6b_emp_id` INT,
    `table_lbmp6b_department_id` INT,
    `table_lbmp6b_salary` INT
);

INSERT INTO `table_lbmp6b` (`table_lbmp6b_emp_id`, `table_lbmp6b_department_id`, `table_lbmp6b_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_LBMP6B_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_LBMP6B
    WHERE TABLE_LBMP6B_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_LBMP6B_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_LBMP6B
    WHERE TABLE_LBMP6B_DEPARTMENT_ID = (SELECT TABLE_LBMP6B_DEPARTMENT_ID FROM TABLE_LBMP6B WHERE TABLE_LBMP6B_EMP_ID = EMP_ID_PARAM);

    RETURN (MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - -38 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - -361 + (floor((v_salary * 100) / v_dept_avg)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
CREATE TABLE IF NOT EXISTS `table_qgf2wj` (
    `table_qgf2wj_department_id` INT,
    `table_qgf2wj_salary` INT
);

INSERT INTO `table_qgf2wj` (`table_qgf2wj_department_id`, `table_qgf2wj_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_QGF2WJ_SALARY), 0)
    INTO V_AVG
    FROM TABLE_QGF2WJ
    WHERE TABLE_QGF2WJ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - -639 + (floor(v_avg));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
CREATE TABLE IF NOT EXISTS `table_ik0x1s` (
    `table_ik0x1s_campaign_id` INT,
    `table_ik0x1s_start_date` DATE,
    `table_ik0x1s_end_date` DATE,
    `table_ik0x1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_np8rkj` (
    `table_np8rkj_conversion_id` INT,
    `table_np8rkj_campaign_id` INT,
    `table_np8rkj_conversion_date` DATE
);

INSERT INTO `table_ik0x1s` (`table_ik0x1s_campaign_id`, `table_ik0x1s_start_date`, `table_ik0x1s_end_date`, `table_ik0x1s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_np8rkj` (`table_np8rkj_conversion_id`, `table_np8rkj_campaign_id`, `table_np8rkj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM TABLE_NP8RKJ C
    JOIN TABLE_IK0X1S CM ON TABLE_NP8RKJ_CAMPAIGN_ID = TABLE_IK0X1S_CAMPAIGN_ID
    WHERE TABLE_NP8RKJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND TABLE_NP8RKJ_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM TABLE_NP8RKJ C
    JOIN TABLE_IK0X1S CM ON TABLE_NP8RKJ_CAMPAIGN_ID = TABLE_IK0X1S_CAMPAIGN_ID
    WHERE TABLE_NP8RKJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND TABLE_NP8RKJ_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND TABLE_NP8RKJ_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - -371 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
CREATE TABLE IF NOT EXISTS `table_nv01cq` (
    `table_nv01cq_customer_id` INT,
    `table_nv01cq_country` INT
);

INSERT INTO `table_nv01cq` (`table_nv01cq_customer_id`, `table_nv01cq_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_NV01CQ
    WHERE TABLE_NV01CQ_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - -766 + (v_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1538(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_check_val INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v149647 FROM v149644 AS x2 WHERE x2.v149645 < 900 AND x2.v149648 < 900;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Use DDL table with CHECK constraint
    SET @sql1 = 'INSERT INTO v150385 (v150386) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = p1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Insert into v149841 with empty string
    SET @sql2 = 'INSERT INTO v149841 (v149842) VALUES (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val2 = '';
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: Update with time value and LIKE pattern
    SET @sql3 = "UPDATE v149816 AS x0 SET v149817 = '01:03:03.456' WHERE v149818 LIKE CONCAT(1, '')";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Cursor to iterate over filtered results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Insert special character
    SET @sql5 = 'INSERT INTO v149860 (v149862) VALUES (?)';
    PREPARE stmt5 FROM @sql5;
    SET @val5 = 'ħ';
    EXECUTE stmt5 USING @val5;
    DEALLOCATE PREPARE stmt5;

    -- Use IF/ELSE to set result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p2;
    END IF;

END; //

DELIMITER ;

CALL synth_output_1538(1, 1, @out_result);

SELECT @out_result;