/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v890 (
    v891 VARCHAR(21) NOT NULL,
    v892 VARCHAR(21) NOT NULL,
    v893 INT,
    PRIMARY KEY (v893, v892)
);
CREATE TABLE IF NOT EXISTS v779 (
    x1 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v634 (
    x1 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v637 (
    x1 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v705 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v896 (
    v897 INT PRIMARY KEY,
    v898 VARCHAR(40) NOT NULL,
    INDEX(v897)
);
CREATE TABLE IF NOT EXISTS x4 (
    x5 INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS temp_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    action VARCHAR(100),
    result_value INT
);
INSERT INTO v890 VALUES ('abc', 'def', 1), ('ghi', 'jkl', 2), ('mno', 'pqr', 3);
INSERT INTO v779 VALUES ('01'), ('02'), ('03');
INSERT INTO v634 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v637 VALUES ('sample1'), ('sample2'), ('sample3');
INSERT INTO v705 VALUES (1), (2), (3);
INSERT INTO v896 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO x4 VALUES (10), (20), (30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
CREATE TABLE IF NOT EXISTS `table_rheaey` (
    `table_rheaey_session_id` INT,
    `table_rheaey_student_id` INT,
    `table_rheaey_tutor_id` INT,
    `table_rheaey_subject` INT,
    `table_rheaey_duration_minutes` INT,
    `table_rheaey_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_fc028m` (
    `table_fc028m_student_id` INT,
    `table_fc028m_grade_level` INT,
    `table_fc028m_school_name` VARCHAR(50)
);

INSERT INTO `table_rheaey` (`table_rheaey_session_id`, `table_rheaey_student_id`, `table_rheaey_tutor_id`, `table_rheaey_subject`, `table_rheaey_duration_minutes`, `table_rheaey_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_fc028m` (`table_fc028m_student_id`, `table_fc028m_grade_level`, `table_fc028m_school_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT TABLE_RHEAEY_DURATION_MINUTES, TABLE_RHEAEY_HOURLY_RATE, COALESCE(TABLE_FC028M_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM TABLE_RHEAEY T
    JOIN TABLE_FC028M S ON TABLE_RHEAEY_STUDENT_ID = TABLE_FC028M_STUDENT_ID
    WHERE TABLE_RHEAEY_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_YEAR_pmoygo----- */
CREATE TABLE IF NOT EXISTS `table_qkugmq` (
    `table_qkugmq_cyear` INT
);

INSERT INTO `table_qkugmq` (`table_qkugmq_cyear`) VALUES (2024);

/* -----Called: MYSQL_FUNC_PROC_YEAR_pmoygo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT TABLE_QKUGMQ_CYEAR INTO RESULT FROM `TABLE_QKUGMQ` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0126(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(40);
    DECLARE v_cursor CURSOR FOR SELECT v897 FROM v896 WHERE v897 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        INSERT INTO temp_log (action, result_value) VALUES ('Error occurred', -1);
    END;

    -- Statement 1: CREATE TABLE v890 (already created above)
    -- Use dynamic SQL to verify table exists
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM information_schema.tables WHERE table_name = ''v890''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE v779 AS x1, v634 AS x7 SET x1.x1 = 3 WHERE x1.x1 = '01'
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v779 AS x1, v634 AS x7 SET x1.x1 = 3 WHERE x1.x1 = ''01''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = (MYSQL_FUNC_PROC_YEAR_pmoygo()) - 253 + (v_counter) + 1;
    END IF;

    -- Statement 3: UPDATE v637 AS x0 LEFT OUTER JOIN v705 AS x1 ON x0.x1 = x0.x1 
    -- SET x0.x1 = REPEAT('a', 'abc') WHERE ((NOT x1 = 1) IS TRUE) >> ('is a test of some long text to') LIMIT 12
    -- Adapt: use simpler version with valid syntax
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - 469 + (p2) > 0 THEN
            SET @sql3 = 'UPDATE v637 AS x0 LEFT OUTER JOIN v705 AS x1 ON x0.x1 = x0.x1 SET x0.x1 = REPEAT(''a'', 3) WHERE x1.x1 != 1 LIMIT 1';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: CREATE TEMPORARY TABLE v894 (v895 INT NOT NULL, CONSTRAINT x2 FOREIGN KEY (x3) REFERENCES x4 (x5) ON UPDATE SET NULL)
    -- Create temporary table (foreign key will fail, so wrap in handler)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING 
        BEGIN
            SET v_temp = 0;
        END;
        SET @sql4 = 'CREATE TEMPORARY TABLE IF NOT EXISTS v894 (v895 INT NOT NULL)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: CREATE DEFINER=mysqltest_1@localhost SQL SECURITY DEFINER TABLE v896 (already created above)
    -- Use cursor to iterate over v896
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        INSERT INTO temp_log (action, result_value) VALUES ('Processed v896 row', v_str);
    END LOOP;
    CLOSE v_cursor;

    -- Final result based on procedural logic
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp >= 3 END REPEAT;

    INSERT INTO temp_log (action, result_value) VALUES ('Final result', result);
END; //

DELIMITER ;

CALL synth_output_0126(1, 1, @out_result);

SELECT @out_result;