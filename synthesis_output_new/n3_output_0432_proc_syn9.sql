/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1137713 (
    v1137714 INT,
    v1137716 DECIMAL(10,2),
    INDEX idx_v1137714 (v1137714)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137616 (
    v1137617 INT,
    v1137618 INT,
    INDEX idx_v1137618 (v1137618)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137618 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137635 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137639 DOUBLE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137813 (
    v1137814 INT,
    v1137815 TEXT,
    INDEX(v1137814)
) CHARACTER SET=latin1 ENGINE=MyISAM;
INSERT INTO v1137713 (v1137714, v1137716) VALUES (200, 100.00), (210, 150.00), (220, 200.00), (230, 250.00);
INSERT INTO v1137616 (v1137617, v1137618) VALUES (500, 1), (600, -1), (700, 2), (800, 1);
INSERT INTO v1137621 (v1137618) VALUES (1), (-1), (2), (1);
INSERT INTO v1137635 (v1137639) VALUES (0.0), (0.0);
INSERT INTO v1137813 (v1137814, v1137815) VALUES (1, 'initial'), (2, 'test');

/* -----Dependency for: synth_output_0664----- */
CREATE TABLE IF NOT EXISTS v16437 (
    v16439 INT,
    v16438 INT
);
CREATE TABLE IF NOT EXISTS v16546 (
    v16548 DECIMAL(10,4)
);
CREATE TABLE IF NOT EXISTS v16321 (
    v16323 INT,
    v16324 INT
);
CREATE TABLE IF NOT EXISTS v16371 (
    v16307 VARCHAR(50),
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16349 (
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16427 (
    x1 VARCHAR(10),
    x2 INT
);
CREATE TABLE IF NOT EXISTS v16260 (
    x1 VARCHAR(10),
    x2 INT
);
INSERT INTO v16321 VALUES (10, 5), (20, 10), (30, 15);
INSERT INTO v16371 (v16307, v16308, v16337) VALUES ('test1', 1, 'aaa'), ('test2', 2, 'bbb'), ('test3', 3, 'ccc');
INSERT INTO v16349 (v16308, v16337) VALUES (1, 'aaa'), (2, 'bbb'), (3, 'ccc');
INSERT INTO v16427 (x1, x2) VALUES ('A', 1), ('B', 2), ('C', 3);
INSERT INTO v16260 (x1, x2) VALUES ('D', 1), ('E', 2), ('F', 3);

/* -----Called: synth_output_0664----- */

DELIMITER //

CREATE PROCEDURE synth_output_0664(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v16323 FROM v16321 WHERE (v16323 + v16324) / 1 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Insert into v16437 with conditional logic
    IF p1 > 0 THEN
        SET @sql1 = 'INSERT INTO v16437 (v16439, v16438) VALUES (NULL, 0), (NULL, 1), (0, 0), (0, 1), (1, 0), (1, 1)';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: Insert into v16546 with value handling
    SET @sql2 = 'INSERT INTO v16546 (v16548) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val1 = CAST(p2 AS DECIMAL(10,4));
    SET @val2 = '65535.4';
    EXECUTE stmt2 USING @val1, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Use the index with cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Statement 4: Update with RIGHT JOIN and conditional check
    CASE
        WHEN p2 > 500 THEN
            SET @sql4 = 'UPDATE v16371 AS x1 RIGHT OUTER JOIN v16349 AS x6 ON (x1.v16308 = x1.v16307) SET x1.v16307 = ? WHERE v16337 = ?';
            PREPARE stmt4 FROM @sql4;
            SET @val1 = 'test5';
            SET @val2 = 'aaa';
            EXECUTE stmt4 USING @val1, @val2;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Statement 5: Update with LEFT JOIN and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql5 = 'UPDATE v16427 AS x0 LEFT JOIN v16260 AS x1 ON x0.x1 = x0.x2 AND FUNC(x0.x2) = x0.x2 SET x1 = ? WHERE x2 = ? AND x1 = ?';
        PREPARE stmt5 FROM @sql5;
        SET @val1 = 'CH';
        SET @val2 = p1;
        SET @val3 = p2;
        EXECUTE stmt5 USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
CREATE TABLE IF NOT EXISTS `table_narka3` (
    `table_narka3_dept_id` INT,
    `table_narka3_name` VARCHAR(50),
    `table_narka3_manager_id` INT,
    `table_narka3_headcount` INT,
    `table_narka3_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `table_mbm03z` (
    `table_mbm03z_emp_id` INT,
    `table_mbm03z_dept_id` INT,
    `table_mbm03z_salary` INT,
    `table_mbm03z_hire_date` DATE,
    `table_mbm03z_performance_score` INT
);

INSERT INTO `table_narka3` (`table_narka3_dept_id`, `table_narka3_name`, `table_narka3_manager_id`, `table_narka3_headcount`, `table_narka3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_mbm03z` (`table_mbm03z_emp_id`, `table_mbm03z_dept_id`, `table_mbm03z_salary`, `table_mbm03z_hire_date`, `table_mbm03z_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(TABLE_NARKA3_HEADCOUNT, 10), COALESCE(TABLE_NARKA3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM TABLE_NARKA3
    WHERE TABLE_NARKA3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_MBM03Z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_MBM03Z_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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
    SET x1.v1277458 = CONCAT('set_', p2)
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
CALL n3_output_1448_proc(-26, -89, @_syn_16722);
    IF @_syn_16722 - @_io_result + (v_counter > 0) THEN
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
        WHEN result > 5 THEN SET result = result + p2;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result * (MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - -21 + (2);
    END CASE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1448_proc----- */
CREATE TABLE IF NOT EXISTS v1253106 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1253107 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1253259 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1253261 VARCHAR(50)
);
INSERT INTO v1253106 (v1253107) VALUES 
    ('wait/synch/rwlock/innodb/row_lock'),
    ('wait/synch/rwlock/innodb/page_cleaner'),
    ('some_other_value'),
    (100),
    (0),
    (CURRENT_DATE);
INSERT INTO v1253259 (v1253261) VALUES 
    ('initial_value'),
    ('2023-01-01 12:00:00'),
    ('test');

/* -----Called: n3_output_1448_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1448_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_geo_point GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1253107 FROM v1253106 WHERE v1253107 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET v_counter = v_counter - 1;
    END;

    -- Statement 1: Update with LIKE pattern
    UPDATE v1253106 AS x0 
    SET v1253107 = 'n_page_split' 
    WHERE v1253107 LIKE 'wait/synch/rwlock/innodb/%';
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: Update with geometry function
    UPDATE v1253106 AS x1 
    SET v1253107 = ST_GEOMFROMTEXT('POINT(198 82)') 
    WHERE v1253107 <> 0;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: INSERT with multiple values
    INSERT INTO v1253259 (v1253261) VALUES ('707003'), ('9999-12-31 23:59:58.009999');
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: Complex UPDATE with string/date functions and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter - 5;
        END;
        
        UPDATE v1253106 AS x0 
        SET v1253107 = LN(0) 
        WHERE v1253107 = LEAST(
            STR_TO_DATE(
                DATE_FORMAT(v1253107, CONCAT_WS(':', '%h', '%m')),
                CONCAT_WS('-', '%y', '%H', '%V', '%k', '%k')
            ),
            '0000-00-00'
        ) OR v1253107 = CURRENT_DATE;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END;

    -- Statement 5: INSERT with parameter and cursor loop
    INSERT INTO v1253106 (v1253107) VALUES (431);
    
    SET v_counter = v_counter + 1;

    -- Cursor processing loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 1;
            WHEN v_val = 'n_page_split' THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Final result using IF/ELSEIF/ELSE
    IF v_counter > 200 THEN
        SET result = v_counter;
    ELSEIF v_counter > 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1887_proc----- */
CREATE TABLE IF NOT EXISTS v1407904 (id INT AUTO_INCREMENT PRIMARY KEY, v1407905 VARCHAR(255), v1407906 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408082 (id INT AUTO_INCREMENT PRIMARY KEY, v1408085 DECIMAL(10,2), v1408086 INT, v1408087 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408108 (id INT AUTO_INCREMENT PRIMARY KEY, v1408109 INT, v1408110 VARCHAR(255), v1408111 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1408421 (id INT AUTO_INCREMENT PRIMARY KEY, v1408422 VARCHAR(255), v1408423 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1407724 (id INT AUTO_INCREMENT PRIMARY KEY, v1407725 BIGINT, v1407726 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1408452 (id INT AUTO_INCREMENT PRIMARY KEY, v1408453 VARCHAR(255), v1408454 VARCHAR(10));
INSERT INTO v1407904 (v1407905, v1407906) VALUES ('1010', 'A'), ('1100', 'B'), ('0101', 'C');
INSERT INTO v1408082 (v1408085, v1408086, v1408087) VALUES (0.5, 1, 'X'), (0.3, 2, 'Y'), (0.7, 3, 'Z'), (0.4, 4, 'W');
INSERT INTO v1408108 (v1408109, v1408110, v1408111) VALUES (1, SHA('x'), 'A'), (2, SHA('y'), 'B'), (1, SHA('x'), 'C');
INSERT INTO v1408421 (v1408422, v1408423) VALUES ('test', 'D'), ('demo', 'E');
INSERT INTO v1407724 (v1407725, v1407726) VALUES (20020101, 'old'), (20050101, 'test'), (20070101, 'new');
INSERT INTO v1408452 (v1408453, v1408454) VALUES ('Prepare SQL', 'X'), ('NOT Prepare', 'Y'), ('SQL', 'Z'), ('ONE TIME', 'W'), ('ENABLED', 'V');

/* -----Called: n3_output_1887_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1887_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_var INT;
    DECLARE v_bin_result VARCHAR(255);
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT id FROM v1408082 WHERE v1408085 <> 0.4 ORDER BY v1408085 DESC LIMIT 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update v1407904 with BIN conversion using CASE condition
    UPDATE v1407904 AS x0 
    SET x0.v1407905 = BIN(v1407905) 
    WHERE NOT CASE WHEN TRUE THEN '2015-01-01' ELSE '2015-01-01' END IS NULL;

    -- Statement 2: Update v1408082 using cursor loop (replace @i with p1)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp_var;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1408082 AS x0 
        SET v1408086 = p1 
        WHERE id = v_temp_var;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Statement 3: Update v1408108 with JOIN and LN(0) using CASE logic
    IF (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - 329 + (p1 > 0) THEN
        UPDATE v1408108 AS x1 
        JOIN v1408421 AS x4 ON (x1.v1408110 = x1.v1408110) 
        SET v1408109 = LN(0) 
        WHERE (v1408110 = SHA('x') OR v1408110 = SHA('x')) 
          AND v1408109 = 1 
        LIMIT 90;
    END IF;

    -- Statement 4: Update v1407724 with BETWEEN using WHILE loop to process rows
    SET v_loop_count = 0;
    WHILE v_loop_count < p2 DO
        UPDATE v1407724 AS x1 
        SET x1.v1407726 = 'test12' 
        WHERE v1407725 BETWEEN 20020101 AND 2007010100000;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Statement 5: Update v1408452 with complex conditions using CASE/WHEN
    CASE 
        WHEN p1 = 1 THEN
            UPDATE v1408452 AS x1 
            SET v1408453 = LEFT(v1408453, 10) 
            WHERE (NOT v1408453 IS NULL OR NOT v1408453 IN ('SQL') 
                   OR NOT v1408453 IN ('ONE TIME', 'RECURRING') 
                   OR NOT v1408453 IN ('ENABLED', 'DISABLED', 'SLAVESIDE_DISABLED') 
                   OR 'ab' LIKE 'a') 
              AND NOT v1408453 LIKE 'Prepare';
        WHEN p1 = 2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 10;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
CREATE TABLE IF NOT EXISTS `table_wg5zo3` (
    `table_wg5zo3_student_id` INT,
    `table_wg5zo3_name` VARCHAR(50),
    `table_wg5zo3_gpa` INT,
    `table_wg5zo3_major_id` INT,
    `table_wg5zo3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `table_nytk0q` (
    `table_nytk0q_major_id` INT,
    `table_nytk0q_name` VARCHAR(50),
    `table_nytk0q_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_mi2vhp` (
    `table_mi2vhp_department_id` INT,
    `table_mi2vhp_name` VARCHAR(50),
    `table_mi2vhp_budget` INT
);

INSERT INTO `table_wg5zo3` (`table_wg5zo3_student_id`, `table_wg5zo3_name`, `table_wg5zo3_gpa`, `table_wg5zo3_major_id`, `table_wg5zo3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_nytk0q` (`table_nytk0q_major_id`, `table_nytk0q_name`, `table_nytk0q_department_id`) VALUES (1, 'test', 3);

INSERT INTO `table_mi2vhp` (`table_mi2vhp_department_id`, `table_mi2vhp_name`, `table_mi2vhp_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WG5ZO3_GPA, 0.00), TABLE_WG5ZO3_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM TABLE_WG5ZO3
    WHERE TABLE_WG5ZO3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT TABLE_NYTK0Q_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM TABLE_NYTK0Q
    WHERE TABLE_NYTK0Q_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(TABLE_WG5ZO3_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM TABLE_WG5ZO3 S
    JOIN TABLE_NYTK0Q M ON TABLE_WG5ZO3_MAJOR_ID = TABLE_NYTK0Q_MAJOR_ID
    WHERE TABLE_NYTK0Q_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - -278 + (((v_gpa - v_dept_avg_gpa) * 100) + (v_dept_student_count * 2));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
CREATE TABLE IF NOT EXISTS `table_4nrggw` (
    `table_4nrggw_customer_id` INT,
    `table_4nrggw_status` VARCHAR(50),
    `table_4nrggw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_4nrggw` (`table_4nrggw_customer_id`, `table_4nrggw_status`, `table_4nrggw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_4NRGGW_STATUS, COALESCE(TABLE_4NRGGW_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM TABLE_4NRGGW
    WHERE TABLE_4NRGGW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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
    WHERE p1 > 0;

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
    IF (MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - 630 + (result < 0) THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
CREATE TABLE IF NOT EXISTS `table_9xgqho` (
    `table_9xgqho_product_id` INT,
    `table_9xgqho_category_id` INT,
    `table_9xgqho_price` DECIMAL(10,2),
    `table_9xgqho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_izucf1` (
    `table_izucf1_category_id` INT,
    `table_izucf1_category_name` VARCHAR(50)
);

INSERT INTO `table_9xgqho` (`table_9xgqho_product_id`, `table_9xgqho_category_id`, `table_9xgqho_price`, `table_9xgqho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_izucf1` (`table_izucf1_category_id`, `table_izucf1_category_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(TABLE_9XGQHO_PRICE), 0), MIN(TABLE_9XGQHO_PRICE), MAX(TABLE_9XGQHO_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM TABLE_9XGQHO
    WHERE TABLE_9XGQHO_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0432_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_foo INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE cur CURSOR FOR SELECT v1137639 FROM v1137635;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Adapt UPDATE statement 1: Update v1137713 using input parameters
    UPDATE v1137713 AS x0 
    SET v1137716 = p1 
    WHERE v1137714 BETWEEN 200 AND 220;

    -- Adapt UPDATE statement 2: Update v1137616 with join, using p2 as condition modifier
    UPDATE v1137616 AS x1 
    JOIN v1137621 AS x5 ON x1.v1137618 = x5.v1137618 
    SET v1137617 = v1137617 + p2 
CALL n3_output_1535_proc(-49, 95, @_syn_4392);
    WHERE ABS(x1.v1137618) = @_syn_4392 - @_io_result + (1);

    -- Adapt INSERT statement 3: Insert values including p1 and p2
    INSERT INTO v1137635 (v1137639) VALUES (p1), (p2 * 1.5);

    -- Adapt INSERT statement 5: Insert into v1137813 using variables and p1
    SET v_foo = p1;
    INSERT INTO v1137813 (v1137815) VALUES (2 * v_foo), (p2), (200), ('18:50:25'), (857);

    -- Procedural logic: Process rows from v1137635 using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL synth_output_0664(-53, 85, @_syn_4382);
        IF @_syn_4382 - 65 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_val > 1000 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val BETWEEN -10 AND 10 THEN
            SET v_counter = v_counter + 10;
        ELSE
CALL n3_output_1887_proc(-10, -37, @_syn_4377);
            SET v_counter = v_counter + @_syn_4377 - @_io_result + (100);
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE/WHEN
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        CASE 
            WHEN v_temp < 5 THEN
                SET v_counter = v_counter + 1;
            WHEN v_temp BETWEEN 5 AND 10 THEN
CALL n3_output_0984_proc(-60, 21, @_syn_4379);
                SET v_counter = v_counter + @_syn_4379 - @_io_result + (2);
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Use REPEAT loop
    SET v_temp = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    UNTIL (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - -831 + (v_temp >= p2) END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0432_proc(1, 1, @out_result);

SELECT @out_result;