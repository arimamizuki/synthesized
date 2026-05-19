/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1192506 (v1192508 VARCHAR(100), v1192510 VARCHAR(100), v1192509 DATE);
CREATE TABLE IF NOT EXISTS v1192536 (v1192539 VARCHAR(36), v1192543 VARCHAR(36), v1192545 VARCHAR(36), v1192538 VARCHAR(36), v1192537 VARCHAR(36), v1192540 VARCHAR(36), v1192546 VARCHAR(36), v1192544 VARCHAR(36));
CREATE TABLE IF NOT EXISTS v1192663 (v1192664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (id INT);
CREATE TABLE IF NOT EXISTS v1192715 (id INT);
CREATE TABLE IF NOT EXISTS v1192657 (v1192658 INT, v1192659 VARCHAR(100));
INSERT INTO v1192506 VALUES ('1e-5', '0101', '1997-06-15'), ('1e-10', '0101', '1999-01-01'), ('test', '0101', '1998-06-15');
INSERT INTO v1192536 VALUES (UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID());
INSERT INTO v1192663 VALUES ('value1'), ('value2'), ('x'), ('x'), ('value3'), ('value4');
INSERT INTO test_table VALUES (1), (2), (3);
INSERT INTO v1192715 VALUES (1), (2), (3);
INSERT INTO v1192657 VALUES (100, 'event44331_2'), (200, 'other_event'), (300, 'event44331_2');

/* -----Dependency for: n3_output_0391_proc----- */
CREATE TABLE IF NOT EXISTS v1135158 (v1135159 INT);
CREATE TABLE IF NOT EXISTS v1135374 (v1135375 INT, v1135376 INT, v1135377 INT);
CREATE TABLE IF NOT EXISTS v1135663 (v1135375 INT, v1135377 INT);
CREATE TABLE IF NOT EXISTS v1135152 (v1135153 INT, v1135154 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135434 (v1135435 INT);
CREATE TABLE IF NOT EXISTS v1135427 (v1135428 TEXT);
INSERT INTO v1135158 VALUES (1), (1);
INSERT INTO v1135374 VALUES (1, 4, 10), (2, 3, 20), (3, 4, 30);
INSERT INTO v1135663 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1135152 VALUES (100, 'thread/sql/OneConnection'), (200, 'other/thread');
INSERT INTO v1135434 VALUES (100), (158203);
INSERT INTO v1135427 VALUES (''), ('');

/* -----Called: n3_output_0391_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0391_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_temp INT;
    DECLARE v_iter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1135435 FROM v1135434 WHERE v1135435 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process INSERT INTO v1135158
    INSERT INTO v1135158 (v1135159) VALUES (p1), (p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Process UPDATE v1135374 with LEFT JOIN
    UPDATE v1135374 AS x0
    LEFT JOIN v1135663 AS x1 ON x0.v1135375 = x0.v1135377 AND x0.v1135376 = 3
    SET x0.v1135375 = p1
    WHERE x0.v1135376 = 4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process UPDATE v1135152 with LIKE
    UPDATE v1135152 AS x0
    SET x0.v1135153 = p2
    WHERE x0.v1135154 LIKE 'thread/sql/OneConnection';
    SET v_counter = v_counter + ROW_COUNT();

    -- Process INSERT INTO v1135434 using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1135434 (v1135435) VALUES (v_val + p2);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process UPDATE v1135427 with REPEAT (capped to safe length)
    SET v_temp = LEAST(p1, 1000);
    UPDATE v1135427 AS x1
    SET x1.v1135428 = REPEAT('1', v_temp)
    WHERE v_temp > 0;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        SET result = v_counter + p1;
    ELSEIF p1 = p2 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_iter < 3 DO
        SET result = result + v_iter;
        SET v_iter = v_iter + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0516_proc----- */
CREATE TABLE IF NOT EXISTS v1140374 (v1140377 TEXT);
CREATE TABLE IF NOT EXISTS v1140641 (v1140642 TEXT);
CREATE TABLE IF NOT EXISTS x4 (x2 TEXT, x5 DECIMAL(10,2), x6 INT);
CREATE TABLE IF NOT EXISTS v1140081 (v1140082 TEXT);
CREATE TABLE IF NOT EXISTS v1140290 (v1140291 TEXT, v1140292 INT);
CREATE TABLE IF NOT EXISTS v1140581 (v1140582 TEXT, v1140583 INT);
CREATE TABLE IF NOT EXISTS v1140265 (v1140266 TEXT, v1140267 INT);
CREATE TABLE IF NOT EXISTS v1140228 (v1140229 TEXT, v1140230 INT);
INSERT INTO v1140374 VALUES ('test_value');
INSERT INTO x4 VALUES ('sample', 10.5, 2);
INSERT INTO v1140081 VALUES ('some text');
INSERT INTO v1140290 VALUES ('2023-01-01', 1);
INSERT INTO v1140581 VALUES ('test', 5);
INSERT INTO v1140265 VALUES ('2023-01-01', 100);
INSERT INTO v1140228 VALUES ('test', 50);

/* -----Called: n3_output_0516_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0516_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_collation_val TEXT;
    DECLARE v_round_val DECIMAL(10,2);
    DECLARE v_affected_rows INT;
    DECLARE v_update_result INT;
    
    -- Cursor for SELECT statement adaptation
    DECLARE cur1 CURSOR FOR 
        SELECT v1140377 FROM v1140374;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with @@collation_connection (adapted with variable)
    SET v_collation_val = @@collation_connection;
    INSERT INTO v1140374 (v1140377) VALUES (v_collation_val);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT (adapted to use input parameters)
    CREATE TABLE IF NOT EXISTS v1140641_temp (v1140642 TEXT) AS 
    SELECT CONCAT(x2, '_', ROUND(x5, p1)) AS x3 
    FROM x4 
    LIMIT 241 OFFSET p2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with non_existing_table reference (adapted with safe condition)
    UPDATE v1140081 AS x0 
    SET v1140082 = 'DELETE FROM non_existing_table a USING non_existing_table a' 
    WHERE v1140082 IS NULL OR v1140082 > p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with JOIN and CONCAT/UNHEX (adapted with parameter)
    UPDATE v1140290 AS x1 
    JOIN v1140581 AS x2 ON (x1.v1140291 <= x1.v1140291) 
    SET x1.v1140291 = CONCAT(' seconds >= 20', UNHEX('C3A5'), 'le') 
    WHERE v1140291 = CAST('2023-01-01' AS DATE) AND p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with multiple tables and arithmetic (adapted)
    UPDATE v1140265 AS x1, v1140228 AS x5 
    SET v1140267 = v1140267 + p1 
    WHERE v1140267 = x1.v1140266 OR v1140267 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop to iterate through cursor (using REPEAT...UNTIL)
    OPEN cur1;
    REPEAT
        FETCH cur1 INTO v_temp_text;
        IF NOT v_done THEN
            SET v_counter = v_counter + LENGTH(v_temp_text);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur1;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Additional procedural structure: CASE/WHEN
    CASE 
        WHEN p1 > p2 THEN
            SET result = (MYSQL_FUNC_SQUARE_4pyj0b(87)) - -668 + (result) + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 5;
        SET result = result + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SQUARE_4pyj0b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - 432 + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - -936 + (n * n));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
CREATE TABLE IF NOT EXISTS `table_vh9l8d` (
    `table_vh9l8d_emp_id` INT,
    `table_vh9l8d_department_id` INT,
    `table_vh9l8d_salary` INT,
    `table_vh9l8d_hire_date` DATE,
    `table_vh9l8d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vh9l8d` (`table_vh9l8d_emp_id`, `table_vh9l8d_department_id`, `table_vh9l8d_salary`, `table_vh9l8d_hire_date`, `table_vh9l8d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VH9L8D_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VH9L8D_HIRE_DATE, CURDATE()), COALESCE(TABLE_VH9L8D_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM TABLE_VH9L8D
    WHERE TABLE_VH9L8D_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
CREATE TABLE IF NOT EXISTS table_4tkghb (
    table_4tkghb_inventory_id INT PRIMARY KEY,
    table_4tkghb_film_id INT,
    table_4tkghb_store_id INT
);

CREATE TABLE IF NOT EXISTS table_qb1ggy (
    table_qb1ggy_rental_id INT PRIMARY KEY,
    table_qb1ggy_inventory_id INT,
    table_qb1ggy_return_date DATE
);

INSERT INTO table_4tkghb (`table_4tkghb_inventory_id`, `table_4tkghb_film_id`, `table_4tkghb_store_id`) VALUES (1, 2, 3);

INSERT INTO table_qb1ggy (`table_qb1ggy_rental_id`, `table_qb1ggy_inventory_id`, `table_qb1ggy_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM TABLE_4TKGHB
    WHERE TABLE_4TKGHB_FILM_ID = P_FILM_ID
    AND TABLE_4TKGHB_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM TABLE_QB1GGY 
        WHERE TABLE_QB1GGY.TABLE_QB1GGY_INVENTORY_ID = TABLE_4TKGHB.TABLE_4TKGHB_INVENTORY_ID 
        AND TABLE_QB1GGY.TABLE_QB1GGY_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0489_proc----- */
CREATE TABLE IF NOT EXISTS v1139220 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139221 DATETIME DEFAULT NULL,
    v1139222 VARCHAR(1000) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139201 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139221 INT DEFAULT NULL,
    v1139202 INT DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139209 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139210 INT DEFAULT NULL,
    v1139211 VARCHAR(10) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139188 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139210 INT DEFAULT NULL,
    v1139211 VARCHAR(10) DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1139240 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1139202 INT DEFAULT NULL
);
INSERT INTO v1139220 (v1139221) VALUES (NULL), ('2023-01-15'), ('2022-06-06'), (NULL);
INSERT INTO v1139201 (v1139221, v1139202) VALUES (10, 5), (20, 3), (5, 8), (30, 2);
INSERT INTO v1139209 (v1139210, v1139211) VALUES (3, 'x'), (8, 'y'), (1, 'x'), (12, 'z');
INSERT INTO v1139188 (v1139210, v1139211) VALUES (5, 'x'), (2, 'y'), (7, 'x'), (9, 'w');
INSERT INTO v1139240 (v1139202) VALUES (10), (5), (11), (3);

/* -----Called: n3_output_0489_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0489_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_int INT;
    DECLARE v_temp_str VARCHAR(10);
    DECLARE v_case_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        SELECT v1139221 FROM v1139220 WHERE v1139221 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: INSERT with NULL value adapted using input parameters
    INSERT INTO v1139220 (v1139221) VALUES 
        (CASE WHEN p1 > 0 THEN '2024-01-01' ELSE NULL END),
        (CASE WHEN p2 > 0 THEN '2024-06-15' ELSE NULL END);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 2: UPDATE with date condition adapted using variables
    SET v_temp_date = '2017-06-06 00:00:00';
    UPDATE v1139220 AS x0 
    SET v1139221 = v_temp_date 
    WHERE v1139221 > DATE_SUB(NOW(), INTERVAL p1 DAY);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: UPDATE with JOIN and complex condition adapted
    UPDATE v1139220 AS x0 
    JOIN v1139201 AS x1 ON (x0.v1139221 = x0.v1139221) 
    SET v1139222 = REPEAT('a', 800) 
    WHERE (v1139222 IS NULL OR LENGTH(v1139222) < 5 OR v1139221 > DATE('2015-01-01')) 
      AND (x0.v1139222 IS NULL AND x0.v1139221 IS NOT NULL)
    LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: UPDATE with RIGHT OUTER JOIN and ORDER BY/LIMIT adapted
    SET @k = p1 + p2;
    UPDATE v1139209 AS x1 
    RIGHT OUTER JOIN v1139188 AS x5 ON x1.v1139211 = x1.v1139211 
    SET v1139210 = @k 
    WHERE v1139211 = 'x' AND v1139210 > 1 AND v1139211 >= '1'
    ORDER BY v1139210 
    LIMIT 12;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 5: UPDATE with NATURAL JOIN and CASE expression adapted
    UPDATE v1139201 AS x0 
    NATURAL JOIN v1139240 AS x1 
    SET v1139202 = CASE 
        WHEN @@lower_case_table_names = 0 THEN 5 
        ELSE 11 
    END;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use procedural structures: CURSOR, IF/ELSE, LOOP
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp_date;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_date > '2020-01-01' THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - -224 + (v_counter) + 1;
        ELSE
            -- ITERATE example - skip older dates
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Use CASE/WHEN procedural structure
    SET v_case_result = CASE
        WHEN v_update_count > 10 THEN 100
        WHEN v_update_count > 5 THEN 50
        WHEN v_update_count > 0 THEN 10
        ELSE 0
    END;

    -- Use WHILE loop for additional processing
    WHILE v_counter < v_case_result DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
CREATE TABLE IF NOT EXISTS `table_biyadq` (
    `table_biyadq_campaign_id` INT,
    `table_biyadq_start_date` DATE,
    `table_biyadq_status` VARCHAR(50)
);

INSERT INTO `table_biyadq` (`table_biyadq_campaign_id`, `table_biyadq_start_date`, `table_biyadq_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_BIYADQ_START_DATE, TABLE_BIYADQ_STATUS
    INTO V_START_DATE, V_STATUS
    FROM TABLE_BIYADQ
    WHERE TABLE_BIYADQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1928_proc----- */
CREATE TABLE IF NOT EXISTS v1428018 (v1428019 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1428021 (v1428022 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1428066 (v1428067 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1428099 (v1428100 INT, v1428101 INT);
CREATE TABLE IF NOT EXISTS v1428286 (v1428289 INT, v1428291 INT, v1428297 INT, v1428302 INT);
CREATE TABLE IF NOT EXISTS v1428227 (v1428228 INT);
INSERT INTO v1428018 VALUES ('_test'), ('hello_'), ('abc_def');
INSERT INTO v1428021 VALUES (1), (2), (3);
INSERT INTO test_table VALUES ('2005.02.02'), ('2005-11-13'), ('084042');
INSERT INTO v1428066 VALUES ('initial');
INSERT INTO v1428099 VALUES (1, 1), (2, 3), (3, 3);
INSERT INTO v1428286 VALUES (1, 1, 5, 0), (2, 2, 6, 0), (3, 3, 5, 0);
INSERT INTO v1428227 VALUES (1), (2), (3);

/* -----Called: n3_output_1928_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1928_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_encrypted VARBINARY(1000);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1428067 FROM v1428066 WHERE v1428067 LIKE '%smooth%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use input parameters to influence logic
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with AES_ENCRYPT and LEFT JOIN
        UPDATE v1428018 AS x1 
        LEFT JOIN v1428021 AS x2 ON ('Bla' = 159925977) 
        SET x1.v1428019 = AES_ENCRYPT('POINT(305066789 201736238)', '/<a>', REPEAT('a', 100)) 
        WHERE v1428019 LIKE '\\_%';
        
        GET DIAGNOSTICS v_affected = ROW_COUNT;
        SET v_counter = v_counter + v_affected;
    END IF;

    -- Statement 2: UPDATE test_table with parameterized condition
    CASE p2
        WHEN 1 THEN
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
        WHEN 2 THEN
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
        ELSE
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
    END CASE;

    -- Statement 3: INSERT with multiple values using loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1428066 (v1428067) VALUES (CONCAT('modified_', v_temp));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with ORDER BY and LIMIT using aggregate functions
    SET @min_max = (SELECT MIN(v1428100) + MAX(v1428100) FROM v1428099);
    UPDATE v1428099 AS x0 
    SET v1428100 = 16777215 
    WHERE x0.v1428100 = x0.v1428101 
    ORDER BY @min_max 
    LIMIT 2;
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Statement 5: UPDATE with RIGHT OUTER JOIN using WHILE loop
    SET @counter = 0;
    WHILE @counter < p1 DO
        UPDATE v1428286 AS x0 
        RIGHT OUTER JOIN v1428227 AS x6 ON (x0.v1428297 = x0.v1428291) 
        SET v1428302 = 10 
        WHERE v1428297 <=> 5 
        ORDER BY x0.v1428289 
        LIMIT 100000000;
        
        GET DIAGNOSTICS v_affected = ROW_COUNT;
        SET v_counter = v_counter + v_affected;
        SET @counter = @counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1143_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_temp_ts INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE UNCOMPRESS(id) IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with CONCAT and date conditions
    UPDATE v1192506 AS x0 
    SET v1192508 = CONCAT('1e-', v1192508) 
    WHERE v1192510 >= '0000-00-00 00:00:00' 
      AND v1192509 < '1998-12-29 00:00:00' 
      AND CONCAT(v1192510, v1192508) = '0101';
    SET v_affected = ROW_COUNT();
CALL n3_output_1928_proc(-34, -79, @_syn_12224);
CALL n3_output_0489_proc(-35, -68, @_syn_12229);
CALL n3_output_0391_proc(17, 72, @_syn_12224);
    SET v_counter = @_syn_12224 - @_io_result + (@_syn_12229 - @_io_result + (@_syn_12224 - @_io_result + (v_counter))) + v_affected;

    -- Statement 2: INSERT with UUID values
    INSERT INTO v1192536 (v1192539, v1192543, v1192545, v1192538, v1192537, v1192540, v1192546, v1192544) 
    VALUES (UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID());
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT with F1() calls (assuming F1() returns a value)
    INSERT INTO v1192663 (v1192664) VALUES (F1()), (F1()), ('x'), ('x'), (F1()), (F1()), (F1()), (F1()), ('x'), ('x');
CALL n3_output_0489_proc(-35, -68, @_syn_12232);
    SET v_counter = v_counter + @_syn_12232 - @_io_result + (10);

    -- Statement 4: UPDATE with NATURAL JOIN and UNCOMPRESS check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
CALL n3_output_0516_proc(-47, 19, @_syn_12227);
        IF @_syn_12227 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_temp_ts = UNIX_TIMESTAMP(NOW());
        UPDATE test_table AS x1 
        NATURAL JOIN v1192715 AS x6 
        SET x1.id = v_temp_ts 
        WHERE x1.id = v_id;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with ORDER BY and LIMIT
    UPDATE v1192657 AS x1 
    SET v1192658 = v_counter 
    WHERE v1192659 = 'event44331_2' 
    ORDER BY v1192659 DESC 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final processing with conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;

END; //

DELIMITER ;

CALL n3_output_1143_proc(1, 1, @out_result);

SELECT @out_result;