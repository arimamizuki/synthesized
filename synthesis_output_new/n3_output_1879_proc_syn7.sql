/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1404771 (v1404772 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1404324 (v1404325 INT);
CREATE TABLE IF NOT EXISTS v1405183 (v1405184 ENUM('a') CHARACTER SET latin1, x2 INT);
CREATE TABLE IF NOT EXISTS v1404201 (v1404202 INT, v1404203 DATETIME);
CREATE TABLE IF NOT EXISTS v1405231 (v1405232 DATETIME(2), v1405233 TIME(3), v1405234 DATE, x3 INT);
INSERT INTO v1404771 VALUES ('1,2,3'), ('4,5,6'), ('7,8,9'), ('10,11,12');
INSERT INTO v1404324 VALUES (-5), (0), (3), (7), (10);
INSERT INTO v1405183 VALUES ('a', 0), ('a', 1);
INSERT INTO v1404201 VALUES (1, '2020-01-01 00:00:00'), (2, '2020-01-02 00:00:00'), (3, '2020-01-03 00:00:00');
INSERT INTO v1405231 VALUES ('2023-01-01 12:00:00.00', '12:00:00.000', '2023-01-01', 5);

/* -----Dependency for: sp_error_procedure_bad_into_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    x INT
);
INSERT INTO t3 VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_error_procedure_bad_into_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bad_into_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT x FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET result = 0;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > p1 THEN
            SET v_sum = v_sum + v_val;
            SET v_count = v_count + 1;
        ELSE
            SET v_sum = v_sum + p2;
            SET v_count = v_count + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    CASE 
        WHEN v_count = 0 THEN
            SET result = 0;
        WHEN v_sum > 100 THEN
            SET result = v_sum / v_count;
        ELSE
            SET result = v_sum;
    END CASE;
    
    WHILE result < 0 DO
        SET result = result + 10;
    END WHILE;
    
    IF result > 100 THEN
        SET result = 100;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1454_proc----- */
CREATE TABLE IF NOT EXISTS v1254805 (v1254806 INT, v1254807 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1255132 (v1255133 DECIMAL(30,20));
CREATE TABLE IF NOT EXISTS v1254677 (v1254678 VARCHAR(100), v1254679 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1255608 (v1255609 INT, v1255610 INT);
CREATE TABLE IF NOT EXISTS v1254709 (id INT, val INT);
CREATE TABLE IF NOT EXISTS v1254465 (v1254468 VARCHAR(255));
INSERT INTO v1254805 VALUES (4, 'test1'), (4, 'test2'), (3, 'test3');
INSERT INTO v1255132 VALUES (0.000001);
INSERT INTO v1254677 VALUES ('abcdef', 'abcdef'), ('xyz', 'xyz');
INSERT INTO v1255608 VALUES (0, 1), (0, 3);
INSERT INTO v1254709 VALUES (1, 10);
INSERT INTO v1254465 VALUES ('initial');

/* -----Called: n3_output_1454_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1454_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_float_val DECIMAL(30,20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1254468 FROM v1254465 WHERE v1254468 LIKE '%sample%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COLLATE and ORDER BY
    UPDATE v1254805 AS x1 SET v1254806 = 25 WHERE v1254806 = p1 ORDER BY v1254806 COLLATE utf8mb4_hr_0900_ai_ci;
    SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - 85 + (v_counter) + ROW_COUNT();

    -- Statement 2: INSERT with many values
    INSERT INTO v1255132 (v1255133) VALUES 
        (-1.66718069164799e-06 + p1 * 0.0001), 
        (2.78674650061845e-05 + p2 * 0.0001),
        (2.3055238978766e-05),
        (0),
        (3.1621640063232e-05),
        (1.86777776502663e-05),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        (1.2712914948904e-05),
        (1.77836497166611e-05),
        (1.39864987449492e-05),
        (1.46699314500019e-05),
        (1.49253140625051e-05),
        (1.97667730441441e-05),
        (1.52609063290127e-05),
        (0),
        (0),
        (0),
        (2.51880677333017e-05),
        (2.26616253279828e-05),
        (3.01092775359837e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with string functions
    SET v_str = 'test_string_ab';
    UPDATE v1254677 AS x1 SET x1.v1254678 = LEFT(v1254679, CHAR_LENGTH(v1254678) - p2) WHERE CHAR_LENGTH(v1254678) > p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT JOIN and variables
    SET @arg00 = p1;
    SET @g = p2;
    UPDATE v1255608 AS x1 
    LEFT JOIN v1254709 AS x4 ON @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND (x1.v1255610 <> 2) 
    SET v1255609 = @g;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with mixed data types
    INSERT INTO v1254465 (v1254468) VALUES 
        (-1e29 + p1),
        (2.78674650061845e-05 + p2 * 0.001),
        (2.3055238978766e-05),
        (0),
        ('2022-01-01'),
        ('135010'),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        ('sample3'),
        (10),
        ('the record will'),
        ('promote the general welfare'),
        ('1970-01-01 00:00:01'),
        (REPEAT('A', 512)),
        (1.52609063290127e-05),
        (0),
        (126304),
        ('405009'),
        (2.51880677333017e-05),
        (1.225e+15),
        ('2000-10-00');
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_str;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_str LIKE '%sample3%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_str LIKE '%sample%' THEN
CALL synth_output_1181(93, -3, @_syn_15764);
                SET v_counter = v_counter + @_syn_15764 - 100 + (5);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_temp < p1 DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1181----- */
CREATE TABLE IF NOT EXISTS v71637 (
    v71639 DATETIME,
    v71638 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v71862 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v71755 (
    v71933 INT,
    v71932 INT
);
CREATE TABLE IF NOT EXISTS v71931 (
    v71933 INT,
    v71932 INT
);
CREATE TABLE IF NOT EXISTS v71727 (
    v71728 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v71878 (
    v71879 DATETIME CHECK (v71879 > '2007-01-01' + INTERVAL '1' YEAR)
);
CREATE TABLE IF NOT EXISTS v71892 (
    col1 INT, col2 INT, col3 INT, col4 INT, col5 INT, col6 INT, col7 INT, col8 INT,
    col9 INT, col10 INT, col11 INT, col12 INT, col13 INT, col14 INT, col15 INT, col16 INT,
    col17 INT, col18 INT, col19 INT, col20 INT
);
INSERT INTO v71637 VALUES ('2023-06-15 10:30:00', 'test1'), ('2022-12-01 08:00:00', 'test2');
INSERT INTO v71862 VALUES (5), (10), (15);
INSERT INTO v71755 VALUES (1, 50), (2, 70), (3, 90);
INSERT INTO v71931 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v71727 VALUES ('Sample');

/* -----Called: synth_output_1181----- */

DELIMITER //

CREATE PROCEDURE synth_output_1181(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_varchar_val VARCHAR(100);
    DECLARE v_insert_success INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x3.v71639, x3.v71638 FROM v71637 AS x3 ORDER BY ABS(TIMEDIFF(x3.v71639, 0));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_insert_success = -1;

    -- Loop through the SELECT statement using cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_datetime_val, v_varchar_val;
        IF (MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - 540 + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Create the table v71878 (DDL)
    SET @sql_ddl1 = 'CREATE TABLE IF NOT EXISTS v71878 (v71879 DATETIME CHECK (v71879 > ''2007-01-01'' + INTERVAL ''1'' YEAR))';
    PREPARE stmt_ddl1 FROM @sql_ddl1;
    EXECUTE stmt_ddl1;
    DEALLOCATE PREPARE stmt_ddl1;

    -- Create the table v71892 (DDL) using the CASE statement logic
    SET @sql_ddl2 = 'CREATE TABLE IF NOT EXISTS v71892 AS SELECT CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END FROM v71862 AS x1';
    PREPARE stmt_ddl2 FROM @sql_ddl2;
    EXECUTE stmt_ddl2;
    DEALLOCATE PREPARE stmt_ddl2;

    -- Update statement with LEFT JOIN
    SET @sql_update = 'UPDATE v71931 AS x0 LEFT JOIN v71755 AS x1 ON x0.v71933 = x0.v71932 AND x0.v71933 < 80 SET x0.v71932 = 3 WHERE LAST_DAY(''0000-00-00 00:00:00'') IS NULL LIMIT 3';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Insert statement
    SET @sql_insert = 'INSERT INTO v71727 (v71728) VALUES (''All'')';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert;
    DEALLOCATE PREPARE stmt_insert;

    -- Use IF/ELSEIF/ELSE and CASE/WHEN procedural structures
    IF v_counter > 0 THEN
        SET v_counter = v_counter + p1;
    ELSEIF v_counter = 0 THEN
        SET v_counter = p2;
    ELSE
        SET v_counter = 0;
    END IF;

    -- Use WHILE loop with CASE
    WHILE v_counter < 100 DO
        CASE
            WHEN v_counter < 50 THEN
                SET v_counter = v_counter + 10;
            WHEN v_counter >= 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
CREATE TABLE IF NOT EXISTS `table_14m53w` (
    `table_14m53w_order_id` INT,
    `table_14m53w_customer_id` INT,
    `table_14m53w_order_date` DATE,
    `table_14m53w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_i2tsnq` (
    `table_i2tsnq_shipment_id` INT,
    `table_i2tsnq_order_id` INT,
    `table_i2tsnq_shipping_cost` DECIMAL(10,2),
    `table_i2tsnq_delivery_date` DATE
);

INSERT INTO `table_14m53w` (`table_14m53w_order_id`, `table_14m53w_customer_id`, `table_14m53w_order_date`, `table_14m53w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_i2tsnq` (`table_i2tsnq_shipment_id`, `table_i2tsnq_order_id`, `table_i2tsnq_shipping_cost`, `table_i2tsnq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_14M53W_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_14M53W
    WHERE TABLE_14M53W_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_I2TSNQ_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_I2TSNQ
    WHERE TABLE_I2TSNQ_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - 97 + (p_a + p_b);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - -259 + (v_result);
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

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
CREATE TABLE IF NOT EXISTS `table_99htxi` (
    `table_99htxi_emp_id` INT,
    `table_99htxi_department_id` INT,
    `table_99htxi_salary` INT,
    `table_99htxi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9r4x7o` (
    `table_9r4x7o_department_id` INT,
    `table_9r4x7o_name` VARCHAR(50)
);

INSERT INTO `table_99htxi` (`table_99htxi_emp_id`, `table_99htxi_department_id`, `table_99htxi_salary`, `table_99htxi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_9r4x7o` (`table_9r4x7o_department_id`, `table_9r4x7o_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_99HTXI_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(TABLE_99HTXI_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug24117_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    c1 ENUM('abc')
);
INSERT INTO t3 (c1) VALUES
('abc'),
('abc'),
('abc'),
('abc'),
('abc');

/* -----Called: sp_procedure_bug24117_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug24117_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_c1_val ENUM('abc');
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE mycursor CURSOR FOR SELECT c1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    SET result = 0;
    
    IF p1 > 0 THEN
        OPEN mycursor;
        
        read_loop: LOOP
            FETCH mycursor INTO v_c1_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            SET v_loop_counter = v_loop_counter + 1;
            
            CASE 
                WHEN v_c1_val = 'abc' THEN
                    SET v_sum = v_sum + 1;
                ELSE
                    SET v_sum = v_sum + 0;
            END CASE;
            
            IF v_loop_counter >= p2 THEN
                LEAVE read_loop;
            END IF;
        END LOOP;
        
        CLOSE mycursor;
        
        WHILE v_sum > 0 DO
            SET v_count = (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - 76 + (v_count) + 1;
            SET v_sum = v_sum - 1;
        END WHILE;
        
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1879_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_bitwise_val BIGINT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_date_check VARCHAR(20) DEFAULT '';
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_found BOOLEAN DEFAULT FALSE;
    DECLARE v_row_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1404202 FROM v1404201 WHERE v1404203 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with FIND_IN_SET and bitwise AND
    UPDATE v1404771 AS x1 
    SET x1.v1404772 = (p1 & p2) 
    WHERE FIND_IN_SET(8, x1.v1404772);
    SET v_update_count = ROW_COUNT();
    
    IF v_update_count > 0 THEN
CALL n3_output_1454_proc(-23, -77, @_syn_20802);
        SET v_counter = v_counter + @_syn_20802 - @_io_result + (1);
    END IF;

    -- Statement 2: UPDATE with ORDER BY and LIMIT
    UPDATE v1404324 AS x1 
    SET v1404325 = v1404325 + 100 
    WHERE v1404325 < 1 
    ORDER BY v1404325 
    LIMIT 12;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: CREATE TABLE AS SELECT with geometry
    -- We already created the table, so we do an INSERT instead
    INSERT INTO v1405183 (v1405184, x2)
    SELECT 'a', ST_CONTAINS(
        ST_GEOMFROMTEXT('GeometryCollection(point(1 1), MULTIPOLYGON(((0 0,0 10,10 10,10 0,5 5,0 0))))'),
        ST_GEOMFROMTEXT('MULTIPOINT(2 9, 1 0)')
    ) AS geo_result;
    
    -- Use a loop to process geometry results
    SET v_geo_result = 1; -- Simulating geometry check
CALL sp_procedure_bug24117_proc(97, -63, @_syn_20791);
    WHILE @_syn_20791 - @_io_result + (v_geo_result > 0) DO
        SET v_counter = v_counter + 1;
        SET v_geo_result = v_geo_result - 1;
    END WHILE;

    -- Statement 4: UPDATE with CASE and ORDER BY LIMIT
    UPDATE v1404201 AS x1 
    SET v1404203 = '2019-05-21 12:12:12' 
    WHERE NOT CASE 
        WHEN TRUE THEN '2015-01-01' 
        ELSE '2015-01-01' 
    END IS NULL 
    ORDER BY v1404203, v1404202 
    LIMIT 400;
    SET v_update_count = ROW_COUNT();
    
    -- Cursor to iterate over updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_row_id;
CALL sp_error_procedure_bad_into_proc(-65, -98, @_syn_20789);
        IF @_syn_20789 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with hint and function
    -- We already created the table, so we do an INSERT instead
    INSERT INTO v1405231 (v1405232, v1405233, v1405234, x3)
    SELECT /*+ NO_MERGE() */ 
        NOW(2), 
        CURTIME(3), 
        CURDATE(), 
        p1 + p2;
    
    -- Use REPEAT loop to process
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_max_val = v_max_val + 1;
    UNTIL v_max_val >= p1 END REPEAT;

    -- Final result calculation
    CASE 
        WHEN (MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - 570 + (p1 > p2) THEN
            SET result = v_counter + p1;
        WHEN p2 > p1 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1879_proc(1, 1, @out_result);

SELECT @out_result;