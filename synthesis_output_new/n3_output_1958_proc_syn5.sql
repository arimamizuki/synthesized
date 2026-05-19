/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1442531 (v1442533 CHAR(10), v1442532 INT);
CREATE TABLE IF NOT EXISTS v1442642 (v1442643 INT, v1442644 CHAR(10));
CREATE TABLE IF NOT EXISTS v1442602 (v1442603 INT, v1442604 CHAR(10));
CREATE TABLE IF NOT EXISTS v1442274 (v1442275 INT, x2 POINT);
CREATE TABLE IF NOT EXISTS v1443484 (v1443485 VARCHAR(50), v1443486 INT);
CREATE TABLE IF NOT EXISTS v1443696 (v1443697 INT, v1443698 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50), data INT);
INSERT INTO v1442531 VALUES ('100:04:04', 1), ('200:05:05', 2), ('300:06:06', 3);
INSERT INTO v1442642 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1442602 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v1442274 VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)')), (2, ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1443484 VALUES ('fq', 10), ('1901', 20), ('01-02-03 12:34:56', 30);
INSERT INTO v1443696 VALUES (4, 1), (6, 2), (8, 3);
INSERT INTO test_table VALUES ('MYSQLtest', 100), ('other', 200), ('MYSQLtest', 300);

/* -----Dependency for: n3_output_0709_proc----- */
CREATE TABLE IF NOT EXISTS v1148760 (v1148761 VARCHAR(20), v1148762 TEXT, FULLTEXT INDEX ft_idx (v1148762));
CREATE TABLE IF NOT EXISTS v1148736 (v1148737 VARCHAR(100), v1148738 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1148780 (v1148781 INT, v1148782 TEXT, FULLTEXT INDEX ft_idx2 (v1148782));
CREATE TABLE IF NOT EXISTS v1148804 (v1148805 VARCHAR(250), v1148806 CHAR(5), v1148807 VARCHAR(255) DEFAULT NULL) ENGINE=MyISAM AUTO_INCREMENT=136;
CREATE TABLE IF NOT EXISTS v1148749 (v1148750 VARCHAR(100));
INSERT INTO v1148760 VALUES ('02:04:05.678', 'steve is here'), ('01:03:03.456', 'another text'), ('00:00:00.000', 'no match');
INSERT INTO v1148736 VALUES ('localhost', 'PRIMARY'), ('hostname', 'SECONDARY'), (NULL, 'PRIMARY');
INSERT INTO v1148780 VALUES (1, 'steve is the best'), (2, 'no match here'), (7, 'steve again');
INSERT INTO v1148804 VALUES ('test', 'abcde', 'some value'), ('hello', 'xyz', NULL);
INSERT INTO v1148749 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('other');

/* -----Called: n3_output_0709_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0709_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(250);
    DECLARE v_time_val VARCHAR(20);
    DECLARE v_host_val VARCHAR(100);
    DECLARE v_char_val CHAR(5);
    DECLARE v_text_val TEXT;
    DECLARE v_cur CURSOR FOR SELECT v1148805 FROM v1148804 WHERE v1148806 = 'abcde';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        -- Adapt first UPDATE: Update v1148760 with time value, use MATCH condition
        UPDATE v1148760 AS x0 SET v1148761 = '01:03:03.456' WHERE v1148761 IN ('2', '7', '4') AND MATCH(v1148762) AGAINST('steve' IN BOOLEAN MODE);
        SET v_counter = v_counter + 1;
    ELSEIF p1 = p2 THEN
        -- Adapt second UPDATE: Update v1148736 using hostname condition
        UPDATE v1148736 AS x0 SET v1148737 = (SELECT @@hostname) WHERE v1148737 = (SELECT @@hostname) AND v1148738 = 'PRIMARY';
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt third UPDATE: Update v1148780 with dynamic value using MATCH
        UPDATE v1148780 AS x1 SET v1148782 = CONCAT('updated_by_p', p1) WHERE v1148781 IN (2, 7, 4) AND MATCH(v1148782) AGAINST('steve' IN BOOLEAN MODE);
        SET v_counter = v_counter + 3;
    END IF;

    -- Second procedural structure: WHILE...DO loop with cursor
    OPEN v_cur;
    WHILE v_done = 0 DO
        FETCH v_cur INTO v_val;
        IF v_done = 0 THEN
            -- Adapt fourth statement: CREATE TABLE already done, use INSERT
            INSERT INTO v1148804 (v1148805, v1148806, v1148807) VALUES (CONCAT('loop_', v_counter), 'xyz', v_val);
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE v_cur;

    -- Third procedural structure: CASE/WHEN with adaptation of fifth UPDATE
    CASE
        WHEN p1 % 2 = 0 THEN
            -- Adapt fifth UPDATE: Update v1148749 with specific values
            UPDATE v1148749 AS x1 SET v1148750 = 'redqueen' WHERE v1148750 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
            SET v_counter = v_counter + 10;
        WHEN p1 % 2 = 1 THEN
            -- Same update but with different condition
            UPDATE v1148749 AS x1 SET v1148750 = 'redqueen_odd' WHERE v1148750 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler');
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Fourth procedural structure: LOOP with LEAVE (bonus structure)
    SET v_done = 0;
    my_loop: LOOP
        IF v_done >= 3 THEN
            LEAVE my_loop;
        END IF;
        SET v_done = v_done + 1;
        SET v_counter = v_counter + 1;
    END LOOP;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0126----- */
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

/* -----Called: synth_output_0126----- */

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
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE v637 AS x0 LEFT OUTER JOIN v705 AS x1 ON x0.x1 = x0.x1 
    -- SET x0.x1 = REPEAT('a', 'abc') WHERE ((NOT x1 = 1) IS TRUE) >> ('is a test of some long text to') LIMIT 12
    -- Adapt: use simpler version with valid syntax
    CASE 
        WHEN p2 > 0 THEN
            SET @sql3 = 'UPDATE v637 AS x0 LEFT OUTER JOIN v705 AS x1 ON x0.x1 = x0.x1 SET x0.x1 = REPEAT(''a'', 3) WHERE x1.x1 != 1 LIMIT 1';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
CALL n3_output_1341_proc(-15, 56, @_syn_639);
            SET v_counter = v_counter + @_syn_639 - @_io_result + (2);
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

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - 97 + (p_a) > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
CREATE TABLE IF NOT EXISTS `table_2anzr4` (
    `table_2anzr4_customer_id` INT,
    `table_2anzr4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_2anzr4` (`table_2anzr4_customer_id`, `table_2anzr4_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_2ANZR4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_2ANZR4
    WHERE TABLE_2ANZR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - -908 + (v_monthly_cost);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF (MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - 10 + (p_a) > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - -136 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
CREATE TABLE IF NOT EXISTS `table_emyi9r` (
    `table_emyi9r_campaign_id` INT,
    `table_emyi9r_status` VARCHAR(50)
);

INSERT INTO `table_emyi9r` (`table_emyi9r_campaign_id`, `table_emyi9r_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_EMYI9R_STATUS
    INTO V_STATUS
    FROM TABLE_EMYI9R
    WHERE TABLE_EMYI9R_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1341_proc----- */
CREATE TABLE IF NOT EXISTS v1229610 (
    v1229611 VARCHAR(100),
    v1229612 INT,
    INDEX idx_v1229612 (v1229612)
);
CREATE TABLE IF NOT EXISTS v1229638 (
    v1229639 DATETIME(6),
    v1229640 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS v1229645 (
    v1229646 DATETIME
);
CREATE TABLE IF NOT EXISTS v1229797 (
    v1229798 VARCHAR(100),
    INDEX(v1229798)
);
INSERT INTO v1229610 (v1229611, v1229612) VALUES
    ('200', 200),
    ('test', -3),
    ('sample', 100),
    (NULL, -3);
INSERT INTO v1229638 (v1229639, v1229640) VALUES
    ('2001-01-18 07:35:00.000000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.500000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.000000', 'other');
INSERT INTO v1229645 (v1229646) VALUES
    ('2003-01-03 01:02:03'),
    ('2002-03-02 00:00:01'),
    ('2005-05-05 05:05:05');
INSERT INTO v1229797 (v1229798) VALUES
    ('utf8mb3_general_ci'),
    ('utf8mb4_0900_ai_ci');

/* -----Called: n3_output_1341_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1341_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_collation_val VARCHAR(100);
    DECLARE v_date_val DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1229646 FROM v1229645 WHERE v1229646 = '2003-01-03 01:02:03' OR v1229646 = '2002-03-02 00:00:01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter - 1;
    END;

    -- Step 1: Update v1229610 setting v1229611 to Japanese string where v1229611 = '200'
    UPDATE v1229610 AS x1 SET v1229611 = 'かきくけこ' WHERE v1229611 = '200';
    SET v_counter = v_counter + (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - -72 + (row_count());

    -- Step 2: Update v1229638 adding 1 microsecond using input param condition
    IF p1 > 0 THEN
        UPDATE v1229638 AS x1 SET v1229639 = v1229639 + INTERVAL 1 MICROSECOND WHERE v1229640 = '2001-01-18 07:35';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 3: Create v1229797 with collation value and large number (use p2)
    INSERT INTO v1229797 (v1229798)
    SELECT @@collation_connection AS x2, -9223372036854775808 * 0 AS x3
    WHERE p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: Update v1229645 using cursor and loop with user variable
    SET @col_2 = NOW();
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1229645 AS x0 SET v1229646 = @col_2 WHERE v1229646 = v_date_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Step 5: Update v1229610 with ordered condition using null-safe comparison
    CASE
        WHEN p1 > p2 THEN
            UPDATE v1229610 AS x0 SET v1229612 = 3333 WHERE x0.v1229612 <=> -3 ORDER BY x0.v1229612 ASC;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
CREATE TABLE IF NOT EXISTS table_5s385z (
    table_5s385z_id INT,
    table_5s385z_preco INT
);

INSERT INTO table_5s385z (`table_5s385z_id`, `table_5s385z_preco`) VALUES (3, 150);

/* -----Called: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT TABLE_5S385Z_PRECO INTO RESULT_PRECO
    FROM TABLE_5S385Z
    WHERE TABLE_5S385Z.TABLE_5S385Z_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
CREATE TABLE IF NOT EXISTS `table_ycmequ` (
    `table_ycmequ_emp_id` INT,
    `table_ycmequ_department_id` INT
);

INSERT INTO `table_ycmequ` (`table_ycmequ_emp_id`, `table_ycmequ_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_YCMEQU_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM TABLE_YCMEQU
    WHERE TABLE_YCMEQU_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1958_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1443697 FROM v1443696 WHERE v1443697 % 2 = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update statement 1: Use p1 and p2 to modify WHERE condition
    UPDATE v1442531 AS x1 
    LEFT JOIN v1442642 AS x7 ON TRUE 
    LEFT JOIN v1442602 AS x8 ON x7.v1442643 = x7.v1442643 AND x7.v1442643 = x7.v1442643 
    SET x1.v1442533 = @int_two 
    WHERE v1442533 = '100:04:04' AND p1 > 0;

    -- Update statement 2: Geometry update with conditional check
    UPDATE v1442274 AS x1 
    SET x2 = ST_GEOMFROMTEXT('POINT(139 84)') 
    WHERE NOT (x1.v1442275 IN (x1.x2, x1.x2)) AND p2 > 0;

    -- Update statement 3: Using p1 to control variable assignment
    SET @f = p1;
    UPDATE v1443484 AS x1 
    SET v1443485 = @f 
    WHERE v1443485 IN ('fq', '1901', '01-02-03 12:34:56');

    -- Update statement 4: Process even values using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1443696 AS x1 
        SET v1443697 = v1443697 / NULLIF(1, 0) 
        WHERE v1443697 % 2 = 0;
        
CALL synth_output_0126(54, 75, @_syn_21760);
CALL n3_output_0709_proc(-91, -100, @_syn_21755);
        SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - -984 + (@_syn_21760 - -1 + (@_syn_21755 - @_io_result + (v_counter))) + 1;
    END LOOP;
    CLOSE cur;

    -- Update statement 5: Conditional update with ORDER BY and LIMIT
    IF p1 > p2 THEN
        UPDATE test_table AS x1 
        SET id = 'MYSQLtest' 
        WHERE id = id 
        ORDER BY id, id 
        LIMIT 90;
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Final result calculation using CASE
    CASE 
        WHEN v_counter > 0 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1958_proc(1, 1, @out_result);

SELECT @out_result;