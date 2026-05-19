/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1184852 (v1184855 VARCHAR(100), v1184853 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184984 (v1184985 INT, v1184988 INT);
CREATE TABLE IF NOT EXISTS v1184909 (v1184910 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184948 (v1184949 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184709 (v1184710 DATETIME);
INSERT INTO v1184852 VALUES ('011012', '036005'), ('68', 'France'), ('test1', 'test2');
INSERT INTO v1184984 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO v1184909 VALUES ('x'), ('y'), ('z');
INSERT INTO v1184948 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v1184709 VALUES (NOW()), (NOW() - INTERVAL 2 HOUR), (NOW() - INTERVAL 12 HOUR);

/* -----Dependency for: synth_output_1519----- */
CREATE TABLE IF NOT EXISTS v143410 (Name_exp_1 VARCHAR(100), col1 INT);
CREATE TABLE IF NOT EXISTS x3 (col1 VARCHAR(100), col2 DATE);
CREATE TABLE IF NOT EXISTS x10 (v145585 INT);
CREATE TABLE IF NOT EXISTS v145584 (v145585 INT);
CREATE TABLE IF NOT EXISTS x21 (x11_col INT);
CREATE TABLE IF NOT EXISTS x22 (x11_col INT);
CREATE TABLE IF NOT EXISTS v145241 (v145242 INT(120) NOT NULL);
CREATE TABLE IF NOT EXISTS v145643 (v145644 INT NOT NULL, v145645 DATE);
INSERT INTO v143410 VALUES ('Level1', 5), ('Level2', 10), ('Level3', 15);
INSERT INTO x3 VALUES ('test', '2022-02-25'), ('other', '2023-01-15');
INSERT INTO x10 VALUES (1), (2), (3);
INSERT INTO v145584 VALUES (1), (2), (3), (4), (5);
INSERT INTO x21 VALUES (1), (2);
INSERT INTO x22 VALUES (3), (4);
INSERT INTO v145241 VALUES (1), (2), (3);
INSERT INTO v145643 VALUES (1, '2022-01-01'), (2, '2022-02-25'), (3, '2022-03-15');

/* -----Called: synth_output_1519----- */

DELIMITER //

CREATE PROCEDURE synth_output_1519(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_time_val TIME;
    DECLARE v_str VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v145585 FROM v145584 WHERE v145585 = AES_ENCRYPT('a', 'a');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v145241 with TIMEDIFF and other functions
    SET @sql1 = 'INSERT INTO v145241 (v145242) VALUES (TIMEDIFF(CAST(\'2004-12-30 12:00:00\' AS TIME), \'12:00:00\'))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with recursive and GREATEST/MAKETIME
    SET @sql2 = 'INSERT INTO v143410 (Name_exp_1, col1) SELECT x11.Name_exp_1, MAKETIME(x11.col1 + 2 + 3 + 4, x11.Name_exp_1, x11.col1 + 2 + 3 + 4) FROM v143410 AS x11 WHERE x11.col1 + 2 + 3 + 4 = \'2f6161e879db43c1a5b82c21ddc49089\' AND x11.col1 + 2 + 3 + 4 = \'Level1\'';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TEMPORARY TABLE
    SET @sql3 = 'CREATE TEMPORARY TABLE v145515 (v145516 SMALLINT PRIMARY KEY AUTO_INCREMENT)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE v145643 with spatial functions
    SET @sql4 = 'INSERT INTO v145643 (v145644, v145645) SELECT * FROM x3 AS x4 WHERE (\'I\', \'2022-02-25\') IN ((-2605.952148, EXISTS(SELECT @g1 := ST_GEOMFROMTEXT(\'POLYGON((30 30,40 40,50 50,30 50,30 40,30 30))\'))), (-857422791, \'x\'))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CTE with recursive and AES_ENCRYPT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - 357 + (v_counter) + v_val;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE conditional structure
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN
    CASE
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 < p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result + 100;
    END CASE;

    SET result = result;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
CREATE TABLE IF NOT EXISTS `table_d5pezn` (
    `table_d5pezn_order_id` INT,
    `table_d5pezn_customer_id` INT,
    `table_d5pezn_order_date` DATE,
    `table_d5pezn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_svk7vy` (
    `table_svk7vy_customer_id` INT,
    `table_svk7vy_referral_code` INT,
    `table_svk7vy_referred_by` INT
);

INSERT INTO `table_d5pezn` (`table_d5pezn_order_id`, `table_d5pezn_customer_id`, `table_d5pezn_order_date`, `table_d5pezn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_svk7vy` (`table_svk7vy_customer_id`, `table_svk7vy_referral_code`, `table_svk7vy_referred_by`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT TABLE_SVK7VY_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM TABLE_SVK7VY
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM TABLE_D5PEZN O
    JOIN TABLE_SVK7VY C ON TABLE_D5PEZN_CUSTOMER_ID = TABLE_SVK7VY_CUSTOMER_ID
    WHERE TABLE_SVK7VY_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TABLE_D5PEZN_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM TABLE_D5PEZN
    WHERE TABLE_D5PEZN_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0541----- */
CREATE TABLE IF NOT EXISTS v10543 (v10544 DOUBLE, id INT);
CREATE TABLE IF NOT EXISTS v10117 (id INT);
CREATE TABLE IF NOT EXISTS v9937 (id INT);
CREATE TABLE IF NOT EXISTS x8 (id INT);
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS v10456 (v10457 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v9978 (v9979 VARCHAR(10), v9980 JSON);
CREATE TABLE IF NOT EXISTS v10008 (v10009 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v10488 (id INT);
CREATE TABLE IF NOT EXISTS v10282 (v10147 VARCHAR(20), id INT);
INSERT INTO v10543 VALUES (1.1e100, 1), (26, 2), (39, 3), (52, 4), (100, 5);
INSERT INTO v10117 VALUES (1), (2), (3);
INSERT INTO v9937 VALUES (1), (2), (3);
INSERT INTO x8 VALUES (1), (2);
INSERT INTO x9 VALUES (1), (2);
INSERT INTO v10456 VALUES ('f'), ('fz'), ('g'), ('Ġ'), ('ġ');
INSERT INTO v9978 VALUES ('old', '{"x":"x"}'), ('test', '{"x":"y"}');
INSERT INTO v10008 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1), (ST_GEOMFROMTEXT('POINT(30 40)'), 2);
INSERT INTO v10488 VALUES (1), (2);
INSERT INTO v10282 VALUES ('old', 1), ('test16', 2);

/* -----Called: synth_output_0541----- */

DELIMITER //

CREATE PROCEDURE synth_output_0541(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v10457 FROM v10456;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with complex joins
    SET @sql1 = 'UPDATE v10543 AS x1, v10117 AS x2 RIGHT JOIN v9937 AS x7 JOIN x8 AS x10 ON 1 LEFT JOIN x9 AS x11 ON 1 ON 1 SET v10544 = 1 WHERE x1.v10544 IN (1.1e100, 26, 39, 52)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with JSON path check
    SET @sql3 = 'UPDATE v9978 AS x1 SET v9979 = ''hi'' WHERE v9980 ->> ''$.x'' = ''x''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with spatial function and conditional check
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v10008 AS x1 JOIN v10488 AS x2 ON x1.v10009 = x1.v10009 SET v10009 = ST_GEOMFROMTEXT(''POINT(19 81)'') WHERE v10009 = ''new_user''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;

    -- Statement 5: UPDATE with simple condition
    SET @sql5 = 'UPDATE v10282 AS x0 SET x0.v10147 = ''test16'' WHERE v10147 = ''old''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic
CALL sp_code_procedure_p1_proc(-72, 90, @_syn_2457);
    WHILE @_syn_2457 - @_io_result + (v_counter < p2) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_p1_proc----- */
CREATE TABLE IF NOT EXISTS t1 (col1 INT);
CREATE TABLE IF NOT EXISTS t2 (col1 INT);
CREATE TABLE IF NOT EXISTS t3 (col1 INT);
INSERT INTO t1 VALUES (1), (2), (3), (4), (5);
INSERT INTO t2 VALUES (10), (20), (30), (40), (50);
INSERT INTO t3 VALUES (100), (200), (300), (400), (500);

/* -----Called: sp_code_procedure_p1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_p1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE x1 INT DEFAULT 0;
    DECLARE x2 INT DEFAULT 0;
    DECLARE x3 INT DEFAULT 0;
    DECLARE x4 INT DEFAULT 0;
    DECLARE x5 INT DEFAULT 0;
    DECLARE x6 INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur_val INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    
    DECLARE c1 CURSOR FOR SELECT 1 + 2 FROM dual;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    SET x1 = (SELECT 1 + 2);
    SET x2 = (SELECT col1 FROM (SELECT 1 + 2 AS col1) t1 LIMIT 1);
    SET x3 = (SELECT col1 FROM t1 LIMIT 1);
    SET x4 = (SELECT col1 FROM t2 LIMIT 1);
    SET x5 = (SELECT col1 FROM t3 LIMIT 1);
    SET x6 = p1 + p2;
    
    IF (SELECT 1 + 2) = 3 THEN
        SET x1 = x1 + p1;
    END IF;
    
    IF (SELECT col1 FROM t1 LIMIT 1) = 1 THEN
        SET x3 = x3 + p2;
    END IF;
    
    SET counter = 0;
    WHILE counter < p1 DO
        SET counter = counter + 1;
        IF counter % 2 = 0 THEN
            SET x2 = x2 + 1;
        ELSE
            SET x4 = x4 + 1;
        END IF;
    END WHILE;
    
    OPEN c1;
    read_loop: LOOP
        FETCH c1 INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET x5 = x5 + cur_val;
    END LOOP;
    CLOSE c1;
    
    CASE
        WHEN x1 > 10 THEN SET x6 = x6 + 100;
        WHEN x2 > 5 THEN SET x6 = x6 + 50;
        ELSE SET x6 = x6 + 1;
    END CASE;
    
    REPEAT
        SET x3 = x3 + 1;
    UNTIL x3 >= 10 END REPEAT;
    
    SET result = x1 + x2 + x3 + x4 + x5 + x6;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1478----- */
CREATE TABLE IF NOT EXISTS v135865 (
    v135866 BIGINT,
    v135867 DATETIME(6) NULL DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v135916 (
    v135917 TIME
);
CREATE TABLE IF NOT EXISTS v135940 (
    v135941 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS x7 (dummy INT);
CREATE TABLE IF NOT EXISTS x8 (dummy INT);
CREATE TABLE IF NOT EXISTS v135656 (
    x1 INT,
    s1 INT,
    Name_exp_s1 VARCHAR(100)
);
INSERT INTO v135865 VALUES (NULL, NULL);
INSERT INTO v135916 VALUES (NULL);
INSERT INTO v135940 VALUES ('test_ｶabc'), ('hello'), ('xyz_ｶ123');
INSERT INTO x7 VALUES (1);
INSERT INTO x8 VALUES (2);
INSERT INTO v135656 VALUES (5, 100, NULL), (3, 200, 'test');

/* -----Called: synth_output_1478----- */

DELIMITER //

CREATE PROCEDURE synth_output_1478(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_bigint_val BIGINT;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE v_time_val TIME;
    DECLARE v_str_val VARCHAR(200);
    DECLARE v_date_val DATETIME;
    DECLARE v_s1_val INT;
    DECLARE v_x0_val DECIMAL(40,5);
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x4 AS (
            SELECT 1 AS val FROM x7 
            UNION ALL 
            SELECT 2 FROM x8 WHERE FALSE
        )
        SELECT STR_TO_DATE('10:00 PM', '%h:%i %p') + INTERVAL '10' MINUTE,
               x1.s1 + 48,
               150505.0e5,
               18446744073709551615 + 0.0
        FROM v135656 AS x1 
        WHERE x1.x1 = 5 OR x1.Name_exp_s1 <=> NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: CREATE TABLE (already done) - Use it via INSERT with dynamic SQL
    SET @sql1 = 'INSERT INTO v135865 (v135866, v135867) SELECT CONCAT(CAST(REPEAT(\'9\', 1000) AS SIGNED)), CONCAT(CAST(REPEAT(\'9\', 1000) AS UNSIGNED))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - -105 + (v_counter) + 1;

    -- Statement 2: INSERT with SEC_TO_TIME
    SET @sql2 = 'INSERT INTO v135916 (v135917) VALUES (SEC_TO_TIME(-0.1))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LIKE
    SET @sql3 = 'UPDATE v135916 AS x1 SET v135917 = \'v6c v3l\' WHERE NOT v135917 LIKE \'%L\'';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with CTE - Use cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_s1_val, v_x0_val, v_bigint_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN v_s1_val > 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_s1_val <= 100 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with REPEAT and LIKE
    SET @sql5 = 'UPDATE v135940 AS x1 SET x1.v135941 = REPEAT(\'e\', 200) WHERE v135941 LIKE \'%_ｶ\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        -- Use IF condition inside loop
        IF v_counter MOD 2 = 0 THEN
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    -- Use REPEAT loop for final adjustment
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 50 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0344----- */
CREATE TABLE IF NOT EXISTS v4373 (v4375 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v4389 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4470 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4400 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4519 (v4520 VARCHAR(100), v4521 INT);
CREATE TABLE IF NOT EXISTS v4474 (v4476 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x11 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS x13 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS x14 (v4374 BIGINT);
INSERT INTO v4373 VALUES (1), (2), (3);
INSERT INTO v4389 VALUES (0), (0), (2016), (2);
INSERT INTO v4470 VALUES (0), (0), (2016), (2);
INSERT INTO v4400 VALUES (1), (2), (3), (4), (5);
INSERT INTO v4519 VALUES ('test', 3), ('data', 8), ('sample', 12);
INSERT INTO v4474 VALUES ('old'), ('data'), ('test');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Called: synth_output_0344----- */

DELIMITER //

CREATE PROCEDURE synth_output_0344(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v4374 FROM v4389 WHERE v4374 = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v4389 AS x1 LEFT JOIN v4470 AS x4 ON x1.v4374 = 2 AND x1.v4374 = 2016 SET v4374 = 20010101112233 WHERE v4374 = 0 AND v4374 = ?';
    SET @val1 = 'event_starts_test';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with window function (extract scalar)
    SET @sql2 = 'SELECT MIN(v4374) INTO @min_val FROM v4400 WHERE EXISTS(SELECT 1 FROM x11 WHERE x11.v4374 = v4400.v4374)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_temp = @min_val;
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT with conditional logic
    IF p1 > 0 THEN
        INSERT INTO v4373 (v4375) VALUES ('80022'), ('a'), ('071008'), (8);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        INSERT INTO v4373 (v4375) VALUES ('default');
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with STRAIGHT_JOIN and complex WHERE
    SET @sql4 = 'UPDATE v4519 AS x0 STRAIGHT_JOIN v4470 AS x3 SET v4520 = CONCAT("", v4521 % 21) WHERE NOT (NOT (NOT (v4521 < 5) AND NOT (v4521 > 10)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET @sql5 = CONCAT('UPDATE v4474 SET v4476 = "11" WHERE v4476 = ?');
        SET @val5 = CAST(v_temp AS CHAR);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional using CASE
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 3 AND 5 THEN SET result = v_counter * 10;
        ELSE SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
CREATE TABLE IF NOT EXISTS `table_6j2qnu` (
    `table_6j2qnu_employee_id` INT,
    `table_6j2qnu_department_id` INT,
    `table_6j2qnu_salary` INT,
    `table_6j2qnu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_qesw7k` (
    `table_qesw7k_employee_id` INT,
    `table_qesw7k_effective_date` DATE,
    `table_qesw7k_salary_amount` DECIMAL(10,2)
);

INSERT INTO `table_6j2qnu` (`table_6j2qnu_employee_id`, `table_6j2qnu_department_id`, `table_6j2qnu_salary`, `table_6j2qnu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_qesw7k` (`table_qesw7k_employee_id`, `table_qesw7k_effective_date`, `table_qesw7k_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_QESW7K_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM TABLE_QESW7K
    WHERE TABLE_QESW7K_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY TABLE_QESW7K_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(TABLE_QESW7K_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM TABLE_QESW7K
    WHERE TABLE_QESW7K_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY TABLE_QESW7K_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_6J2QNU_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM TABLE_6J2QNU
    WHERE TABLE_6J2QNU_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
CREATE TABLE IF NOT EXISTS `table_g2hzaq` (
    `table_g2hzaq_campaign_id` INT,
    `table_g2hzaq_channel` INT,
    `table_g2hzaq_budget` INT,
    `table_g2hzaq_start_date` DATE,
    `table_g2hzaq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_m35egj` (
    `table_m35egj_conversion_id` INT,
    `table_m35egj_campaign_id` INT,
    `table_m35egj_conversion_date` DATE
);

INSERT INTO `table_g2hzaq` (`table_g2hzaq_campaign_id`, `table_g2hzaq_channel`, `table_g2hzaq_budget`, `table_g2hzaq_start_date`, `table_g2hzaq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_m35egj` (`table_m35egj_conversion_id`, `table_m35egj_campaign_id`, `table_m35egj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM TABLE_M35EGJ
    WHERE TABLE_M35EGJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(TABLE_G2HZAQ_END_DATE, TABLE_G2HZAQ_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM TABLE_G2HZAQ
    WHERE TABLE_G2HZAQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - -373 + (0) THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN (MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - 12 + (v_daily_rate);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
CREATE TABLE IF NOT EXISTS `table_j0of1o` (
    `table_j0of1o_order_id` INT,
    `table_j0of1o_customer_id` INT,
    `table_j0of1o_order_date` DATE,
    `table_j0of1o_total_amount` DECIMAL(10,2),
    `table_j0of1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_f6ftj9` (
    `table_f6ftj9_refund_id` INT,
    `table_f6ftj9_order_id` INT,
    `table_f6ftj9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_j0of1o` (`table_j0of1o_order_id`, `table_j0of1o_customer_id`, `table_j0of1o_order_date`, `table_j0of1o_total_amount`, `table_j0of1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_f6ftj9` (`table_f6ftj9_refund_id`, `table_f6ftj9_order_id`, `table_f6ftj9_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_J0OF1O_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_J0OF1O
    WHERE TABLE_J0OF1O_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_F6FTJ9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_F6FTJ9
    WHERE TABLE_F6FTJ9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_LCM_ss65f4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1089_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_time DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1184855 FROM v1184852 WHERE v1184853 LIKE '%France%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: INSERT with geometric and complex values
    INSERT INTO v1184852 (v1184855, v1184853) VALUES 
        (CONCAT('p', p1), CONCAT('p', p2)),
        (CHAR(9, 65), CHAR(9, 65)),
        (110, ST_POLYFROMWKB(ST_ASWKB(POLYGON(LINESTRING(POINT(0, 0), POINT(30, 0), POINT(30, 30), POINT(0, 0))))));

    -- Statement 2: UPDATE with NATURAL JOIN
CALL synth_output_1478(-41, 82, @_syn_11619);
    IF @_syn_11619 - 50 + (p1 > 0) THEN
        UPDATE v1184984 AS x1 NATURAL JOIN v1184984 AS x5 SET x1.v1184985 = p1 WHERE x1.v1184988 <= p2;
    END IF;

    -- Statement 3: UPDATE with complex WHERE condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1184909 AS x1 NATURAL JOIN v1184909 AS x5 SET x1.v1184910 = 'updated' WHERE x1.v1184910 = 'y';
        ELSE
            UPDATE v1184909 AS x1 SET x1.v1184910 = 'default' WHERE x1.v1184910 = 'z';
    END CASE;

    -- Statement 4: UPDATE with REPEAT function
    WHILE (MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - 383 + (v_counter < p1) DO
        UPDATE v1184948 AS x1 SET x1.v1184949 = REPEAT('c', 4000) WHERE NOT x1.v1184949 BETWEEN 3 AND 0;
CALL synth_output_1519(54, 52, @_syn_11623);
        SET v_counter = v_counter + @_syn_11623 - -1 + (1);
    END WHILE;

    -- Statement 5: UPDATE with SUBTIME
CALL synth_output_0541(-4, -48, @_syn_11624);
    SET v_time = @_syn_11624 - 6 + (subtime(current_timestamp(), '10:00:00'));
    UPDATE v1184709 AS x0 SET x0.v1184710 = '2024-01-01 12:00:00' WHERE v1184710 >= v_time;

    -- Cursor to iterate over inserted data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1089_proc(1, 1, @out_result);

SELECT @out_result;