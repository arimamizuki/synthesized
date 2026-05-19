/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133681 (v1133682 INT);
CREATE TABLE IF NOT EXISTS v1133634 (v1133635 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133838 (v1133835 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133792 (v1133793 VARCHAR(100), v1133794 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133785 (v1133793 VARCHAR(100), v1133794 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133877 (v1133878 TEXT NOT NULL, v1133879 INT);
CREATE TABLE IF NOT EXISTS v1133883 (v1133884 VARCHAR(32), v1133885 INT, v1133886 DATETIME(6) NOT NULL DEFAULT '2010-05-26 12:34:56');
INSERT INTO v1133681 VALUES (1), (2), (3);
INSERT INTO v1133634 VALUES ('t1'), ('t2'), ('t3');
INSERT INTO v1133838 VALUES ('t1'), ('t2'), ('t4');
INSERT INTO v1133792 VALUES ('abc789def', 'COMPRESSION_test'), ('xyz', 'data');
INSERT INTO v1133785 VALUES ('abc789def', 'COMPRESSION_test'), ('xyz', 'data');
INSERT INTO v1133877 VALUES ('test', 100), ('data', 200);
INSERT INTO v1133883 VALUES ('8.0.32', 1, '2024-01-01 12:00:00.000000'), ('8.0.33', 2, '2024-01-02 12:00:00.000000');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
CREATE TABLE IF NOT EXISTS `table_c1huqw` (
    `table_c1huqw_emp_id` INT,
    `table_c1huqw_department_id` INT,
    `table_c1huqw_hire_date` DATE,
    `table_c1huqw_salary` INT
);

INSERT INTO `table_c1huqw` (`table_c1huqw_emp_id`, `table_c1huqw_department_id`, `table_c1huqw_hire_date`, `table_c1huqw_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT TABLE_C1HUQW_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_C1HUQW
    WHERE TABLE_C1HUQW_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
CREATE TABLE IF NOT EXISTS `table_blvmk4` (
    `table_blvmk4_product_id` INT,
    `table_blvmk4_price` DECIMAL(10,2)
);

INSERT INTO `table_blvmk4` (`table_blvmk4_product_id`, `table_blvmk4_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_BLVMK4_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_BLVMK4
    WHERE TABLE_BLVMK4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - 427 + (floor(v_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
CREATE TABLE IF NOT EXISTS `table_rfgcxf` (
    `table_rfgcxf_customer_id` INT,
    `table_rfgcxf_status` VARCHAR(50)
);

INSERT INTO `table_rfgcxf` (`table_rfgcxf_customer_id`, `table_rfgcxf_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_RFGCXF
    WHERE TABLE_RFGCXF_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_RFGCXF_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - -853 + (v_count);
END //

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
CREATE TABLE IF NOT EXISTS `table_vhtw5f` (
    `table_vhtw5f_emp_id` INT,
    `table_vhtw5f_department_id` INT,
    `table_vhtw5f_salary` INT,
    `table_vhtw5f_hire_date` DATE,
    `table_vhtw5f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_4ljt9e` (
    `table_4ljt9e_department_id` INT,
    `table_4ljt9e_name` VARCHAR(50)
);

INSERT INTO `table_vhtw5f` (`table_vhtw5f_emp_id`, `table_vhtw5f_department_id`, `table_vhtw5f_salary`, `table_vhtw5f_hire_date`, `table_vhtw5f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_4ljt9e` (`table_4ljt9e_department_id`, `table_4ljt9e_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_VHTW5F_HIRE_DATE, CURDATE()), COALESCE(TABLE_VHTW5F_PERFORMANCE_RATING, 0), COALESCE(TABLE_VHTW5F_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM TABLE_VHTW5F
    WHERE TABLE_VHTW5F_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1311----- */
CREATE TABLE IF NOT EXISTS v94519 (v94520 DATETIME);
CREATE TABLE IF NOT EXISTS v95699 (v94520 DATETIME);
CREATE TABLE IF NOT EXISTS v94600 (id INT, name CHAR(50));
CREATE TABLE IF NOT EXISTS v95197 (v95198 DATETIME, v95199 INT);
CREATE TABLE IF NOT EXISTS v96246 (v96214 DATE, v96215 INT);
CREATE TABLE IF NOT EXISTS x17 (v95199 INT);
CREATE TABLE IF NOT EXISTS x18 (v95199 INT);
INSERT INTO v94519 VALUES ('2003-06-15 10:30:00'), ('2004-01-01 12:00:00'), ('2005-12-31 23:59:59');
INSERT INTO v95699 VALUES ('2003-06-15 10:30:00'), ('2004-01-01 12:00:00');
INSERT INTO v94600 VALUES (1, 'Test'), (2, 'Sample');
INSERT INTO v95197 VALUES ('2004-06-15 08:30:00', 5), ('2004-06-16 09:00:00', 2), ('2004-06-17 10:00:00', 7);
INSERT INTO v96246 VALUES ('2023-01-15', 100), ('2023-03-20', 200), ('2023-05-10', 300);
INSERT INTO x17 VALUES (4), (7);
INSERT INTO x18 VALUES (3), (8);

/* -----Called: synth_output_1311----- */

DELIMITER //

CREATE PROCEDURE synth_output_1311(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATETIME;
    DECLARE v_json_result JSON;
    DECLARE v_geo_result DOUBLE;
    DECLARE v_cte_result INT;
    DECLARE v_sql_state VARCHAR(5) DEFAULT '00000';
    DECLARE v_msg_text TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v95198 FROM v95197 WHERE v95199 > 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_msg_text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE VIEW v96137 (simulate logic without actual view creation)
    SET @arg00 = p1;
    SET @arg01 = p2;
    SET @arg02 = 'test_value';
    SET @arg03 = 999;
    
    BEGIN
        DECLARE v_view_result INT;
        SELECT CAST('0000-00-00 00:00' AS DATE) <> CAST('{"id":7}' AS YEAR) INTO v_view_result;
        SET v_counter = v_counter + v_view_result;
        
        BEGIN
            DECLARE v_geo INT;
            SELECT ST_EQUALS(ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(),POLYGON((0 0,0 10,10 10,10 0,0 0)))')) INTO v_geo;
            SET v_counter = v_counter + v_geo;
        END;
    END;

    -- Statement 2: CREATE VIEW v96142 (extract Y coordinate)
    BEGIN
        DECLARE v_y DOUBLE;
        SELECT ST_Y(ST_POINTFROMTEXT('POINT(1 2)')) INTO v_y;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - 174 + (cast(v_y as signed));
    END;

    -- Statement 3: CREATE TABLE v96143 (simulate with INSERT)
    BEGIN
        CREATE TABLE IF NOT EXISTS v96143_temp (v96144 INT, v96145 INT, v96146 CHAR(100));
        INSERT INTO v96143_temp VALUES (p1, p2, CONCAT('arg', p1));
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CTE with UNION and SUBTIME
    BEGIN
        DECLARE v_subtime_result DATETIME;
        DECLARE v_cte_count INT DEFAULT 0;
        
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_date_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            
            SELECT SUBTIME(v_date_val, '1:1:1') INTO v_subtime_result;
            SET v_cte_count = v_cte_count + 1;
            
            IF v_cte_count > p1 THEN
                ITERATE read_loop;
            END IF;
            
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- Simulate UNION with x17 and x18
        SELECT COUNT(*) INTO v_cte_result FROM x17 WHERE v95199 > 3;
        SET v_counter = v_counter + v_cte_result;
    END;

    -- Statement 5: CREATE VIEW v96268 with window function
    BEGIN
        DECLARE v_json_array JSON;
        DECLARE v_month INT;
        DECLARE v_row_count INT DEFAULT 0;
        DECLARE done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR SELECT v96214, v96215 FROM v96246 ORDER BY MONTH(v96214);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = TRUE;
        
        OPEN cur2;
        window_loop: WHILE (v_row_count < 3) DO
            FETCH cur2 INTO v_date_val, v_geo_result;
            IF done2 THEN
                LEAVE window_loop;
            END IF;
            
            SET v_month = MONTH(v_date_val);
            SELECT JSON_ARRAYAGG(v_geo_result) OVER (ORDER BY MONTH(v_date_val) ROWS BETWEEN 2 PRECEDING AND 4 FOLLOWING) INTO v_json_array;
            
            SET v_counter = v_counter + 1;
            SET v_row_count = v_row_count + 1;
        END WHILE;
        CLOSE cur2;
    END;

    -- Final logic using CASE
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
CREATE TABLE IF NOT EXISTS `table_x92ggb` (
    `table_x92ggb_order_id` INT,
    `table_x92ggb_customer_id` INT,
    `table_x92ggb_order_date` DATE,
    `table_x92ggb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_wrtan3` (
    `table_wrtan3_customer_id` INT,
    `table_wrtan3_registration_date` DATE
);

INSERT INTO `table_x92ggb` (`table_x92ggb_order_id`, `table_x92ggb_customer_id`, `table_x92ggb_order_date`, `table_x92ggb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_wrtan3` (`table_wrtan3_customer_id`, `table_wrtan3_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_X92GGB
    WHERE TABLE_X92GGB_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_WRTAN3_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM TABLE_WRTAN3
    WHERE TABLE_WRTAN3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0680_proc----- */
CREATE TABLE IF NOT EXISTS v1146477 (v1146478 VARCHAR(50), v1146479 INT);
CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT);
CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE);
CREATE TABLE IF NOT EXISTS x4 (id INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS x2 (id INT, value VARCHAR(20));
CREATE TABLE IF NOT EXISTS x6 (x7 INT, x8 INT, x9 INT, x10 DECIMAL(10,2), x11 INT, x12 INT, x13 INT);
CREATE TABLE IF NOT EXISTS v1146745 (v1146746 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1146569 (v1146570 VARCHAR(10));
INSERT INTO v1146477 VALUES ('TESTDB', 1), ('unlocked_user', 2), ('1999-01-01 00:00:00', 3);
INSERT INTO x4 VALUES (1, 'alpha'), (2, 'beta');
INSERT INTO x2 VALUES (1, 'row1'), (2, 'row2');
INSERT INTO x6 VALUES (10, 20, 30, 40.50, 50, 60, 70);
INSERT INTO v1146745 VALUES (1111.11), (2222.22);
INSERT INTO v1146569 VALUES ('AB'), ('CD');

/* -----Called: n3_output_0680_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0680_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_double_val DOUBLE;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1146938 FROM v1146937 WHERE v1146938 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement with conditional logic
    UPDATE v1146477 AS x0 
    SET v1146478 = 'unlocked_user' 
    WHERE v1146478 >= '0000-00-00 00:00:00' 
      AND v1146478 < '1998-12-31 11:30:45' 
      AND v1146478 = 'TESTDB' 
      AND p1 > 0
    ORDER BY v1146478 DESC 
    LIMIT 1;

    -- DDL with CTE adapted to create table conditionally
    IF p2 > 10 THEN
        CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT) AS
        WITH x3 AS (SELECT * FROM x4 WHERE id = p1)
        SELECT * FROM x2 WHERE id IN (SELECT id FROM x3);
    END IF;

    -- DDL with aggregate functions adapted
    IF p1 < 100 THEN
        CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE) AS
        SELECT 
            MAX(x7) + 1.1,
            MAX(x8) + 1.1,
            MAX(x9) + 1.1,
            MAX(x10) + 1.1,
            MAX(x11) + 1.1,
            MAX(x12) + 1.1,
            MAX(x13) + 1.1
        FROM x6
        WHERE x7 > p1;
    END IF;

    -- Update with row comparison adapted
    UPDATE v1146745 AS x1 
    SET v1146746 = p1 
    WHERE ROW(x1.v1146746, 1111.11) = ROW(1111.11, 1111.11) 
      AND ROW(x1.v1146746, 1111.11) <=> ROW('', '')
      AND p2 > 0;

    -- Insert with loop and conditional
    SET v_count = 0;
    WHILE v_count < p2 DO
        INSERT INTO v1146569 (v1146570) VALUES (CAST(p1 * 10.0 AS CHAR(3)));
        SET v_count = v_count + 1;
    END WHILE;

    -- Cursor processing with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1174_proc(97, 6, @_syn_7275);
CALL synth_output_1699(-76, -24, @_syn_7276);
        CASE 
            WHEN @_syn_7276 - -1 + (v_val > 50) THEN
                INSERT INTO v1146569 (v1146570) VALUES ('HIGH');
            WHEN @_syn_7275 - @_io_result + (v_val > 20) THEN
                INSERT INTO v1146569 (v1146570) VALUES ('MED');
            ELSE
                INSERT INTO v1146569 (v1146570) VALUES ('LOW');
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final aggregation using SELECT INTO
    SELECT COUNT(*) INTO result FROM v1146569 WHERE v1146570 IS NOT NULL;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1699----- */
CREATE TABLE IF NOT EXISTS v208780 (v208781 INT, v208782 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v208335 (v208336 INT AUTO_INCREMENT PRIMARY KEY, v208337 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v209991 (v208353 INT, v209029 VARCHAR(100), v209031 VARCHAR(100), x1 INT);
CREATE TABLE IF NOT EXISTS v208668 (v208353 INT, v208354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v208656 (v208657 INT AUTO_INCREMENT PRIMARY KEY, v208658 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v208374 (v208135 INT, x1 VARCHAR(100));
INSERT INTO v208780 VALUES (1, 'test'), (2, 'data'), (3, 'sample');
INSERT INTO v208335 (v208337) VALUES ('c_'), ('d_'), ('e_');
INSERT INTO v209991 VALUES (1, 'old1', 'match1', 5), (2, 'old2', 'match2', 10), (3, 'old3', 'nomatch', 15);
INSERT INTO v208668 VALUES (1, 'info1'), (2, 'info2'), (3, 'info3');
INSERT INTO v208656 (v208658) VALUES ('log'), ('error'), ('warn'), ('info');
INSERT INTO v208374 VALUES (100, 'value1'), (200, 'value2'), (300, 'value3');

/* -----Called: synth_output_1699----- */

DELIMITER //

CREATE PROCEDURE synth_output_1699(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v208135 FROM v208374 WHERE v208135 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Start transaction for atomicity
    START TRANSACTION;

    -- Statement 1: CREATE INDEX (simulated via dynamic SQL)
    SET @sql_idx = 'CREATE INDEX idx_v209989 ON v208780((v208781 + 1), (v208781 + 2), (v208781 + 3))';
    PREPARE stmt_idx FROM @sql_idx;
    EXECUTE stmt_idx;
    DEALLOCATE PREPARE stmt_idx;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT INTO v208335
    SET @sql_ins = 'INSERT INTO v208335 (v208337) VALUES (?)';
    PREPARE stmt_ins FROM @sql_ins;
    SET @ins_val = CONCAT('c_', p1);
    EXECUTE stmt_ins USING @ins_val;
    DEALLOCATE PREPARE stmt_ins;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql_upd1 = 'UPDATE v209991 AS x1 LEFT JOIN v208668 AS x2 ON (x1.v208353 <= x1.x1) SET x1.v209029 = ? WHERE x1.v209031 = x1.v209029';
    PREPARE stmt_upd1 FROM @sql_upd1;
    SET @upd_val = CONCAT('Updating the row', p2);
    EXECUTE stmt_upd1 USING @upd_val;
    DEALLOCATE PREPARE stmt_upd1;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE AS SELECT (with COALESCE and AES_DECRYPT simulation)
    SET @sql_ctas = 'CREATE TABLE IF NOT EXISTS v210017 AS SELECT COALESCE(?, ?) AS col1, COALESCE(?, ?) AS col2, COALESCE(v208135, x1) AS col3 FROM v208374 WHERE v208135 > ?';
    PREPARE stmt_ctas FROM @sql_ctas;
    SET @a = 'default1';
    SET @b = 'default2';
    SET @c = 'default3';
    SET @d = 'default4';
    SET @threshold = p1;
    EXECUTE stmt_ctas USING @a, @b, @c, @d, @threshold;
    DEALLOCATE PREPARE stmt_ctas;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with IN clause
    SET @sql_upd2 = 'UPDATE v208656 AS x1 SET v208658 = ? WHERE v208658 IN (?, ?, ?, ?)';
    PREPARE stmt_upd2 FROM @sql_upd2;
    SET @new_val = CONCAT('log_', p2);
    SET @val1 = 0.2;
    SET @val2 = 0.4;
    SET @val3 = 0.6;
    SET @val4 = 0.8;
    EXECUTE stmt_upd2 USING @new_val, @val1, @val2, @val3, @val4;
    DEALLOCATE PREPARE stmt_upd2;
    SET v_counter = v_counter + 1;

    -- Use procedural structures: IF, LOOP, CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- CASE statement for conditional logic
        CASE
            WHEN v_temp > 200 THEN
                SET v_counter = v_counter + 10;
            WHEN v_temp > 100 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;

        -- WHILE loop for additional processing
        WHILE v_temp > 0 DO
            SET v_counter = v_counter + 1;
            SET v_temp = v_temp - 50;
        END WHILE;
    END LOOP;
    CLOSE cur;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1174_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT);
CREATE TABLE IF NOT EXISTS v1197745 (v1197746 INT);
CREATE TABLE IF NOT EXISTS v1196890 (v1196892 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1197693 (v1197693_col INT);
CREATE TABLE IF NOT EXISTS v1197479 (v1197480 INT, v1197481 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1198077 (v1198078 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1198288 (v1198289 VARCHAR(20));
INSERT INTO test_table VALUES (1), (2), (3);
INSERT INTO v1197745 VALUES (0), (1), (2);
INSERT INTO v1196890 VALUES ('ger'), ('eng'), ('fra');
INSERT INTO v1197693 VALUES (1), (2);
INSERT INTO v1197479 VALUES (1, 'test_value'), (0, 'other'), (NULL, 'null_val');
INSERT INTO v1198077 VALUES ('initial'), ('data'), ('test');
INSERT INTO v1198288 VALUES ('00:00:00'), ('01:00:00');

/* -----Called: n3_output_1174_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1174_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_timediff_val TIME;
    DECLARE v_now_val DATETIME(6);
    DECLARE v_geom_point GEOMETRY;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_export_set_result VARCHAR(255);
    DECLARE v_nth_val INT;
    DECLARE v_sum_date INT;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(20);
    DECLARE cur1 CURSOR FOR SELECT v1198289 FROM v1198288 WHERE v1198289 LIKE '%3';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Adapt first UPDATE: Use multi-table update with direct SQL
        UPDATE v1197745 AS x1
        JOIN v1196890 AS x2 ON (x2.v1196892 = 'ger')
        JOIN v1197693 AS x6 ON (x2.v1196892 = 'ger')
        SET x1.v1197746 = p1
        WHERE x1.v1197746 = 0;
        SET v_counter = v_counter + 1;
    ELSE
        -- Use CASE/WHEN conditional
        CASE p2
            WHEN 1 THEN
                -- Adapt second UPDATE with ORDER BY and window functions
                UPDATE v1197479 AS x1
                SET x1.v1197481 = CONCAT('test_', p1)
                WHERE x1.v1197480 = 1
                ORDER BY (EXPORT_SET(x1.v1197481, x1.v1197480, CAST(NTH_VALUE(0, 162) OVER () AS CHAR), ',', 1))
                LIMIT 5;
                SET v_counter = v_counter + 2;
            WHEN 2 THEN
                -- Adapt INSERT with @now and TIMEDIFF
                SET v_now_val = NOW(6);
                SET v_geom_point = ST_POINTFROMTEXT('POINT(-1e308 1e308)');
                SET v_timediff_val = TIMEDIFF(v_now_val, v_geom_point);
                INSERT INTO test_table (id) VALUES (p1), (UNIX_TIMESTAMP(v_timediff_val));
                SET v_counter = v_counter + 3;
            ELSE
                -- Adapt fourth UPDATE with character set comparison
                UPDATE v1198077 AS x1
                SET x1.v1198078 = CONCAT('p2_', p2)
                WHERE CAST('00:00:00.000' AS CHAR CHARACTER SET koi8u) = CAST('INSERT INTO t1 VALUES (''ä(i3)'')' AS CHAR CHARACTER SET swe7);
                SET v_counter = v_counter + 4;
        END CASE;
    END IF;

    -- Use WHILE loop with CURSOR
    OPEN cur1;
    read_loop: WHILE v_loop_done = 0 DO
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done = 0 THEN
            -- Adapt fifth INSERT using cursor values
            INSERT INTO v1198288 (v1198289) VALUES (v_cursor_val), (CONCAT(v_cursor_val, '_extra'));
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Use REPEAT loop
    SET v_loop_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_done = v_loop_done + 1;
    UNTIL v_loop_done >= 2 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0304_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_text TEXT;
    DECLARE v_num INT;
    DECLARE v_version VARCHAR(32);
    DECLARE cur CURSOR FOR SELECT v1133878, v1133879 FROM v1133877;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with self-referencing condition
    UPDATE v1133681 AS x0 SET x0.v1133682 = 1 WHERE x0.v1133682 = x0.v1133682 AND x0.v1133682 = p1;

    -- Statement 2: CREATE TABLE AS SELECT (using temporary table to avoid conflict)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1133877 AS SELECT * FROM v1133877 WHERE v1133879 = p2;

    -- Statement 3: Multi-table UPDATE with OR condition
    IF p1 > 0 THEN
        UPDATE v1133634 AS x0, v1133838 AS x4 SET x0.v1133635 = CONCAT(x0.v1133635, '+1') 
        WHERE (x0.v1133635 = 't1' OR x0.v1133635 = 't2') AND x4.v1133835 = x0.v1133635;
    END IF;

    -- Statement 4: Multi-table UPDATE with LIKE conditions
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1133792 AS x2, v1133785 AS x8 
            SET x2.v1133793 = CONCAT('-', x2.v1133793) 
            WHERE (x2.v1133793 LIKE '%789%' OR x2.v1133794 LIKE 'COMPRESSION%')
            AND x2.v1133793 = x8.v1133793;
        ELSE
CALL n3_output_0680_proc((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - 483 + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - 440 + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - -362 + (10))), -16, @_syn_3086);
            SET v_counter = @_syn_3086 - @_io_result + (v_counter) + 10;
    END CASE;

    -- Statement 5: CREATE TABLE with CHECK constraint (using temporary table)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1133883 (
        v1133884 VARCHAR(32),
        v1133885 INT,
        v1133886 DATETIME(6) NOT NULL DEFAULT '2010-05-26 12:34:56'
    );
    INSERT INTO temp_v1133883 SELECT * FROM v1133883 WHERE v1133885 = p1;

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text, v_num;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_num;
        
        -- Check version constraint
        SELECT VERSION() INTO v_version;
        IF v_version = v_text THEN
CALL synth_output_1311(57, -43, @_syn_3089);
            SET v_counter = v_counter + @_syn_3089 - NULL + (100);
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0304_proc(1, 1, @out_result);

SELECT @out_result;