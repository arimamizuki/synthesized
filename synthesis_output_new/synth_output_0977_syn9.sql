/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v40547 (v40548 VARCHAR(100), v40549 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40550 (v40551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40557 (v40558 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40523 (v40524 BIGINT);
CREATE TABLE IF NOT EXISTS v40606 (v40607 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS x12 (id INT);
CREATE TABLE IF NOT EXISTS x13 (id INT);
CREATE TABLE IF NOT EXISTS x14 (id INT);
INSERT INTO v40547 VALUES ('a', 'a'), ('a ', 'b'), ('c', 'd');
INSERT INTO v40550 VALUES ('L'), ('M'), ('N');
INSERT INTO v40557 VALUES ('john'), ('jane'), ('jim');
INSERT INTO v40523 VALUES (1), (2), (3);
INSERT INTO v40606 VALUES ('100'), ('200'), ('300');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x12 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Dependency for: n3_output_0273_proc----- */
CREATE TABLE IF NOT EXISTS v1133255 (v1133256 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133152 (v1133153 BIGINT, v1133154 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133424 (v1133425 MEDIUMBLOB, v1133426 INT, v1133427 CHAR(200) NOT NULL DEFAULT '');
CREATE TABLE IF NOT EXISTS v1133408 (v1133411 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133280 (dummy INT);
CREATE TABLE IF NOT EXISTS v1133356 (v1133357 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS B (v1133425 MEDIUMBLOB, v1133426 INT, v1133427 CHAR(200) NOT NULL DEFAULT '');
INSERT INTO v1133255 VALUES ('bob'), ('alice'), ('brian'), ('charlie');
INSERT INTO v1133152 VALUES (9223372036854775807, 'test/t1'), (9223372036854775807, 'test/t2'), (123, 'test/t3');
INSERT INTO v1133424 VALUES ('data1', 1, 'test1'), ('data2', 2, 'test2');
INSERT INTO v1133408 VALUES ('foobar'), ('foobaz'), ('other');
INSERT INTO v1133280 VALUES (1);
INSERT INTO v1133356 VALUES (0.7), (0.8), (0.9), (1.0);
INSERT INTO B VALUES ('data3', 3, 'test3');

/* -----Called: n3_output_0273_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0273_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1133411 FROM v1133408 WHERE SUBSTRING(v1133411, 1, 4) = 'fo';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update with timestamp
    UPDATE v1133255 AS x1 SET v1133256 = '2015-01-01 10:10:10+05:30' WHERE v1133256 LIKE 'b%';

    -- Statement 2: Update with bigint and order by limit
    UPDATE v1133152 AS x0 SET x0.v1133154 = 'test/t2' WHERE v1133153 = 9223372036854775807 AND x0.v1133154 = x0.v1133154 ORDER BY v1133154 LIMIT 12;

    -- Statement 3: Create table (simplified - we already created it above)
    -- The original CREATE TABLE is handled by the setup block

    -- Statement 4: Multi-table update with substring condition
    UPDATE v1133408 AS x1, v1133280 AS x4 SET x1.v1133411 = 'innodb_stats_drop_locked' WHERE SUBSTRING(x1.v1133411, 1, 4) = 'fo';

    -- Statement 5: Update with IN list and @b variable
    SET @b = 0.85;
    UPDATE v1133356 AS x0 SET x0.v1133357 = @b WHERE x0.v1133357 IN (0.7, 0.8, 0.9);

    -- Use cursor to iterate over updated rows
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic based on counter
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use a WHILE loop to demonstrate another structure
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Use CASE for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = p1;
        WHEN p2 > p1 THEN
            SET result = p2;
        ELSE
            SET result = p1 + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0265----- */
CREATE TABLE IF NOT EXISTS v2850 (v2851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2831 (v2832 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2856 (v2851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2852 (v2853 VARCHAR(50), v2855 INT, v2854 BIGINT);
CREATE TABLE IF NOT EXISTS log_table (log_id INT AUTO_INCREMENT PRIMARY KEY, log_msg VARCHAR(255), log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v2850 (v2851) VALUES ('2019-04-25'), ('1000-01-01 00:00:01.000000'), ('2018-01-01 00:00:00.999999'), ('9999-12-31 23:59:59.999998');
INSERT INTO v2831 (v2832) VALUES ('068702'), ('023007');
INSERT INTO v2856 (v2851) VALUES ('2019-04-25'), ('test');
INSERT INTO v2852 (v2853, v2855, v2854) VALUES ('016033', 620, 1210237478), ('1844674407370955161.2', 14, 415002);

/* -----Called: synth_output_0265----- */

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
    SET v_counter = p1 + p2;

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
        IF (MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - -816 + (v_temp = 'mno') THEN
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

/* -----Called: MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
CREATE TABLE IF NOT EXISTS `table_5ajvmd` (
    `table_5ajvmd_product_id` INT,
    `table_5ajvmd_category_id` INT,
    `table_5ajvmd_price` DECIMAL(10,2)
);

INSERT INTO `table_5ajvmd` (`table_5ajvmd_product_id`, `table_5ajvmd_category_id`, `table_5ajvmd_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_5AJVMD_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_5AJVMD
    WHERE TABLE_5AJVMD_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - -75 + (floor(v_avg_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
CREATE TABLE IF NOT EXISTS `table_nr5gub` (
    `table_nr5gub_customer_id` INT,
    `table_nr5gub_status` VARCHAR(50)
);

INSERT INTO `table_nr5gub` (`table_nr5gub_customer_id`, `table_nr5gub_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_NR5GUB
    WHERE TABLE_NR5GUB_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_NR5GUB_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
CREATE TABLE IF NOT EXISTS `table_zb0s9i` (
    `table_zb0s9i_emp_id` INT,
    `table_zb0s9i_dept_id` INT,
    `table_zb0s9i_salary` INT,
    `table_zb0s9i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_6cxx64` (
    `table_6cxx64_dept_id` INT,
    `table_6cxx64_name` VARCHAR(50),
    `table_6cxx64_is_remote_friendly` INT
);

INSERT INTO `table_zb0s9i` (`table_zb0s9i_emp_id`, `table_zb0s9i_dept_id`, `table_zb0s9i_salary`, `table_zb0s9i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_6cxx64` (`table_6cxx64_dept_id`, `table_6cxx64_name`, `table_6cxx64_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ZB0S9I_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_ZB0S9I_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_ZB0S9I
    WHERE TABLE_ZB0S9I_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_6CXX64_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM TABLE_6CXX64 D
    JOIN TABLE_ZB0S9I E ON TABLE_6CXX64_DEPT_ID = TABLE_ZB0S9I_DEPT_ID
    WHERE TABLE_ZB0S9I_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - 754 + (v_productivity_score) + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0387_proc----- */
CREATE TABLE IF NOT EXISTS v1135414 (
    v1135415 INT,
    v1135416 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1135542 (
    v1135543 BIGINT
);
CREATE TABLE IF NOT EXISTS v1135564 (
    v1135565 VARCHAR(5) CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v1135374 (
    v1135375 INT,
    v1135376 INT,
    v1135377 INT
);
CREATE TABLE IF NOT EXISTS v1135427 (
    v1135428 INT
);
CREATE TABLE IF NOT EXISTS v1135528 (
    v1135529 INT
);
CREATE TABLE IF NOT EXISTS v1135171 (
    v1135172 INT
);
INSERT INTO v1135414 VALUES (1, 'EXAMPLE'), (2, 'test'), (3, 'black'), (4, 'replica_net_timeout');
INSERT INTO v1135542 VALUES (100), (200), (300);
INSERT INTO v1135564 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v1135374 VALUES (1, 10, 1), (2, 20, 2), (3, 30, 3);
INSERT INTO v1135427 VALUES (1), (2), (3);
INSERT INTO v1135528 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1135171 VALUES (1), (2), (3);

/* -----Called: n3_output_0387_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0387_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1135529 FROM v1135528 WHERE v1135529 <=> 4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with IN clause
    UPDATE v1135414 AS x1 SET v1135415 = 8 WHERE v1135415 IN ('EXAMPLE', 'query_prealloc_size', 'replica_net_timeout', '-01:00:00', '2.2', 'black');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with overflow value
    INSERT INTO v1135542 (v1135543) VALUES (18446744073709551000 + 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE AS SELECT with CAST
    DROP TEMPORARY TABLE IF EXISTS temp_v1135564;
    CREATE TEMPORARY TABLE temp_v1135564 (v1135565 VARCHAR(5) CHARACTER SET utf32) AS SELECT CAST('x' AS DATETIME(4)) AS v1135565;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with LEFT OUTER JOIN
    UPDATE v1135374 AS x0 LEFT OUTER JOIN v1135427 AS x1 ON x0.v1135377 = x0.v1135375 SET v1135376 = 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with JOIN and <=> operator, using CURSOR
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1135528 AS x1 JOIN v1135171 AS x2 ON x1.v1135529 = x1.v1135529 SET v1135529 = p1 WHERE v1135529 <=> 4;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Loop with WHILE for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = (MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - -213 + (result);
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = (MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - 134 + (income * 10 / 100);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
CREATE TABLE IF NOT EXISTS `table_lk5a67` (
    `table_lk5a67_product_id` INT,
    `table_lk5a67_stock_quantity` INT
);

INSERT INTO `table_lk5a67` (`table_lk5a67_product_id`, `table_lk5a67_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_LK5A67_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_LK5A67
    WHERE TABLE_LK5A67_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0977(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_sum_val BIGINT;
    
    -- Cursor for processing result sets
    DECLARE cur1 CURSOR FOR 
        SELECT v40549 FROM v40547 WHERE v40549 BETWEEN 'a' AND 'a ';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with BETWEEN condition
    SET @sql1 = 'WITH x10 AS (SELECT * FROM x13 LIMIT 3) 
                 SELECT v40549, v40548, COALESCE(v40548, v40548) AS x4, v40549 
                 FROM v40547 AS x7 
                 WHERE x7.v40549 BETWEEN ? AND ? AND x7.v40548 BETWEEN ? AND ?';
    SET @a1 = 'a', @a2 = 'a ', @a3 = 'a  ', @a4 = 'b\\n';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4;
    DEALLOCATE PREPARE stmt1;
    
    -- Cursor loop to process Statement 1 results
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0387_proc(-57, 87, @_syn_4587);
        SET v_counter = @_syn_4587 - @_io_result + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - 618 + (v_counter)) + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 2: CTE with UUID_TO_BIN and HEX
    SET @sql2 = 'WITH x8 AS (SELECT v40551 + 1 FROM x11) 
                 SELECT v40551, v40551, HEX(UUID_TO_BIN(?, TRUE)) AS x4, v40551 
                 FROM v40550 AS x7 
                 WHERE x7.v40551 BETWEEN ? AND ? AND x7.v40551 BETWEEN ? AND ?';
    SET @uuid_str = 'c8eb4b15cb0948bbbbb2e6a0b6b4d5c7';
    SET @b1 = 'K', @b2 = 'Q', @b3 = 'L', @b4 = 'N';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @uuid_str, @b1, @b2, @b3, @b4;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with LIKE condition
    SET @sql3 = 'UPDATE v40557 SET v40558 = ? WHERE v40558 LIKE ?';
    SET @update_val = '30';
    SET @like_pattern = 'j%';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @update_val, @like_pattern;
    DEALLOCATE PREPARE stmt3;
    
    -- Check update effect using IF/ELSE
    SELECT COUNT(*) INTO v_temp FROM v40557 WHERE v40558 = '30';
    IF v_temp > 0 THEN
        SET v_counter = v_counter + CAST(v_temp AS SIGNED);
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Statement 4: Complex CTE with GREATEST and GROUP BY
    SET @sql4 = 'WITH x9 AS (
                    SELECT SUM(GREATEST(-1, ?) + v40524) AS x10, 
                           GREATEST(-1, ?) AS x11 
                    FROM x12 AS x22, x13 AS x23 
                    WHERE GREATEST(-1, ?) = v40524 
                    GROUP BY v40524
                 ) 
                 SELECT v40524, GREATEST(-1, ?), v40524 AS x3, v40524 
                 FROM v40523 AS x6 
                 WHERE (v40524 LIKE ? OR v40524 LIKE ?)';
    SET @big_val = '9223372036854775808';
    SET @like1 = '%', @like2 = '%';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @big_val, @big_val, @big_val, @big_val, @like1, @like2;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: CREATE INDEX (already executed in setup, but we demonstrate procedural logic)
    -- Using CASE/WHEN to check if index exists
    CASE 
        WHEN EXISTS (SELECT 1 FROM information_schema.statistics 
                     WHERE table_schema = DATABASE() AND table_name = 'v40606' AND index_name = 'v40630') THEN
CALL n3_output_0273_proc(-8, 0, @_syn_4612);
            SET v_counter = v_counter + @_syn_4612 - @_io_result + (100);
        ELSE
            SET v_counter = v_counter - 100;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0977(1, 1, @out_result);

SELECT @out_result;