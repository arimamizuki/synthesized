/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2850 (v2851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2831 (v2832 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2856 (v2851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2852 (v2853 VARCHAR(50), v2855 INT, v2854 BIGINT);
CREATE TABLE IF NOT EXISTS log_table (log_id INT AUTO_INCREMENT PRIMARY KEY, log_msg VARCHAR(255), log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v2850 (v2851) VALUES ('2019-04-25'), ('1000-01-01 00:00:01.000000'), ('2018-01-01 00:00:00.999999'), ('9999-12-31 23:59:59.999998');
INSERT INTO v2831 (v2832) VALUES ('068702'), ('023007');
INSERT INTO v2856 (v2851) VALUES ('2019-04-25'), ('test');
INSERT INTO v2852 (v2853, v2855, v2854) VALUES ('016033', 620, 1210237478), ('1844674407370955161.2', 14, 415002);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
CREATE TABLE IF NOT EXISTS `table_jg3dpu` (
    `table_jg3dpu_emp_id` INT,
    `table_jg3dpu_department_id` INT,
    `table_jg3dpu_salary` INT
);

INSERT INTO `table_jg3dpu` (`table_jg3dpu_emp_id`, `table_jg3dpu_department_id`, `table_jg3dpu_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_JG3DPU_SALARY), 0)
    INTO V_SALARY_SUM
    FROM TABLE_JG3DPU
    WHERE TABLE_JG3DPU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
CREATE TABLE IF NOT EXISTS `table_1xdned` (
    `table_1xdned_installation_id` INT,
    `table_1xdned_customer_id` INT,
    `table_1xdned_vehicle_id` INT,
    `table_1xdned_alarm_type` VARCHAR(50),
    `table_1xdned_installation_date` DATE,
    `table_1xdned_warranty_months` INT,
    `table_1xdned_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_lmbrgc` (
    `table_lmbrgc_vehicle_id` INT,
    `table_lmbrgc_make` INT,
    `table_lmbrgc_model` INT,
    `table_lmbrgc_year` INT,
    `table_lmbrgc_security_rating` DECIMAL(3,1)
);

INSERT INTO `table_1xdned` (`table_1xdned_installation_id`, `table_1xdned_customer_id`, `table_1xdned_vehicle_id`, `table_1xdned_alarm_type`, `table_1xdned_installation_date`, `table_1xdned_warranty_months`, `table_1xdned_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_lmbrgc` (`table_lmbrgc_vehicle_id`, `table_lmbrgc_make`, `table_lmbrgc_model`, `table_lmbrgc_year`, `table_lmbrgc_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1XDNED_COST, 500), COALESCE(TABLE_1XDNED_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM TABLE_1XDNED
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(TABLE_LMBRGC_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM TABLE_1XDNED CAI
    JOIN TABLE_LMBRGC V ON TABLE_1XDNED_VEHICLE_ID = TABLE_LMBRGC_VEHICLE_ID
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - 510 + (cast(v_value_score as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
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
        SET V_COUNT = (MYSQL_FUNC_PROC_TEXT_r5pjjb()) - -706 + (v_count) + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
CREATE TABLE IF NOT EXISTS `table_82nhzq` (
    `table_82nhzq_ctext` VARCHAR(255)
);

INSERT INTO `table_82nhzq` (`table_82nhzq_ctext`) VALUES ('sample_text');

/* -----Called: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_82NHZQ`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_proc_25345_proc----- */
CREATE TABLE IF NOT EXISTS table_25345_a (a INT);
CREATE TABLE IF NOT EXISTS table_25345_b (b INT);
INSERT INTO table_25345_a (a) VALUES (10), (20), (30), (40), (50);
INSERT INTO table_25345_b (b) VALUES (5), (15), (25), (35), (45);

/* -----Called: sp_error_procedure_proc_25345_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_proc_25345_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_a INT;
    DECLARE v_b INT;
    DECLARE sum_a INT DEFAULT 0;
    DECLARE sum_b INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE c1 CURSOR FOR SELECT a FROM table_25345_a;
    DECLARE c2 CURSOR FOR SELECT b FROM table_25345_b;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN c1;
    read_loop: LOOP
        FETCH c1 INTO v_a;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0388(-9, 6, @_syn_23771);
CALL n3_output_1932_proc(93, -71, @_syn_23775);
        SET sum_a = @_syn_23771 - -1 + (@_syn_23775 - @_io_result + (sum_a)) + v_a;
        SET counter = counter + 1;
    END LOOP read_loop;
    CLOSE c1;

    SET done = 0;
    OPEN c2;
    WHILE done = 0 DO
        FETCH c2 INTO v_b;
        IF done = 0 THEN
            SET sum_b = sum_b + v_b;
        END IF;
    END WHILE;
    CLOSE c2;

    IF p1 > p2 THEN
        SET result = sum_a + sum_b;
    ELSEIF p1 = p2 THEN
        SET result = sum_a - sum_b;
    ELSE
        SET result = sum_a * sum_b;
    END IF;

    SET result = result + counter;
END; //

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
CALL synth_output_0701(-84, -87, @_syn_21388);
    IF p1 > @_syn_21388 - -161 + (0) THEN
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
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE with OR conditions
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - -853 + (p2 = 0) THEN
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
CALL n3_output_1406_proc(89, 56, @_syn_21385);
        IF @_syn_21385 - @_io_result + (v_done) THEN
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

/* -----Dependency for: n3_output_1406_proc----- */
CREATE TABLE IF NOT EXISTS v1242973 (v1242974 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1243374 (v1242974 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1243536 (v1243537 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1243483 (v1243537 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1242715 (v1242717 DECIMAL(10,2), v1242718 VARCHAR(600));
CREATE TABLE IF NOT EXISTS v1242979 (v1242980 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1243686 (v1243687 VARCHAR(100));
INSERT INTO v1242973 VALUES ('table_lock_waits_summary_bbbb'), ('test');
INSERT INTO v1243374 VALUES ('table_lock_waits_summary_bbbb'), ('other');
INSERT INTO v1243536 VALUES ('x'), ('test20');
INSERT INTO v1243483 VALUES ('test20'), ('y');
INSERT INTO v1242715 VALUES (0.5, 'test'), (0.2, 'example');
INSERT INTO v1242979 VALUES (REPEAT('a', 4000)), (REPEAT('o', 4000));
INSERT INTO v1243686 VALUES ('initial');

/* -----Called: n3_output_1406_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1406_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_d VARCHAR(100);
    DECLARE v_col6 VARCHAR(4000);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1242980 FROM v1242979 WHERE v1242980 = REPEAT('a', 4000);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    SET @d = 'test20';
    
    -- First UPDATE: LEFT JOIN with REPLACE
    UPDATE v1242973 AS x2 LEFT JOIN v1243374 AS x7 ON x2.v1242974 = x2.v1242974 
    SET x2.v1242974 = REPLACE(x2.v1242974, 'table_lock_waits_summary_', 'tlws_') 
    WHERE x2.v1242974 = 'bbbb';
    
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Second UPDATE: INNER JOIN with variable assignment
    UPDATE v1243536 AS x0 INNER JOIN v1243483 AS x3 ON x0.v1243537 = 'test20' 
    SET x0.v1243537 = @d 
    WHERE x0.v1243537 = 'x' AND x0.v1243537 = 'x' AND x0.v1243537 > 'x';
    
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Third UPDATE: REPEAT function
    UPDATE v1242715 AS x1 SET v1242718 = REPEAT('a', 600) WHERE v1242717 >= 0.1;
    
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Fourth UPDATE: STRAIGHT_JOIN with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col6;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1242979 AS x1 STRAIGHT_JOIN v1242979 AS x4 ON (x1.v1242980 = x1.v1242980) 
        SET x1.v1242980 = v_col6 
        WHERE x1.v1242980 = REPEAT('a', 4000) AND x1.v1242980 = REPEAT('o', 4000);
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- INSERT statement
    INSERT INTO v1243686 (v1243687) VALUES ('test1');
    SET v_counter = v_counter + 1;
    
    -- Final result using CASE
    SET result = CASE 
        WHEN v_counter >= 5 THEN v_counter
        WHEN v_counter >= 3 THEN v_counter * 2
        ELSE v_counter * 3
    END;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
CREATE TABLE IF NOT EXISTS `table_u6vck3` (
    `table_u6vck3_product_id` INT,
    `table_u6vck3_category_id` INT,
    `table_u6vck3_price` DECIMAL(10,2)
);

INSERT INTO `table_u6vck3` (`table_u6vck3_product_id`, `table_u6vck3_category_id`, `table_u6vck3_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(TABLE_U6VCK3_PRICE), 0), COALESCE(AVG(TABLE_U6VCK3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM TABLE_U6VCK3
    WHERE TABLE_U6VCK3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0701----- */
CREATE TABLE IF NOT EXISTS v18975 (
    v18976 VARCHAR(100),
    v18977 VARCHAR(100),
    v18978 INT
);
CREATE TABLE IF NOT EXISTS v18983 (
    v18984 VARCHAR(50),
    v18985 VARCHAR(50),
    v18986 INT,
    v18987 INT
);
CREATE TABLE IF NOT EXISTS v18978 (
    v18979 DATETIME,
    v18980 VARCHAR(100)
);
INSERT INTO v18975 VALUES
('sort_buffer_size', 'a', 1),
('max_heap_table_size', 'b', 2),
('replica_net_timeout', 'c', 3),
('long_query_time', 'd', 4),
('innodb_read_io_threads', 'e', 5),
('innodb_redo_log_capacity', 'f', 6),
('ft_query_expansion_limit', 'g', 7);
INSERT INTO v18983 VALUES
('mysql', 't', 100, 1),
('PRIMARY', 'size', 200, 2),
('mysql', 't', 300, 3),
('other', 'type', 400, 4);
INSERT INTO v18978 VALUES
('2010-02-22 18:40:07', 'test1'),
('2010-02-22 18:40:07', 'test2'),
('2010-03-15 12:30:00', 'test3');

/* -----Called: synth_output_0701----- */

DELIMITER //

CREATE PROCEDURE synth_output_0701(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATETIME;
    DECLARE v_count_val INT;
    DECLARE v_str_val VARCHAR(100);
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v18979, COUNT(*) 
        FROM v18978 
        GROUP BY v18979;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with limit and conditions
    SET @x = p1;
    SET @sql1 = 'UPDATE v18983 AS x1 SET v18986 = @x WHERE v18984 = ? AND v18985 = ? AND v18984 = ? AND v18985 = ? LIMIT 2';
    PREPARE stmt1 FROM @sql1;
    SET @a1 = 'mysql';
    SET @a2 = 't';
    SET @a3 = 'PRIMARY';
    SET @a4 = 'size';
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with RIGHT OUTER JOIN
    SET @sql2 = 'UPDATE v18975 AS x1 RIGHT OUTER JOIN v18983 AS x4 ON x1.v18977 = x1.v18977 SET v18976 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @date_str = '2005-01-01 23:59:59.9';
    EXECUTE stmt2 USING @date_str;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with REPEAT and LEFT functions
    SET @sql3 = 'UPDATE v18975 AS x0 SET v18976 = REPEAT(LEFT(v18977, 1), 65) WHERE v18976 IN (''sort_buffer_size'', ''max_heap_table_size'', ''replica_net_timeout'', ''long_query_time'', ''innodb_read_io_threads'', ''innodb_redo_log_capacity'', ''ft_query_expansion_limit'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CTE with SELECT into variables
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_count_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        IF v_date_val = '2010-02-22 18:40:07' THEN
            SET v_counter = v_counter + v_count_val;
        END IF;
        
        SET v_loop_count = v_loop_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: UPDATE setting value to 1.0
    SET @sql5 = 'UPDATE v18983 AS x1 SET v18984 = ?';
    PREPARE stmt5 FROM @sql5;
    SET @float_val = '1.0';
    EXECUTE stmt5 USING @float_val;
    DEALLOCATE PREPARE stmt5;
    
    -- Additional procedural logic with CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter + p1 + p2;
        WHEN v_counter = 0 THEN
            SET result = p1 * p2;
        ELSE
            SET result = -1;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE v_loop_count < 10 DO
        SET v_loop_count = v_loop_count + 1;
        SET result = result + 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0388----- */
CREATE TABLE IF NOT EXISTS v5216 (v5218 INT, v5219 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5269 (v5270 INT, v5271 INT);
CREATE TABLE IF NOT EXISTS v5454 (v5455 BIGINT);
CREATE TABLE IF NOT EXISTS v5313 (v5455 BIGINT);
CREATE TABLE IF NOT EXISTS v5262 (v5263 BIGINT, v5264 INT);
CREATE TABLE IF NOT EXISTS v5385 (dummy INT);
CREATE TABLE IF NOT EXISTS v5526 (x1 BIGINT);
INSERT INTO v5216 VALUES (10, 'honeysuckle_abc'), (20, 'honeysuckle_xyz'), (30, 'other');
INSERT INTO v5269 VALUES (100, 200), (300, 400), (500, 600);
INSERT INTO v5454 VALUES (8), (5), (12);
INSERT INTO v5313 VALUES (NULL), (NULL), (NULL);
INSERT INTO v5262 VALUES (1, 185), (2, 186), (1, 185);
INSERT INTO v5385 VALUES (1), (2), (3);
INSERT INTO v5526 VALUES (2305561538531885056 - 9), (2305561538531885056 - 8), (2305561538531885056 - 7);

/* -----Called: synth_output_0388----- */

DELIMITER //

CREATE PROCEDURE synth_output_0388(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_view_result INT;
    DECLARE v_update_count INT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x2 FROM v5527;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: Create view v5527 (already created in setup)
    -- Use the view to get a value
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_view_result;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Statement 2: Update v5454 with left join (wrapped in dynamic SQL for safety)
    SET @sql1 = 'UPDATE v5454 AS x1 LEFT JOIN v5313 AS x8 ON x1.v5455 IS NULL SET x1.v5455 = x1.v5455 + 9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999 WHERE v5455 <> 8';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: Update v5262 with LN(0) (will generate warning, handle gracefully)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @sql2 = 'UPDATE v5262 AS x2 LEFT JOIN v5385 AS x6 ON 1 SET x2.v5263 = LN(0) WHERE v5264 = 185 AND v5263 = ''600x1200'' AND v5263 = 1';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;

    -- Statement 4: Update v5454 with GET_LOCK
    IF GET_LOCK('test2', 0) = 1 THEN
        UPDATE v5454 AS x0 SET v5455 = v5455 + 12;
        SET v_counter = v_counter + ROW_COUNT();
        DO RELEASE_LOCK('test2');
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 5: Use view v5558 to get count
    SELECT COUNT(DISTINCT x4.x1, CASE WHEN 1 THEN 2000 ELSE x4.x1 END) INTO v_view_result
    FROM v5526 AS x4 
    WHERE x4.x1 >= 2305561538531885056 - 10 AND x4.x1 <= 2305561538531885056 - 8;
    
    SET v_counter = v_counter + v_view_result;

    -- Use CASE/WHEN for final result determination
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0265(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_log_msg VARCHAR(255);
    DECLARE v_temp VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    DECLARE v_row_count INT DEFAULT 0;

    -- Cursor for iterating over v2850 after updates
    DECLARE cur CURSOR FOR SELECT v2851 FROM v2850;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        SET v_log_msg = CONCAT('Error: ', v_sql_state, ' - ', v_error_msg);
        INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        SET v_counter = v_counter - 1;
    END;

    -- Initialize counter
    SET v_counter = (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - -203 + (p1) + (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - -864 + (p2);

    -- Statement 1: UPDATE with complex NOT condition
    SET @sql1 = 'UPDATE v2850 AS x0 SET v2851 = 6 WHERE NOT (NOT x0.v2851 BETWEEN x0.v2851 AND x0.v2851)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with mixed numeric and string values
    SET @sql2 = "INSERT INTO v2831 (v2832) VALUES ('068702'), ('023007')";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with NATURAL JOIN and REPEAT function
    SET @sql3 = "UPDATE v2850 AS x0 NATURAL JOIN v2856 AS x1 SET x0.v2851 = REPEAT('a', 600) WHERE x0.v2851 = '2019-04-25'";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT OUTER JOIN and NOT IN
    SET @sql4 = "UPDATE v2850 AS x1 LEFT OUTER JOIN v2831 AS x2 ON x1.v2851 = x1.v2851 SET x1.v2851 = 'mno' WHERE NOT x1.v2851 IN ('1000-01-01 00:00:01.000000', '2018-01-01 00:00:00.999999', '9999-12-31 23:59:59.999998')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with various data types
    SET @sql5 = "INSERT INTO v2852 (v2853, v2855, v2854) VALUES ('016033', 620, 1210237478), ('1844674407370955161.2', '14.0000000000', '415002')";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Cursor loop to process updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_row_count = v_row_count + 1;

        -- Conditional logic: IF/ELSEIF/ELSE
        IF v_temp = 'mno' THEN
            SET v_log_msg = CONCAT('Row ', v_row_count, ': Updated to mno');
            INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        ELSEIF v_temp LIKE 'aaa%' THEN
            SET v_log_msg = CONCAT('Row ', v_row_count, ': Has repeated a pattern');
            INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        ELSE
            SET v_log_msg = CONCAT('Row ', v_row_count, ': Value = ', COALESCE(v_temp, 'NULL'));
            INSERT INTO log_table (log_msg) VALUES (v_log_msg);
        END IF;

        -- WHILE loop for demonstration (increment counter)
        WHILE v_row_count < 10 DO
            SET v_counter = v_counter + 1;
            SET v_row_count = v_row_count + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result adjustment
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + 10;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_0265(1, 1, @out_result);

SELECT @out_result;