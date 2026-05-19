/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1149592 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149593 VARCHAR(50),
    v1149594 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1149595 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149596 INT
);
CREATE TABLE IF NOT EXISTS v1149625 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149626 INT,
    v1149627 VARCHAR(50)
);
INSERT INTO v1149592 (v1149593, v1149594) VALUES
('b34906592', 'b34906592'),
('test', 'test'),
('hello', 'world'),
('2005-01-01 10:00', '2005-01-01 10:00');
INSERT INTO v1149595 (v1149596) VALUES
(10), (20), (3), (8), (12), (25);
INSERT INTO v1149625 (v1149626, v1149627) VALUES
(1, 'es_MX'),
(0, 'en_US'),
(1, '2002-01-09 01:30:00'),
(0, 'fr_FR'),
(1, 'de_DE');

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - 602 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
CREATE TABLE IF NOT EXISTS `table_lxngzw` (
    `table_lxngzw_service_id` INT,
    `table_lxngzw_pet_id` INT,
    `table_lxngzw_service_type` VARCHAR(50),
    `table_lxngzw_service_date` DATE,
    `table_lxngzw_duration_minutes` INT,
    `table_lxngzw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5kdoe7` (
    `table_5kdoe7_pet_id` INT,
    `table_5kdoe7_owner_id` INT,
    `table_5kdoe7_breed` INT,
    `table_5kdoe7_age_months` INT,
    `table_5kdoe7_weight_kg` INT
);

INSERT INTO `table_lxngzw` (`table_lxngzw_service_id`, `table_lxngzw_pet_id`, `table_lxngzw_service_type`, `table_lxngzw_service_date`, `table_lxngzw_duration_minutes`, `table_lxngzw_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_5kdoe7` (`table_5kdoe7_pet_id`, `table_5kdoe7_owner_id`, `table_5kdoe7_breed`, `table_5kdoe7_age_months`, `table_5kdoe7_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_LXNGZW_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM TABLE_LXNGZW
    WHERE TABLE_LXNGZW_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_5KDOE7_AGE_MONTHS, 0), COALESCE(TABLE_5KDOE7_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_5KDOE7
    WHERE TABLE_5KDOE7_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - 519 + (cast(v_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
CREATE TABLE IF NOT EXISTS `table_sqshp3` (
    `table_sqshp3_emp_id` INT,
    `table_sqshp3_department_id` INT,
    `table_sqshp3_hire_date` DATE
);

INSERT INTO `table_sqshp3` (`table_sqshp3_emp_id`, `table_sqshp3_department_id`, `table_sqshp3_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_SQSHP3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_SQSHP3
    WHERE TABLE_SQSHP3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1369_proc----- */
CREATE TABLE IF NOT EXISTS v1236309 (v1236310 INT);
CREATE TABLE IF NOT EXISTS v1236347 (v1236348 TEXT);
CREATE TABLE IF NOT EXISTS v1236504 (v1236505 TEXT);
CREATE TABLE IF NOT EXISTS v1236513 (
    v1236514 ENUM('あ', 'podp', 'set1_v2_ä') CHARACTER SET latin1
) AUTO_INCREMENT=135 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v1236532 (
    v1236533 DECIMAL(44, 24)
);
INSERT INTO v1236309 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1236347 VALUES ('initial data');
INSERT INTO v1236504 VALUES ('test data');
INSERT INTO v1236513 VALUES ('あ'), ('podp'), ('set1_v2_ä');
INSERT INTO v1236532 VALUES (123.456), (789.012), (345.678);

/* -----Called: n3_output_1369_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1369_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_decimal_val DECIMAL(44, 24);
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1236505 FROM v1236504;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Adapt INSERT INTO v1236309 with parameter values
        INSERT INTO v1236309 (v1236310) VALUES (p1), (p2), (NULL), (p1 + p2);
        SET v_counter = v_counter + 1;
CALL n3_output_0002_proc(-35, 26, @_syn_14835);
    ELSEIF @_syn_14835 - @_io_result + (p1 = 0) THEN
        -- Adapt CREATE TABLE with enum and character set (using TEMPORARY for procedure context)
        CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1236513 (
            v1236514 ENUM('あ', 'podp', 'set1_v2_ä') CHARACTER SET latin1
        ) AUTO_INCREMENT=135 DEFAULT CHARACTER SET=latin1;
        INSERT INTO temp_v1236513 VALUES ('あ'), ('podp'), ('set1_v2_ä');
CALL synth_output_0227(95, -26, @_syn_14831);
        SET v_counter = v_counter + @_syn_14831 - 1208 + (2);
    ELSE
        -- Adapt CREATE TABLE with SELECT from MATCH AGAINST (using dummy table for compatibility)
        CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1236532 (
            v1236533 DECIMAL(44, 24)
        ) AS SELECT CAST(p1 AS DECIMAL(44,24)) AS x2;
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Use WHILE loop
    WHILE v_counter < 5 DO
        -- Adapt INSERT INTO v1236347 with REPEAT function
        INSERT INTO v1236347 (v1236348) VALUES (REPEAT('#', p1));
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Use CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt INSERT INTO v1236504 with various values
        INSERT INTO v1236504 (v1236505) VALUES 
            ('2009-04-27 00:00:00.0000'),
            (p1),
            ('<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> <html> <head> <title> Title - document with document declaration</title> </head> <body> Hi, Im a webpage with document a declaration </body> </html>'),
            ('2004-10-02 20:31:15.022553');
        SET v_insert_count = v_insert_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN structure
    CASE 
        WHEN v_insert_count > 0 THEN
            SET result = v_counter + v_insert_count + p1 + p2;
        WHEN v_insert_count = 0 THEN
            SET result = p1 * p2;
        ELSE
            SET result = 0;
    END CASE;
    
    -- Cleanup temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_v1236513;
    DROP TEMPORARY TABLE IF EXISTS temp_v1236532;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0002_proc----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT);
INSERT INTO v0 (v1) VALUES (5), (15), (25), (35), (45);

/* -----Called: n3_output_0002_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0002_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_avg DECIMAL(10,2);
    DECLARE v_json_result JSON;
    
    DECLARE cur CURSOR FOR 
        SELECT v1 FROM v0 ORDER BY v1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Insert first set of values using input parameter p1
    INSERT INTO v0(v1) VALUES (p1), (p1 * 2);
    
    -- Insert second set of values
    INSERT INTO v0(v1) VALUES (100), (100);
    
    -- Update operation using input parameter p2
CALL synth_output_0034(-66, -41, @_syn_25);
    UPDATE v0 SET v1 = @_syn_25 - 206 + (p2) WHERE v1 = 20;
    
    -- Insert single value
    INSERT INTO v0(v1) VALUES (1);
    
    -- Process the window function query using cursor
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + v_val;
        
        -- Conditional logic using IF
        IF v_val > p1 THEN
            SET v_val = v_val * 2;
        ELSEIF v_val < p1 THEN
            SET v_val = v_val + 10;
        ELSE
            SET v_val = v_val * p2;
        END IF;
        
        -- Use CASE for additional logic
        CASE 
            WHEN v_val BETWEEN 1 AND 50 THEN
                SET v_counter = v_counter + 1;
            WHEN v_val BETWEEN 51 AND 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    
    CLOSE cur;
    
    -- Calculate average
    IF v_counter > 0 THEN
        SET v_avg = v_sum / v_counter;
    ELSE
        SET v_avg = 0;
    END IF;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + v_counter;
    END WHILE;
    
    -- Set the final result
    SET result = v_counter + CAST(v_avg AS SIGNED);
    
    -- Clean up inserted test data
    DELETE FROM v0 WHERE v1 IN (p1, p1 * 2, 100, 1);
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0034----- */
CREATE TABLE IF NOT EXISTS v79 (v80 INT);
CREATE TABLE IF NOT EXISTS v102 (v103 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v164 (v165 INT);
CREATE TABLE IF NOT EXISTS v184 (v185 INT, v186 VARCHAR(255) NOT NULL, PRIMARY KEY (v186));
CREATE TABLE IF NOT EXISTS v187 (v188 DECIMAL(12) NOT NULL, v189 DECIMAL(12) NOT NULL, v190 DECIMAL(12) NOT NULL, v191 DECIMAL(12) NOT NULL, v192 VARCHAR(120) NOT NULL, PRIMARY KEY (v192, v191, v189, v190, v188));
INSERT INTO v79 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v102 VALUES ('CREATE USER john'), ('CREATE USER alice'), ('CREATE USER bob<secret>'), ('other');
INSERT INTO v164 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (20), (30), (40), (50);
INSERT INTO v184 VALUES (100, 'test1'), (200, 'test2'), (300, 'test3');
INSERT INTO v187 VALUES (1.5, 2.5, 3.5, 4.5, 'key1'), (10.5, 20.5, 30.5, 40.5, 'key2'), (100.5, 200.5, 300.5, 400.5, 'key3');

/* -----Called: synth_output_0034----- */

DELIMITER //

CREATE PROCEDURE synth_output_0034(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_date_check INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v165 FROM v164 WHERE v165 <= 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: Recursive CTE with EXISTS and RAND()
    SET @sql1 = 'WITH RECURSIVE x10 AS (SELECT v80 AS x12 FROM v79 UNION ALL SELECT v80 + 1 FROM v79 WHERE v80 < 10) SELECT COUNT(*) INTO @cnt FROM v79 AS x9 WHERE EXISTS(SELECT RAND() FROM x10)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;

    -- Statement 2: Recursive CTE with DATE and LIKE
    SET @sql2 = "WITH RECURSIVE x9 AS (SELECT 3 AS col1, 'S' AS col2, 60 AS col3 UNION SELECT CAST('x' AS CHAR CHARACTER SET utf32), 'x', NULL) SELECT COUNT(*) INTO @cnt2 FROM v102 AS x8 WHERE x8.v103 LIKE 'CREATE USER %' AND x8.v103 LIKE '%<secret>%' AND DATE('2024-01-01') = CURRENT_DATE + INTERVAL '1' DAY";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + @cnt2;

    -- Statement 3: CREATE TABLE v184 (already created in setup)
    -- Use the table in a meaningful way
    IF p1 > 0 THEN
        INSERT INTO v184 VALUES (p1, CONCAT('dynamic_', p2));
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: Recursive CTE with SUM and IN condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum_val = v_sum_val + v_val;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + v_sum_val;

    -- Statement 5: CREATE TABLE v187 (already created)
    -- Use with conditional logic
    CASE
        WHEN p2 > 0 THEN
            UPDATE v187 SET v188 = v188 + p1 WHERE v192 = 'key1';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            DELETE FROM v187 WHERE v192 = 'key2';
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Final processing with WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0227----- */
CREATE TABLE IF NOT EXISTS v2263 (v2264 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v2254 (v2255 INT);
CREATE TABLE IF NOT EXISTS v2273 (v2274 INT);
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2257 (v2259 INT);
CREATE TABLE IF NOT EXISTS x12 (x22 INT);
CREATE TABLE IF NOT EXISTS x13 (x23 INT);
CREATE TABLE IF NOT EXISTS x8 (x19 INT);
INSERT INTO v2263 VALUES ('5'), ('8'), ('12');
INSERT INTO v2254 VALUES (NULL), (1), (NULL);
INSERT INTO v2273 VALUES (1), (2), (3);
INSERT INTO v2267 VALUES (5), (10), (15);
INSERT INTO v2257 VALUES (1), (2), (3);
INSERT INTO x12 VALUES (10), (20), (30);
INSERT INTO x13 VALUES (5), (15), (25);
INSERT INTO x8 VALUES (0), (1), (2);

/* -----Called: synth_output_0227----- */

DELIMITER //

CREATE PROCEDURE synth_output_0227(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v2274 FROM v2273;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v2263 AS x1 INNER JOIN v2263 AS x6 USING (v2264) SET v2264 = ''Y'' WHERE 100.0 > v2264';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with NULL check
    SET @sql2 = 'UPDATE v2254 AS x1 SET v2255 = 12 WHERE v2255 IS NULL';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TEMPORARY TABLE and use it
    CREATE TEMPORARY TABLE IF NOT EXISTS v2280 (v2281 INT, v2282 BIGINT) ENGINE=InnoDB ROW_FORMAT=DEFAULT;
    INSERT INTO v2280 VALUES (p1, p2), (p1+1, p2+1);
    SET v_counter = v_counter + (SELECT COUNT(*) FROM v2280);

    -- Statement 4: CTE with SELECT and CURSOR iteration
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSE for conditional logic based on CTE result
    IF (MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - 965 + ((select count(*) from v2273 where v2274 = 0) > 0) THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter + 200;
    END IF;

    -- Statement 5: UPDATE with STRAIGHT_JOIN and error handling
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter + 500;
        END;
        SET @sql5 = 'UPDATE v2267 AS x1 STRAIGHT_JOIN v2257 AS x2 ON TRUE SET x1.v2268 = -1 WHERE NOT (1 / 0 = NULL IS NULL)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    -- Use CASE statement for final result adjustment
    CASE
        WHEN v_counter > 500 THEN SET result = v_counter - 500;
        WHEN v_counter > 200 THEN SET result = v_counter - 200;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
CREATE TABLE IF NOT EXISTS `table_gtn1m7` (
    `table_gtn1m7_appt_id` INT,
    `table_gtn1m7_client_id` INT,
    `table_gtn1m7_stylist_id` INT,
    `table_gtn1m7_service_id` INT,
    `table_gtn1m7_appointment_date` DATE,
    `table_gtn1m7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_t6eu0r` (
    `table_t6eu0r_service_id` INT,
    `table_t6eu0r_service_name` VARCHAR(50),
    `table_t6eu0r_base_price` DECIMAL(10,2),
    `table_t6eu0r_category` INT
);

INSERT INTO `table_gtn1m7` (`table_gtn1m7_appt_id`, `table_gtn1m7_client_id`, `table_gtn1m7_stylist_id`, `table_gtn1m7_service_id`, `table_gtn1m7_appointment_date`, `table_gtn1m7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_t6eu0r` (`table_t6eu0r_service_id`, `table_t6eu0r_service_name`, `table_t6eu0r_base_price`, `table_t6eu0r_category`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_T6EU0R_BASE_PRICE, 50), COALESCE(TABLE_GTN1M7_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM TABLE_GTN1M7 A
    JOIN TABLE_T6EU0R S ON TABLE_GTN1M7_SERVICE_ID = TABLE_T6EU0R_SERVICE_ID
    WHERE TABLE_GTN1M7_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - -660 + (v_base_price + (v_base_price * v_tip_percent / 100));

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
CREATE TABLE IF NOT EXISTS `table_ges1vf` (
    `table_ges1vf_booking_id` INT,
    `table_ges1vf_member_id` INT,
    `table_ges1vf_guest_count` INT,
    `table_ges1vf_tee_time` DATE,
    `table_ges1vf_course_type` VARCHAR(50),
    `table_ges1vf_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `table_n0xpdt` (
    `table_n0xpdt_member_id` INT,
    `table_n0xpdt_membership_type` VARCHAR(50),
    `table_n0xpdt_handicap` INT,
    `table_n0xpdt_home_course_id` INT
);

INSERT INTO `table_ges1vf` (`table_ges1vf_booking_id`, `table_ges1vf_member_id`, `table_ges1vf_guest_count`, `table_ges1vf_tee_time`, `table_ges1vf_course_type`, `table_ges1vf_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_n0xpdt` (`table_n0xpdt_member_id`, `table_n0xpdt_membership_type`, `table_n0xpdt_handicap`, `table_n0xpdt_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GES1VF_GUEST_COUNT, 0), COALESCE(TABLE_GES1VF_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM TABLE_GES1VF
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_N0XPDT_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM TABLE_GES1VF GCB
    JOIN TABLE_N0XPDT M ON TABLE_GES1VF_MEMBER_ID = TABLE_N0XPDT_MEMBER_ID
    WHERE TABLE_GES1VF_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0724_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_total_updates INT DEFAULT 0;
    
    -- Cursor for iterating through v1149595
    DECLARE cur CURSOR FOR SELECT v1149596 FROM v1149595 WHERE v1149596 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First procedural structure: IF/ELSEIF/ELSE
CALL n3_output_1369_proc(-87, 83, @_syn_7795);
    IF @_syn_7795 - @_io_result + (p1 > 0) THEN
        -- First UPDATE statement: Update v1149595 with p2 value
        UPDATE v1149595 AS x1 
        SET v1149596 = p2 
        WHERE NOT (v1149596 < 15 AND v1149596 > 5);
        
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - 708 + (row_count());
    ELSEIF p1 = 0 THEN
        -- Second UPDATE statement: Update v1149625 with slave_pos2 (using p2)
        UPDATE v1149625 AS x0 
        SET x0.v1149626 = p2 
        WHERE NOT v1149626 IS TRUE;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE statement with subquery for MIN
        UPDATE v1149625 AS x1 
        SET v1149627 = 'es_MX' 
        WHERE v1149627 <> '2002-01-09 01:30:00' 
        AND v1149626 = (SELECT MIN(v1149626) FROM v1149625)
        LIMIT 1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: WHILE loop with cursor
    OPEN cur;
    WHILE (MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - -324 + (v_done = 0) DO
        FETCH cur INTO v_cursor_val;
        IF v_done = 0 THEN
            -- Fourth UPDATE statement: Update v1149592 with CONVERT_TZ
            UPDATE v1149592 AS x0 
            SET v1149593 = CONVERT_TZ('2005-01-01 10:00', 'UTC', 'UTC') 
            WHERE v1149593 = 'b34906592' 
            AND x0.v1149593 = x0.v1149594 
            AND x0.v1149593 = 128;
            
            SET v_update_count = v_update_count + ROW_COUNT();
            SET v_total_updates = v_total_updates + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Third procedural structure: CASE/WHEN
    CASE 
        WHEN v_total_updates > 0 THEN
            -- Fifth UPDATE statement: Update v1149592 with 'yes'
            UPDATE v1149592 AS x1 
            SET v1149593 = 'yes' 
            WHERE NOT CASE 
                WHEN TRUE THEN '2015-01-01' 
                ELSE '2015-01-01' 
            END IS NULL;
            
            SET v_counter = v_counter + ROW_COUNT();
        WHEN v_counter > 0 THEN
            SET v_counter = v_counter * 2;
        ELSE
            SET v_counter = -1;
    END CASE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0724_proc(1, 1, @out_result);

SELECT @out_result;