/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v14213 (
    v14215 INT,
    v14214 INT,
    v14216 INT,
    PRIMARY KEY (v14215)
);
CREATE TABLE IF NOT EXISTS v14422 (
    v14423 JSON
);
CREATE TABLE IF NOT EXISTS v14133 (
    v14039 INT
);
CREATE TABLE IF NOT EXISTS v14270 (
    id INT
);
CREATE TABLE IF NOT EXISTS v14099 (
    v14100 DATE,
    v14101 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v14201 (
    v14203 INT,
    v14202 INT
);
INSERT INTO v14213 VALUES (1, 2, 3), (2, 3, 4), (3, 4, 5);
INSERT INTO v14422 VALUES ('{"x": "test"}'), ('{"x": "hello"}'), ('{"x": "world"}');
INSERT INTO v14133 VALUES (0), (0), (0);
INSERT INTO v14270 VALUES (1), (2), (3);
INSERT INTO v14099 VALUES ('2023-10-05', 'abc'), ('2023-10-06', 'xyz'), ('2023-10-07', 'def');
INSERT INTO v14201 VALUES (10, 20), (30, 40), (50, 60);

/* -----Dependency for: n3_output_1779_proc----- */
CREATE TABLE IF NOT EXISTS v1359533 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359537 TIME,
    v1359541 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1359540 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359541 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1359586 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359587 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1360104 (
    v1360105 CHAR(0) NOT NULL
) COLLATE=utf16le_general_ci;
INSERT INTO v1359533 (v1359537) VALUES ('10:00:00'), ('11:30:00'), ('09:15:30');
INSERT INTO v1359540 (v1359541) VALUES ('aa1'), ('bb2'), ('cc3');
INSERT INTO v1359586 (v1359587) VALUES ('Goose Island'), ('tr15'), ('other');
INSERT INTO v1360104 (v1360105) VALUES (''), ('');

/* -----Called: n3_output_1779_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1779_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_time TIME;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_b VARCHAR(50) DEFAULT 'updated_value';
    DECLARE v_topic4_id VARCHAR(50) DEFAULT 'aa1';
    
    DECLARE cur CURSOR FOR 
        SELECT v1359537 FROM v1359533 WHERE v1359537 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    SET result = 0;
    
    -- Process statement 1: INSERT into v1359586
    INSERT INTO v1359586 (v1359587) VALUES 
        (CAST(p1 AS CHAR(10))), 
        ('100'), 
        ('200'), 
        ('abc'), 
        ('422007');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 2: UPDATE v1359535 (using v1359533 as substitute) with MAKETIME
    UPDATE v1359533 AS x0 
    SET v1359537 = v_b 
    WHERE MAKETIME(1.000, 50, 50.123) = x0.v1359537;
    SET v_update_count = ROW_COUNT();
    
    -- Process statement 3: UPDATE v1359586 with LEFT JOIN
    UPDATE v1359586 AS x1 
    LEFT JOIN v1359533 AS x2 ON x1.v1359587 = 'Goose Island' 
    SET x1.v1359587 = v_b 
    WHERE x1.v1359587 = 'tr15';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 4: UPDATE v1359540
    UPDATE v1359540 AS x0 
    SET v1359541 = 'aa1-updated' 
    WHERE v1359541 = v_topic4_id;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 5: CREATE TABLE v1360104 (already created in setup)
    -- Use a conditional check to verify table exists
    IF EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name = 'v1360104') THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Cursor loop to iterate through v1359533
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_time;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- CASE/WHEN example
        CASE 
            WHEN v_temp_time < '10:00:00' THEN
                SET v_counter = v_counter + 1;
            WHEN v_temp_time >= '10:00:00' AND v_temp_time < '12:00:00' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop example
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        
        -- REPEAT example nested inside
        REPEAT
            SET v_counter = v_counter + 1;
CALL n3_output_1426_proc(34, -68, @_syn_19527);
        UNTIL @_syn_19527 - @_io_result + (v_counter >= 55) END REPEAT;
    END WHILE;
    
    -- IF/ELSEIF/ELSE example
    IF v_update_count > 0 THEN
        SET v_counter = v_counter * 2;
    ELSEIF v_counter > 10 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

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

/* -----Dependency for: sp_procedure_bug10100t_proc----- */
CREATE TABLE IF NOT EXISTS bug10100t_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT NOT NULL
);
INSERT INTO bug10100t_data (value) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_bug10100t_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug10100t_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE cur_val INT;
    DECLARE sum_val INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM bug10100t_data WHERE value >= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
        IF cur_val > p2 THEN
            SET sum_val = sum_val + cur_val;
        ELSE
            SET sum_val = sum_val + (cur_val * 2);
        END IF;
    END LOOP read_loop;
    CLOSE cur;

    WHILE counter > 0 DO
        SET sum_val = sum_val + p1;
        SET counter = counter - 1;
    END WHILE;

    CASE
        WHEN sum_val > 100 THEN SET result = sum_val - 50;
        WHEN sum_val > 50 THEN SET result = sum_val - 20;
        ELSE SET result = sum_val;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1886_proc----- */
CREATE TABLE IF NOT EXISTS v1407851 (v1407852 VARCHAR(83));
CREATE TABLE IF NOT EXISTS v1407853 (v1407854 VARCHAR(83));
CREATE TABLE IF NOT EXISTS v1407753 (v1407755 VARCHAR(83));
CREATE TABLE IF NOT EXISTS v1408244 (v1408245 VARCHAR(83));
CREATE TABLE IF NOT EXISTS v1407981 (v1407982 VARCHAR(83)) ENGINE=innodb CHARACTER SET=big5;
INSERT INTO v1407851 VALUES ('testtest'), ('1.0'), ('1.1'), ('idle'), ('wait/io/table/sql/handler'), ('other');
INSERT INTO v1407853 VALUES ('idle'), ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('other');
INSERT INTO v1407753 VALUES ('2008-01-01'), ('2009-05-10'), ('2010-12-31');
INSERT INTO v1408244 VALUES ('temp'), ('data'), ('test');
INSERT INTO v1407981 VALUES ('initial');

/* -----Called: n3_output_1886_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1886_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(83);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_update_val VARCHAR(83);
    
    DECLARE cur CURSOR FOR SELECT v1408245 FROM v1408244 WHERE v1408245 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Step 1: Create table from SELECT with REPLACE (DDL adaptation)
    DROP TEMPORARY TABLE IF EXISTS tmp_v1407981;
    CREATE TEMPORARY TABLE tmp_v1407981 AS 
    SELECT REPLACE('a', CAST('b' AS BINARY), NULL) AS x2;
    
    -- Step 2: First UPDATE with user variable adaptation
    SET @l = p1 + (MYSQL_FUNC_FOOFCT_45nhmr(84)) - -858 + (p2);
    UPDATE v1407851 AS x0 SET v1407852 = @l 
    WHERE v1407852 IN ('testtest', '1.0', '1.1', '1.2', '1.3');
    SET v_counter = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - -744 + (v_counter) + ROW_COUNT();

    -- Step 3: Second UPDATE with sequential counter using CASE/WHEN
CALL n3_output_0134_proc(-65, -74, @_syn_20914);
    SET @tmp := @_syn_20914 - @_io_result + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - 117 + (0));
    UPDATE v1407853 AS x1 SET v1407854 = (@tmp := @tmp + 1) 
    WHERE v1407854 IN ('idle', 'wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 
                       'wait/io/socket/sql/client_connection', 'wait/synch/rwlock/sql/LOCK_grant', 
                       'wait/synch/mutex/sql/THD::LOCK_thd_data', 'wait/synch/mutex/sql/THD::LOCK_thd_kill', 
                       'wait/synch/mutex/sql/THD::LOCK_thd_query', 'wait/io/file/sql/query_log');
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: Third UPDATE with conditional using IF/ELSE
    IF p1 > 0 THEN
        SET @i = p1;
        UPDATE v1407753 AS x0 SET v1407755 = @i 
        WHERE x0.v1407755 >= CAST('2008-01-01' AS CHAR(3));
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Step 5: INSERT with cursor loop and procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_count = v_loop_count + 1;
        
        -- Use CASE/WHEN for conditional insert logic
        CASE 
            WHEN v_loop_count <= p2 THEN
                INSERT INTO v1408244 (v1408245) VALUES (CHAR(9, 65));
            WHEN v_loop_count BETWEEN p2 AND p2 + 5 THEN
                INSERT INTO v1408244 (v1408245) VALUES ('f');
            ELSE
                INSERT INTO v1408244 (v1408245) VALUES (v_val);
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop for additional processing
    SET v_loop_count = 0;
    REPEAT
        SET v_loop_count = v_loop_count + 1;
        INSERT INTO v1408244 (v1408245) VALUES (CHAR(9, 65));
        SET v_counter = v_counter + 1;
    UNTIL v_loop_count >= p1 END REPEAT;

    -- Final cleanup with ITERATE simulation using WHILE
    SET v_loop_count = 0;
    WHILE v_loop_count < 3 DO
        SET v_loop_count = v_loop_count + 1;
        DELETE FROM v1408244 WHERE v1408245 = CHAR(9, 65) LIMIT 1;
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FOOFCT_45nhmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
CREATE TABLE IF NOT EXISTS `table_fcfh6l` (
    `table_fcfh6l_hospital_id` INT,
    `table_fcfh6l_name` VARCHAR(50),
    `table_fcfh6l_city` INT,
    `table_fcfh6l_bed_count` INT,
    `table_fcfh6l_specialization` INT
);

CREATE TABLE IF NOT EXISTS `table_5bqtdx` (
    `table_5bqtdx_doctor_id` INT,
    `table_5bqtdx_hospital_id` INT,
    `table_5bqtdx_specialization` INT,
    `table_5bqtdx_years_experience` INT,
    `table_5bqtdx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `table_fcfh6l` (`table_fcfh6l_hospital_id`, `table_fcfh6l_name`, `table_fcfh6l_city`, `table_fcfh6l_bed_count`, `table_fcfh6l_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_5bqtdx` (`table_5bqtdx_doctor_id`, `table_5bqtdx_hospital_id`, `table_5bqtdx_specialization`, `table_5bqtdx_years_experience`, `table_5bqtdx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FCFH6L_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM TABLE_FCFH6L
    WHERE TABLE_FCFH6L_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_5BQTDX_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_5BQTDX_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - 955 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - -83 + ((v_bed_count / 10) + (v_doctor_count * 5) + v_avg_experience + (v_avg_rating * 10)));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
CREATE TABLE IF NOT EXISTS `table_j9rj9a` (
    `table_j9rj9a_customer_id` INT,
    `table_j9rj9a_order_id` INT
);

INSERT INTO `table_j9rj9a` (`table_j9rj9a_customer_id`, `table_j9rj9a_order_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(TABLE_J9RJ9A_ORDER_ID)
    INTO V_ORDER_ID
    FROM TABLE_J9RJ9A
    WHERE TABLE_J9RJ9A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
CREATE TABLE IF NOT EXISTS `table_0nask3` (
    `table_0nask3_emp_id` INT,
    `table_0nask3_hire_date` DATE
);

INSERT INTO `table_0nask3` (`table_0nask3_emp_id`, `table_0nask3_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_0NASK3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM TABLE_0NASK3
    WHERE TABLE_0NASK3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0134_proc----- */
CREATE TABLE IF NOT EXISTS v1131402 (v1131403 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131398 (id INT AUTO_INCREMENT PRIMARY KEY, v1131403 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131461 (v1131462 VARCHAR(255), v1131463 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131375 (v1131376 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131425 (v1131426 VARCHAR(255));
INSERT INTO v1131402 (v1131403) VALUES ('TABLE'), ('ABC'), ('00:00:00.123456'), (100);
INSERT INTO v1131398 (v1131403) VALUES ('TABLE'), ('XYZ'), ('TEST');
INSERT INTO v1131461 (v1131462, v1131463) VALUES (10, 7), (8, '2001-10-15'), (12, '2009-02-21 11:35:50'), (13, 'w'), ('2009-04-05', '04:25:03'), ('00:00:00', 'q'), (9, '00:00:00'), ('2001-05-27 08:41:01', 'l'), ('2004-05-25', '18:39:28'), ('2005-01-17', 'd'), ('2003-08-28', 'k'), (7, 'a'), (4, '1900-01-01'), (NULL, '05:34:27'), ('2006-11-10 10:08:49', '11:13:16'), (1, 'n'), (26, 6), ('2001-03-03', '03:20:29'), ('2001-09-10 18:10:10', NULL), ('2007-06-17', NULL), ('2008-09-11', '10:39:48'), (NULL, '2007-06-09 02:05:46'), (32, '2000-07-03 00:00:00'), ('2005-12-15', '2001-04-15 14:12:38'), (203, '2005-05-10'), ('2008-01-22', '08:33:38'), (7, '19:27:01'), (NULL, 'f'), (38, '17:16:58'), (0, '16:44:24'), (1, '2005-12-09'), (41, '2002-10-18 00:00:00'), ('2002-03-16', 'l'), (43, '2006-07-20'), ('1900-01-01', '12:50:41'), ('2002-09-13', 'h'), ('2002-08-17', '1900-01-01 00:00:00'), (47, '00:00:00'), ('2003-04-22 16:42:22', NULL), ('2008-07-05', '06:16:28');
INSERT INTO v1131375 (v1131376) VALUES ('ABC'), ('XYZ'), ('DEF');
INSERT INTO v1131425 (v1131426) VALUES (18), ('row 2');

/* -----Called: n3_output_0134_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0134_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cursor CURSOR FOR SELECT v1131403 FROM v1131402 WHERE v1131403 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with JOIN
    UPDATE v1131402 AS x1 
    JOIN v1131398 AS x6 ON x1.v1131403 = x6.v1131403 
    SET x1.v1131403 = LEFT(x1.v1131403, CHAR_LENGTH(x1.v1131403) - 2) 
    WHERE x1.v1131403 = 'TABLE';
    
    -- Statement 2: INSERT multiple rows into v1131461
    INSERT INTO v1131461 (v1131462, v1131463) VALUES 
        (p1, p2),
        (8, '2001-10-15'),
        (12, '2009-02-21 11:35:50'),
        (13, 'w'),
        ('2009-04-05', '04:25:03'),
        ('00:00:00', 'q'),
        (9, '00:00:00'),
        ('2001-05-27 08:41:01', 'l'),
        ('2004-05-25', '18:39:28'),
        ('2005-01-17', 'd'),
        ('2003-08-28', 'k'),
        (7, 'a'),
        (4, '1900-01-01'),
        (NULL, '05:34:27'),
        ('2006-11-10 10:08:49', '11:13:16'),
        (1, 'n'),
        (26, 6),
        ('2001-03-03', '03:20:29'),
        ('2001-09-10 18:10:10', NULL),
        ('2007-06-17', NULL),
        ('2008-09-11', '10:39:48'),
        (NULL, '2007-06-09 02:05:46'),
        (32, '2000-07-03 00:00:00'),
        ('2005-12-15', '2001-04-15 14:12:38'),
        (203, '2005-05-10'),
        ('2008-01-22', '08:33:38'),
        (7, '19:27:01'),
        (NULL, 'f'),
        (38, '17:16:58'),
        (0, '16:44:24'),
        (1, '2005-12-09'),
        (41, '2002-10-18 00:00:00'),
        ('2002-03-16', 'l'),
        (43, '2006-07-20'),
        ('1900-01-01', '12:50:41'),
        ('2002-09-13', 'h'),
        ('2002-08-17', '1900-01-01 00:00:00'),
        (47, '00:00:00'),
        ('2003-04-22 16:42:22', NULL),
        ('2008-07-05', '06:16:28');
    
    -- Statement 3: UPDATE v1131375 with condition using p1
    IF p1 > 0 THEN
        UPDATE v1131375 AS x0 SET v1131376 = v1131376 WHERE v1131376 = 'ABC';
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Statement 4: INSERT into v1131402
    INSERT INTO v1131402 (v1131403) VALUES ('00:00:00.123456'), (100);
    
    -- Statement 5: INSERT into v1131425
    INSERT INTO v1131425 (v1131426) VALUES (18), ('row 2');
    
    -- Use cursor to process results and demonstrate loop/conditional
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val LIKE '0%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_val LIKE '%T%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cursor;
    
    -- Set output parameter
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0622(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_string_val VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for SELECT with CTE
    DECLARE cur CURSOR FOR
        WITH RECURSIVE x8 AS (
            SELECT 2 AS x13
        )
        SELECT x7.v14100, x7.v14101, DATE(x7.v14100) = CURRENT_DATE + INTERVAL 1 DAY AS x3, x7.v14100
        FROM v14099 AS x7
        WHERE x7.v14100 LIKE '_' AND x7.v14100 LIKE '#sql%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Use the first index in a query with loop
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p1 DO
        SELECT COUNT(*) INTO v_counter FROM v14213 WHERE (v14215 + 1) > 0;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Statement 2: Use the second index with JSON extraction
    BEGIN
        DECLARE v_json_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_json_check FROM v14422 WHERE CAST(JSON_EXTRACT(v14423, '$.x') AS CHAR(100)) IS NOT NULL;
        IF v_json_check > 0 THEN
CALL n3_output_1886_proc(-87, 29, @_syn_2936);
CALL sp_procedure_bug10100t_proc(-55, -24, @_syn_2928);
            SET v_counter = @_syn_2936 - @_io_result + (@_syn_2928 - @_io_result + (v_counter)) + v_json_check;
        ELSE
            SET v_counter = v_counter + 100;
        END IF;
    END;
    
    -- Statement 3: Dynamic UPDATE with LEFT JOIN
    SET @sql_update = 'UPDATE v14133 AS x1 LEFT JOIN v14270 AS x4 ON TRUE SET v14039 = ?';
    PREPARE stmt FROM @sql_update;
    SET @update_val = p2;
    EXECUTE stmt USING @update_val;
    DEALLOCATE PREPARE stmt;
    
    -- Get affected rows
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;
    
    -- Statement 4: Cursor for CTE SELECT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_string_val, v_done, v_date_val;
CALL n3_output_1779_proc(-3, 20, @_syn_2940);
        IF @_syn_2940 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: Use the third index with negative value
    BEGIN
        DECLARE v_neg_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_neg_check FROM v14201 WHERE (-v14203) < 0;
        CASE 
            WHEN v_neg_check > 0 THEN
                SET v_counter = v_counter + v_neg_check;
            WHEN v_neg_check = 0 THEN
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter - 10;
        END CASE;
    END;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0622(1, 1, @out_result);

SELECT @out_result;