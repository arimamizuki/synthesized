/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1167910 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167912 VARCHAR(100),
    v1167913 CHAR(36)
);
CREATE TABLE IF NOT EXISTS v1167946 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167947 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1167977 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1168006 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1168008 INT
);
CREATE TABLE IF NOT EXISTS v1168009 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data_value INT
);
CREATE TABLE IF NOT EXISTS v1168039 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1168040 INT
);
CREATE TABLE IF NOT EXISTS v1168069 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167912 VARCHAR(100)
);
INSERT INTO v1167910 (v1167912, v1167913) VALUES 
('FUNCTION', UUID()), ('FUNCTION', UUID()), ('OTHER', UUID());
INSERT INTO v1167946 (v1167947) VALUES 
('020109013030'), ('020109013031'), ('020109013032');
INSERT INTO v1167977 (dummy_col) VALUES (0), (1), (2);
INSERT INTO v1168006 (v1168008) VALUES (5), (10), (15), (20);
INSERT INTO v1168009 (data_value) VALUES (100), (200), (300);
INSERT INTO v1168039 (v1168040) VALUES (128), (256), (384);
INSERT INTO v1168069 (v1167912) VALUES ('FUNCTION'), ('OTHER'), ('TEST');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
CREATE TABLE IF NOT EXISTS `table_wsb8wb` (
    `table_wsb8wb_campaign_id` INT,
    `table_wsb8wb_start_date` DATE,
    `table_wsb8wb_end_date` DATE,
    `table_wsb8wb_budget` INT,
    `table_wsb8wb_spent_amount` DECIMAL(10,2),
    `table_wsb8wb_status` VARCHAR(50)
);

INSERT INTO `table_wsb8wb` (`table_wsb8wb_campaign_id`, `table_wsb8wb_start_date`, `table_wsb8wb_end_date`, `table_wsb8wb_budget`, `table_wsb8wb_spent_amount`, `table_wsb8wb_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_WSB8WB_BUDGET, 0), COALESCE(TABLE_WSB8WB_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM TABLE_WSB8WB
    WHERE TABLE_WSB8WB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0329----- */
CREATE TABLE IF NOT EXISTS v4184 (v4185 VARCHAR(255), v4186 GEOMETRY, v4187 VARCHAR(255), v4188 VARCHAR(255), v4189 DATETIME(1), v4190 GEOMETRY);
CREATE TABLE IF NOT EXISTS v3750 (v3751 INT);
CREATE TABLE IF NOT EXISTS v4175 (v4176 VARCHAR(255), v4177 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3870 (v3871 INT, v3872 DOUBLE);
CREATE TABLE IF NOT EXISTS v3842 (v3843 INT);
CREATE TABLE IF NOT EXISTS v3884 (v3885 INT);
CREATE TABLE IF NOT EXISTS v4232 (v4233 INT, v4234 VARCHAR(255), v4235 INT);
INSERT INTO v4184 VALUES ('initial', ST_GeomFromText('POINT(0 0)'), 'a', 'b', '2015-01-01 05:40:10.1', ST_GeomFromText('POINT(0 0)'));
INSERT INTO v4184 VALUES ('test', ST_GeomFromText('POINT(1 1)'), 'x', 'y', '2016-06-15 12:00:00.0', ST_GeomFromText('POINT(1 1)'));
INSERT INTO v3750 VALUES (1);
INSERT INTO v3750 VALUES (2);
INSERT INTO v4175 VALUES ('val1', 'user123'), ('val2', 'other');
INSERT INTO v3870 VALUES (10, 1.0), (8, 2.5), (15, 3.0);
INSERT INTO v3842 VALUES (1);
INSERT INTO v3884 VALUES (1), (1), (2), (1), (2), (1), (1), (2), (2), (2);
INSERT INTO v4232 VALUES (1, 'sample', 100);

/* -----Called: synth_output_0329----- */

DELIMITER //

CREATE PROCEDURE synth_output_0329(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v3885 FROM v3884;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN and ST_CONTAINS
    SET @sql1 = 'UPDATE v4184 AS x1 RIGHT OUTER JOIN v3750 AS x2 ON ST_CONTAINS(x1.v4190, x1.v4186) SET x1.v4185 = ? WHERE x1.v4189 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val = 'DELETE FROM non_existing_table';
    SET @date_val = '2015-01-01 05:40:10.1';
    EXECUTE stmt1 USING @val, @date_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE AS SELECT (simulated as INSERT)
    INSERT INTO v4232 (v4233, v4234, v4235) VALUES (CAST(1.1 AS SIGNED), '1995-09-01', NULL);

    -- Statement 3: UPDATE with variable reference
    SET @sql3 = 'UPDATE v4175 AS x0 SET x0.v4176 = x0.v4177 WHERE v4177 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @user = 'user123';
    EXECUTE stmt3 USING @user;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with JOIN and LN(0) - will trigger error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter + 100;
            RESIGNAL;
        END;
        SET @sql4 = 'UPDATE v3870 AS x1 JOIN v3842 AS x4 ON x1.v3871 = x1.v3872 SET x1.v3872 = LN(0) WHERE (x1.v3871 % 7) > 5';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: INSERT with multiple values - iterate using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
CALL n3_output_0754_proc(0, 28, @_syn_1748);
        IF @_syn_1748 - @_io_result + (v_counter > 20) THEN
            SET v_counter = v_counter - 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result calculation
    CASE
        WHEN p1 > p2 THEN SET result = v_counter + p1;
        WHEN p1 = p2 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter - p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0754_proc----- */
CREATE TABLE IF NOT EXISTS v1151262 (v1151263 INT, v1151264 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151477 (v1151478 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151481 (v1151482 DATETIME, v1151483 INT, v1151484 INT);
CREATE TABLE IF NOT EXISTS v1151152 (v1151153 INT, v1151156 INT);
CREATE TABLE IF NOT EXISTS v1151161 (v1151162 INT, v1151163 INT, v1151164 INT);
CREATE TABLE IF NOT EXISTS v1151279 (v1151280 INT, v1151282 INT);
CREATE TABLE IF NOT EXISTS v1151369 (v1151369_id INT);
CREATE TABLE IF NOT EXISTS v1151405 (v1151406 TIME(6), v1151407 TIME(6));
INSERT INTO v1151262 VALUES (9, 'test1234'), (10, 'data5678'), (11, 'info9012'), (12, 'value3456'), (13, 'text7890');
INSERT INTO v1151477 VALUES ('');
INSERT INTO v1151481 VALUES ('1000-01-01 00:00:00', 1, 2), ('2000-01-01 00:00:00', 3, 4);
INSERT INTO v1151152 VALUES (1, 10), (2, 20);
INSERT INTO v1151161 VALUES (10, 100, 1000), (20, 200, 2000);
INSERT INTO v1151279 VALUES (1, 5), (2, 10);
INSERT INTO v1151369 VALUES (1), (2);
INSERT INTO v1151405 VALUES ('00:00:00', '00:00:00');

/* -----Called: n3_output_0754_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0754_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_val VARCHAR(255);
    DECLARE v_hex_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1151478 FROM v1151477;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Update v1151262 using CHAR_LENGTH and LEFT
    UPDATE v1151262 AS x1 
    SET x1.v1151264 = LEFT(v1151264, CHAR_LENGTH(v1151263) - 4) 
    WHERE v1151263 IN (9, 10, 11, 12, 13);
    SET v_counter = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - 964 + (v_counter) + ROW_COUNT();

    -- Create/update v1151477 with BIT aggregation results
    INSERT INTO v1151477 (v1151478)
    SELECT HEX(BIT_AND(v1151263)) FROM v1151262;
    SET v_counter = v_counter + 1;

    -- Update v1151481 with complex LEFT JOIN
    UPDATE v1151481 AS x1 
    LEFT JOIN v1151152 AS x7 ON x1.v1151484 = x1.v1151483 AND x1.v1151482 = x1.v1151482
    LEFT OUTER JOIN v1151161 AS x8 ON x7.v1151156 = x7.v1151153
    LEFT JOIN v1151161 AS x13 ON ((x8.v1151164 = x8.v1151163) AND (x8.v1151163 = x8.v1151162))
    SET v1151482 = DATE_ADD('2000-01-01', INTERVAL p1 DAY)
    WHERE v1151482 = '1000-01-01 00:00:00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1151279 with RIGHT OUTER JOIN and NULL-safe comparison
    UPDATE v1151279 AS x1 
    RIGHT OUTER JOIN v1151369 AS x5 ON x1.v1151280 = x1.v1151282
    SET v1151282 = p2
    WHERE v1151280 <=> 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert with CURRENT_TIME
    INSERT INTO v1151405 (v1151406, v1151407) 
    VALUES (CURRENT_TIME(2), CURRENT_TIME(5));
    SET v_counter = v_counter + 1;

    -- Procedural logic: cursor loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF CHAR_LENGTH(v_char_val) > 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE for final calculation
    CASE 
        WHEN p1 > p2 THEN SET result = v_counter + p1;
        WHEN p1 = p2 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
CREATE TABLE IF NOT EXISTS `table_o9xb6z` (
    `table_o9xb6z_department_id` INT,
    `table_o9xb6z_salary` INT
);

INSERT INTO `table_o9xb6z` (`table_o9xb6z_department_id`, `table_o9xb6z_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_O9XB6Z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_O9XB6Z
    WHERE TABLE_O9XB6Z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - -874 + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - -450 + (floor(v_avg_salary / 1000)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
CREATE TABLE IF NOT EXISTS `table_22x39a` (
    `table_22x39a_session_id` INT,
    `table_22x39a_photographer_id` INT,
    `table_22x39a_session_type` VARCHAR(50),
    `table_22x39a_duration_hours` INT,
    `table_22x39a_location_type` VARCHAR(50),
    `table_22x39a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_h88dbp` (
    `table_h88dbp_photographer_id` INT,
    `table_h88dbp_rating` DECIMAL(3,1),
    `table_h88dbp_experience_years` INT
);

INSERT INTO `table_22x39a` (`table_22x39a_session_id`, `table_22x39a_photographer_id`, `table_22x39a_session_type`, `table_22x39a_duration_hours`, `table_22x39a_location_type`, `table_22x39a_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `table_h88dbp` (`table_h88dbp_photographer_id`, `table_h88dbp_rating`, `table_h88dbp_experience_years`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
CREATE TABLE IF NOT EXISTS `table_0z33eu` (
    `table_0z33eu_emp_id` INT,
    `table_0z33eu_department_id` INT,
    `table_0z33eu_hire_date` DATE
);

INSERT INTO `table_0z33eu` (`table_0z33eu_emp_id`, `table_0z33eu_department_id`, `table_0z33eu_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_0Z33EU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_0Z33EU
    WHERE TABLE_0Z33EU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_IS_PALINDROME_datj06(82)) - -422 + (floor(v_avg_tenure * 10));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_datj06----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - -526 + (1);
    END IF;

    RETURN 0;
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

    SET V_ORIGINAL = N;
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

/* -----Called: MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - -500 + (floor(v_volume));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
CREATE TABLE IF NOT EXISTS `table_30nzh1` (
    `table_30nzh1_supplier_id` INT,
    `table_30nzh1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_30nzh1` (`table_30nzh1_supplier_id`, `table_30nzh1_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_30NZH1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_30NZH1
    WHERE TABLE_30NZH1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0961_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_uuid CHAR(36);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1167912 FROM v1167910 WHERE v1167913 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First procedural structure: WHILE loop
    WHILE v_loop_count < p1 DO
        SET v_loop_count = v_loop_count + 1;
        
        -- Process first UPDATE statement with LEFT JOIN
        UPDATE v1168039 AS x0, v1167910 AS x1 
        LEFT JOIN v1168069 AS x4 ON x1.v1167912 = 'FUNCTION' 
        SET v1168040 = p1 
        WHERE x0.v1168040 = x0.v1168040 
        AND x0.v1168040 = x0.v1168040 
        AND x0.v1168040 = 128 
        ORDER BY v1168040 + v1168040 + v1168040;
        
        -- Second procedural structure: IF/ELSE conditional
        IF ROW_COUNT() > 0 THEN
            -- Process second UPDATE statement
            UPDATE v1167946 AS x0 
            SET v1167947 = p2 
            WHERE v1167947 <=> '020109013030' 
            ORDER BY v1167947 DESC;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Process INSERT statement
            INSERT INTO v1168006 (v1168008) VALUES 
            (p1), (p2), (p1 + p2), (1), (p1 - p2), (p2 - p1), (1), 
            (p1), (1), (1), (p2), (9), (1), (6), (p1), (1), (1), 
            (10), (1), (24), (13), (1), (14);
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    
    -- Third procedural structure: CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fourth procedural structure: CASE/WHEN
CALL synth_output_0329(19, -52, @_syn_10151);
        CASE 
            WHEN v_cursor_val = 'FUNCTION' THEN
                -- Process fourth UPDATE statement
                UPDATE v1167910 AS x1 
                LEFT JOIN v1167977 AS x7 ON TRUE 
                SET x1.v1167912 = '01:02:03' 
                WHERE UUID() = x1.v1167913;
                
                SET v_sum = (MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - 638 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - -918 + (v_sum)) + 1;
            WHEN @_syn_10151 - 39 + (v_cursor_val = 'other') THEN
                SET v_sum = v_sum + 10;
            ELSE
                SET v_sum = v_sum + 100;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Fifth procedural structure: REPEAT...UNTIL
    REPEAT
        -- Execute DROP TABLE statement
        DROP TABLE IF EXISTS v1168009;
        SET v_temp = v_temp + 1;
    UNTIL v_temp >= p2 END REPEAT;
    
    -- Calculate final result
    SET result = v_counter + v_sum + v_temp;
END; //

DELIMITER ;

CALL n3_output_0961_proc(1, 1, @out_result);

SELECT @out_result;