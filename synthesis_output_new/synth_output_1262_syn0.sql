/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v86274 (
    v86275 INT,
    v86276 INT,
    PRIMARY KEY (v86275)
);
CREATE TABLE IF NOT EXISTS v86114 (
    v86117 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v85945 (
    v85946 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v85847 (
    id INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x2 (
    col1 INT,
    col2 VARCHAR(10)
);
INSERT INTO v86274 VALUES (1, 2), (3, 4), (5, 6), (7, 8);
INSERT INTO v86114 VALUES ('test1'), ('tsample'), ('TABLES'), ('other');
INSERT INTO v85945 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('something');
INSERT INTO v85847 VALUES (1), (2), (3);
INSERT INTO x2 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Dependency for: n3_output_1426_proc----- */
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

/* -----Called: n3_output_1426_proc----- */

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
    
    SET v_counter = v_counter + 1;
    
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

/* -----Dependency for: synth_output_0586----- */
CREATE TABLE IF NOT EXISTS v12641 (v12642 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12613 (id INT, data VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12690 (v12691 VARCHAR(10), v12692 INT);
CREATE TABLE IF NOT EXISTS v12697 (v12691 VARCHAR(10), v12699 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12624 (v12625 VARCHAR(10), v12626 VARCHAR(10));
CREATE TABLE IF NOT EXISTS x15 (v12642 VARCHAR(255), value INT);
INSERT INTO v12641 VALUES ('test1'), ('test2'), ('#sql_test'), ('test'), ('#sql_example');
INSERT INTO v12613 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v12690 VALUES ('Yes', 100), ('No', 200), ('Yes', 300);
INSERT INTO v12697 VALUES ('Yes', 'value1'), ('No', 'value2'), ('Yes', 'value3');
INSERT INTO v12624 VALUES ('80', '20'), ('90', '30'), ('AA', 'BB'), ('FF', 'FF');
INSERT INTO x15 VALUES ('test', 10), ('test', 20), ('other', 30);

/* -----Called: synth_output_0586----- */

DELIMITER //

CREATE PROCEDURE synth_output_0586(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5) DEFAULT '00000';
    
    DECLARE cur CURSOR FOR SELECT v12642 FROM v12641 WHERE v12642 LIKE '#sql%' LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE;
        SET result = -1;
    END;

    -- Statement 1: CTE with window function
    BEGIN
        DECLARE v_cte_sum INT DEFAULT 0;
        DECLARE v_cte_max INT DEFAULT 0;
        DECLARE v_cte_val VARCHAR(255);
        
        SELECT SUM(x7.v12642), MAX(x7.v12642) OVER (ORDER BY x7.v12642 RANGE BETWEEN 1 PRECEDING AND 1 FOLLOWING)
        INTO v_cte_sum, v_cte_max
        FROM v12641 AS x7 
        WHERE x7.v12642 = 'test' AND x7.v12642 LIKE '#sql%'
        LIMIT 1;
        
        SET v_counter = v_counter + COALESCE(v_cte_sum, 0);
    END;

    -- Statement 2: Simple SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Using IF/ELSEIF structure
        IF v_val = 'test' THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val LIKE '#sql%' THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CREATE INDEX (dynamic execution)
    BEGIN
        SET @sql = 'CREATE INDEX IF NOT EXISTS v12692 ON v12641(v12642 DESC)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: CREATE TABLE with JOINs
    BEGIN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v12708 AS SELECT x4.v12691, x4.v12692 FROM v12690 AS x4 LEFT JOIN v12697 AS x5 ON x4.v12691 = x4.v12691 AND x4.v12691 = "Yes" NATURAL JOIN v12697 AS x6';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 5: CREATE TABLE with CONCAT and ORDER BY
    BEGIN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v12715 AS SELECT CONCAT(x4.v12699, x3.v12626) AS x1, " " AS x2 FROM v12624 AS x3, v12697 AS x4 WHERE (x3.v12625 BETWEEN "80" AND "FF") AND (x3.v12626 BETWEEN "20" AND "FF") ORDER BY x3.v12625, x3.v12625';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- WHILE loop with CASE statement
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        CASE 
            WHEN MOD(v_loop_counter, 2) = 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- REPEAT loop example
    SET v_loop_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1673_proc----- */
CREATE TABLE IF NOT EXISTS v1320389 (v1320390 INT, v1320392 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1320246 (v1320246_id INT);
CREATE TABLE IF NOT EXISTS v1320066 (v1320068 INT);
CREATE TABLE IF NOT EXISTS v1320371 (v1320372 INT, v1320373 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1320161 (v1320162 INT);
CREATE TABLE IF NOT EXISTS v1319993 (v1319993_id INT);
CREATE TABLE IF NOT EXISTS v1320214 (v1320216 INT);
INSERT INTO v1320389 VALUES (1, ''), (2, ' '), (3, 'test');
INSERT INTO v1320246 VALUES (1), (2), (3);
INSERT INTO v1320066 VALUES (1), (2), (3);
INSERT INTO v1320371 VALUES (1, 'v8l v7n v6c v5n'), (0, 'other');
INSERT INTO v1320161 VALUES (10), (20), (30);
INSERT INTO v1319993 VALUES (1), (2), (3);
INSERT INTO v1320214 VALUES (0);

/* -----Called: n3_output_1673_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1673_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_check VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1320162 FROM v1320161 WHERE v1320162 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 100 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 > 50 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- Adapt UPDATE with RIGHT JOIN
    UPDATE v1320389 AS x1 RIGHT JOIN v1320246 AS x4 ON 0 
    SET x1.v1320390 = 4 
    WHERE x1.v1320392 = '' AND x1.v1320392 = ' ' AND x1.v1320390 = '';

    -- Adapt UPDATE with GREATEST and LIKE
    UPDATE v1320066 AS x1 
    SET x1.v1320068 = p2 
    WHERE GREATEST(9223372036854775808, 9223372036854775808) LIKE 'w%' 
    ORDER BY x1.v1320068 DESC 
    LIMIT 90;

    -- Use CASE/WHEN
    CASE 
        WHEN p2 > 0 THEN
            -- Adapt UPDATE with complex WHERE condition
            UPDATE v1320371 AS x1 
            SET x1.v1320373 = 'v8l v7n v6c v5n' 
            WHERE (x1.v1320372 OR (x1.v1320373 AND x1.v1320373)) <> (x1.v1320373 OR x1.v1320373 AND x1.v1320373);
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        -- Adapt INSERT with VALUES
        INSERT INTO v1320214 (v1320216) VALUES (p1);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt UPDATE with LEFT JOIN
        UPDATE v1320161 AS x0 LEFT JOIN v1319993 AS x1 ON (x0.v1320162 = x0.v1320162) 
        SET x0.v1320162 = 111 
        WHERE GREATEST(9223372036854775808, 1.0) LIKE 'w%' 
        ORDER BY x0.v1320162 ASC 
        LIMIT 99;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1876_proc----- */
CREATE TABLE IF NOT EXISTS v1403083 (
    v1403084 INT,
    v1403085 INT,
    v1403086 INT,
    v1403087 INT
);
CREATE TABLE IF NOT EXISTS v1403344 (
    v1403345 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1403342 (
    v1403343 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1403192 (
    v1403193 INT,
    v1403194 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1403000 (
    v1403001 INT
);
INSERT INTO v1403083 VALUES (1, 10, 1, 10), (2, 20, 2, 20), (3, 30, 3, 30), (4, 40, 4, 40);
INSERT INTO v1403344 VALUES ('abc'), ('xyz'), ('test'), ('pattern');
INSERT INTO v1403342 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v1403192 VALUES (100, 200, 1), (200, 300, 2), (300, 400, 3);
INSERT INTO v1403000 VALUES (5), (10), (15), (20);

/* -----Called: n3_output_1876_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1876_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1403343 FROM v1403342;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with SOUNDEX and complex conditions
    UPDATE v1403083 AS x1 SET v1403085 = 86 
    WHERE x1.v1403086 = 1 
      AND x1.v1403084 = x1.v1403086 
      AND (x1.v1403086 >= 4 OR x1.v1403084 IS NULL) 
      AND (x1.v1403084 < 5 OR x1.v1403086 IS NULL) 
      AND (x1.v1403087 = x1.v1403085 OR x1.v1403085 IS NULL OR x1.v1403084 IS NULL) 
      AND (x1.v1403084 >= 2 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 >= 4 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 <= 2 OR x1.v1403087 IS NULL) 
      AND (x1.v1403084 < 1 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 = x1.v1403085 OR x1.v1403086 IS NULL) 
      AND SOUNDEX(v1403084) = SOUNDEX(v1403087);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with LIKE pattern using input param
    SET @pattern = CONCAT('%', p1, '%');
    UPDATE v1403344 AS x1 SET v1403345 = 3 WHERE v1403345 LIKE @pattern;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: INSERT geometry using ST_GEOMFROMTEXT
    INSERT INTO v1403342 (v1403343) VALUES (ST_GEOMFROMTEXT('MULTIPOLYGON(((-115.006363 36.305435,-114.992394 36.305202,-114.991219 36.305975,-114.991163 36.306845,-114.989432 36.309452,-114.978275 36.312642,-114.977363 36.311978,-114.975327 36.312344,-114.96502 36.31597,-114.963364 36.313629,-114.961723 36.313721,-114.956398 36.316057,-114.951882 36.320979,-114.947073 36.323475,-114.945207 36.326451,-114.945207 36.326451,-114.944132 36.326061,-114.94003 36.326588,-114.924017 36.334484,-114.923281 36.334146,-114.92564 36.331504,-114.94072 36.319282,-114.945348 36.314812,-114.948091 36.314762,-114.951755 36.316211,-114.952446 36.313883,-114.952644 36.309488,-114.944725 36.313083,-114.93706 36.32043,-114.932478 36.323497,-114.924556 36.327708,-114.922608 36.329715,-114.92009 36.328695,-114.912105 36.323566,-114.901647 36.317952,-114.897436 36.313968,-114.895344 36.309573,-114.891699 36.304398,-114.890569 36.303551,-114.886356 36.302702,-114.885141 36.301351,-114.885709 36.297391,-114.892499 36.290893,-114.902142 36.288974,-114.904941 36.288838,-114.905308 36.289845,-114.906325 36.290395,-114.909916 36.289549,-114.914527 36.287535,-114.918797 36.284423,-114.922982 36.279731,-114.924113 36.277282,-114.924057 36.275817,-114.927733 36.27053,-114.929354 36.269029,-114.929354 36.269029,-114.950856 36.268715,-114.950768 36.264324,-114.960206 36.264293,-114.960301 36.268943,-115.006662 36.268929,-115.008583 36.265619,-115.00665 36.264247,-115.006659 36.246873,-115.006659 36.246873,-115.006838 36.247697,-115.010764 36.247774,-115.015609 36.25113,-115.015765 36.254505,-115.029517 36.254619,-115.038573 36.249317,-115.038573 36.249317,-115.023403 36.25841,-115.023873 36.258994,-115.031845 36.259829,-115.03183 36.261053,-115.025561 36.261095,-115.036417 36.274632,-115.033729 36.276041,-115.032217 36.274851,-115.029845 36.273959,-115.029934 36.274966,-115.025763 36.274896,-115.025406 36.281044,-115.028731 36.284471,-115.036497 36.290377,-115.042071 36.291039,-115.026759 36.298478,-115.008995 36.301966,-115.006363 36.305435),(-115.079835 36.244369,-115.079735 36.260186,-115.076435 36.262369,-115.069758 36.265,-115.070235 36.268757,-115.064542 36.268655,-115.061843 36.269857,-115.062676 36.270693,-115.06305 36.272344,-115.059051 36.281023,-115.05918 36.283008,-115.060591 36.285246,-115.061913 36.290022,-115.062499 36.306353,-115.062499 36.306353,-115.060918 36.30642,-115.06112 36.289779,-115.05713 36.2825,-115.057314 36.279446,-115.060779 36.274659,-115.061366 36.27209,-115.057858 36.26557,-115.055805 36.262883,-115.054688 36.262874,-115.047335 36.25037,-115.044234 36.24637,-115.052434 36.24047,-115.061734 36.23507,-115.061934 36.22677,-115.061934 36.22677,-115.061491 36.225267,-115.062024 36.218194,-115.060134 36.218278,-115.060133 36.210771,-115.057833 36.210771,-115.057433 36.196271,-115.062233 36.196271,-115.062233 36.190371,-115.062233 36.190371,-115.065533 36.190371,-115.071333 36.188571,-115.098331 36.188275,-115.098331 36.188275,-115.098435 36.237569,-115.097535 36.240369,-115.097535 36.240369,-115.093235 36.240369,-115.089135 36.240469,-115.083135 36.240569,-115.083135 36.240569,-115.079835 36.244369)))'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with COALESCE and subquery using cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF p1 > 0 THEN
            UPDATE v1403192 AS x0 SET v1403193 = p2 WHERE x3 IN (SELECT COALESCE(v1403194, 0) FROM v1403192);
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Statement 5: UPDATE with self-reference and WHILE loop
    SET v_val = p1;
    WHILE v_val > 0 DO
        UPDATE v1403000 AS x1 SET v1403001 = p2 WHERE x1.v1403001 = v1403001;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = v_val - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
CREATE TABLE IF NOT EXISTS `table_k7qjq4` (
    `table_k7qjq4_customer_id` INT,
    `table_k7qjq4_plan_type` VARCHAR(50),
    `table_k7qjq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_k7qjq4` (`table_k7qjq4_customer_id`, `table_k7qjq4_plan_type`, `table_k7qjq4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT TABLE_K7QJQ4_PLAN_TYPE, COALESCE(TABLE_K7QJQ4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_K7QJQ4
    WHERE TABLE_K7QJQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - 417 + (v_monthly_cost) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
CREATE TABLE IF NOT EXISTS `table_6vqrgc` (
    `table_6vqrgc_emp_id` INT,
    `table_6vqrgc_salary` INT
);

INSERT INTO `table_6vqrgc` (`table_6vqrgc_emp_id`, `table_6vqrgc_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_6VQRGC_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_6VQRGC
    WHERE TABLE_6VQRGC_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
CREATE TABLE IF NOT EXISTS `table_gt6jol` (
    `table_gt6jol_customer_id` INT,
    `table_gt6jol_plan_type` VARCHAR(50),
    `table_gt6jol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_avp7kg` (
    `table_avp7kg_customer_id` INT,
    `table_avp7kg_tier_level` INT
);

INSERT INTO `table_gt6jol` (`table_gt6jol_customer_id`, `table_gt6jol_plan_type`, `table_gt6jol_status`) VALUES (1, 'test', 'test');

INSERT INTO `table_avp7kg` (`table_avp7kg_customer_id`, `table_avp7kg_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT TABLE_GT6JOL_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_GT6JOL
    WHERE TABLE_GT6JOL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TABLE_AVP7KG_TIER_LEVEL
    INTO V_TIER
    FROM TABLE_AVP7KG
    WHERE TABLE_AVP7KG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - 923 + (100);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - -534 + (30);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
CREATE TABLE IF NOT EXISTS `table_t3i5av` (
    `table_t3i5av_campaign_id` INT,
    `table_t3i5av_status` VARCHAR(50)
);

INSERT INTO `table_t3i5av` (`table_t3i5av_campaign_id`, `table_t3i5av_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_T3I5AV_STATUS
    INTO V_STATUS
    FROM TABLE_T3I5AV
    WHERE TABLE_T3I5AV_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1262(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_xml VARCHAR(100) DEFAULT '<order><clerk>John</clerk></order>';
    DECLARE v_dt_five VARCHAR(20) DEFAULT '2023-01-01';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v86275 FROM v86274 WHERE v86275 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE INDEX (simulated by checking index existence)
    SET @sql1 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = \'v86274\' AND index_name = \'v86472\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    IF (MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - -668 + (@idx_count = 0) THEN
        SET @sql_create = 'CREATE INDEX v86472 ON v86274((v86275 + 1), (v86275 + 2), (v86275 + 3), (v86276 + 4), (v86276 + 5))';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
CALL n3_output_1673_proc(24, -48, @_syn_5648);
        SET v_counter = @_syn_5648 - @_io_result + (v_counter) + 1;
    END IF;

    -- Statement 2: UPDATE with LIKE
    SET @sql2 = 'UPDATE v86114 AS x1 SET x1.v86117 = \'TABLES\' WHERE v86117 LIKE \'ts%\'';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TABLE AS SELECT with hint
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v86542 (v86543 CHAR(10) CHARACTER SET utf8mb3) AS SELECT /*+ SET_VAR(x4 = 19) */ * FROM x2 AS x3';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with JOIN and IN clause
    SET @sql4 = 'UPDATE v85945 AS x1 JOIN v85847 AS x5 ON (1) SET v85946 = \'s\' WHERE v85946 IN (\'wait/io/table/sql/handler\', \'wait/lock/table/sql/handler\', \'wait/lock/metadata/sql/mdl\')';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE TABLE with complex functions
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v86572 (v86573 INT UNSIGNED NOT NULL AUTO_INCREMENT, v86574 VARCHAR(5) NOT NULL, PRIMARY KEY (v86574)) AS SELECT EXTRACTVALUE(@dt_five, 36000.123), INET_ATON(NULL), ST_ASTEXT(ST_CENTROID(ST_GEOMFROMTEXT(\'GEOMETRYCOLLECTION(POINT(10 10),MULTIPOINT(0 0,10 10))\'))), EXTRACTVALUE(\'<tag1><![CDATA[test]]></tag1>\', \'/tag1\'), EXTRACTVALUE(@xml, \'order/clerk\'), TRUNCATE(-4294967297, \'GEOMETRYCOLLECTION(MULTIPOlygon(((2 2,4 2, 4 4, 2 4, 2 2)), ((-2 -2, -4 -2, -4 -4, -2 -4, -2 -2))), MULTIPOINT(4 4, -4 -4))\'), REGEXP_SUBSTR(\'a\', \'a\', 1, NULL)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural structures: LOOP, IF, CASE
    SET v_val = p1;
    loop_label: LOOP
CALL n3_output_1876_proc(-73, -80, @_syn_5652);
        IF (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - -877 + (@_syn_5652 - @_io_result + (v_val) > 10) THEN
            LEAVE loop_label;
        END IF;
        SET v_val = v_val + 1;
        CASE v_val
            WHEN 5 THEN
                SET v_counter = v_counter + 100;
            WHEN 8 THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;

    -- Cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1262(1, 1, @out_result);

SELECT @out_result;