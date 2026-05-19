/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1247993 (v1247994 TEXT, v1247995 INT) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247737 (v1247739 INT, v1247740 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247823 (v1247824 INT, v1247825 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247845 (v1247846 VARCHAR(50), v1247847 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247918 (v1247920 INT, v1247921 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1248335 (v1248336 TEXT, v1248337 ENUM(' ', 'a', 'b ') NOT NULL DEFAULT 'b ') ENGINE=MyISAM CHARACTER SET=sjis;
INSERT INTO v1247993 VALUES ('project_table', 1), ('test_table', 2);
INSERT INTO v1247737 VALUES (1, 'test'), (2, 'example');
INSERT INTO v1247823 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1247845 VALUES ('1', 'xep80'), ('2', 'mysqltest_1'), ('ger', 'other');
INSERT INTO v1247918 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v1248335 VALUES ('sample', 'a'), ('test', 'b ');

/* -----Dependency for: synth_output_1768----- */
CREATE TABLE IF NOT EXISTS v236565 (v236566 INT);
CREATE TABLE IF NOT EXISTS v237113 (v237116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v236423 (v236424 GEOMETRY);
CREATE TABLE IF NOT EXISTS v236428 (v236424 GEOMETRY, x2 INT);
CREATE TABLE IF NOT EXISTS v237765 (v237766 DATETIME NOT NULL DEFAULT (CURRENT_TIMESTAMP()), INDEX((SUBSTRING(v237766, 1, 2)))) AS SELECT 11, 10.0;
CREATE TABLE IF NOT EXISTS x11 (x2 INT);
CREATE TABLE IF NOT EXISTS x25 (x13_v236566 INT);
CREATE TABLE IF NOT EXISTS x27 (x13_v236566 INT);
INSERT INTO v236565 VALUES (128), (50), (30);
INSERT INTO v237113 VALUES ('test');
INSERT INTO v236423 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v236428 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 5);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO x25 VALUES (10), (20);
INSERT INTO x27 VALUES (100), (200);

/* -----Called: synth_output_1768----- */

DELIMITER //

CREATE PROCEDURE synth_output_1768(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_lock_free INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v236424 FROM v236428 WHERE x2 <> 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v237765
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v237765 (v237766 DATETIME NOT NULL DEFAULT (CURRENT_TIMESTAMP()), INDEX((SUBSTRING(v237766, 1, 2)))) AS SELECT 11, 10.0';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: WITH RECURSIVE CTE
    SET @sql2 = "WITH RECURSIVE x14 AS (SELECT 0 AS x26 UNION ALL SELECT X(1, 1) * 1 + 70000 FROM x27 WHERE v236566 < 50 UNION ALL SELECT 2 * v236566 + 1 FROM x25 WHERE v236566 < v236566) SELECT v236566 INTO @v_var1 FROM v236565 WHERE v236566 = 128 GROUP BY v236566";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with AES_ENCRYPT
    SET @sql3 = "UPDATE v237113 SET v237116 = 'x' WHERE AES_ENCRYPT('a', 'a', REPEAT('a', 16)) = AES_ENCRYPT('my_text', REPEAT('x', 32), '')";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with ST_GEOMFROMTEXT
    SET @sql4 = "UPDATE v236423 SET v236424 = ST_GEOMFROMTEXT('POINT(214 63)')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE and CURSOR
    SET @sql5 = "WITH RECURSIVE x10 AS (SELECT 1 UNION SELECT 1 - x2 FROM x11) SELECT v236424 FROM v236428 WHERE x2 <> 8";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF/ELSE
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = (MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - 175 + (p1) + p2;
    ELSE
        SET result = p1 * p2 + v_counter;
    END IF;

    -- Use CASE/WHEN
    CASE 
        WHEN result < 0 THEN SET result = 0;
CALL synth_output_0478(35, -95, @_syn_7712);
        WHEN result > 100 THEN SET result = @_syn_7712 - 2000 + (100);
        ELSE SET result = result;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
CREATE TABLE IF NOT EXISTS `table_jczj5p` (
    `table_jczj5p_customer_id` INT,
    `table_jczj5p_start_date` DATE,
    `table_jczj5p_status` VARCHAR(50)
);

INSERT INTO `table_jczj5p` (`table_jczj5p_customer_id`, `table_jczj5p_start_date`, `table_jczj5p_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_JCZJ5P_START_DATE
    INTO V_START_DATE
    FROM TABLE_JCZJ5P
    WHERE TABLE_JCZJ5P_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - 88 + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - 593 + (0));
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - -16 + (v_result) * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
CREATE TABLE IF NOT EXISTS `table_bmkvj4` (
    `table_bmkvj4_campaign_id` INT,
    `table_bmkvj4_channel` INT,
    `table_bmkvj4_budget` INT,
    `table_bmkvj4_start_date` DATE,
    `table_bmkvj4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_7dxq8p` (
    `table_7dxq8p_conversion_id` INT,
    `table_7dxq8p_campaign_id` INT,
    `table_7dxq8p_conversion_value` INT
);

INSERT INTO `table_bmkvj4` (`table_bmkvj4_campaign_id`, `table_bmkvj4_channel`, `table_bmkvj4_budget`, `table_bmkvj4_start_date`, `table_bmkvj4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_7dxq8p` (`table_7dxq8p_conversion_id`, `table_7dxq8p_campaign_id`, `table_7dxq8p_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT TABLE_BMKVJ4_CHANNEL, COALESCE(TABLE_BMKVJ4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_BMKVJ4
    WHERE TABLE_BMKVJ4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_7DXQ8P_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_7DXQ8P
    WHERE TABLE_7DXQ8P_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
CREATE TABLE IF NOT EXISTS `table_42hbdg` (
    `table_42hbdg_emp_id` INT,
    `table_42hbdg_department_id` INT,
    `table_42hbdg_salary` INT,
    `table_42hbdg_hire_date` DATE,
    `table_42hbdg_performance_score` INT
);

INSERT INTO `table_42hbdg` (`table_42hbdg_emp_id`, `table_42hbdg_department_id`, `table_42hbdg_salary`, `table_42hbdg_hire_date`, `table_42hbdg_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_42HBDG_SALARY, 0) INTO V_EMP_SALARY
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_42HBDG_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_42HBDG_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0478----- */
CREATE TABLE IF NOT EXISTS v8031 (v8032 INT, v8033 INT);
CREATE TABLE IF NOT EXISTS v8076 (v8077 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8007 (v8077 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8042 (v8044 INT);
CREATE TABLE IF NOT EXISTS v8090 (v8091 CHAR(5) CHARACTER SET utf32, v8092 CHAR(5) CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS x15 (v8032 INT, v8033 INT);
INSERT INTO v8031 VALUES (1, 0), (0, 1), (1, 1), (0, 0);
INSERT INTO v8076 VALUES ('test_plugin_server'), ('qa_auth_server'), ('Studio/Bach'), ('other');
INSERT INTO v8007 VALUES ('test_plugin_server'), ('qa_auth_server');
INSERT INTO v8042 VALUES (5), (15), (25);
INSERT INTO v8090 VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO x15 VALUES (1, 100), (2, 200), (1, 300), (2, 400);

/* -----Called: synth_output_0478----- */

DELIMITER //

CREATE PROCEDURE synth_output_0478(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_group INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE v_char_val CHAR(5) DEFAULT '';
    DECLARE v_mod_result INT DEFAULT 0;
    DECLARE v_insert_val INT DEFAULT 0;

    -- Cursor for CTE-based SELECT
    DECLARE cur1 CURSOR FOR 
        SELECT x9.v8092 FROM v8090 AS x9 
        WHERE (x9.v8092 % 3) <> ((x9.v8092 AND x9.v8091) AND x9.v8092);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Statement 1: CREATE TABLE (already done in setup, but we reference it)
    -- Statement 2: CTE with SELECT from v8031
    BEGIN
        DECLARE v_x12 INT DEFAULT 0;
        DECLARE v_x13 INT DEFAULT 0;
        DECLARE v_v8032 INT DEFAULT 0;
        DECLARE done2 INT DEFAULT 0;
        DECLARE cur2 CURSOR FOR 
            WITH x11 AS (
                SELECT SUM(x10.v8033) AS x12, SUM(x10.v8033) AS x13, x10.v8032 
                FROM x15 AS x10 
                GROUP BY x10.v8032
            )
            SELECT x12, x13, v8032 FROM x11;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;

        OPEN cur2;
        read_loop2: LOOP
            FETCH cur2 INTO v_x12, v_x13, v_v8032;
            IF done2 THEN
                LEAVE read_loop2;
            END IF;
CALL synth_output_0731(17, 78, @_syn_2216);
            SET v_counter = @_syn_2216 - 62 + (v_counter) + v_x12 + v_x13;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql = 'UPDATE v8076 AS x0 NATURAL JOIN v8007 AS x1 SET v8077 = ? WHERE v8077 IN (?, ?)';
    PREPARE stmt FROM @sql;
    SET @new_val = 'Studio/Bach';
    SET @val1 = 'test_plugin_server';
    SET @val2 = 'qa_auth_server';
    EXECUTE stmt USING @new_val, @val1, @val2;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: SELECT with CTE using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_char_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_mod_result = ASCII(v_char_val) % 3;
        IF v_mod_result > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: INSERT with values
    SET @sql2 = 'INSERT INTO v8042 (v8044) VALUES (10), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @insert_val = 69016;
    EXECUTE stmt2 USING @insert_val;
    DEALLOCATE PREPARE stmt2;

    -- Procedural structures: IF/ELSE, WHILE loop, CASE
    SET v_val = p1 + (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - -171 + (p2);
    WHILE v_val > 0 DO
        CASE 
            WHEN v_val % 2 = 0 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
        SET v_val = v_val - 1;
    END WHILE;

    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0731----- */
CREATE TABLE IF NOT EXISTS v20214 (
    v20215 VARCHAR(50),
    v20216 INT,
    v20217 VARCHAR(36),
    v20218 INT
);
CREATE TABLE IF NOT EXISTS v20219 (
    x4 VARCHAR(50),
    v20215 VARCHAR(50),
    v20216 INT,
    v20217 VARCHAR(36),
    v20218 INT
);
CREATE TABLE IF NOT EXISTS v20122 (
    v20123 INT,
    v20124 INT
);
CREATE TABLE IF NOT EXISTS x8 (
    v20215 VARCHAR(50),
    v20218 INT
);
INSERT INTO v20214 VALUES 
    ('test', 1, '12345678-1234-5678-1234-567812345678', 0),
    ('test2', 2, '87654321-4321-8765-4321-876543210987', 1),
    ('AAtest', 3, '11111111-1111-1111-1111-111111111111', 1);
INSERT INTO v20219 VALUES 
    ('AAvalue1', 'test', 1, '12345678-1234-5678-1234-567812345678', 0),
    ('BBvalue2', 'test2', 2, '87654321-4321-8765-4321-876543210987', 1);
INSERT INTO v20122 VALUES (10, 5), (20, 8), (15, 3);
INSERT INTO x8 VALUES ('test', 1), ('test2', 2), ('test', 1);

/* -----Called: synth_output_0731----- */

DELIMITER //

CREATE PROCEDURE synth_output_0731(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_v20215 VARCHAR(50);
    DECLARE v_cur_v20216 INT;
    DECLARE v_cur_abs_diff INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_status INT DEFAULT 0;
    DECLARE v_week_val DOUBLE;
    DECLARE v_shifted INT;
    DECLARE v_row_num INT DEFAULT 0;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v20215, x4.v20216, 
               ABS(ROW_NUMBER() OVER (ORDER BY x4.v20218, x4.v20216)) - 
               ROW_NUMBER() OVER (ORDER BY x4.v20216, x4.v20215) AS abs_diff
        FROM v20214 AS x4 
        WHERE x4.v20217 <= 4;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with bitwise shift and SEC_TO_TIME
    SET v_week_val = WEEK(NOW() + 0.2);
    SET v_shifted = (v_week_val IS NULL) >> (3 * 4);
    
    IF v_shifted > 0 THEN
        SET @sql1 = 'UPDATE v20214 AS x1 JOIN v20219 AS x2 ON TRUE SET v20217 = SEC_TO_TIME(36000) WHERE (WEEK(NOW() + 0.2) IS NULL) >> (3 * 4)';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt1;
    END IF;

    -- Statement 2: SELECT with CTE and window function using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_v20215, v_cur_v20216, v_cur_abs_diff;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_row_num = v_row_num + 1;
        
        -- Use CASE to process based on absolute difference
        CASE 
            WHEN v_cur_abs_diff > 0 THEN
                SET v_counter = v_counter + 1;
            WHEN v_cur_abs_diff = 0 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: UPDATE with LIKE using dynamic SQL
    IF p1 > 0 THEN
        SET @sql3 = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - 137 + ("update v20219 as x1 set x4 = 'inject' where x4 like 'aa)%'";
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
    END IF;

    -- Statement 4: CREATE INDEX with expression-based column
    SET @sql4 = 'CREATE INDEX v20284 ON v20122((v20123 - v20124))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_index_status = 1;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with multiple conditions and COLLATE
    REPEAT
        SET @sql5 = "UPDATE v20214 AS x1 SET v20218 = LEFT(CURRENT_TIMESTAMP(6), 8) 
                     WHERE (x1.v20215 COLLATE utf8mb3_general_ci = 'test' 
                     AND x1.v20217 = '12345678-1234-5678-1234-567812345678') 
                     AND (v20218 = 1 OR v20217 = 1 OR v20216 = 1)";
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p2 END REPEAT;

    -- Final result based on all operations
    SET result = v_counter + v_update_count + v_index_status + v_row_num;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
CREATE TABLE IF NOT EXISTS `table_iqr0ap` (
    `table_iqr0ap_campaign_id` INT,
    `table_iqr0ap_budget` INT,
    `table_iqr0ap_start_date` DATE,
    `table_iqr0ap_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hnzja2` (
    `table_hnzja2_conversion_id` INT,
    `table_hnzja2_campaign_id` INT,
    `table_hnzja2_conversion_value` INT
);

INSERT INTO `table_iqr0ap` (`table_iqr0ap_campaign_id`, `table_iqr0ap_budget`, `table_iqr0ap_start_date`, `table_iqr0ap_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_hnzja2` (`table_hnzja2_conversion_id`, `table_hnzja2_campaign_id`, `table_hnzja2_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_IQR0AP_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_IQR0AP
    WHERE TABLE_IQR0AP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_HNZJA2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_HNZJA2
    WHERE TABLE_HNZJA2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1426_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_temp_enum ENUM(' ', 'a', 'b ');
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1247847 FROM v1247845 WHERE v1247846 = '1';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1247993 with JSON value
    UPDATE v1247993 AS x0 
    SET v1247994 = '{"Password_locking": {"password_lock_time_days": 2}}' 
    WHERE x0.v1247994 = 'project_table' 
      AND x0.v1247994 = x0.v1247994 
      AND x0.v1247994 = 'project_table'
      AND p1 > 0;
    
CALL synth_output_1768(79, 66, @_syn_15456);
    SET v_counter = @_syn_15456 - 10 + (v_counter) + 1;
    
    -- Right join update with variable
    SET @v3a = p2;
    UPDATE v1247737 AS x0 
    RIGHT JOIN v1247823 AS x7 ON x0.v1247739 = x7.v1247824 
    SET x0.v1247739 = @v3a 
    WHERE v1247739 > 0;
    
    SET v_counter = v_counter + 1;
    
    -- Complex conditional update with multiple conditions
    IF p1 > 0 AND p2 < 100 THEN
        UPDATE v1247845 AS x1 
        JOIN v1247918 AS x2 ON x1.v1247846 = x1.v1247846 
        SET v1247846 = CAST(@v3a AS CHAR)
        WHERE x1.v1247847 = 'xep80' 
          AND x1.v1247846 = '1' 
          AND x1.v1247846 = 'ger' 
          AND '2001-12-21 23:14:24' >= v1247847 
          AND '2001-12-21 23:14:24' <= v1247847 
          AND v1247846 = 'EUROPE' 
          AND v1247847 = 'mysqltest_1' 
          AND x1.v1247846 = v1247847 
          AND v1247847 = -1 
          AND v1247846 = 37;
        
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Create table entry
        INSERT INTO v1248335 (v1248336, v1248337) 
        VALUES (CONCAT('Processed_', v_cursor_val), 'a');
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Final update using loop
    WHILE v_counter < 10 DO
        UPDATE v1247918 AS x0 
        SET x0.v1247920 = x0.v1247920 + 1
        WHERE x0.v1247920 = v_counter;
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1426_proc(1, 1, @out_result);

SELECT @out_result;