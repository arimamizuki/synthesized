/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v108685 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v108687 INT,
    v108688 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109391 (
    v109392 INT,
    v109393 TEXT,
    v109394 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v109562 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v109394 GEOMETRY,
    v109563 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v108519 (
    v108520 VARCHAR(200),
    v108521 INT
);
CREATE TABLE IF NOT EXISTS v108757 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v109390 INT,
    v109391 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109389 (
    v109390 INT,
    v109391 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109705 (
    v109706 DECIMAL CHECK (v109706 IN (10, 20, 30))
) ENGINE=InnoDB ROW_FORMAT=DEFAULT;
INSERT INTO v108685 (v108687, v108688) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v109391 (v109392, v109393, v109394) VALUES (1, 'abc', ST_GeomFromText('MULTIPOLYGON(((0 0,10 0,10 10,0 10,0 0)))')), (2, 'xyz', ST_GeomFromText('MULTIPOLYGON(((20 20,30 20,30 30,20 30,20 20)))'));
INSERT INTO v109562 (v109394, v109563) VALUES (ST_GeomFromText('MULTIPOLYGON(((0 0,10 0,10 10,0 10,0 0)))'), 'poly1'), (ST_GeomFromText('MULTIPOLYGON(((20 20,30 20,30 30,20 30,20 20)))'), 'poly2');
INSERT INTO v108519 (v108520, v108521) VALUES ('abcdef', 1), ('ghijkl', 2), ('mnopqr', 3);
INSERT INTO v108757 (v109390, v109391) VALUES (100, 'initial1'), (200, 'initial2');
INSERT INTO v109389 (v109390, v109391) VALUES (100, 'data1'), (200, 'data2');
INSERT INTO v109705 (v109706) VALUES (10), (20), (30);

/* -----Called: MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1535_proc----- */
CREATE TABLE IF NOT EXISTS v1277393 (v1277394 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277395 (v1277394 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277198 (v1277199 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277540 (v1277199 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277457 (v1277458 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277281 (v1277282 CHAR(20));
CREATE TABLE IF NOT EXISTS v1277570 (v1277571 CHAR(20));
INSERT INTO v1277393 VALUES ('44444.44444'), ('99999.99999'), ('test');
INSERT INTO v1277395 VALUES ('44444.44444'), ('99999.99999'), ('other');
INSERT INTO v1277198 VALUES ('test20'), ('T4'), ('other');
INSERT INTO v1277540 VALUES ('test20'), ('T4');
INSERT INTO v1277457 VALUES ('PROMO%%'), ('test'), ('other');
INSERT INTO v1277281 VALUES ('12:12:12'), ('00:00:00');

/* -----Called: n3_output_1535_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1535_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val CHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1277571 FROM v1277570;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First DML: UPDATE with INNER JOIN
    UPDATE v1277393 AS x1
    INNER JOIN v1277395 AS x5 ON x1.v1277394 = x1.v1277394
    SET x1.v1277394 = 'updated'
    WHERE x1.v1277394 IN ('44444.44444', '99999.99999');

    -- Second DML: UPDATE with INNER JOIN and input param
    UPDATE v1277198 AS x0
    INNER JOIN v1277540 AS x4 ON x0.v1277199 = 'test20'
    SET x0.v1277199 = CONCAT('val_', p1)
    WHERE x0.v1277199 = 'T4';

    -- Third DML: CREATE TABLE AS SELECT using INSERT (adapted)
    INSERT INTO v1277570 (v1277571)
    SELECT CAST(@@insert_id AS CHAR(20));

    -- Fourth DML: Complex UPDATE with many conditions
    UPDATE v1277457 AS x1
    INNER JOIN v1277395 AS x4 ON (
        x1.v1277458 <=> x1.v1277458 AND
        x1.v1277458 <=> x1.v1277458 AND
        x1.v1277458 = x1.v1277458
    )
    SET x1.v1277458 = CONCAT('set_', (MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - 944 + (p2))
    WHERE NOT x1.v1277458 IN (x1.v1277458, x1.v1277458, LOWER('PROMO%%'));

    -- Fifth DML: Simple UPDATE with input parameter
    UPDATE v1277281 AS x1
    SET x1.v1277282 = p1
    WHERE x1.v1277282 = '12:12:12';

    -- Use CURSOR to iterate over inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF p1 > 0 THEN
        SET result = p1;
    ELSE
        SET result = -1;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE for final result adjustment
    CASE
        WHEN result > 5 THEN SET result = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - 959 + (result) + p2;
        WHEN result < 0 THEN SET result = 0;
CALL n3_output_0412_proc(-99, -71, @_syn_16730);
        ELSE SET result = result * @_syn_16730 - @_io_result + (2);
    END CASE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1178_proc----- */
CREATE TABLE IF NOT EXISTS v1198743 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198744 ENUM(' ', '龔', 'a9')
) ENGINE=InnoDB AUTO_INCREMENT=1324 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1198104 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198107 DATE,
    v1198105 DATE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198693 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1198698 VARCHAR(50),
    v1198701 VARCHAR(50),
    v1198697 VARCHAR(50),
    v1198695 BIGINT,
    v1198700 DOUBLE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198120 (
    v1198121 BIGINT,
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198204 (
    v1198122 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198462 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1198710 (
    v1198463 VARCHAR(50)
) ENGINE=InnoDB;
INSERT INTO v1198743 (v1198744) VALUES (' '), ('龔'), ('a9'), (' '), ('龔');
INSERT INTO v1198104 (v1198107, v1198105) VALUES ('2000-01-01', '2004-10-15'), ('2000-01-01', '2004-10-16');
INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) VALUES ('1.844674407370955e18', 'Lang', 'jewelry', 4000000000, 1e-100);
INSERT INTO v1198120 (v1198121, v1198122) VALUES (8, 1), (9, 2), (10, 3), (8, 4);
INSERT INTO v1198204 (v1198122) VALUES (1), (2), (3), (4);
INSERT INTO v1198462 (v1198463) VALUES ('client_table'), ('vw'), ('other');
INSERT INTO v1198710 (v1198463) VALUES ('client_table'), ('vw'), ('test');

/* -----Called: n3_output_1178_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1178_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_date1 DATE;
    DECLARE v_date2 DATE;
    DECLARE v_big_val BIGINT;
    DECLARE v_double_val DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_check_val VARCHAR(50);

    -- Cursor to iterate over enum values
    DECLARE enum_cursor CURSOR FOR SELECT v1198744 FROM v1198743 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Start processing
    OPEN enum_cursor;

    read_loop: LOOP
        FETCH enum_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Increment counter for each row processed
        SET v_counter = v_counter + 1;

        -- Use CASE to process different enum values
        CASE v_enum_val
            WHEN ' ' THEN
                -- First INSERT statement adaptation
                INSERT INTO v1198104 (v1198107, v1198105) 
                VALUES (STR_TO_DATE('2000', '%Y'), STR_TO_DATE('15.10.2004', '%d.%m.%Y'));
                
                -- Get the last inserted dates for validation
                SELECT v1198107, v1198105 INTO v_date1, v_date2 
                FROM v1198104 ORDER BY id DESC LIMIT 1;
                
                -- IF condition to check dates
                IF v_date1 = '2000-01-01' AND v_date2 = '2004-10-15' THEN
                    SET v_counter = v_counter + 10;
                END IF;
                
            WHEN '龔' THEN
                -- Second INSERT statement adaptation
                INSERT INTO v1198693 (v1198698, v1198701, v1198697, v1198695, v1198700) 
                VALUES ('1844674407370955161.0e1', 'Lang', 'jewelry', 4000000000, 1e-100);
                
                -- Get the inserted values
                SELECT v1198695, v1198700 INTO v_big_val, v_double_val 
                FROM v1198693 ORDER BY id DESC LIMIT 1;
                
                -- WHILE loop to simulate processing
                WHILE v_big_val > 0 AND v_counter < 100 DO
                    SET v_big_val = v_big_val - p1;
                    SET v_counter = v_counter + 1;
                END WHILE;
                
            WHEN 'a9' THEN
                -- First UPDATE statement adaptation
                UPDATE v1198120 AS x1 
                STRAIGHT_JOIN v1198204 AS x2 ON (x1.v1198122 = x2.v1198122) 
                SET x1.v1198121 = -9223372036854775808 
                WHERE x1.v1198121 IN (8, 9) 
                ORDER BY x1.v1198122 ASC 
                LIMIT p2;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
                SET v_counter = v_counter + v_update_count;
                
            ELSE
                -- Second UPDATE statement adaptation
                UPDATE v1198462 AS x1 
                NATURAL JOIN v1198710 AS x5 
                SET x1.v1198463 = '-128' 
                WHERE (x1.v1198463 = 'client_table' OR x1.v1198463 = 'vw')
                AND x1.v1198463 = x5.v1198463
                ORDER BY x1.v1198463 
                LIMIT 0;
                
                GET DIAGNOSTICS v_update_count = ROW_COUNT;
                SET v_counter = v_counter + v_update_count;
        END CASE;
    END LOOP;

    CLOSE enum_cursor;

    -- Final validation using REPEAT loop
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p2 END REPEAT;

    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
CREATE TABLE IF NOT EXISTS `table_4dqelz` (
    `table_4dqelz_loan_id` INT,
    `table_4dqelz_customer_id` INT,
    `table_4dqelz_principal_amount` DECIMAL(10,2),
    `table_4dqelz_interest_rate` INT,
    `table_4dqelz_term_months` INT,
    `table_4dqelz_monthly_payment` INT,
    `table_4dqelz_status` VARCHAR(50)
);

INSERT INTO `table_4dqelz` (`table_4dqelz_loan_id`, `table_4dqelz_customer_id`, `table_4dqelz_principal_amount`, `table_4dqelz_interest_rate`, `table_4dqelz_term_months`, `table_4dqelz_monthly_payment`, `table_4dqelz_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(TABLE_4DQELZ_PRINCIPAL_AMOUNT, 0), COALESCE(TABLE_4DQELZ_MONTHLY_PAYMENT, 0), COALESCE(TABLE_4DQELZ_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM TABLE_4DQELZ
    WHERE TABLE_4DQELZ_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
CREATE TABLE IF NOT EXISTS `table_7m5nvz` (
    `table_7m5nvz_supplier_id` INT,
    `table_7m5nvz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_7m5nvz` (`table_7m5nvz_supplier_id`, `table_7m5nvz_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_7M5NVZ_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_7M5NVZ
    WHERE TABLE_7M5NVZ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - -814 + (floor((v_rating / 5.0) * 100));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
CREATE TABLE IF NOT EXISTS `table_5byx69` (
    `table_5byx69_loan_id` INT,
    `table_5byx69_customer_id` INT,
    `table_5byx69_principal` INT,
    `table_5byx69_interest_rate` INT,
    `table_5byx69_term_months` INT,
    `table_5byx69_start_date` DATE,
    `table_5byx69_remaining_balance` INT
);

INSERT INTO `table_5byx69` (`table_5byx69_loan_id`, `table_5byx69_customer_id`, `table_5byx69_principal`, `table_5byx69_interest_rate`, `table_5byx69_term_months`, `table_5byx69_start_date`, `table_5byx69_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(TABLE_5BYX69_PRINCIPAL, 0), COALESCE(TABLE_5BYX69_INTEREST_RATE, 0), COALESCE(TABLE_5BYX69_TERM_MONTHS, 0), COALESCE(TABLE_5BYX69_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM TABLE_5BYX69
    WHERE TABLE_5BYX69_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0412_proc----- */
CREATE TABLE IF NOT EXISTS v1135742 (v1135743 VARCHAR(255), v1135744 INT, FULLTEXT(v1135743));
CREATE TABLE IF NOT EXISTS v1135972 (v1135743 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1135804 (v1135805 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1136063 (v1136064 VARCHAR(255), v1136065 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1136084 (v1136085 CHAR(10), INDEX idx_c(v1136085));
CREATE TABLE IF NOT EXISTS x2 (v1136085 CHAR(10));
INSERT INTO v1135742 VALUES ('sample_ca_value', 1), ('other', 0);
INSERT INTO v1135972 VALUES ('test_ca');
INSERT INTO v1135804 VALUES ('data1'), ('data2'), ('dtest'), ('data3');
INSERT INTO v1136063 VALUES ('PRIMARY', 'mysql'), ('size', 't'), ('other', 'value');
INSERT INTO x2 VALUES ('test');

/* -----Called: n3_output_0412_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0412_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_orig_mysqlx_ssl_ca VARCHAR(255);
    DECLARE v_l_value VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(10);
    DECLARE cur CURSOR FOR SELECT v1136085 FROM v1136084;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    SET v_orig_mysqlx_ssl_ca = 'default_ca_value';
    SET v_l_value = 'some_value';

    -- Adapt UPDATE with MATCH/AGAINST using direct inline SQL
    UPDATE v1135742 AS x1 SET v1135743 = v_l_value 
    WHERE MATCH(v1135743) AGAINST('collections' IN BOOLEAN MODE) 
    AND v1135744 = p1 
    ORDER BY v1135743 LIMIT 3;

    -- Create table using LIKE and insert sample data
    CREATE TABLE IF NOT EXISTS v1136084_new LIKE x2;
    INSERT INTO v1136084_new VALUES ('test1'), ('test2');

    -- Adapt UPDATE with LIKE and ORDER BY LIMIT
    UPDATE v1135804 AS x1 SET v1135805 = '0' 
    WHERE v1135805 LIKE 'd%' 
    AND p2 > 0
    ORDER BY v1135805 LIMIT 2;

    -- Adapt UPDATE with multiple conditions and ORDER BY LIMIT
    UPDATE v1136063 AS x1 SET v1136064 = 'N' 
    WHERE v1136065 = 'mysql' 
    AND v1136064 = 'PRIMARY' 
    AND p1 = 1
    ORDER BY v1136065 LIMIT 38;

    -- Use a loop with cursor to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_counter = 1 THEN
            UPDATE v1135742 SET v1135743 = @orig_mysqlx_ssl_ca WHERE v1135744 = p1;
        ELSEIF v_counter = 2 THEN
            SET v_counter = v_counter + p2;
        ELSE
            SET v_counter = v_counter * 2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for additional logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter + p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter - p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Clean up temporary table
    DROP TABLE IF EXISTS v1136084_new;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
CREATE TABLE IF NOT EXISTS `table_qp58sm` (
    `table_qp58sm_emp_id` INT,
    `table_qp58sm_hire_date` DATE
);

INSERT INTO `table_qp58sm` (`table_qp58sm_emp_id`, `table_qp58sm_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_QP58SM_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_QP58SM
    WHERE TABLE_QP58SM_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0041----- */
CREATE TABLE IF NOT EXISTS v145 (v146 VARCHAR(255), v147 INT);
CREATE TABLE IF NOT EXISTS v266 (v267 INT, v268 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v115 (v116 DATETIME, v117 INT);
CREATE TABLE IF NOT EXISTS v119 (v120 INT, v121 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v32 (v33 INT, v34 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v196 (v197 DATETIME, v198 INT, v199 INT);
CREATE TABLE IF NOT EXISTS x5 (x6 INT, x7 VARCHAR(255), x8 INT, x9 INT);
CREATE TABLE IF NOT EXISTS x10 (x11 INT, x12 INT);
CREATE TABLE IF NOT EXISTS x13 (x14 INT, x15 INT);
CREATE TABLE IF NOT EXISTS v65 (v66 INT, v67 VARCHAR(255));
INSERT INTO v145 VALUES ('test1', 1), ('test2', 2), ('test3', 3);
INSERT INTO v266 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v115 VALUES ('2020-01-01 00:00:00', 1), ('2020-02-02 00:00:00', 2);
INSERT INTO v119 VALUES (1, 'x'), (2, 'y');
INSERT INTO v32 VALUES (1, 'z'), (2, 'w');
INSERT INTO v196 VALUES ('2023-01-01 00:00:00', 10, 20), ('2023-02-02 00:00:00', 30, 40);
INSERT INTO x5 VALUES (1, 'data1', 100, 200), (2, 'data2', 300, 400);
INSERT INTO x10 VALUES (1, 100), (2, 200);
INSERT INTO x13 VALUES (100, 1000), (200, 2000);
INSERT INTO v65 VALUES (1, 'hello'), (2, 'world');

/* -----Called: synth_output_0041----- */

DELIMITER //

CREATE PROCEDURE synth_output_0041(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_view_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp DATETIME;
    DECLARE cur CURSOR FOR SELECT result FROM v275;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v145 AS x0 NATURAL JOIN v266 AS x1 SET x0.v146 = ?';
    SET @val1 = 'test5';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with NATURAL JOIN and datetime
    SET @sql2 = 'UPDATE v115 AS x0 NATURAL JOIN v119 AS x1 SET v116 = ?';
    SET @val2 = '2004-04-04 04:04:04';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NATURAL JOIN and date
    SET @sql3 = 'UPDATE v145 AS x1 NATURAL JOIN v32 AS x5 SET x1.v146 = ?';
    SET @val3 = '2004-04-03 00:00:00';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @val3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Complex UPDATE with LEFT JOIN and multiple joins
    SET @sql4 = 'UPDATE v196 AS x1 LEFT JOIN v145 AS x2 JOIN x5 ON x10.x11 = x13.x12 ON x1.v198 = x1.v197 SET x1.v197 = ?';
    SET @val4 = '2004-04-04 04:04:04';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @val4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Create view and process its results with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_view_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use IF/ELSE for conditional logic
        IF p1 > 0 THEN
            SET v_counter = v_counter + LENGTH(v_view_val);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;

        -- Use CASE/WHEN for additional logic
        CASE
            WHEN p2 > 100 THEN
                SET v_counter = v_counter * 2;
            WHEN p2 > 50 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
CREATE TABLE IF NOT EXISTS `table_s8vg31` (
    `table_s8vg31_customer_id` INT,
    `table_s8vg31_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_s8vg31` (`table_s8vg31_customer_id`, `table_s8vg31_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_S8VG31_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_S8VG31
    WHERE TABLE_S8VG31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1369(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text TEXT;
    DECLARE v_decimal_val DECIMAL;
    DECLARE cur CURSOR FOR SELECT v109394 FROM v109562 WHERE ST_WITHIN(v109394, ST_MULTIPOLYGONFROMWKB(@wkb_mpy, 4294967296));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
CALL synth_output_0041(18, -5, @_syn_6191);
        SET result = -@_syn_6191 - -1 + (1);
    END;

    SET @wkb_mpy = ST_AsWKB(ST_GeomFromText('MULTIPOLYGON(((0 0,20 0,20 20,0 20,0 0)))'));

    -- Statement 1: CREATE INDEX (executed during setup, simulate usage)
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM v108685 WHERE v108687 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param = p1;
    EXECUTE stmt1 USING @param;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;

    -- Statement 2: UPDATE with LEFT JOIN and REGEXP_REPLACE
    SET @sql2 = 'UPDATE v109391 AS x1 LEFT JOIN v109562 AS x2 ON x1.v109394 = x1.v109392 SET v109393 = REGEXP_REPLACE(\'b\', \'X\', \'ğŸ[INV]£ğŸ[INV]£ğŸ[INV]£\') WHERE ST_WITHIN(v109394, ST_MULTIPOLYGONFROMWKB(@wkb_mpy, 4294967296))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with LEFT and CHAR_LENGTH
    SET @sql3 = 'UPDATE v108519 AS x1 SET v108520 = LEFT(v108520, CHAR_LENGTH(v108520) - 5) WHERE TRUE = 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with LEFT OUTER JOIN and SEC_TO_TIME condition
    SET @sql4 = 'UPDATE v109389 AS x0 LEFT OUTER JOIN v108757 AS x1 ON x0.v109390 = x0.v109390 SET v109390 = \'Updating the row\' WHERE SEC_TO_TIME(3020399) = 0.7';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TEMPORARY TABLE usage
    SET @sql5 = 'INSERT INTO v109705 (v109706) VALUES (10), (20), (30)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with loops and conditions
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE for conditional logic
    CASE 
        WHEN v_counter > 5 THEN
CALL n3_output_1535_proc(-49, 95, @_syn_6203);
            SET result = v_counter * @_syn_6203 - @_io_result + (2);
        WHEN v_counter > 2 THEN
            SET result = v_counter + 10;
        ELSE
            SET result = v_counter;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- ITERATE example
    SET v_temp = 0;
    loop2: LOOP
        SET v_temp = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - 962 + (v_temp) + 1;
        IF (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - 479 + (v_temp < 3) THEN
            ITERATE loop2;
        END IF;
        LEAVE loop2;
    END LOOP loop2;

    SET result = v_counter + v_temp;
END; //

DELIMITER ;

CALL synth_output_1369(1, 1, @out_result);

SELECT @out_result;