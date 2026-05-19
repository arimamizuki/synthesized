/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3898 (v3902 INT, v3900 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v3840 (v3902 INT, v3900 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v3858 (v3859 INT);
CREATE TABLE IF NOT EXISTS v3772 (v3773 INT);
CREATE TABLE IF NOT EXISTS v3592 (v3594 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v3757 (v3758 VARCHAR(10));
INSERT INTO v3898 VALUES (1, 'rose'), (2, 'tulip'), (3, 'daisy');
INSERT INTO v3840 VALUES (1, 'rose'), (2, 'lily'), (3, 'daisy');
INSERT INTO v3858 VALUES (10), (20);
INSERT INTO v3772 VALUES (1), (2), (5);
INSERT INTO v3592 VALUES ('A'), ('B'), ('C'), ('D');
INSERT INTO v3757 VALUES ('x'), ('y'), ('z');

/* -----Dependency for: sp_trans_procedure_p1_proc----- */
CREATE TABLE IF NOT EXISTS innodb_status_snapshot (
    id INT AUTO_INCREMENT PRIMARY KEY,
    status_text TEXT
);
INSERT INTO innodb_status_snapshot (status_text) VALUES
('LOG: Log sequence number 123456'),
('LOG: Log sequence number 789012'),
('BUFFER POOL: Total memory 12345678'),
('ROW OPERATIONS: 0 insert operations'),
('LOG: Log sequence number 345678');

/* -----Called: sp_trans_procedure_p1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_p1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE status_line TEXT;
    DECLARE log_count INT DEFAULT 0;
    DECLARE buffer_pool_size INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT status_text FROM innodb_status_snapshot;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO status_line;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF status_line LIKE 'LOG:%' THEN
            SET log_count = log_count + 1;
        ELSEIF status_line LIKE 'BUFFER POOL:%' THEN
            SET buffer_pool_size = buffer_pool_size + CAST(SUBSTRING_INDEX(status_line, ' ', -1) AS UNSIGNED);
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    CASE 
        WHEN p1 > p2 THEN
            SET result = log_count + p1;
        WHEN p1 < p2 THEN
            SET result = buffer_pool_size + p2;
        ELSE
            SET result = log_count + buffer_pool_size;
    END CASE;
    
    WHILE result > 1000000 DO
        SET result = result / 2;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0010----- */
CREATE TABLE IF NOT EXISTS v1 (
    v2 VARCHAR(50),
    v3 VARCHAR(50),
    v4 INT
);
CREATE TABLE IF NOT EXISTS v9 (
    v10 INT NOT NULL,
    v11 TEXT,
    v12 TEXT,
    PRIMARY KEY (v11(100))
);
INSERT INTO v1 (v4, v2, v3) VALUES 
    (37, 'detained', 'coarse'),
    (25, 'sample', 'test20'),
    (42, 'example', 'coarse');
INSERT INTO v9 (v10, v11, v12) VALUES 
    (1, 'key1', 'value1'),
    (2, 'key2', 'value2'),
    (3, 'key3', 'value3');

/* -----Called: synth_output_0010----- */

DELIMITER //

CREATE PROCEDURE synth_output_0010(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_v4 INT;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT x2.v4 FROM v1 AS x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: INSERT INTO v1 (v4, v2, v3) VALUES (37, 'detained', 'coarse')
    SET @sql1 = 'INSERT INTO v1 (v4, v2, v3) VALUES (37, ''detained'', ''coarse'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: CREATE TABLE v9 (v10 INT NOT NULL, v11 TEXT, v12 TEXT, PRIMARY KEY (v11))
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v9_temp (v10 INT NOT NULL, v11 TEXT, v12 TEXT, PRIMARY KEY (v11(100)))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: SELECT x2.v4 FROM v1 AS x2
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v4;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + v_v4;
        
        -- Using IF/ELSEIF structure
        IF v_v4 > 30 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_v4 > 20 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Using WHILE loop
        SET v_loop_count = 0;
        WHILE v_loop_count < p1 DO
            SET v_counter = v_counter + 1;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: UPDATE v1 AS x0 SET v2 = NULL
    SET @sql4 = 'UPDATE v1 AS x0 SET v2 = NULL';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 5: UPDATE v1 AS x0 LEFT JOIN v1 AS x1 USING (v3) SET x0.v3 = 'test20'
    SET @sql5 = 'UPDATE v1 AS x0 LEFT JOIN v1 AS x1 USING (v3) SET x0.v3 = ''test20''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + v_affected_rows;
    
    -- Using REPEAT...UNTIL loop
    SET v_loop_count = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_count = v_loop_count + 1;
    UNTIL v_loop_count >= p2 END REPEAT;
    
    -- Using CASE statement
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 50 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter + 100;
    END CASE;
    
    -- Cleanup temporary table
    DROP TABLE IF EXISTS v9_temp;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0360_proc----- */
CREATE TABLE IF NOT EXISTS v1134650 (v1134651 INT, v1134652 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134715 (v1134717 INT, v1134718 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134775 (v1134777 INT, v1134778 INT);
CREATE TABLE IF NOT EXISTS v1134608 (v1134609 DATE, v1134610 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134704 (v1134706 VARCHAR(50), v1134707 INT);
INSERT INTO v1134650 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1134715 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1134775 VALUES (5, 100), (6, 200), (7, 300);
INSERT INTO v1134608 VALUES ('2003-01-01', 'old'), ('2005-06-15', 'new'), ('2004-12-31', 'mid');
INSERT INTO v1134704 VALUES ('aaa', 10), ('bbb', 20), ('ccc', 30);

/* -----Called: n3_output_0360_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0360_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_curr_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1134717 FROM v1134715 WHERE v1134717 = 2 OR (NULL AND (@a := @a + 1));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with values from p1 and p2
    INSERT INTO v1134650 (v1134651) VALUES (p1), (p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with conditional logic using IF
    SET @a := 0;
    UPDATE v1134715 AS x1 SET v1134717 = @i WHERE v1134717 = 2 OR (NULL AND (@a := @a + 1));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with ORDER BY and LIMIT using a loop
    SET @row_num := 0;
    REPEAT
        UPDATE v1134775 AS x0 SET v1134777 = 4 WHERE v1134777 = 6 ORDER BY v1134778 LIMIT 1;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
        SET @row_num := @row_num + 1;
    UNTIL @row_num >= 3 OR v_row_count = 0 END REPEAT;

    -- Statement 4: UPDATE with date comparison using CASE
    CASE
        WHEN p1 > 0 THEN
            UPDATE v1134608 AS x0 SET x0.v1134609 = @save_innodb_timeout WHERE x0.v1134609 >= 6 AND YEAR(v1134609) <= '2004';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: UPDATE with ORDER BY using a cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_curr_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1134704 AS x0 SET x0.v1134706 = @open_cache_miss WHERE v1134706 = 'aaa' ORDER BY v1134706;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0486----- */
CREATE TABLE IF NOT EXISTS v7914 (
    x4 DOUBLE,
    x3 DOUBLE,
    v7906 DOUBLE
);
CREATE TABLE IF NOT EXISTS v8210 (
    id INT
);
CREATE TABLE IF NOT EXISTS v8182 (
    v8186 VARCHAR(10),
    v8184 VARCHAR(100),
    v8183 VARCHAR(100),
    v8185 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v8296 (
    v8297 INT,
    v8298 TIME
);
CREATE TABLE IF NOT EXISTS v7928 (
    v7929 DOUBLE
);
CREATE TABLE IF NOT EXISTS v8090 (
    id INT
);
CREATE TABLE IF NOT EXISTS x6 (
    id INT
);
CREATE TABLE IF NOT EXISTS x7 (
    id INT
);
CREATE TABLE IF NOT EXISTS v8288 (
    v8289 INT
);
INSERT INTO v7914 (x4, x3, v7906) VALUES (1, 1, 100.0), (2, 0, 200.0);
INSERT INTO v8210 (id) VALUES (1), (2);
INSERT INTO v8182 (v8186, v8184, v8183, v8185) VALUES ('M', 'Test', '123', 'test');
INSERT INTO v8296 (v8297, v8298) VALUES (10, '12:00:00'), (20, '13:00:00');
INSERT INTO v7928 (v7929) VALUES (1.5);
INSERT INTO v8090 (id) VALUES (1);
INSERT INTO x6 (id) VALUES (1);
INSERT INTO x7 (id) VALUES (1);
INSERT INTO v8288 (v8289) VALUES (0);

/* -----Called: synth_output_0486----- */

DELIMITER //

CREATE PROCEDURE synth_output_0486(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DOUBLE DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v7929 FROM v7928;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with LEFT JOIN and arithmetic
    SET @sql1 = 'UPDATE v7914 AS x0 LEFT JOIN v8210 AS x5 ON 1 SET v7906 = x0.x4 - 23.4 WHERE x4 = 1 AND x3 = 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - -185 + (1);

    -- Statement 2: INSERT with multiple values
    SET @sql2 = "INSERT INTO v8182 (v8186, v8184, v8183, v8185) VALUES ('F', 'Eva', '511011', '`select 42`'), ('F', 'Sofia', 148, 'Lagos'), ('F', 'Sara', 'fsfd', '115036'), ('F', 'Golda', '00:00:01.000016', 'project_table'), ('F', 'Toba', '0000-00-00 01:00:00.999900', '15:00:00'), ('F', 'Victory', '165010', 'Brigham'), ('F', 'Faina', 'innocents', 'LATIN SMALL LETTER O WITH DOUBLE ACUTE'), ('F', 'Miriam', 'Nadia', 'Ramil'), ('F', 'Beki', '010203.1234', 580901), ('F', 'America', '01_06_343', '2007-10-01'), ('F', 'Susan', 'twotwo', '03:40:59.005'), ('F', 'Glory', 20600101, 121.85), ('F', 'Priscilla', '999.0000000000', 414), ('F', 'Rosmary', '90493021c4a9565f9bd050481f046dbf7e0741f647397a1d8b46aaadd8581484', 'Kali Kali 2-6'), ('F', 'Rose', 'Ñ„', '011024'), ('F', 'Margareth', 8.0, '10:10:10.998'), ('F', 'Elizabeth', 'mittens', 'Trobriand'), ('F', 'Meredith', '2001-01-01 10:10:10.994999', 883), ('F', 'Julie', '7', '2001-01-01 10:10:10.999992'), ('F', 'Xenia', '016026', '00:20:07.00000'), ('F', 'Zena', '20130710010203.12', 'É'), ('F', 'Olga', 120.00, '1000000000'), ('F', 'Brunhilda', 'kvw4000', '2019-07-13'), ('F', 'Nataly', 'masked', 3359362), ('F', 'Lara', 178001, '2009-11-19 00:00:00.00'), ('F', 'Svetlana', 128011, '-----'), ('F', 'Grethem', 398545, 230302), ('F', 'Irene', 141, 'warningly')";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 28;

    -- Statement 3: CREATE INDEX with expression
    SET @sql3 = 'CREATE INDEX v8311 ON v8296(v8297 DESC, (CAST(''-1:0:0'' AS TIME)))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with STRAIGHT_JOIN and complex conditions
    SET @sql4 = "UPDATE v7928 AS x1 STRAIGHT_JOIN v8090 AS x5 JOIN x6 AS x8 ON 1 LEFT JOIN x7 AS x9 ON 1 ON FALSE SET x1.v7929 = -1.79769313486231e+308 WHERE NOT (NOT 'ab' LIKE 'a%')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Cursor loop to process updated values
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        IF v_temp < 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- Statement 5: INSERT with single value
    SET @sql5 = 'INSERT INTO v8288 (v8289) VALUES (37)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 37;

    -- Conditional logic for final result
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 < p2 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Cleanup temporary index if needed
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @drop_sql = 'DROP INDEX v8311 ON v8296';
        PREPARE stmt_drop FROM @drop_sql;
        EXECUTE stmt_drop;
        DEALLOCATE PREPARE stmt_drop;
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
CREATE TABLE IF NOT EXISTS `table_u0nmnk` (
    `table_u0nmnk_product_id` INT,
    `table_u0nmnk_price` DECIMAL(10,2)
);

INSERT INTO `table_u0nmnk` (`table_u0nmnk_product_id`, `table_u0nmnk_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_U0NMNK_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_U0NMNK
    WHERE TABLE_U0NMNK_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - -3 + (floor(v_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
CREATE TABLE IF NOT EXISTS `table_0asmu7` (
    `table_0asmu7_violation_id` INT,
    `table_0asmu7_vehicle_id` INT,
    `table_0asmu7_violation_type` VARCHAR(50),
    `table_0asmu7_fine_amount` DECIMAL(10,2),
    `table_0asmu7_issue_date` DATE,
    `table_0asmu7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `table_c4ewy7` (
    `table_c4ewy7_vehicle_id` INT,
    `table_c4ewy7_owner_id` INT,
    `table_c4ewy7_license_plate` INT,
    `table_c4ewy7_vehicle_type` VARCHAR(50)
);

INSERT INTO `table_0asmu7` (`table_0asmu7_violation_id`, `table_0asmu7_vehicle_id`, `table_0asmu7_violation_type`, `table_0asmu7_fine_amount`, `table_0asmu7_issue_date`, `table_0asmu7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `table_c4ewy7` (`table_c4ewy7_vehicle_id`, `table_c4ewy7_owner_id`, `table_c4ewy7_license_plate`, `table_c4ewy7_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ASMU7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM TABLE_0ASMU7
    WHERE TABLE_0ASMU7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = (MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - 250 + (15);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
CREATE TABLE IF NOT EXISTS `table_6i0q6l` (
    `table_6i0q6l_ad_id` INT,
    `table_6i0q6l_company_id` INT,
    `table_6i0q6l_location_id` INT,
    `table_6i0q6l_billboard_size` INT,
    `table_6i0q6l_monthly_rent` INT,
    `table_6i0q6l_duration_months` INT,
    `table_6i0q6l_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `table_8fquy9` (
    `table_8fquy9_location_id` INT,
    `table_8fquy9_city` INT,
    `table_8fquy9_traffic_count` INT,
    `table_8fquy9_visibility_score` INT
);

INSERT INTO `table_6i0q6l` (`table_6i0q6l_ad_id`, `table_6i0q6l_company_id`, `table_6i0q6l_location_id`, `table_6i0q6l_billboard_size`, `table_6i0q6l_monthly_rent`, `table_6i0q6l_duration_months`, `table_6i0q6l_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_8fquy9` (`table_8fquy9_location_id`, `table_8fquy9_city`, `table_8fquy9_traffic_count`, `table_8fquy9_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6I0Q6L_MONTHLY_RENT, 5000), COALESCE(TABLE_6I0Q6L_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM TABLE_6I0Q6L
    WHERE TABLE_6I0Q6L_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(TABLE_8FQUY9_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM TABLE_6I0Q6L BA
    JOIN TABLE_8FQUY9 BL ON TABLE_6I0Q6L_LOCATION_ID = TABLE_8FQUY9_LOCATION_ID
    WHERE TABLE_6I0Q6L_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - -687 + (side * side * side);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
CREATE TABLE IF NOT EXISTS `table_zvz13f` (
    `table_zvz13f_employee_id` INT,
    `table_zvz13f_department_id` INT,
    `table_zvz13f_salary` INT,
    `table_zvz13f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9qjub2` (
    `table_9qjub2_review_id` INT,
    `table_9qjub2_employee_id` INT,
    `table_9qjub2_review_date` DATE,
    `table_9qjub2_score` INT
);

INSERT INTO `table_zvz13f` (`table_zvz13f_employee_id`, `table_zvz13f_department_id`, `table_zvz13f_salary`, `table_zvz13f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_9qjub2` (`table_9qjub2_review_id`, `table_9qjub2_employee_id`, `table_9qjub2_review_date`, `table_9qjub2_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_ZVZ13F_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM TABLE_ZVZ13F
    WHERE TABLE_ZVZ13F_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9QJUB2_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM TABLE_9QJUB2
    WHERE TABLE_9QJUB2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT TABLE_ZVZ13F_SALARY
    INTO V_BASE_SALARY
    FROM TABLE_ZVZ13F
    WHERE TABLE_ZVZ13F_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - -769 + (v_bonus_percentage + 10);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
CREATE TABLE IF NOT EXISTS `table_fxzaop` (
    `table_fxzaop_emp_id` INT,
    `table_fxzaop_hire_date` DATE
);

INSERT INTO `table_fxzaop` (`table_fxzaop_emp_id`, `table_fxzaop_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_FXZAOP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_FXZAOP
    WHERE TABLE_FXZAOP_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0324(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cursor CURSOR FOR SELECT v3859 FROM v3858 WHERE v3859 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use WHILE loop with conditional logic
CALL synth_output_0486(-71, 76, @_syn_1694);
CALL n3_output_0360_proc(-40, 45, @_syn_1713);
    WHILE @_syn_1694 - 142 + (@_syn_1713 - @_io_result + (p1) > 0) DO
        -- Statement 1: UPDATE with JOIN
        SET @sql1 = 'UPDATE v3898 AS x2 JOIN v3840 AS x6 ON x2.v3902 = x6.v3902 SET x2.v3900 = 8 WHERE x2.v3900 LIKE ?';
        SET @pattern = 'r%';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @pattern;
        DEALLOCATE PREPARE stmt1;
        
        -- Statement 2: INSERT into v3858
        SET @sql2 = 'INSERT INTO v3858 (v3859) VALUES (?), (?)';
        SET @val1 = p1;
        SET @val2 = p2;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @val1, @val2;
        DEALLOCATE PREPARE stmt2;
        
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Use REPEAT loop with cursor
    OPEN v_cursor;
    REPEAT
        FETCH v_cursor INTO v_val;
        IF NOT v_done THEN
            -- Statement 3: INSERT into v3772
            SET @sql3 = 'INSERT INTO v3772 (v3773) VALUES (?), (?), (?)';
            SET @a = (MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - 741 + (v_val);
            SET @b = v_val + 1;
            SET @c = v_val + 2;
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3 USING @a, @b, @c;
            DEALLOCATE PREPARE stmt3;
            
            SET v_count = v_count + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor;
    
    -- Use CASE statement for conditional logic
    CASE 
        WHEN p2 > 0 THEN
            -- Statement 4: INSERT into v3592
            SET @sql4 = 'INSERT INTO v3592 (v3594) VALUES (?), (?), (?), (?)';
            SET @v1 = 'X';
            SET @v2 = 'Y';
            SET @v3 = 'Z';
            SET @v4 = 'W';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4 USING @v1, @v2, @v3, @v4;
            DEALLOCATE PREPARE stmt4;
        ELSE
            -- Statement 5: UPDATE v3757
            SET @sql5 = 'UPDATE v3757 AS x0 SET v3758 = (v3758 + 1) % 2 WHERE v3758 = ? AND v3758 > 1 AND v3758 >= 1';
            SET @cond = 'x';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5 USING @cond;
            DEALLOCATE PREPARE stmt5;
    END CASE;
    
    SET result = v_count;
END; //

DELIMITER ;

CALL synth_output_0324(1, 1, @out_result);

SELECT @out_result;