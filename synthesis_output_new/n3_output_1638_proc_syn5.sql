/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1308456 (
    v1308457 VARCHAR(50),
    v1308459 VARCHAR(50),
    v1308458 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1308684 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1308685 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1308926 (
    v1308927 DATETIME,
    v1308928 INT,
    v1308930 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1308360 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1308930 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1308308 (
    v1308309 INT
);
CREATE TABLE IF NOT EXISTS v1308514 (
    v1308309 INT
);
CREATE TABLE IF NOT EXISTS v1308338 (
    v1308339 INT
);
INSERT INTO v1308456 VALUES 
    ('41', 'Microsoft', ST_GEOMFROMTEXT('POINT(0 0)')),
    ('3119', '291', ST_GEOMFROMTEXT('POINT(1 1)')),
    ('12.12', '232104', ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1308684 (v1308685) VALUES ('$.keyA[0]'), ('$.keyA[1]'), ('$.keyA[2]');
INSERT INTO v1308926 VALUES 
    (NOW(), 1, ST_GEOMFROMTEXT('POINT(0 0)')),
    (NOW() + INTERVAL 1 DAY, 2, ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1308360 (v1308930) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v1308308 VALUES (1), (2), (3);
INSERT INTO v1308514 VALUES (1), (2), (3);
INSERT INTO v1308338 VALUES (1), (2), (3);

/* -----Dependency for: synth_output_0140----- */
CREATE TABLE IF NOT EXISTS v828 (x1 VARCHAR(800), x2 INT);
CREATE TABLE IF NOT EXISTS v622 (v623 INT, v624 INT);
CREATE TABLE IF NOT EXISTS v621 (x1 VARCHAR(200), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v620 (x1 INT, x2 INT);
CREATE TABLE IF NOT EXISTS v837 (x1 DATETIME(6), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v842 (x1 DATETIME(6), x2 VARCHAR(200));
CREATE TABLE IF NOT EXISTS x9 (x4 INT);
CREATE TABLE IF NOT EXISTS x5 (x2 VARCHAR(100));
INSERT INTO v828 VALUES ('gtest', 1), ('hello', 2), ('gworld', 3);
INSERT INTO v622 VALUES (600, 10), (400, 20), (700, 30);
INSERT INTO v621 VALUES ('test', 'sample'), ('gdata', 'info'), ('user', 'data');
INSERT INTO v620 VALUES (500, 100), (800, 200), (300, 300);
INSERT INTO v837 VALUES ('2024-01-01 10:00:00.000001', 'user_test'), ('2024-02-15 12:30:00.000002', 'admin'), ('2024-03-20 08:45:00.000003', 'someuser');
INSERT INTO v842 VALUES ('2024-01-01 10:00:00.000001', 'other'), ('2024-02-15 12:30:00.000002', 'data');
INSERT INTO x9 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO x5 VALUES ('test'), ('sample'), ('user');

/* -----Called: synth_output_0140----- */

DELIMITER //

CREATE PROCEDURE synth_output_0140(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x1_val VARCHAR(200);
    DECLARE v_x2_val VARCHAR(200);
    DECLARE cur CURSOR FOR SELECT x1, x2 FROM v620 WHERE x1 < 900;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: Update v828
    SET @sql1 = CONCAT('UPDATE v828 AS x1 SET x1 = REPEAT(\'a\', 800) WHERE x1 LIKE \'g%\'');
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Update v622
    SET @sql2 = 'UPDATE v622 AS x1 SET v624 = x1.v624 * 50 WHERE v623 > 500';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update v621 with subquery check
    SET @sql3 = 'UPDATE v621 AS x1 SET x2 = CONCAT(x1.x1, \', Updated\') WHERE EXISTS(SELECT x2 FROM x5 WHERE NOT 1 LIKE x5.x2)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Process recursive CTE result using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x1_val, v_x2_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use recursive CTE logic
        WITH RECURSIVE x5_cte AS (
            SELECT v_x1_val AS x8
            UNION ALL
            SELECT x8 + 1 FROM x5_cte WHERE x8 < 10
        )
        SELECT COUNT(*) INTO v_temp FROM x5_cte;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;
    SET v_done = 0;
    
    -- Statement 5: Update v837 with JOIN
    SET @sql5 = 'UPDATE v837 AS x1 JOIN v842 AS x6 ON (x1.x1 = x6.x1) SET x1.x1 = x1.x1 + INTERVAL 1 MICROSECOND WHERE x1.x2 LIKE \'%user%\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE for conditional output
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug17476_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    d DATE
);
INSERT INTO t3 VALUES
('2023-01-15'),
('2023-02-20'),
('2023-03-10'),
('2023-04-05'),
('2023-05-25');

/* -----Called: sp_procedure_bug17476_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug17476_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_date DATE;
    DECLARE v_format VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT d FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    SET v_format = CASE p1
        WHEN 1 THEN '%Y-%m'
        WHEN 2 THEN '%Y'
        WHEN 3 THEN '%m'
        ELSE '%Y-%m-%d'
    END;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = 0;
        SELECT COUNT(*) INTO v_count FROM t3 WHERE DATE_FORMAT(d, v_format) = DATE_FORMAT(v_date, v_format);
        SET v_total = v_total + v_count;
    END LOOP;
    CLOSE cur;

    IF v_total > 0 THEN
        SET result = v_total;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: sp_trans_procedure_bug14840_1_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    x INT,
    y INT
);
INSERT INTO t3 VALUES (1, 10), (2, 20), (3, 30), (4, 40);

/* -----Called: sp_trans_procedure_bug14840_1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_bug14840_1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE err INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE v_x INT;
    DECLARE v_y INT;
    DECLARE cur CURSOR FOR SELECT x, y FROM t3;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET err = err + 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET result = 0;

    IF p1 > 0 THEN
        START TRANSACTION;
        UPDATE t3 SET x = p1, y = p2 WHERE x = p1;
        INSERT INTO t3 VALUES (p1 + 1, p2 + 1);
        IF err > 0 THEN
            ROLLBACK;
            SET result = -1;
        ELSE
            COMMIT;
            SET result = 1;
        END IF;
    ELSE
        SET result = 0;
    END IF;

    CASE p2
        WHEN 0 THEN
            SET result = result + 100;
        WHEN 1 THEN
            SET result = result + 200;
        ELSE
            SET result = result + 300;
    END CASE;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x, v_y;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET result = result + v_x + v_y;
    END LOOP;
    CLOSE cur;

    WHILE p1 > 0 DO
        SET result = result + p1;
        SET p1 = p1 - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1519_proc----- */
CREATE TABLE IF NOT EXISTS v1272866 (v1272867 VARCHAR(100), v1272868 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272816 (v1272817 INT);
CREATE TABLE IF NOT EXISTS v1272823 (v1272824 INT);
INSERT INTO v1272866 VALUES ('test20', '2023-01-01'), ('test20', '1789-07-14'), ('other', '2020-05-05');
INSERT INTO v1272816 VALUES (1), (2), (3);
INSERT INTO v1272823 VALUES (10), (20), (30);

/* -----Called: n3_output_1519_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1519_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_result JSON;
    DECLARE v_geom_result INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1272824 FROM v1272823 WHERE v1272824 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted with parameter)
    UPDATE v1272866 AS x0 
    INNER JOIN v1272816 AS x4 ON x0.v1272867 = 'test20' 
    SET x0.v1272867 = CONCAT('updated_', p1) 
    WHERE x0.v1272868 LIKE UPPER('1789-07-14');
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - 329 + (row_count());

    -- Statement 2: CREATE TABLE AS SELECT with geometry function
    CREATE TEMPORARY TABLE IF NOT EXISTS v1273036 (v1273037 TEXT) AS 
    SELECT ST_ISSIMPLE(POINT(3, p2)) AS geom_result;
    SELECT v1273037 INTO v_geom_result FROM v1273036;
    SET v_counter = v_counter + v_geom_result;

    -- Statement 3: CREATE TABLE AS SELECT with JSON function
    CREATE TEMPORARY TABLE IF NOT EXISTS v1273038 (v1273039 VARCHAR(100)) AS 
    SELECT JSON_MERGE('1', '{ "b": [ false, 34 ] }') AS json_val;
    SELECT v1273039 INTO v_json_result FROM v1273038;
    IF JSON_VALID(v_json_result) THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with variable (adapted)
    SET @str = p1 * (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - 363 + (10);
    UPDATE v1272823 AS x0 SET v1272824 = @str WHERE v1272824 < p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with values (adapted)
    INSERT INTO v1272823 (v1272824) VALUES (p1), (p1 + 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over updated table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

    -- While loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        IF v_counter = 0 THEN
            SET result = result + 10;
        END IF;
    END WHILE;
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
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
CREATE TABLE IF NOT EXISTS `table_ak02w3` (
    `table_ak02w3_customer_id` INT,
    `table_ak02w3_country` INT
);

INSERT INTO `table_ak02w3` (`table_ak02w3_customer_id`, `table_ak02w3_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_AK02W3
    WHERE TABLE_AK02W3_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - 612 + (v_count % 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
CREATE TABLE IF NOT EXISTS `table_kzmcio` (
    `table_kzmcio_emp_id` INT,
    `table_kzmcio_department_id` INT,
    `table_kzmcio_salary` INT,
    `table_kzmcio_hire_date` DATE
);

INSERT INTO `table_kzmcio` (`table_kzmcio_emp_id`, `table_kzmcio_department_id`, `table_kzmcio_salary`, `table_kzmcio_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_KZMCIO_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM TABLE_KZMCIO
    WHERE TABLE_KZMCIO_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN (MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - -40 + (v_headcount_index);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
CREATE TABLE IF NOT EXISTS `table_fxzsef` (
    `table_fxzsef_product_id` INT,
    `table_fxzsef_supplier_id` INT,
    `table_fxzsef_price` DECIMAL(10,2),
    `table_fxzsef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_gcudli` (
    `table_gcudli_supplier_id` INT,
    `table_gcudli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_fxzsef` (`table_fxzsef_product_id`, `table_fxzsef_supplier_id`, `table_fxzsef_price`, `table_fxzsef_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_gcudli` (`table_gcudli_supplier_id`, `table_gcudli_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_GCUDLI_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_GCUDLI
    WHERE TABLE_GCUDLI_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_FXZSEF_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM TABLE_FXZSEF
    WHERE TABLE_FXZSEF_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1638_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geopoint GEOMETRY;
    DECLARE v_jsonpath VARCHAR(100);
    DECLARE v_datetime DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1308309 FROM v1308308 WHERE v1308309 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Adapt statement 1: INSERT with parameterized values and spatial data
    INSERT INTO v1308456 (v1308457, v1308459, v1308458) 
    VALUES (p1, p2, ST_GEOMFROMTEXT('POINT(168 204)'));

    -- Adapt statement 2: UPDATE with JSON path and WHERE condition using parameters
    UPDATE v1308684 AS x1 
    SET x1.v1308685 = CONCAT('$.keyA[', p1, ']') 
    WHERE v1308685 <= CONCAT('$.keyA[', p2, ']');

    -- Adapt statement 3: UPDATE with spatial function and datetime comparison
    UPDATE v1308926 AS x1 
    INNER JOIN v1308360 AS x5 ON x1.v1308930 = x5.v1308930
    SET x1.v1308930 = ST_GEOMFROMTEXT('POINT(179 218)') 
    WHERE x1.v1308927 >= ADDTIME(NOW(), '2 02:01:01') 
    ORDER BY GREATEST(LAST_INSERT_ID(), x1.v1308928) 
    LIMIT 3;

    -- Adapt statement 4: UPDATE with LEFT JOIN and parameterized WHERE
    UPDATE v1308308 AS x0 
    LEFT JOIN v1308514 AS x5 ON x0.v1308309 = x0.v1308309 
    SET x0.v1308309 = p1 
    WHERE x0.v1308309 <> p2 
    ORDER BY x0.v1308309 DESC 
    LIMIT 1;

    -- Adapt statement 5: UPDATE with session variable and pattern matching
    SET @i = p1;
    UPDATE v1308338 AS x1 
    SET x1.v1308339 = @i 
    WHERE @@timestamp LIKE CONCAT(p2, '%');

    -- Procedural logic using loops, conditionals, and cursor
    SET result = 0;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
CALL n3_output_1519_proc(87, 70, @_syn_17882);
CALL sp_procedure_bug17476_proc(-41, -10, @_syn_17882);
        IF @_syn_17882 - @_io_result + (@_syn_17882 - @_io_result + (done)) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE for conditional processing
        IF v_temp > 0 THEN
CALL synth_output_0140(39, 42, @_syn_17880);
            SET v_counter = @_syn_17880 - 42 + (v_counter) + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - 544 + (v_temp = 1) THEN
                SET result = result + 10;
            WHEN v_temp = 2 THEN
                SET result = result + 20;
            ELSE
                SET result = result + 30;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        SET result = result + v_counter;
    END WHILE;

    -- Final result adjustment
    SET result = result + p1 + p2;
END; //

DELIMITER ;

CALL n3_output_1638_proc(1, 1, @out_result);

SELECT @out_result;