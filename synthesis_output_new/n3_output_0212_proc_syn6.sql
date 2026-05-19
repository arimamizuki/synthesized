/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132268 (v1132269 VARCHAR(10), v1132270 INT);
CREATE TABLE IF NOT EXISTS v1132369 (v1132370 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1132261 (v1132262 DECIMAL(10,4), v1132263 DECIMAL(10,4), v1132264 INT);
CREATE TABLE IF NOT EXISTS v1132398 (v1132399 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1132300 (v1132301 DECIMAL(10,2));
INSERT INTO v1132268 VALUES ('test', 5), ('abc', -10), ('xyz', 0);
INSERT INTO v1132369 VALUES ('1.0'), ('2.5'), ('3.8');
INSERT INTO v1132261 VALUES (100.0000, 200.0000, 100), (50.0000, 75.0000, 200), (30.0000, 90.0000, 100);
INSERT INTO v1132398 VALUES ('20040106123400'), ('20050101120000'), ('20060101000000');
INSERT INTO v1132300 VALUES (1.5), (-3.0), (0.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
CREATE TABLE IF NOT EXISTS `table_rsa7ps` (
    `table_rsa7ps_supplier_id` INT,
    `table_rsa7ps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_rsa7ps` (`table_rsa7ps_supplier_id`, `table_rsa7ps_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_RSA7PS_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_RSA7PS
    WHERE TABLE_RSA7PS_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0637_proc----- */
CREATE TABLE IF NOT EXISTS v1145288 (v1145291 TEXT);
CREATE TABLE IF NOT EXISTS v1145038 (v1145043 TEXT, v1145046 TEXT, v1145050 TEXT, v1145042 TEXT);
CREATE TABLE IF NOT EXISTS v1145210 (v1145211 TEXT);
CREATE TABLE IF NOT EXISTS v1145284 (AA TEXT, A TEXT);
CREATE TABLE IF NOT EXISTS v1145228 (v1145229 TEXT);
INSERT INTO v1145288 VALUES ('initial1'), ('initial2'), ('initial3'), ('initial4');
INSERT INTO v1145038 VALUES ('val1', 'a', 'b', 'c'), ('val2', 'd', 'e', 'f'), ('val3', 'g', 'h', 'i');
INSERT INTO v1145210 VALUES ('0.5'), ('2020-01-01'), (NULL), ('test');
INSERT INTO v1145284 VALUES ('testAA1', 'testA1'), ('testAA2', 'testA2');
INSERT INTO v1145228 VALUES ('1'), ('2'), ('3'), ('4');

/* -----Called: n3_output_0637_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0637_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1145291 FROM v1145288 WHERE v1145291 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Adapt INSERT into v1145288 with p1 and p2
    INSERT INTO v1145288 (v1145291) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Adapt UPDATE on v1145038 using p1 and p2
    UPDATE v1145038 AS x0 SET x0.v1145043 = CAST(p1 AS CHAR) WHERE v1145046 IN (COALESCE(v1145050), v1145042) AND p2 > 0;

    -- Adapt INSERT into v1145210 with p1 and p2
    INSERT INTO v1145210 (v1145211) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR)), (NULL), ('adapted');

    -- CREATE INDEX statement (DDL) adapted as conditional logic
    IF p1 > 0 THEN
        CREATE INDEX idx_v1145342 ON v1145284(AA(767), A(767));
    END IF;

    -- Adapt INSERT into v1145228 with geometry and p1/p2
    INSERT INTO v1145228 (v1145229) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR)), 
        (ST_LINEFROMWKB(ST_ASWKB(ST_LINEFROMTEXT('LINESTRING(1e308 1e308,1e308 -1e308)')))), 
        ('ventilate');

    -- Use CURSOR to iterate over v1145288 and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1424(88, -38, @_syn_6771);
        SET v_counter = @_syn_6771 - -1 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - 476 + (v_counter)) + 1;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with IF condition
    WHILE v_counter < 10 DO
        IF v_counter % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END WHILE;

    -- Use CASE statement
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter + p1;
        WHEN v_counter <= 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
CREATE TABLE IF NOT EXISTS `table_l04g3f` (
    `table_l04g3f_emp_id` INT,
    `table_l04g3f_salary` INT
);

INSERT INTO `table_l04g3f` (`table_l04g3f_emp_id`, `table_l04g3f_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_L04G3F_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_L04G3F
    WHERE TABLE_L04G3F_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1424----- */
CREATE TABLE IF NOT EXISTS v120868 (
    v120869 VARCHAR(100),
    v120870 VARCHAR(100),
    v120871 GEOMETRY NOT NULL,
    SPATIAL INDEX(v120871)
);
CREATE TABLE IF NOT EXISTS v121018 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v120785 (
    v120786 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x11 (
    v120870 VARCHAR(100),
    v120871 INT,
    v120869 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v121008 (
    v121009 VARCHAR(2),
    v121010 VARCHAR(3)
);
INSERT INTO x11 VALUES ('root', 1, 'admin'), ('mysql.sys', 2, 'sys'), ('test', 3, 'user');
INSERT INTO v120868 VALUES ('admin', 'root', ST_GeomFromText('POINT(1 1)')), ('user', 'mysql.sys', ST_GeomFromText('POINT(2 2)')), ('guest', 'test', ST_GeomFromText('POINT(3 3)'));
INSERT INTO v121018 (data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v120785 VALUES ('value1'), ('value2'), ('value3');

/* -----Called: synth_output_1424----- */

DELIMITER //

CREATE PROCEDURE synth_output_1424(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val VARCHAR(10);
    DECLARE v_rank_val INT;
    DECLARE v_v121018_data VARCHAR(255);
    DECLARE v_v120786_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT data FROM v121018;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE with CTE and TIME_FORMAT
    SET @sql1 = "INSERT INTO v121008 (v121009, v121010) SELECT TIME_FORMAT('100:00:00', '%H'), TIME_FORMAT('100:00:00', '%k')";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Complex SELECT with CTE and window function
    SET @sql2 = "SELECT x6.v120869, x6.v120870, RANK() OVER (PARTITION BY x6.v120869 ORDER BY x6.v120869) AS rank_val INTO @v120869, @v120870, @rank_val FROM v120868 AS x6 WHERE NOT x6.v120870 IN ('root', 'mysql.sys', 'mysql.session', 'mysql.infoschema') LIMIT 1";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_rank_val = @rank_val;
    IF v_rank_val IS NOT NULL THEN
        SET v_counter = v_counter + v_rank_val;
    END IF;

    -- Statement 3: SELECT all from v121018 using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v121018_data;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_v121018_data);
    END LOOP;
    CLOSE cur;

    -- Statement 4: SELECT from v120785
CALL synth_output_0575(51, 64, @_syn_6405);
    SET @sql4 = @_syn_6405 - 7 + ("select v120786 into @v120786_val from v120785 limit 1");
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_v120786_val = @v120786_val;
    IF v_v120786_val IS NOT NULL THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 5: CREATE INDEX (already created in setup, so we verify it exists)
    BEGIN
        DECLARE idx_exists INT DEFAULT 0;
        SELECT COUNT(*) INTO idx_exists FROM information_schema.statistics WHERE table_name = 'v120868' AND index_name = 'v121064';
        IF idx_exists = 0 THEN
            SET @sql5 = "CREATE INDEX v121064 ON v120868((X(v120871)))";
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 25;
        END IF;
    END;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0575----- */
CREATE TABLE IF NOT EXISTS v12224 (v12225 ENUM('a', '', 'b')) ENGINE=MyISAM DEFAULT CHARACTER SET=utf8mb3 AUTO_INCREMENT=63;
CREATE TABLE IF NOT EXISTS v12220 (id INT PRIMARY KEY, v12221 DECIMAL(10,1));
CREATE TABLE IF NOT EXISTS v12158 (v12161 VARCHAR(50), v12159 INT, v12160 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v11347 (id INT PRIMARY KEY, val TEXT);
CREATE TABLE IF NOT EXISTS x13 (id INT PRIMARY KEY, v12161 INT);
INSERT INTO v12224 VALUES ('a'), (''), ('b'), ('a'), ('b');
INSERT INTO v12220 VALUES (1, 0.1), (2, 0.2), (3, 0.3);
INSERT INTO v12158 VALUES ('morty', 100, 't1'), ('rick', 200, 't2'), ('morty', 300, 't1');
INSERT INTO v11347 VALUES (1, 'test'), (2, '0000-00-00 00:00:00.1'), (3, 'value');
INSERT INTO x13 VALUES (1, 50), (2, 100), (3, 150);

/* -----Called: synth_output_0575----- */

DELIMITER //

CREATE PROCEDURE synth_output_0575(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_view_val VARCHAR(100);
    DECLARE v_select_val INT;
    DECLARE v_replace_val VARCHAR(255);
    DECLARE v_case_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v12225 FROM v12224 WHERE v12225 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Input validation using IF/ELSE
    IF p1 <= 0 OR p2 <= 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Input parameters must be positive integers';
    END IF;

    -- Statement 1: CREATE TABLE (recreate for freshness)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v12224 (v12225 ENUM(''a'', '''', ''b'')) ENGINE=MyISAM DEFAULT CHARACTER SET=utf8mb3 AUTO_INCREMENT=63';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Insert additional data based on input
    INSERT INTO v12224 VALUES ('a'), (''), ('b');

    -- Statement 2: CREATE VIEW v12226 using dynamic SQL
    SET @sql2 = 'CREATE OR REPLACE VIEW v12226 AS SELECT CASE x2.v12221 WHEN 0.1 THEN ''c'' END AS x1 FROM v12220 AS x2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Use cursor with loop (WHILE) to process enum values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CTE with SELECT (using WITH and window function adaptation)
    SET @sql3 = 'WITH x9 AS (SELECT x8.v12161 + 1 AS val FROM v12158 AS x8 WHERE x8.v12161 = ''morty'' AND x8.v12160 = ''t1'') SELECT COALESCE(SUM(val), 0) INTO @result3 FROM x9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_select_val = @result3;

    -- Statement 4: CREATE VIEW v12229 using dynamic SQL
    SET @sql4 = 'CREATE OR REPLACE VIEW v12229 AS SELECT REPLACE(2.9993936277913e-241, ''0000-00-00 00:00:00.1'', 3) AS x1 FROM v11347 AS x1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Extract value from view using SELECT INTO
    SELECT x1 INTO v_replace_val FROM v12229 LIMIT 1;

    -- Statement 5: CREATE VIEW v12239 using dynamic SQL
    SET @sql5 = 'CREATE OR REPLACE VIEW v12239 AS SELECT CASE ''str'' WHEN ''STR'' THEN ''str'' WHEN NULL THEN ''null'' END AS x1 FROM v12229 AS x3';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Get case value using REPEAT...UNTIL loop
    SET v_case_val = NULL;
    REPEAT
        SELECT x1 INTO v_case_val FROM v12239 LIMIT 1;
        SET v_counter = v_counter + 1;
    UNTIL v_case_val IS NOT NULL OR v_counter > 10
    END REPEAT;

    -- Final calculation using CASE/WHEN
    SET result = CASE
        WHEN p1 > p2 THEN v_counter + v_select_val
        WHEN p1 < p2 THEN v_counter - v_select_val
        ELSE v_counter * v_select_val
    END;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1057_proc----- */
CREATE TABLE IF NOT EXISTS v1179994 (v1179995 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1179706 (v1179707 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1179597 (v1179598 DATE);
CREATE TABLE IF NOT EXISTS v1179899 (v1179900 INT, v1179901 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1180032 (v1180032_id INT);
CREATE TABLE IF NOT EXISTS v1179958 (v1179959 VARCHAR(50));
INSERT INTO v1179994 (v1179995) VALUES ('158003'), ('20.0 / 1.7976931348623157E+308'), ('7'), ('007015'), ('344004'), ('t'), ('3'), ('511015');
INSERT INTO v1179706 (v1179707) VALUES ('stage/innodb/test'), ('statement/com/select'), ('idle'), ('other');
INSERT INTO v1179597 (v1179598) VALUES ('2018-06-15'), ('2020-12-25'), ('2016-03-01');
INSERT INTO v1179899 (v1179900, v1179901) VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v1180032 (v1180032_id) VALUES (1), (2);
INSERT INTO v1179958 (v1179959) VALUES ('1'), ('2'), ('3');

/* -----Called: n3_output_1057_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1057_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(50);
    
    -- Cursor declaration
    DECLARE cur1 CURSOR FOR SELECT v1179995 FROM v1179994 WHERE v1179995 LIKE '%7%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Step 1: INSERT with input parameters
    INSERT INTO v1179994 (v1179995) VALUES (CAST(p1 AS CHAR(10))), (CAST(p2 AS CHAR(10)));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 2: UPDATE with LIKE conditions using procedural IF
    IF p1 > 0 THEN
        UPDATE v1179706 AS x0 SET v1179707 = 'tr15' 
        WHERE v1179707 LIKE 'stage/innodb/%' OR v1179707 LIKE 'statement/com/%' OR v1179707 = 'idle';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Step 3: UPDATE with BETWEEN using loop to simulate parameter
    SET v_temp_val = '2017-01-01';
    WHILE v_temp_val <= '3019-01-01' AND p2 > 0 DO
        UPDATE v1179597 AS x0 SET v1179598 = CURDATE() WHERE v1179598 BETWEEN '2017-01-01' AND '3019-01-01';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp_val = '3019-01-02'; -- Exit condition
    END WHILE;
    
    -- Step 4: UPDATE with JOIN and WEIGHT_STRING using CASE
    CASE 
        WHEN p1 = 1 THEN
            UPDATE v1179899 AS x1 
            INNER JOIN v1180032 AS x2 ON (x1.v1179900 = x1.v1179900) 
            SET v1179901 = 'case_one' 
            WHERE WEIGHT_STRING(CONCAT('', '')) = '';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            UPDATE v1179899 AS x1 
            INNER JOIN v1180032 AS x2 ON (x1.v1179900 = x1.v1179900) 
            SET v1179901 = 'case_other' 
            WHERE WEIGHT_STRING(CONCAT('', '')) = '';
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;
    
    -- Step 5: UPDATE with IN clause using cursor iteration
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1179958 AS x1 SET x1.v1179959 = '44444.44444' 
        WHERE v1179959 IN (1, 2);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur1;
    
    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
CREATE TABLE IF NOT EXISTS `table_rgkml5` (
    `table_rgkml5_campaign_id` INT,
    `table_rgkml5_status` VARCHAR(50),
    `table_rgkml5_budget` INT
);

INSERT INTO `table_rgkml5` (`table_rgkml5_campaign_id`, `table_rgkml5_status`, `table_rgkml5_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_RGKML5_STATUS, COALESCE(TABLE_RGKML5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_RGKML5
    WHERE TABLE_RGKML5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
CREATE TABLE IF NOT EXISTS `table_s3jw0e` (
    `table_s3jw0e_emp_id` INT,
    `table_s3jw0e_department_id` INT,
    `table_s3jw0e_salary` INT,
    `table_s3jw0e_hire_date` DATE,
    `table_s3jw0e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_s3jw0e` (`table_s3jw0e_emp_id`, `table_s3jw0e_department_id`, `table_s3jw0e_salary`, `table_s3jw0e_hire_date`, `table_s3jw0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_S3JW0E_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_S3JW0E_HIRE_DATE, CURDATE()), COALESCE(TABLE_S3JW0E_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_S3JW0E
    WHERE TABLE_S3JW0E_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0212_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v1132399 FROM v1132398;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use input parameters to control update behavior
    IF (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - -120 + (p1) > 0 THEN
        -- First UPDATE statement adapted inline
        UPDATE v1132268 AS x0 SET x0.v1132269 = CONCAT('4(', p1) WHERE v1132270 <= -9;
        SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - 706 + (v_counter) + 1;
    END IF;
    
    -- Second UPDATE with RPAD
    IF p2 > 0 THEN
        UPDATE v1132369 AS x0 SET x0.v1132370 = RPAD(CAST(1.0 AS CHAR), p2, 'x');
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Third UPDATE with division
    UPDATE v1132261 AS x1 SET v1132262 = v1132263 / 1.000000 WHERE v1132264 = p1;
    SET v_counter = v_counter + 1;
    
    -- Fourth UPDATE with RIGHT function - using cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1057_proc(7, -93, @_syn_2030);
        SET v_temp = @_syn_2030 - @_io_result + (right(v_cur_val, 6));
        UPDATE v1132398 AS x0 SET x0.v1132399 = v_temp WHERE x0.v1132399 = v_cur_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Fifth UPDATE with variable assignment
    SET @k = p1 + p2;
    UPDATE v1132300 AS x1 SET v1132301 = @k WHERE x1.v1132301 <= -2.0;
    SET v_counter = v_counter + 1;
    
    -- Use REPEAT loop to demonstrate another structure
    REPEAT
        SET v_counter = v_counter + 1;
CALL n3_output_0637_proc(3, -8, @_syn_2034);
    UNTIL @_syn_2034 - @_io_result + (v_counter >= 10) END REPEAT;
    
    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 15 THEN SET result = v_counter;
        WHEN v_counter > 10 THEN SET result = v_counter * p1;
        ELSE SET result = v_counter + p2;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0212_proc(1, 1, @out_result);

SELECT @out_result;