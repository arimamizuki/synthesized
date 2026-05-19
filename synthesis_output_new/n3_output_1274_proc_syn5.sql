/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1215240 (v1215241 TIMESTAMP(6), v1215242 INT);
CREATE TABLE IF NOT EXISTS v1215830 (v1215831 INT, v1215832 INT, v1215833 VARCHAR(238), INDEX(v1215832));
CREATE TABLE IF NOT EXISTS v1215053 (v1215056 INT, v1215059 INT, v1215055 INT, v1215057 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1215035 (v1215036 INT);
CREATE TABLE IF NOT EXISTS v1215804 (v1215805 VARCHAR(50), v1215806 INT);
CREATE TABLE IF NOT EXISTS v1215600 (v1215601 INT);
CREATE TABLE IF NOT EXISTS v1214980 (v1214981 INT, v1214982 VARCHAR(50));
INSERT INTO v1215240 VALUES ('2001-01-01 00:00:00.1234', 10), ('2001-01-02 00:00:00', 20);
INSERT INTO v1215830 VALUES (1, 1, 'test'), (2, 2, REPEAT(' ', 1));
INSERT INTO v1215053 VALUES (1, 2, 3, ''), (4, 0, 5, 'x');
INSERT INTO v1215035 VALUES (1), (2);
INSERT INTO v1215804 VALUES ('2001-01-21 05:43:43', 100), ('2001-01-22 05:43:43', 200);
INSERT INTO v1215600 VALUES (1), (2);
INSERT INTO v1214980 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Dependency for: n3_output_1494_proc----- */
CREATE TABLE IF NOT EXISTS v1267132 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267133 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1267142 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267143 VARCHAR(255) NULL,
    v1267144 INT NULL
);
CREATE TABLE IF NOT EXISTS v1266375 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266376 VARCHAR(255) NULL,
    v1266377 INT NULL
);
CREATE TABLE IF NOT EXISTS v1266654 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266655 INT NULL,
    v1266656 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1266982 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266983 VARCHAR(255) NULL,
    v1266984 DECIMAL(40,30) NULL,
    v1266985 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1267185 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267186 MEDIUMTEXT NULL COMMENT 'This is a MEDIUMTEXT column'
);
INSERT INTO v1267132 (v1267133) VALUES ('test1'), ('test2'), ('あいうえお');
INSERT INTO v1267142 (v1267143, v1267144) VALUES ('abc', 1), ('def', 2), ('ghi', 3);
INSERT INTO v1266375 (v1266376, v1266377) VALUES ('mmm1', 1), ('mmm2', 2), ('test', 3);
INSERT INTO v1266654 (v1266655, v1266656) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1266982 (v1266983, v1266984, v1266985) VALUES ('FEDERATED', 1.0, 'x'), ('other', 2.0, 'y'), ('test', 3.0, 'z');

/* -----Called: n3_output_1494_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1494_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_date_result DATE;
    DECLARE v_continue_handler BOOLEAN DEFAULT FALSE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through table
    DECLARE cur1 CURSOR FOR SELECT v1267133 FROM v1267132 WHERE v1267133 LIKE '%あ%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_continue_handler = TRUE;
    
    -- Statement 1: INSERT with Japanese characters (adapted with p1)
    IF p1 > 0 THEN
        INSERT INTO v1267132 (v1267133) VALUES (CONCAT('あいうえお', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: UPDATE with ORDER BY and LIMIT (adapted with p2)
    SET @l = CONCAT('updated_by_p2_', p2);
    UPDATE v1267142 AS x1 SET v1267143 = @l WHERE v1267143 = 'abc' ORDER BY v1267143 LIMIT p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Complex LEFT JOIN UPDATE (adapted with variables)
    SET @v18 = CONCAT('p1_', p1, '_p2_', p2);
    UPDATE v1266375 AS x1 
    LEFT JOIN v1266654 AS x5 ON x1.v1266376 <=> x1.v1266376 
        AND x1.v1266376 <=> x1.v1266376 
        AND ((NOT x1.v1266376 = 1) IS TRUE) 
        AND ((x1.v1266376 = 1 AND x1.v1266376 = 10) OR x1.v1266376 = 10)
    SET v1266376 = @v18 
    WHERE v1266376 LIKE 'mmm%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with IN list (adapted with p1)
    SET @m = CONCAT('modified_', p1);
    UPDATE v1266982 AS x1 
    SET v1266985 = @m 
    WHERE v1266983 IN ('-99999999999999999999999999999999999.999999999999999999999999999999', '1.0', 'FEDERATED')
    ORDER BY v1266985;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CREATE TABLE AS SELECT (adapted - use INSERT INTO instead)
    SET v_date_result = CAST('2005-05-05' AS DATE);
    INSERT INTO v1267185 (v1267186) 
    SELECT CONCAT('Date calc: ', DATE_ADD(v_date_result, INTERVAL 128 DAY));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic using WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_counter <= 3 THEN
                INSERT INTO v1267132 (v1267133) VALUES (CONCAT('loop_insert_', v_counter));
            WHEN v_counter <= 7 THEN
                UPDATE v1267142 SET v1267143 = CONCAT('loop_update_', v_counter) WHERE id = 1;
            ELSE
                DELETE FROM v1266982 WHERE v1266983 = 'test' LIMIT 1;
        END CASE;
    END WHILE;
    
    -- Cursor iteration with IF/ELSE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cursor_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;
    
    -- Final result using IF/ELSEIF
    IF v_counter > 20 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 10 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Use SIGNAL for error demonstration (only if condition met)
    IF v_continue_handler THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'Warning: Some operation encountered an issue';
    END IF;
    
    -- Use GET DIAGNOSTICS to capture row count
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET result = result + v_affected_rows;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0142_proc----- */
CREATE TABLE IF NOT EXISTS v1131370 (
    v1131374 VARCHAR(255),
    v1131372 INT,
    v1131371 CHAR(1),
    v1131373 JSON
);
CREATE TABLE IF NOT EXISTS v1131398 (
    v1131400 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1131392 (
    v1131393 VARCHAR(10),
    v1131394 INT
);
CREATE TABLE IF NOT EXISTS v1131510 (
    v1131511 INT,
    v1131513 JSON
);
CREATE TABLE IF NOT EXISTS v1131350 (
    v1131351 INT
);
INSERT INTO v1131370 (v1131374, v1131372, v1131371, v1131373) VALUES 
('348001', 920, 'x', '{"a":"lock_wait_suspend_thread_enter SIGNAL blocked WAIT_FOR delete"}'),
('139', 600, 'x', '[{"a":"3"},{"a":2},{"b":1},{"a":0},{"a":[1,2]}]');
INSERT INTO v1131398 (v1131400) VALUES 
(ST_GEOMFROMTEXT('POINT(1 2)')),
(ST_GEOMFROMTEXT('POINT(3 4)')),
(ST_GEOMFROMTEXT('POINT(5 6)'));
INSERT INTO v1131392 (v1131393, v1131394) VALUES ('aaa', 10), ('bbb', 20), ('aaa', 30);
INSERT INTO v1131510 (v1131511, v1131513) VALUES 
(8, JSON_ARRAY(1, 2, 3)),
(8, JSON_OBJECT('a', 100)),
(5, JSON_ARRAY(4, 5, 6));
INSERT INTO v1131350 (v1131351) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9);

/* -----Called: n3_output_0142_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0142_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json JSON;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cursor CURSOR FOR SELECT v1131400 FROM v1131398;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1. First INSERT: adapt using p1 and p2
    INSERT INTO v1131370 (v1131374, v1131372, v1131371, v1131373) 
    VALUES (CONCAT((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - -869 + (p1), '_test'), p2, 'y', JSON_OBJECT('key', p1 + p2));

    -- 2. Second INSERT: use cursor to iterate geometry table
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_geom;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_count = (MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - -62 + (v_count) + 1;
    END LOOP;
    CLOSE v_cursor;

    -- 3. UPDATE with JSON type check (adapted)
    UPDATE v1131510 AS x0 
    SET x0.v1131513 = JSON_SET(x0.v1131513, '$[0]', p1) 
    WHERE x0.v1131511 = 8 AND JSON_TYPE(x0.v1131513) = 'ARRAY';

    -- 4. UPDATE with variable and WHERE condition
    SET @k = p1 + p2;
    UPDATE v1131392 AS x0 
    SET x0.v1131394 = @k 
    WHERE x0.v1131393 = 'aaa';

    -- 5. Complex UPDATE with self-join and modulo
    IF p1 > 0 THEN
        UPDATE v1131350 AS x1 
        INNER JOIN v1131370 AS x2 ON (x1.v1131351 = x1.v1131351) 
        SET x1.v1131351 = x1.v1131351 % p2 
        WHERE x1.v1131351 = x1.v1131351;
    ELSE
        SET v_count = v_count + 100;
    END IF;

    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_count > 5 THEN
            SET result = v_count * p1;
        WHEN v_count BETWEEN 1 AND 5 THEN
            SET result = v_count + p2;
        ELSE
            SET result = v_count;
    END CASE;

    -- Cleanup dynamic variable
    SET @k = NULL;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
CREATE TABLE IF NOT EXISTS `table_jk1f0u` (
    `table_jk1f0u_res_id` INT,
    `table_jk1f0u_room_id` INT,
    `table_jk1f0u_guest_id` INT,
    `table_jk1f0u_check_in_date` DATE,
    `table_jk1f0u_check_out_date` DATE,
    `table_jk1f0u_total_price` DECIMAL(10,2),
    `table_jk1f0u_status` VARCHAR(50)
);

INSERT INTO `table_jk1f0u` (`table_jk1f0u_res_id`, `table_jk1f0u_room_id`, `table_jk1f0u_guest_id`, `table_jk1f0u_check_in_date`, `table_jk1f0u_check_out_date`, `table_jk1f0u_total_price`, `table_jk1f0u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT TABLE_JK1F0U_CHECK_IN_DATE, TABLE_JK1F0U_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM TABLE_JK1F0U
    WHERE TABLE_JK1F0U_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - 834 + (0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
CREATE TABLE IF NOT EXISTS `table_1497my` (
    `table_1497my_emp_id` INT,
    `table_1497my_department_id` INT,
    `table_1497my_salary` INT
);

INSERT INTO `table_1497my` (`table_1497my_emp_id`, `table_1497my_department_id`, `table_1497my_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(TABLE_1497MY_SALARY), 0), COALESCE(AVG(TABLE_1497MY_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM TABLE_1497MY
    WHERE TABLE_1497MY_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
CREATE TABLE IF NOT EXISTS `table_jp873g` (
    `table_jp873g_campaign_id` INT,
    `table_jp873g_channel` INT
);

INSERT INTO `table_jp873g` (`table_jp873g_campaign_id`, `table_jp873g_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_JP873G_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_JP873G
    WHERE TABLE_JP873G_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
CREATE TABLE IF NOT EXISTS `table_r42k1u` (
    `table_r42k1u_product_id` INT,
    `table_r42k1u_sku` INT,
    `table_r42k1u_name` VARCHAR(50),
    `table_r42k1u_category_id` INT,
    `table_r42k1u_price` DECIMAL(10,2),
    `table_r42k1u_cost` DECIMAL(10,2),
    `table_r42k1u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_032md1` (
    `table_032md1_transaction_id` INT,
    `table_032md1_product_id` INT,
    `table_032md1_quantity` INT,
    `table_032md1_transaction_date` DATE
);

INSERT INTO `table_r42k1u` (`table_r42k1u_product_id`, `table_r42k1u_sku`, `table_r42k1u_name`, `table_r42k1u_category_id`, `table_r42k1u_price`, `table_r42k1u_cost`, `table_r42k1u_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `table_032md1` (`table_032md1_transaction_id`, `table_032md1_product_id`, `table_032md1_quantity`, `table_032md1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_R42K1U_PRICE, 0), COALESCE(TABLE_R42K1U_COST, 0)
    INTO V_PRICE, V_COST
    FROM TABLE_R42K1U
    WHERE TABLE_R42K1U_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM TABLE_032MD1
    WHERE TABLE_032MD1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND TABLE_032MD1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0577_proc----- */
CREATE TABLE IF NOT EXISTS v1142728 (v1142729 INT, v1142730 INT, v1142731 TEXT);
CREATE TABLE IF NOT EXISTS v1142674 (v1142675 INT);
CREATE TABLE IF NOT EXISTS v1142421 (v1142422 INT, v1142423 INT);
CREATE TABLE IF NOT EXISTS v1142445 (v1142446 INT, v1142447 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142631 (v1142632 INT, v1142633 VARCHAR(50));
INSERT INTO v1142728 VALUES (1, 2, 'test1'), (3, 4, 'test2'), (5, 6, 'test3');
INSERT INTO v1142674 VALUES (1), (2), (3);
INSERT INTO v1142421 VALUES (10, 5), (20, 3), (30, 5);
INSERT INTO v1142445 VALUES (100, 'alpha'), (200, 'beta'), (300, 'gamma');
INSERT INTO v1142631 VALUES (100, 'test_value'), (200, 'target_data'), (50, 'other');

/* -----Called: n3_output_0577_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0577_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1142729 FROM v1142728 WHERE v1142729 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input p1 to control UPDATE on v1142421
    UPDATE v1142421 AS x1 SET v1142422 = p1 WHERE v1142423 = 5;

    -- Use input p2 to control INSERT into v1142674
    INSERT INTO v1142674 (v1142675) VALUES (p2), (p2 + 1), (p2 + 2);

    -- Create index on v1142445 (DDL handled in setup)
    -- Use SELECT INTO with subquery for CTE-style logic
    SET v_temp = (SELECT COUNT(*) FROM v1142445 WHERE v1142446 > p2);
    
    -- IF/ELSEIF/ELSE structure
    IF v_temp > 0 THEN
CALL synth_output_0778(-88, 77, @_syn_6030);
        SET v_counter = @_syn_6030 - -1 + (v_counter) + 10;
    ELSEIF (MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - 12 + (p1 = p2) THEN
        SET v_counter = v_counter + 20;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Update v1142631 with LIKE and ORDER BY, using p1 as value
    UPDATE v1142631 AS x1 SET x1.v1142632 = 12345 WHERE v1142633 LIKE 't%' ORDER BY SQRT(x1.v1142632) LIMIT 5;

    -- Cursor loop to process v1142728 rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- CASE/WHEN for conditional logic
        CASE
            WHEN v_temp < 3 THEN
CALL n3_output_0783_proc(2, 15, @_syn_6024);
                SET v_sum = @_syn_6024 - @_io_result + (v_sum) + v_temp;
            WHEN v_temp BETWEEN 3 AND 5 THEN
                SET v_sum = v_sum + (v_temp * 2);
            ELSE
                SET v_sum = v_sum + (v_temp * 3);
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + 1;
    END WHILE;

    -- Set the output result
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0783_proc----- */
CREATE TABLE IF NOT EXISTS v1153272 (v1153030 VARCHAR(20), v1153031 INT);
CREATE TABLE IF NOT EXISTS v1153029 (v1153030 VARCHAR(20), v1153031 INT);
CREATE TABLE IF NOT EXISTS v1153465 (v1153466 INT, v1153467 INT);
CREATE TABLE IF NOT EXISTS v1153468 (v1153469 INT, v1153470 GEOMETRY NOT NULL);
CREATE TABLE IF NOT EXISTS v1152888 (v1152889 VARCHAR(20), v1152890 VARCHAR(20), v1152891 INT);
CREATE TABLE IF NOT EXISTS v1152945 (v1152946 VARCHAR(20), v1152947 INT);
INSERT INTO v1153272 VALUES ('MY-015123', 10), ('MY-015124', 20);
INSERT INTO v1153029 VALUES ('MY-015123', 5), ('MY-015124', 15);
INSERT INTO v1152888 VALUES ('Chevy', 'Chevy ', 0), ('Toyota', 'Honda', 0), (' Chevy', 'Chevy', 0);
INSERT INTO v1152945 VALUES ('22222.22222', 2), ('33333.33333', 3), ('22222.22222', 5);
INSERT INTO v1153465 VALUES (1, 2), (3, 4);
INSERT INTO v1153468 VALUES (1, ST_GeomFromText('POINT(1 1)')), (2, ST_GeomFromText('POINT(2 2)'));

/* -----Called: n3_output_0783_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0783_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo GEOMETRY;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_c1 INT DEFAULT p1;
    DECLARE v_updated_count INT DEFAULT 0;
    
    -- Cursor for SELECT from adapted table
    DECLARE cur CURSOR FOR SELECT v1153466 FROM v1153465 WHERE v1153466 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted as direct UPDATE with JOIN)
    UPDATE v1153029 AS x1 
    INNER JOIN v1153272 AS x7 ON x1.v1153030 = x7.v1153030 
    SET x1.v1153031 = x7.v1153031 + 2 
    WHERE x7.v1153030 = 'MY-015123';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE v1153465 (already created, so use INSERT with adapted SELECT)
    INSERT INTO v1153465 (v1153466, v1153467)
    SELECT -(NOT 1 IN (0)) + p1, p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE v1153468 (already created, so use INSERT with adapted SELECT)
    INSERT INTO v1153468 (v1153469, v1153470)
    SELECT p1, ST_GeomFromText('POINT(' || p1 || ' ' || p2 || ')');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v1152888 with OR conditions
    UPDATE v1152888 AS x1 
    SET x1.v1152891 = 1 
    WHERE v1152889 = 'Chevy' OR v1152890 = 'Chevy ' OR v1152889 = ' Chevy';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1152945 with parameterized condition
    UPDATE v1152945 AS x0 
    SET x0.v1152947 = @c1 
    WHERE x0.v1152946 = '22222.22222' AND x0.v1152947 = 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Loop through cursor and use IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE to conditionally update
        IF v_val > 0 THEN
            SET v_counter = v_counter + v_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + p2;
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    -- Use CASE statement for final result adjustment
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter > 1000 THEN SET result = 1000;
        ELSE SET result = v_counter;
    END CASE;

    -- Cleanup: Drop temporary tables if any (not needed here)
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0778----- */
CREATE TABLE IF NOT EXISTS v22738 (
    v22739 INT,
    v22740 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v22839 (
    v22782 INT,
    x3 VARCHAR(50),
    x4 JSON,
    PRIMARY KEY (v22782)
);
CREATE TABLE IF NOT EXISTS v22666 (
    v22782 INT,
    x4 JSON,
    PRIMARY KEY (v22782)
);
CREATE TABLE IF NOT EXISTS v22649 (
    v22650 DATETIME(6),
    v22651 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v22735 (
    v22736 INT,
    v22737 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v22653 (
    v22736 INT,
    v22737 VARCHAR(50)
);
INSERT INTO v22738 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v22839 VALUES (1, 'abc', '{"name":"james"}'), (2, 'def', '{"name":"john"}');
INSERT INTO v22666 VALUES (1, '{"name":"james"}'), (2, '{"name":"mary"}');
INSERT INTO v22649 VALUES ('2000-01-01 01:02:03.456700', 'sample'), ('2020-05-05 10:00:00', 'other');
INSERT INTO v22735 VALUES (1, 'initial'), (2, 'initial');
INSERT INTO v22653 VALUES (1, 'old'), (2, 'old');

/* -----Called: synth_output_0778----- */

DELIMITER //

CREATE PROCEDURE synth_output_0778(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_val INT;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v22782 FROM v22839 WHERE v22782 < 2000;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEAST and MAKETIME
    SET @sql1 = 'UPDATE v22738 AS x1 SET v22739 = 21 WHERE NOT v22739 IN (LEAST(v22739, MAKETIME(24, 8, 0), ADDTIME(NOW(), \'06:07:21.061946\'), v22739), v22739)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with RIGHT JOIN and JSON path
    SET @sql2 = 'UPDATE v22839 AS x0 RIGHT JOIN v22666 AS x3 ON x0.v22782 = 1 SET x4 = \'{"date":"2019-05-02"}\' WHERE x4 ->> \'$.name\' = \'james\'';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with REPEAT and LEFT
    SET @sql3 = 'UPDATE v22649 AS x1 SET x1.v22650 = REPEAT(LEFT(v22650, 1), 42) WHERE v22650 = \'2000-01-01 01:02:03.456700\' LIMIT 101';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with NATURAL JOIN
    SET @sql4 = 'UPDATE v22735 AS x0 NATURAL JOIN v22653 AS x1 SET v22737 = \'v7n v6c v5n v3l\'';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Recursive CTE with spatial function and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Evaluate spatial condition using IF
        IF ST_CROSSES(ST_GEOMFROMTEXT('MULTIPOINT(1 0,15 0,10 10)'), ST_GEOMFROMTEXT('LINESTRING(15 0,20 0,10 10,20 20)')) = 1 THEN
            SET v_counter = v_counter + 10;
        END IF;
        
        -- Check NULL-safe equality using CASE
        CASE 
            WHEN v_val <=> v_val THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

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

CREATE PROCEDURE n3_output_1274_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_var1 INT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1215831 FROM v1215830 WHERE v1215832 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adaptation of statement 1: UPDATE v1215240 AS x0 SET v1215241 = v1215241 + 4 WHERE v1215241 = TIMESTAMP('2001-01-01 00:00:00.1234', v1215241)
    -- We use a variable to hold the timestamp and update with INTERVAL
    SET v_var1 = 4;
    UPDATE v1215240 AS x0 SET v1215241 = v1215241 + INTERVAL v_var1 SECOND WHERE v1215241 = TIMESTAMP('2001-01-01 00:00:00.1234', v1215241);
CALL n3_output_0577_proc(87, -86, @_syn_13780);
CALL n3_output_0142_proc(83, -40, @_syn_13780);
    SET v_counter = @_syn_13780 - @_io_result + (@_syn_13780 - @_io_result + (v_counter)) + ROW_COUNT();

    -- Adaptation of statement 2: CREATE TABLE v1215830 ... AS SELECT REPEAT(' ', NOT 1 IN (0))
    -- Already created in setup, we just insert based on the SELECT logic
    INSERT INTO v1215830 (v1215831, v1215832, v1215833) VALUES (p1, p2, REPEAT(' ', NOT 1 IN (0)));

    -- Adaptation of statement 3: UPDATE v1215053 AS x0 INNER JOIN v1215035 AS x4 SET v1215056 = CASE WHEN v1215059 >= 1 THEN (1 * v1215055) ELSE (1 * v1215057) END WHERE v1215057 = COALESCE('')
    UPDATE v1215053 AS x0 
    INNER JOIN v1215035 AS x4 ON x0.v1215059 = x4.v1215036
CALL n3_output_1494_proc(-27, -50, @_syn_13777);
    SET x0.v1215056 = CASE WHEN x0.v1215059 >= @_syn_13777 - @_io_result + (p1) THEN (p2 * x0.v1215055) ELSE (p2 * CAST(x0.v1215057 AS SIGNED)) END 
    WHERE x0.v1215057 = COALESCE('', '');

    -- Adaptation of statement 4: UPDATE v1215804 AS x0 INNER JOIN v1215600 AS x4 SET v1215805 = @i WHERE v1215805 = '2001-01-21 05:43:43'
    -- We use a local variable instead of session variable
    SET @i = p1;
    UPDATE v1215804 AS x0 
    INNER JOIN v1215600 AS x4 ON x0.v1215806 = x4.v1215601
    SET x0.v1215805 = CAST(@i AS CHAR) 
    WHERE x0.v1215805 = '2001-01-21 05:43:43';

    -- Adaptation of statement 5: UPDATE v1214980 AS x0 SET v1214981 = @k WHERE v1214981 = @id ORDER BY v1214981 LIMIT 2
    -- We use local variables and a cursor loop to apply the update with order and limit
    SET @k = p2;
    SET @id = p1;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var2;
        IF (MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - -942 + (done) THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1214980 AS x0 SET v1214981 = @k WHERE v1214981 = @id ORDER BY v1214981 LIMIT 1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final logic
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_1274_proc(1, 1, @out_result);

SELECT @out_result;