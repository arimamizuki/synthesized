/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v58350 (v58351 INT, v58352 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58263 (v58264 INT, v58265 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58703 (v58264 INT, v58266 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58437 (v58438 INT, v58439 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58232 (v58233 INT, v58234 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v57956 (v57957 INT, v57958 INT, v57959 VARCHAR(50));
INSERT INTO v58350 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v58263 VALUES (100, 'info1'), (200, 'info2'), (300, 'info3');
INSERT INTO v58703 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v58437 VALUES (5, 'alpha'), (15, 'beta'), (25, 'gamma');
INSERT INTO v58232 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3'), (4, 'row4');
INSERT INTO v57956 VALUES (100, 50, 'sample1'), (200, 150, 'sample2'), (300, 250, 'sample3');

/* -----Dependency for: n3_output_1849_proc----- */
CREATE TABLE IF NOT EXISTS v1391226 (v1391227 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1390992 (v1390993 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1391169 (v1391170 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1390947 (v1391170 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1390987 (v1390988 INT);
CREATE TABLE IF NOT EXISTS v1392028 (v1392029 INT, v1392030 VARCHAR(10));
INSERT INTO v1391226 (v1391227) VALUES ('test@aol.com'), ('hello'), ('user@aol.org');
INSERT INTO v1390992 (v1390993) VALUES ('5'), ('12'), ('8'), ('3');
INSERT INTO v1391169 (v1391170) VALUES ('b20438524'), ('test'), ('b20438524');
INSERT INTO v1390947 (v1391170) VALUES ('b20438524'), ('other');
INSERT INTO v1390987 (v1390988) VALUES (1), (2), (3), (4);
INSERT INTO v1392028 (v1392029, v1392030) VALUES (1, 'val1'), (2, 'val2');

/* -----Called: n3_output_1849_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1849_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ascii_val INT;
    DECLARE v_shift_result INT;
    DECLARE v_update_count INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1390988 FROM v1390987 WHERE v1390988 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Update v1391226 with p1 where v1391227 contains 'aol'
    UPDATE v1391226 AS x1 SET v1391227 = p1 WHERE v1391227 LIKE '%aol%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 2: Update v1390992 with p1 where ASCII value of v1390993 is between 10 and p2
    -- Using direct inline SQL with IF condition to handle invalid ASCII
    SET v_ascii_val = 0;
    SELECT ASCII(v1390993) INTO v_ascii_val FROM v1390992 LIMIT 1;
    IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - -255 + (v_ascii_val >= 10 and v_ascii_val <= p2) THEN
        UPDATE v1390992 AS x0 SET v1390993 = p1 WHERE ASCII(v1390993) >= 10 AND ASCII(v1390993) <= p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Update 3: STRAIGHT_JOIN update with p1 value
    UPDATE v1391169 AS x1 STRAIGHT_JOIN v1390947 AS x2 ON x1.v1391170 = x2.v1391170
    SET x1.v1391170 = 'updated' WHERE x1.v1391170 = 'b20438524';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 4: Bit shift update with marker variable
    SET @marker_begin = 0;
    SELECT v1390988 INTO v_shift_result FROM v1390987 LIMIT 1;
    IF (9223372036854775809 - 100) >> (v_shift_result - @marker_begin) > 0 THEN
        UPDATE v1390987 AS x0 SET v1390988 = p2 WHERE (9223372036854775809 - 100) >> (v1390988 - @marker_begin);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Insert 5: Insert with p1 and p2 values
    INSERT INTO v1392028 (v1392029, v1392030) VALUES (p1, CONCAT('val', p2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1390987 and apply additional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1504_proc----- */
CREATE TABLE IF NOT EXISTS v1269119 (v1269120 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1268823 (id INT AUTO_INCREMENT PRIMARY KEY, v1268825 BIGINT);
CREATE TABLE IF NOT EXISTS v1268602 (id INT AUTO_INCREMENT PRIMARY KEY, v1268603 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1269015 (id INT AUTO_INCREMENT PRIMARY KEY, v1269016 DATETIME);
CREATE TABLE IF NOT EXISTS v1269161 (id INT AUTO_INCREMENT PRIMARY KEY, v1269162 INT);
INSERT INTO v1268823 (v1268825) VALUES (100), (200), (300), (4294967296), (500);
INSERT INTO v1268602 (v1268603) VALUES ('aaa'), ('mmm test'), ('bbb'), ('mmm another'), ('ccc');
INSERT INTO v1269015 (v1269016) VALUES (NOW()), (NOW() + INTERVAL 2 DAY), (NOW() + INTERVAL 3 DAY), (NOW() - INTERVAL 1 DAY);
INSERT INTO v1269161 (v1269162) VALUES (10), (15), (20), (25), (30);
INSERT INTO v1269119 (v1269120) VALUES (ST_ASWKT(ST_INTERSECTS(ST_INTERSECTION(ST_GEOMFROMTEXT('point(1 1)'), ST_GEOMFROMTEXT('multipoint(2 2, 3 3)')), ST_INTERSECTION(ST_GEOMFROMTEXT('point(0 0)'), ST_GEOMFROMTEXT('point(1 1)')))));

/* -----Called: n3_output_1504_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1504_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(256);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geom_val VARCHAR(256);
    DECLARE cur CURSOR FOR SELECT v1269120 FROM v1269119;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Step 1: Use geometry result from first statement
    SELECT v1269120 INTO v_geom_result FROM v1269119 LIMIT 1;

    -- Step 2: Process the CTE-based update (adapted inline)
    IF v_geom_result IS NOT NULL THEN
        UPDATE v1268823 AS x0 
        SET v1268825 = 4294967296 
        WHERE v1268825 LIKE 'aaa%' 
        AND (SELECT COUNT(*) FROM v1268823) > p1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 3: Process second update (adapted inline)
    IF p2 > 0 THEN
        UPDATE v1268602 AS x0 
        SET v1268603 = 'b ' 
        WHERE v1268603 LIKE 'mmm%' 
        AND id <= p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 4: Process third update with ADDTIME (adapted inline)
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1269015 AS x0 
            SET v1269016 = @global_open_cache_hits 
            WHERE v1269016 >= ADDTIME(NOW(), '2 02:01:01') 
            ORDER BY v1269016 DESC 
            LIMIT p1;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Step 5: Process INSERT (adapted inline with loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        INSERT INTO v1269161 (v1269162) VALUES (20 + p2);
        SET v_counter = v_counter + 1;

        -- Use WHILE loop to add extra inserts based on p1
        WHILE p1 > 0 AND v_counter < p1 DO
            INSERT INTO v1269161 (v1269162) VALUES (20 + p2 + v_counter);
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
CREATE TABLE IF NOT EXISTS `table_s3jw0e` (
    `table_s3jw0e_emp_id` INT,
    `table_s3jw0e_department_id` INT,
    `table_s3jw0e_salary` INT,
    `table_s3jw0e_hire_date` DATE,
    `table_s3jw0e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_s3jw0e` (`table_s3jw0e_emp_id`, `table_s3jw0e_department_id`, `table_s3jw0e_salary`, `table_s3jw0e_hire_date`, `table_s3jw0e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_S3JW0E_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_S3JW0E_HIRE_DATE, CURDATE()), COALESCE(TABLE_S3JW0E_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_S3JW0E
    WHERE TABLE_S3JW0E_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - 533 + ((v_performance * 40) + (v_tenure_years * 10) + (v_salary / 500));

    RETURN (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - 142 + (v_talent_index));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
CREATE TABLE IF NOT EXISTS `table_mmjfvc` (
    `table_mmjfvc_supplier_id` INT,
    `table_mmjfvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_mmjfvc` (`table_mmjfvc_supplier_id`, `table_mmjfvc_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_MMJFVC_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_MMJFVC
    WHERE TABLE_MMJFVC_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - 766 + (floor(v_rating * 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
CREATE TABLE IF NOT EXISTS `table_6ac5k9` (
    `table_6ac5k9_campaign_id` INT,
    `table_6ac5k9_start_date` DATE,
    `table_6ac5k9_end_date` DATE
);

INSERT INTO `table_6ac5k9` (`table_6ac5k9_campaign_id`, `table_6ac5k9_start_date`, `table_6ac5k9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT TABLE_6AC5K9_END_DATE
    INTO V_END_DATE
    FROM TABLE_6AC5K9
    WHERE TABLE_6AC5K9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - -888 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - -630 + (a - b));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
CREATE TABLE IF NOT EXISTS `table_lxxcyt` (
    `table_lxxcyt_customer_id` INT,
    `table_lxxcyt_registration_date` DATE,
    `table_lxxcyt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_8m6y37` (
    `table_8m6y37_order_id` INT,
    `table_8m6y37_customer_id` INT,
    `table_8m6y37_order_date` DATE,
    `table_8m6y37_total_amount` DECIMAL(10,2),
    `table_8m6y37_shipping_country` INT
);

INSERT INTO `table_lxxcyt` (`table_lxxcyt_customer_id`, `table_lxxcyt_registration_date`, `table_lxxcyt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_8m6y37` (`table_8m6y37_order_id`, `table_8m6y37_customer_id`, `table_8m6y37_order_date`, `table_8m6y37_total_amount`, `table_8m6y37_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_LXXCYT_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_LXXCYT
    WHERE TABLE_LXXCYT_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM TABLE_8M6Y37
    WHERE TABLE_8M6Y37_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_8M6Y37_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
CREATE TABLE IF NOT EXISTS `table_yzlvy4` (
    `table_yzlvy4_emp_id` INT,
    `table_yzlvy4_department_id` INT,
    `table_yzlvy4_salary` INT,
    `table_yzlvy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1a4b3h` (
    `table_1a4b3h_department_id` INT,
    `table_1a4b3h_name` VARCHAR(50)
);

INSERT INTO `table_yzlvy4` (`table_yzlvy4_emp_id`, `table_yzlvy4_department_id`, `table_yzlvy4_salary`, `table_yzlvy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1a4b3h` (`table_1a4b3h_department_id`, `table_1a4b3h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_YZLVY4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_YZLVY4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1102(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(50);
    DECLARE v_sum_result INT DEFAULT 0;
    DECLARE v_floor_result INT;
    DECLARE v_where_count INT DEFAULT 0;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        SELECT x7.v58233, FLOOR(5 * RAND(0)) AS x4, SUM(DISTINCT x7.v58233) 
        FROM v58232 AS x7 
        GROUP BY x7.v58233, x7.v58233, x7.v58233 
        HAVING x7.v58233 > 1 AND x7.v58233 <= 2 
        WINDOW x8 AS (ORDER BY x7.v58233, x7.v58233 ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) 
        ORDER BY x7.v58233 COLLATE ascii_bin;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: JOIN SELECT
    BEGIN
        DECLARE v_join_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_count 
        FROM v58350 AS x2 
        JOIN v58263 AS x1 ON x2.v58351 = x2.v58351;
CALL n3_output_1849_proc(77, -93, @_syn_4997);
        SET v_counter = @_syn_4997 - @_io_result + (v_counter) + v_join_count;
    END;

    -- Statement 2: UPDATE with conditional logic (using IF)
    IF p1 > 0 THEN
        SET @sql_update1 = 'UPDATE v58703 AS x1 SET v58264 = x1.v58264 + 5 WHERE 1 = 1';
        PREPARE stmt1 FROM @sql_update1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with OR conditions (using CASE/WHEN)
    CASE 
        WHEN p2 < 20 THEN
            SET @sql_update2 = 'UPDATE v58437 AS x1 SET v58438 = 11111 WHERE v58438 < 13 OR v58438 < 14';
            PREPARE stmt2 FROM @sql_update2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: SELECT with window function (using CURSOR and LOOP)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val1, v_floor_result, v_sum_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - -330 + (v_val1) + v_floor_result + v_sum_result;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: SELECT with WHERE condition (using WHILE loop and GET DIAGNOSTICS)
    BEGIN
        DECLARE v_while_counter INT DEFAULT 0;
        DECLARE v_max_rows INT DEFAULT 0;
        
        SELECT COUNT(*) INTO v_max_rows FROM v57956 WHERE v57958 < 200;
        
        WHILE v_while_counter < v_max_rows DO
            SET @sql_select = 'SELECT x4.v57957, x4.v57957, x4.v57957, x4.v57958 FROM v57956 AS x4 WHERE x4.v57958 < 200 LIMIT 1 OFFSET ?';
            PREPARE stmt3 FROM @sql_select;
            SET @offset = v_while_counter;
            EXECUTE stmt3 USING @offset;
            DEALLOCATE PREPARE stmt3;
            
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
            IF @errno = 0 THEN
                SET v_counter = v_counter + 1;
            END IF;
            
            SET v_while_counter = v_while_counter + 1;
        END WHILE;
    END;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1102(1, 1, @out_result);

SELECT @out_result;