/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v7914 (
    v7906 INT,
    v7905 INT,
    x3 VARCHAR(100),
    x4 INT,
    PRIMARY KEY (v7906)
);
CREATE TABLE IF NOT EXISTS v7924 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v7904 (
    v7906 INT,
    v7905 INT
);
CREATE TABLE IF NOT EXISTS v7925 (
    v7906 INT,
    PRIMARY KEY (v7906)
);
CREATE TABLE IF NOT EXISTS v7982 (
    v7983 INT,
    PRIMARY KEY (v7983)
);
INSERT INTO v7914 (v7906, v7905, x3, x4) VALUES 
(1, 100, 'test1', 0),
(2, 200, 'test2', 1),
(3, 300, 'test3', 2);
INSERT INTO v7924 (dummy_col) VALUES ('a'), ('b'), ('c');
INSERT INTO v7904 (v7906, v7905) VALUES (1, 100), (2, 200);
INSERT INTO v7925 (v7906) VALUES (1), (2), (3);
INSERT INTO v7982 (v7983) VALUES (3), (4), (5);

/* -----Dependency for: n3_output_1770_proc----- */
CREATE TABLE IF NOT EXISTS v1355260 (v1355262 INT, v1355166 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1355165 (v1355166 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1355236 (v1355166 INT);
CREATE TABLE IF NOT EXISTS v1356451 (v1356452 INT);
CREATE TABLE IF NOT EXISTS v1355253 (v1356452 INT);
CREATE TABLE IF NOT EXISTS v1355139 (v1355140 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1356382 (v1356383 VARCHAR(100), v1356719 INT);
CREATE TABLE IF NOT EXISTS v1356718 (v1356719 INT);
CREATE TABLE IF NOT EXISTS v1355106 (v1355107 VARCHAR(50), v1355108 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1356652 (v1355107 VARCHAR(50));
INSERT INTO v1355260 VALUES (10, 1, 100), (20, 2, 200), (30, 3, 300);
INSERT INTO v1355165 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1355236 VALUES (1), (2), (3);
INSERT INTO v1356451 VALUES (5), (10), (15), (20);
INSERT INTO v1355253 VALUES (5), (10), (15), (20);
INSERT INTO v1355139 VALUES ('user1'), ('user2'), ('admin'), ('guest');
INSERT INTO v1356382 VALUES ('com_stmt_test', 1), ('other', 2), ('com_stmt_example', 3);
INSERT INTO v1356718 VALUES (1), (2), (3);
INSERT INTO v1355106 VALUES ('test20', ST_GEOMFROMTEXT('POINT(0 0)')), ('test21', ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1356652 VALUES ('test20'), ('test22');

/* -----Called: n3_output_1770_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1770_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1356383 FROM v1356382 WHERE v1356383 LIKE '%com_stmt%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;

    -- Statement 1: UPDATE with NATURAL JOIN and RIGHT JOIN
    UPDATE v1355260 AS x1 
    NATURAL JOIN v1355165 AS x5 
    RIGHT JOIN v1355236 AS x6 ON x5.v1355166 = x5.x4 
    SET v1355262 = p1 
    WHERE CAST('2001-1-1 2:3:4' AS DATE) = CAST('2001-01-01' AS DATETIME);

    -- Statement 2: UPDATE with JOIN and ORDER BY/LIMIT
    UPDATE v1356451 AS x1 
    JOIN v1355253 AS x5 ON x1.v1356452 <> x1.v1356452 
    SET v1356452 = p2 
    WHERE v1356452 > 6 
    ORDER BY MIN(x1.v1356452) + MAX(x1.v1356452) 
    LIMIT 5;

    -- Statement 3: Simple UPDATE with NOT IN
    UPDATE v1355139 AS x1 
    SET v1355140 = 'new_user' 
    WHERE NOT v1355140 IN (100, 100, 100, 100, 100, 100);

    -- Statement 4: UPDATE with multiple JOINs and LIKE
    UPDATE v1356382 AS x1 
    NATURAL JOIN v1356718 AS x7 
    RIGHT JOIN v1355106 AS x8 ON x7.v1356719 = x7.v1356719 
    INNER JOIN v1356652 AS x12 ON x8.v1355107 = 'test20' 
    SET v1356383 = CONCAT('modified_', p1) 
    WHERE v1356383 LIKE '%com_stmt%';

    -- Statement 5: INSERT with geometry functions
    INSERT INTO v1355106 (v1355108, v1355107) 
    VALUES (ST_GEOMFROMTEXT('POINT(153 33)'), ST_GEOMFROMTEXT('POINT(25 168)'));

    -- Procedural logic: Use cursor to process updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1932_proc(93, -71, @_syn_19421);
CALL n3_output_1974_proc(32, 74, @_syn_19421);
        SET v_count = v_count + @_syn_19421 - @_io_result + (@_syn_19421 - @_io_result + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - 156 + (1)));
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE
        WHEN v_count > 0 THEN
            SET result = v_count;
        ELSE
            SET result = 0;
    END CASE;

    -- Use WHILE loop for additional processing
    SET v_temp = 0;
CALL n3_output_0566_proc(-9, -40, @_syn_19422);
    WHILE @_syn_19422 - @_io_result + (v_temp) < 3 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Final error handling check
    IF v_temp = -1 THEN
        SET result = -1;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
CREATE TABLE IF NOT EXISTS `table_vnxm9k` (
    `table_vnxm9k_emp_id` INT,
    `table_vnxm9k_manager_id` INT,
    `table_vnxm9k_department_id` INT,
    `table_vnxm9k_salary` INT
);

INSERT INTO `table_vnxm9k` (`table_vnxm9k_emp_id`, `table_vnxm9k_manager_id`, `table_vnxm9k_department_id`, `table_vnxm9k_salary`) VALUES (1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(TABLE_VNXM9K_EMP_ID)
    INTO V_CURRENT_EMP
    FROM TABLE_VNXM9K
    WHERE TABLE_VNXM9K_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_VNXM9K_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(TABLE_VNXM9K_EMP_ID)
        INTO V_CURRENT_EMP
        FROM TABLE_VNXM9K
        WHERE TABLE_VNXM9K_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0566_proc----- */
CREATE TABLE IF NOT EXISTS v1142137 (v1142138 INT);
CREATE TABLE IF NOT EXISTS v1142161 (v1142162 INT, v1142163 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142183 (v1142185 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1142206 (v1142207 INT);
CREATE TABLE IF NOT EXISTS v1142131 (v1142132 DATETIME);
CREATE TABLE IF NOT EXISTS v1142117 (v1142118 DATETIME);
INSERT INTO v1142137 VALUES (1), (2), (3);
INSERT INTO v1142161 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1142183 VALUES ('initial'), ('data'), ('sample');
INSERT INTO v1142206 VALUES (1), (2), (3);
INSERT INTO v1142131 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00');
INSERT INTO v1142117 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00');

/* -----Called: n3_output_0566_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0566_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1142185 FROM v1142183;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with geometry function and lock check
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        UPDATE v1142183 AS x0 
        SET x0.v1142185 = 'TABLE_NAME' 
        WHERE ST_GEOMFROMTEXT('LINESTRING(0 0, 10 20)') = IS_FREE_LOCK('test1');
        SET v_counter = v_counter + 10;
    END;
    
    -- Statement 2: UPDATE with date comparison
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        IF (MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - 439 + (p1 > 0) THEN
            UPDATE v1142161 AS x1 
            SET v1142162 = 13 
            WHERE v1142162 BETWEEN 0 AND p1;
            SET v_counter = v_counter + 20;
        END IF;
    END;
    
    -- Statement 3: UPDATE with JOIN and JSON function
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        IF p2 > 0 THEN
            UPDATE v1142161 AS x0 
            LEFT OUTER JOIN v1142206 AS x1 ON x0.v1142162 = x0.v1142162 
            SET x0.v1142162 = 1 
            WHERE x0.v1142162 = 8 AND JSON_TYPE(CAST(x0.v1142162 AS CHAR)) <> 'ARRAY';
            SET v_counter = v_counter + 30;
        END IF;
    END;
    
    -- Statement 4: INSERT with REGEXP_INSTR
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        WHILE v_counter < 50 DO
            INSERT INTO v1142137 (v1142138) 
            VALUES (REGEXP_INSTR('a', 'a'));
            SET v_counter = v_counter + 1;
        END WHILE;
    END;
    
    -- Statement 5: UPDATE with JOIN and ADDTIME
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        CASE 
            WHEN p1 = p2 THEN
                UPDATE v1142131 AS x1 
                LEFT JOIN v1142117 AS x4 ON ADDTIME(x1.v1142132, x1.v1142132) = ADDTIME(x1.v1142132, x1.v1142132) 
                SET x1.v1142132 = DATE_ADD('2023-01-01', INTERVAL 60 SECOND);
                SET v_counter = v_counter + 40;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END;
    
    -- Cursor loop to demonstrate additional procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
CREATE TABLE IF NOT EXISTS `table_gg067m` (
    `table_gg067m_rental_id` INT,
    `table_gg067m_customer_id` INT,
    `table_gg067m_boat_id` INT,
    `table_gg067m_rental_hours` INT,
    `table_gg067m_hourly_rate` INT,
    `table_gg067m_fuel_included` INT,
    `table_gg067m_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `table_1tuyv7` (
    `table_1tuyv7_boat_id` INT,
    `table_1tuyv7_boat_type` VARCHAR(50),
    `table_1tuyv7_make` INT,
    `table_1tuyv7_model` INT,
    `table_1tuyv7_length_feet` INT,
    `table_1tuyv7_capacity` INT
);

INSERT INTO `table_gg067m` (`table_gg067m_rental_id`, `table_gg067m_customer_id`, `table_gg067m_boat_id`, `table_gg067m_rental_hours`, `table_gg067m_hourly_rate`, `table_gg067m_fuel_included`, `table_gg067m_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_1tuyv7` (`table_1tuyv7_boat_id`, `table_1tuyv7_boat_type`, `table_1tuyv7_make`, `table_1tuyv7_model`, `table_1tuyv7_length_feet`, `table_1tuyv7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GG067M_RENTAL_HOURS, 4), COALESCE(TABLE_GG067M_HOURLY_RATE, 200), COALESCE(TABLE_GG067M_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM TABLE_GG067M
    WHERE TABLE_GG067M_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT TABLE_1TUYV7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM TABLE_GG067M BR
    JOIN TABLE_1TUYV7 B ON TABLE_GG067M_BOAT_ID = TABLE_1TUYV7_BOAT_ID
    WHERE TABLE_GG067M_RENTAL_ID = RENTAL_ID_PARAM AND TABLE_GG067M_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1974_proc----- */
CREATE TABLE IF NOT EXISTS v1450741 (v1450742 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1450861 (v1450862 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1451552 (v1451553 VARCHAR(100));
INSERT INTO v1450741 (v1450742) VALUES (5), (0), (3), (8), (1);
INSERT INTO test_table (id) VALUES (INET6_ATON('::1'));
INSERT INTO v1450861 (v1450862) VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(252 17)')), (ST_GEOMFROMTEXT('POINT(5 5)'));
INSERT INTO v1451552 (v1451553) VALUES ('memory/performance_schema/a'), ('stage/innodb/b'), ('statement/com/query'), ('idle'), ('something_else');

/* -----Called: n3_output_1974_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1974_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo GEOMETRY;
    DECLARE v_geo_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_id VARBINARY(16);
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v1450741 with CASE
    UPDATE v1450741 AS x0 SET v1450742 = CASE WHEN v1450742 >= 1 THEN (1 * v1450742) ELSE (1 * v1450742) END;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT INTO test_table with INET6_ATON (adapted with param)
    INSERT INTO test_table (id) VALUES (INET6_ATON(CONCAT(p1, '.', p2, '.', 0, '.', 1)));
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v1450861 with ST_CONTAINS and ST_BUFFER (adapted)
    UPDATE v1450861 AS x0 SET v1450862 = ST_GEOMFROMTEXT('POINT(0 0)') 
    WHERE ST_CONTAINS(ST_BUFFER(x0.v1450862, 5), x0.v1450862) = 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE test_table with ORDER BY and LIMIT (adapted with p1)
    UPDATE test_table AS x0 SET id = INET6_ATON('::1') 
    WHERE GREATEST(p1, p2) > 0 
    ORDER BY id ASC 
    LIMIT p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1451552 with complex WHERE and ORDER BY (adapted)
    UPDATE v1451552 AS x1 SET v1451553 = CONCAT('modified_', v1451553) 
    WHERE NOT v1451553 LIKE 'memory/performance_schema/%' 
      AND NOT v1451553 LIKE 'stage/innodb/%' 
      AND NOT v1451553 LIKE 'statement/com/%' 
      AND v1451553 <> 'idle' 
    ORDER BY CASE WHEN v1451553 * 9223372036854775807 IS NULL THEN 1 ELSE 0 END, 
             v1451553 * 9223372036854775807, 
             v1451553 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over test_table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF (MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - -181 + (v_counter between 5 and 10) THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- WHILE loop example
    WHILE v_update_count < 3 DO
        UPDATE v1450741 SET v1450742 = v1450742 + 1 WHERE v1450742 < 10;
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- CASE statement example
    CASE 
        WHEN result < 0 THEN
            SET result = 0;
        WHEN result > 100 THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
CREATE TABLE IF NOT EXISTS `table_3o0672` (
    `table_3o0672_policy_id` INT,
    `table_3o0672_customer_id` INT,
    `table_3o0672_policy_type` VARCHAR(50),
    `table_3o0672_premium_annual` INT,
    `table_3o0672_coverage_amount` DECIMAL(10,2),
    `table_3o0672_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_c0jd0l` (
    `table_c0jd0l_claim_id` INT,
    `table_c0jd0l_policy_id` INT,
    `table_c0jd0l_claim_date` DATE,
    `table_c0jd0l_claim_amount` DECIMAL(10,2),
    `table_c0jd0l_status` VARCHAR(50)
);

INSERT INTO `table_3o0672` (`table_3o0672_policy_id`, `table_3o0672_customer_id`, `table_3o0672_policy_type`, `table_3o0672_premium_annual`, `table_3o0672_coverage_amount`, `table_3o0672_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `table_c0jd0l` (`table_c0jd0l_claim_id`, `table_c0jd0l_policy_id`, `table_c0jd0l_claim_date`, `table_c0jd0l_claim_amount`, `table_c0jd0l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_3O0672_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM TABLE_3O0672
    WHERE TABLE_3O0672_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_C0JD0L_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM TABLE_C0JD0L
    WHERE TABLE_C0JD0L_POLICY_ID = POLICY_ID_PARAM AND TABLE_C0JD0L_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1932_proc----- */
CREATE TABLE IF NOT EXISTS v1429436 (v1429437 INT, v1429438 INT, v1429439 VARCHAR(100), v1429440 DATETIME);
CREATE TABLE IF NOT EXISTS v1429547 (v1429548 INT);
CREATE TABLE IF NOT EXISTS v1429273 (v1429274 INT);
CREATE TABLE IF NOT EXISTS v1429106 (v1429107 INT);
CREATE TABLE IF NOT EXISTS v1429992 (v1429993 INT);
INSERT INTO v1429436 VALUES (1, 4, 'test1', '2003-01-02 01:02:03'), (2, 5, 'test2', '2003-01-03 01:02:03'), (3, 3, 'test3', '2003-01-01 01:02:03');
INSERT INTO v1429547 VALUES (10), (20), (30);
INSERT INTO v1429273 VALUES (-2), (1), (5);
INSERT INTO v1429106 VALUES (15), (25), (35);
INSERT INTO v1429992 VALUES (100), (200), (300);

/* -----Called: n3_output_1932_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1932_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1429107 FROM v1429106 WHERE v1429107 < 20 AND v1429107 < 900 ORDER BY v1429107 DESC, v1429107 DESC LIMIT 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    SET @g = p1;

    -- Statement 1: UPDATE with LEFT JOIN and complex conditions
    IF p1 > 0 THEN
        UPDATE v1429436 AS x1 
        LEFT JOIN v1429547 AS x5 ON x1.v1429437 = x1.v1429440 
        SET v1429439 = CONCAT(v1429439, ', UPDATED2') 
        WHERE x1.v1429440 = 1 
          AND x1.v1429438 = x1.v1429439 
          AND (x1.v1429438 >= 4 OR x1.v1429440 IS NULL) 
          AND (x1.v1429438 < 5 OR x1.v1429440 IS NULL) 
          AND (x1.v1429440 = x1.v1429437 OR x1.v1429438 IS NULL OR x1.v1429437 IS NULL) 
          AND (x1.v1429438 >= 2 OR x1.v1429440 IS NULL) 
          AND (x1.v1429439 >= 4 OR x1.v1429440 IS NULL) 
          AND (x1.v1429437 <= 2 OR x1.v1429438 IS NULL) 
          AND (x1.v1429439 < 1 OR x1.v1429439 IS NULL) 
          AND v1429440 >= '2003-01-01 01:02:03';
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - -33 + (row_count());
    END IF;

    -- Statement 2: UPDATE with OR conditions
    CASE 
        WHEN p2 = 0 THEN
            UPDATE v1429273 AS x0 SET v1429274 = CONCAT(v1429274, ', UPDATED2') WHERE v1429274 = -2 OR v1429274 = 1;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN p2 = 1 THEN
            UPDATE v1429273 AS x0 SET v1429274 = 'x';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1429106 AS x0 SET v1429107 = @g WHERE v1429107 = v_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with STRAIGHT_JOIN
    WHILE p1 > 0 DO
        UPDATE v1429547 AS x1 
        STRAIGHT_JOIN v1429992 AS x2 ON (x1.v1429548 = x1.v1429548) 
        SET v1429548 = -12 
        WHERE NOT v1429548 IS NULL 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
CREATE TABLE IF NOT EXISTS `table_tic8rt` (
    `table_tic8rt_customer_id` INT,
    `table_tic8rt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_v1539c` (
    `table_v1539c_order_id` INT,
    `table_v1539c_customer_id` INT,
    `table_v1539c_order_date` DATE,
    `table_v1539c_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_tic8rt` (`table_tic8rt_customer_id`, `table_tic8rt_country`) VALUES (1, 1);

INSERT INTO `table_v1539c` (`table_v1539c_order_id`, `table_v1539c_customer_id`, `table_v1539c_order_date`, `table_v1539c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_V1539C_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_V1539C O
    JOIN TABLE_TIC8RT C ON TABLE_V1539C_CUSTOMER_ID = TABLE_TIC8RT_CUSTOMER_ID
    WHERE TABLE_TIC8RT_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - -601 + (n);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
CREATE TABLE IF NOT EXISTS `table_qpwars` (
    `table_qpwars_category_id` INT,
    `table_qpwars_stock_quantity` INT
);

INSERT INTO `table_qpwars` (`table_qpwars_category_id`, `table_qpwars_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_QPWARS_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM TABLE_QPWARS
    WHERE TABLE_QPWARS_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0474(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_sql TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v7983 FROM v7982 WHERE v7983 = 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT into v7904 (using dynamic SQL with conditional logic)
CALL n3_output_1770_proc(-71, -87, @_syn_2188);
    IF @_syn_2188 - @_io_result + (p1) > 0 THEN
        SET @sql = 'INSERT INTO v7904 (v7906, v7905) VALUES (-1e199, -1719538815)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CREATE INDEX (using dynamic SQL with loop)
    SET @counter = 0;
    WHILE @counter < 1 DO
        SET @sql = 'CREATE INDEX v8003 ON v7924(((DATE_FORMAT(\'x\', \'%M\') + 0 + DATE_FORMAT(\'x\', \'%M\') + 0) / NULLIF(1, 0)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET @counter = @counter + 1;
    END WHILE;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (already exists, recreate with conditional)
    IF p2 > 0 THEN
        SET @sql = 'CREATE OR REPLACE VIEW v8006 AS SELECT x3.v7906 LIKE x3.x3 ESCAPE \'1\' AS x1 FROM v7914 AS x3';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with JOIN and FLOOR(RAND())
    SET @sql = 'UPDATE v7914 AS x0 LEFT JOIN v7925 AS x1 USING (v7906) SET x3 = \'2002-02-02\' WHERE FLOOR(RAND(0)) = ?';
    PREPARE stmt FROM @sql;
    EXECUTE stmt USING @x4;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Statement 5: SELECT using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - -526 + (done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0474(1, 1, @out_result);

SELECT @out_result;