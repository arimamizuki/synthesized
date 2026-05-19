/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133269 (v1133270 VARCHAR(255), v1133271 INT);
CREATE TABLE IF NOT EXISTS v1133412 (v1133413 DECIMAL(20,6), v1133414 INT);
CREATE TABLE IF NOT EXISTS v1133162 (v1133164 VARCHAR(255), v1133166 INT);
CREATE TABLE IF NOT EXISTS v1133177 (v1133178 DECIMAL(10,2), v1133179 INT);
INSERT INTO v1133269 VALUES ('stage/sql/test1', 1), ('stage/sql/test2', 2), ('other/path', 3);
INSERT INTO v1133412 VALUES (20010101223344.456789, 1), (2, 2), (3, 3);
INSERT INTO v1133162 VALUES ('test_string', 6), ('another_string', 5), ('sample', 4);
INSERT INTO v1133177 VALUES (-10.55, 1), (3422, 2), (100.00, 3);

/* -----Dependency for: synth_output_0665----- */
CREATE TABLE IF NOT EXISTS v16269 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16271 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v16326 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16439 INT,
    v16440 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v16330 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16332 VARCHAR(255),
    v16333 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v16399 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16400 GEOMETRY,
    v16401 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v16468 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16438 VARCHAR(50),
    v16439 INT
);
CREATE TABLE IF NOT EXISTS v16586 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16587 VARCHAR(100)
);
INSERT INTO v16269 (v16271) VALUES ('alpha'), ('beta'), ('gamma'), ('delta'), ('epsilon');
INSERT INTO v16326 (v16439, v16440) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (NULL, 'test4');
INSERT INTO v16330 (v16332, v16333) VALUES ('root@localhost', 'data1'), ('admin@localhost', 'data2'), ('user@localhost', 'data3');
INSERT INTO v16399 (v16400, v16401) VALUES (ST_GEOMFROMTEXT('POINT(10 100)'), 'point1'), (NULL, 'point2'), (ST_GEOMFROMTEXT('POINT(15 150)'), 'point3');
INSERT INTO v16468 (v16438, v16439) VALUES ('test_old', 1), ('test_old2', 2), ('test_old3', 3);
INSERT INTO v16586 (v16587) VALUES ('initial_data');

/* -----Called: synth_output_0665----- */

DELIMITER //

CREATE PROCEDURE synth_output_0665(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_cur CURSOR FOR SELECT id FROM v16330 WHERE v16332 = CURRENT_USER();
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v16586 (adapted with dynamic SQL)
    SET @sql1 = 'INSERT INTO v16586 (v16587) VALUES (?);';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'GREEK SMALL BETA';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql2 = 'UPDATE v16468 AS x2 LEFT JOIN v16326 AS x7 ON x2.v16439 = 1 SET x2.v16438 = ? WHERE v16439 IN (2.0, NULL)';
    PREPARE stmt2 FROM @sql2;
    SET @val2 = 'test11';
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (DDL executed directly)
    SET @sql3 = 'CREATE OR REPLACE VIEW v16703 AS SELECT * FROM v16330 AS x1 WHERE x1.v16332 = CURRENT_USER()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with geometry and complex conditions
    SET @sql4 = 'UPDATE v16399 AS x0 SET v16400 = ST_GEOMFROMTEXT(?) WHERE NOT v16400 IS NULL AND v16400 <> v16400 AND v16400 BETWEEN v16400 AND CURRENT_TIME() OR v16400 <> LEAST(v16400, UTC_TIME())';
    PREPARE stmt4 FROM @sql4;
    SET @val4 = 'POINT(13 104)';
    EXECUTE stmt4 USING @val4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE INDEX (DDL executed directly)
    SET @sql5 = 'CREATE INDEX IF NOT EXISTS v16705 ON v16269(v16271)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- CURSOR and loop to demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional check using CASE
        CASE
            WHEN p1 > 0 AND p2 > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN p1 > 0 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - -400 + (5);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop as additional structure
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_DIGITS_23s697----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0984_proc----- */
CREATE TABLE IF NOT EXISTS v1169653 (v1169655 VARCHAR(800), v1169665 VARCHAR(100), v1169666 INT);
CREATE TABLE IF NOT EXISTS v1170326 (v1170329 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1170152 (id INT);
CREATE TABLE IF NOT EXISTS v1170321 (v1170322 BOOLEAN);
CREATE TABLE IF NOT EXISTS v1170336 (v1170337 ENUM('signup', 'No', '001') NOT NULL, v1170338 DATETIME(3) DEFAULT CURRENT_TIMESTAMP(3), PRIMARY KEY (v1170337));
CREATE TABLE IF NOT EXISTS v1170351 (id INT);
INSERT INTO v1169653 (v1169655, v1169665, v1169666) VALUES ('test', '10', 1), ('test', '20', 2), ('test', '30', 3);
INSERT INTO v1170326 (v1170329) VALUES ('statement/sql/select'), ('statement/abstract/new_packet'), ('statement/abstract/Query'), ('statement/com/error');
INSERT INTO v1170152 (id) VALUES (1);
INSERT INTO v1170321 (v1170322) VALUES (FALSE), (FALSE), (TRUE), (FALSE), (NULL), (TRUE), (TRUE), (NULL), (TRUE), (FALSE), (FALSE), (FALSE), (FALSE), (NULL), (NULL), (FALSE), (NULL), (TRUE), (TRUE), (FALSE), (FALSE), (TRUE), (NULL), (TRUE), (TRUE), (TRUE), (TRUE);
INSERT INTO v1170351 (id) VALUES (1), (2);

/* -----Called: n3_output_0984_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0984_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(800);
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_ts DATETIME(3);
    DECLARE cur CURSOR FOR SELECT v1170322 FROM v1170321 WHERE v1170322 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Process UPDATE with REPEAT (Statement 1)
    UPDATE v1169653 AS x1 SET v1169655 = REPEAT('c', 767) WHERE x1.v1169666 = p1;

    -- Process CREATE TABLE ... AS SELECT (Statement 2) - adapted to insert into existing table
    INSERT INTO v1170336 (v1170337, v1170338) 
    SELECT 
        SUBSTRING('1', DAY(FROM_UNIXTIME(-1))) AS x3,
        LEFT('1', DAY(FROM_UNIXTIME(-1))) AS x4
    WHERE p1 > (MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - 371 + (0);

    -- Process UPDATE with JOIN (Statement 3) - adapted
    UPDATE v1170326 AS x0 
    JOIN v1170152 AS x4 ON (1=1) 
    SET x0.v1170329 = '300' 
    WHERE x0.v1170329 IN ('statement/sql/select', 'statement/abstract/new_packet', 'statement/abstract/Query', 'statement/com/error')
    AND p2 > 0;

    -- Process INSERT with multiple rows (Statement 4) - adapted using loop
    SET v_counter = p1;
    WHILE v_counter > 0 DO
        INSERT INTO v1170321 (v1170322) VALUES (TRUE);
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Process UPDATE with INNER JOIN and ORDER BY LIMIT (Statement 5) - adapted
    UPDATE v1169664 AS x0 
    INNER JOIN v1170351 AS x5 ON x0.v1169666 <> x0.v1169666 
    SET x0.v1169665 = CAST(p1 AS CHAR) 
    WHERE FIND_IN_SET(x0.v1169665, '9223372036854775807,2000,6,8,10,12,wait/synch/mutex/sql/THD::LOCK_thd_list,16,18,20,Prepaid,1.100000,26') = 0
    ORDER BY x0.v1169666, x0.v1169666 
    LIMIT 1;

    -- Cursor loop to count non-null boolean values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val = '1' THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic using CASE
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter - p1;
    END CASE;

    -- Ensure result is positive
    IF result < 0 THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN (MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - 973 + (-1);
    END IF;

    SET V_RIGHT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - -288 + (length(sorted_array) - length(replace(sorted_array, ',', '')) + 1);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = (MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - -891 + (v_comma_pos + 1);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
CREATE TABLE IF NOT EXISTS `table_5gubph` (
    `table_5gubph_employee_id` INT,
    `table_5gubph_name` VARCHAR(50),
    `table_5gubph_department_id` INT,
    `table_5gubph_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_j8tmus` (
    `table_j8tmus_department_id` INT,
    `table_j8tmus_name` VARCHAR(50),
    `table_j8tmus_budget` INT
);

INSERT INTO `table_5gubph` (`table_5gubph_employee_id`, `table_5gubph_name`, `table_5gubph_department_id`, `table_5gubph_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_j8tmus` (`table_j8tmus_department_id`, `table_j8tmus_name`, `table_j8tmus_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_5GUBPH_SALARY), (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - 218 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - -92 + (0)))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM TABLE_5GUBPH
    WHERE TABLE_5GUBPH_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(TABLE_J8TMUS_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM TABLE_J8TMUS
    WHERE TABLE_J8TMUS_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
CREATE TABLE IF NOT EXISTS `table_kr0ri6` (
    `table_kr0ri6_emp_id` INT,
    `table_kr0ri6_department_id` INT,
    `table_kr0ri6_salary` INT,
    `table_kr0ri6_hire_date` DATE
);

INSERT INTO `table_kr0ri6` (`table_kr0ri6_emp_id`, `table_kr0ri6_department_id`, `table_kr0ri6_salary`, `table_kr0ri6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM TABLE_KR0RI6
    WHERE TABLE_KR0RI6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
CREATE TABLE IF NOT EXISTS `table_6jcaho` (
    `table_6jcaho_order_id` INT,
    `table_6jcaho_customer_id` INT,
    `table_6jcaho_order_date` DATE,
    `table_6jcaho_total_amount` DECIMAL(10,2),
    `table_6jcaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lgx2x8` (
    `table_lgx2x8_refund_id` INT,
    `table_lgx2x8_order_id` INT,
    `table_lgx2x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_6jcaho` (`table_6jcaho_order_id`, `table_6jcaho_customer_id`, `table_6jcaho_order_date`, `table_6jcaho_total_amount`, `table_6jcaho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lgx2x8` (`table_lgx2x8_refund_id`, `table_lgx2x8_order_id`, `table_lgx2x8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6JCAHO_TOTAL_AMOUNT, (MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - 821 + (0))
    INTO V_ORDER_TOTAL
    FROM TABLE_6JCAHO
    WHERE TABLE_6JCAHO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_LGX2X8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_LGX2X8
    WHERE TABLE_LGX2X8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

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

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
CREATE TABLE IF NOT EXISTS `table_cyzrxc` (
    `table_cyzrxc_emp_id` INT,
    `table_cyzrxc_salary` INT
);

INSERT INTO `table_cyzrxc` (`table_cyzrxc_emp_id`, `table_cyzrxc_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_CYZRXC_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_CYZRXC
    WHERE TABLE_CYZRXC_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0277_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_string_val VARCHAR(255);
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1133178 FROM v1133177 WHERE v1133178 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
CALL n3_output_0984_proc(-60, 21, @_syn_2699);
    SET @u9 = CONCAT('stage/sql/', @_syn_2699 - @_io_result + (p1));
    
    UPDATE v1133269 AS x1 SET v1133270 = @u9 WHERE v1133270 LIKE ('stage/sql/%');
    
CALL synth_output_0665(62, 34, @_syn_2683);
    SET v_counter = @_syn_2683 - -1 + (v_counter) + ROW_COUNT();
    
    INSERT INTO v1133412 (v1133413) VALUES (20010101223344.456789 + p2);
    
    SET v_counter = v_counter + 1;
    
    SET @a_string = CONCAT('updated_', p1);
    
    UPDATE v1133162 AS x0 SET x0.v1133164 = @a_string WHERE v1133166 = 6;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    INSERT INTO v1133177 (v1133178) VALUES (-10.55 + p2), (3422 + p1);
    
    SET v_counter = v_counter + 2;
    
    SET @val = p1 * 10;
    
    IF p1 > 0 THEN
        UPDATE v1133412 AS x1 SET v1133413 = @val WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        UPDATE v1133412 AS x1 SET v1133413 = @val + 100 WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_decimal_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;
    
    CASE p2
        WHEN 1 THEN
            SET result = v_counter;
        WHEN 2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0277_proc(1, 1, @out_result);

SELECT @out_result;