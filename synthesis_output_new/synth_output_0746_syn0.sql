/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v20588 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20612 (
    v20613 DECIMAL(10,2),
    v20614 INT
);
CREATE TABLE IF NOT EXISTS v20327 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    value VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20730 (
    v20731 INT
);
CREATE TABLE IF NOT EXISTS v20468 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v20731 INT
);
CREATE TABLE IF NOT EXISTS v20162 (
    v20163 GEOMETRY,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20865 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v20163 GEOMETRY,
    x2 VARCHAR(100)
);
INSERT INTO v20588 (data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v20612 (v20613, v20614) VALUES (0.5, 1), (1.2, 2), (0.8, 3), (1.5, 4);
INSERT INTO v20327 (value) VALUES ('a'), ('b'), ('c');
INSERT INTO v20730 (v20731) VALUES (10), (20), (30);
INSERT INTO v20468 (v20731) VALUES (10), (20), (30);
INSERT INTO v20162 (v20163, x2) VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 'trg1_test'), (ST_GEOMFROMTEXT('POINT(2 2)'), 'trg2_test');
INSERT INTO v20865 (v20163, x2) VALUES (ST_GEOMFROMTEXT('POINT(3 3)'), 'trg1_data'), (ST_GEOMFROMTEXT('POINT(4 4)'), 'other');

/* -----Dependency for: n3_output_0504_proc----- */
CREATE TABLE IF NOT EXISTS v1139727 (v1139728 INT, v1139729 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1139277 (v1139728 INT, v1139729 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1139873 (v1139874 INT);
CREATE TABLE IF NOT EXISTS v1139952 (v1139953 INT);
CREATE TABLE IF NOT EXISTS v1139914 (v1139915 INT, v1139916 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1139830 (v1139831 DATETIME);
INSERT INTO v1139727 VALUES (1, 'test'), (2, 'example'), (3, 'data');
INSERT INTO v1139277 VALUES (1, 'join'), (2, 'me'), (3, 'now');
INSERT INTO v1139873 VALUES (10), (20), (30);
INSERT INTO v1139952 VALUES (50), (75), (100);
INSERT INTO v1139914 VALUES (1, 'short'), (2, 'medium'), (3, 'long');
INSERT INTO v1139830 VALUES ('2001-01-18 07:35:00'), ('2001-01-19 12:00:00'), ('2001-01-20 15:45:00');

/* -----Called: n3_output_0504_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0504_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_rand_val INT;
    DECLARE v_time_diff TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1139874 FROM v1139873;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT adapted with parameter
    INSERT INTO v1139873 (v1139874) VALUES (p1 + 5);
CALL n3_output_0278_proc(-79, -95, @_syn_5223);
    SET v_counter = @_syn_5223 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with JOIN and RELEASE_ALL_LOCKS (handled safely)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        UPDATE v1139727 AS x1 
        JOIN v1139277 AS x5 ON x1.v1139728 = x5.v1139728 
        SET x1.v1139729 = 'released' 
        WHERE x1.v1139728 = REPEAT('b', 256);
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Statement 3: UPDATE with debug sync point reference
    UPDATE v1139952 AS x0 
    SET v1139953 = 99 
    WHERE v1139953 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with complex WHERE and ORDER BY
    UPDATE v1139914 AS x0 
    SET x0.v1139916 = 'aaaaaaaaaaaaaaaa' 
    WHERE (0.6 OR 1 LIKE 'stmt') 
    ORDER BY RAND(10), v1139915 
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with TIMEDIFF function
    UPDATE v1139830 AS x0 
    SET v1139831 = TIMEDIFF(v1139831, '10:00:00') 
    WHERE v1139831 = '2001-01-18 07:35:00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN p1 AND p2 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_update_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_update_count = v_update_count - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0278_proc----- */
CREATE TABLE IF NOT EXISTS v1133527 (
    v1133528 ENUM('x', 'y', 'z') CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v1133474 (
    v1133475 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1133275 (
    v1133277 INT,
    v1133276 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1133229 (
    v1133231 INT,
    v1133233 DECIMAL(5,2),
    v1133230 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1133408 (
    v1133411 VARCHAR(100)
);
INSERT INTO v1133474 (v1133475) VALUES (100.00), (200.00), (300.00);
INSERT INTO v1133275 (v1133277, v1133276) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1133229 (v1133231, v1133233, v1133230) VALUES (10, 2.5, 'data1'), (20, 3.5, 'data2'), (30, 4.5, 'data3');
INSERT INTO v1133408 (v1133411) VALUES ('abc'), ('def'), ('ghi');

/* -----Called: n3_output_0278_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0278_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_decimal_val DECIMAL(10,2);
    DECLARE v_int_val INT;
    DECLARE v_str_val VARCHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1133276 FROM v1133275 WHERE v1133277 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Insert statement 1: Insert into v1133474 with parameter
    INSERT INTO v1133474 (v1133475) VALUES (p1 * 1.5);

    -- Insert statement 2: Insert into v1133275 with parameters
    INSERT INTO v1133275 (v1133277, v1133276) VALUES (p2, CAST(p1 AS CHAR(10))), (p1 + p2, '0.5');

    -- Insert statement 3: Insert into v1133229 with parameters
    INSERT INTO v1133229 (v1133231, v1133233, v1133230) VALUES (p1, p2 * 0.1, NULL);

    -- Update statement 4: Update v1133408 with parameter
    UPDATE v1133408 AS x1 SET v1133411 = CAST(p1 AS CHAR(10)) WHERE v1133411 <> '';

    -- Create table statement 5: Use ENUM table in logic
    -- Insert a value into v1133527 based on parameter conditions
    IF p1 > 0 THEN
        SET v_enum_val = 'x';
    ELSEIF p1 = 0 THEN
        SET v_enum_val = 'y';
    ELSE
        SET v_enum_val = 'z';
    END IF;
    INSERT INTO v1133527 (v1133528) VALUES (v_enum_val);

    -- Use a loop to process cursor from v1133275
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use CASE statement for additional logic
        CASE 
            WHEN v_cursor_val = 'test1' THEN
                UPDATE v1133229 SET v1133233 = v1133233 + 1.0 WHERE v1133231 = p1;
            WHEN v_cursor_val = 'test2' THEN
                UPDATE v1133229 SET v1133233 = v1133233 + 2.0 WHERE v1133231 = p1;
            ELSE
                UPDATE v1133229 SET v1133233 = v1133233 + 3.0 WHERE v1133231 = p1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to iterate through v1133474
    SET v_int_val = 1;
    WHILE v_int_val <= p2 DO
        INSERT INTO v1133474 (v1133475) VALUES (v_int_val * 10.0);
        SET v_int_val = v_int_val + 1;
    END WHILE;

    -- Use REPEAT loop to update v1133408
    SET v_int_val = 0;
    REPEAT
        UPDATE v1133408 SET v1133411 = CONCAT(v1133411, '_updated') WHERE v1133411 <> CAST(p1 AS CHAR(10));
        SET v_int_val = v_int_val + 1;
    UNTIL v_int_val >= p1 END REPEAT;

    -- Get diagnostic info
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0839_proc----- */
CREATE TABLE IF NOT EXISTS v1157865 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157866 VARCHAR(255),
    v1157867 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1157868 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157870 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1157834 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157837 VARCHAR(50),
    v1157838 VARCHAR(255)
);
INSERT INTO v1157865 (v1157866, v1157867) VALUES 
('initial', '11.11'),
('test', 'Chevy'),
(NULL, 'other'),
('data', NULL);
INSERT INTO v1157868 (v1157870) VALUES 
('value1'),
('value2'),
('value3');
INSERT INTO v1157834 (v1157837, v1157838) VALUES 
('11.11', 'old1'),
('Chevy', 'old2'),
('Ford', 'old3'),
(NULL, 'old4');

/* -----Called: n3_output_0839_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0839_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_check INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1157866 FROM v1157865 WHERE v1157867 IS NULL OR v1157866 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    SET result = 0;
    
    -- First conditional: check input parameters
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Update v1157868 with input parameters
        UPDATE v1157868 AS x0 
        SET v1157870 = CONCAT('param_', p1) 
        WHERE FALSE AND (@a := @a + 1);
        SET v_counter = v_counter + 1;
    ELSEIF p2 = 0 THEN
        -- Adapt UPDATE statement 2: Update with repeated string
        UPDATE v1157865 AS x1 
        SET x1.v1157866 = LEFT(REPEAT('x', 17000), 100) 
        WHERE v1157867 <=> '11.11';
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3: Update with NULLIF check
        UPDATE v1157834 AS x1 
        SET v1157838 = CONCAT('updated_', p2) 
        WHERE v1157837 IN (NULLIF(p1, 0), CONCAT('str_', p2), 'str_five');
        SET v_counter = v_counter + 3;
    END IF;
    
    -- WHILE loop: process multiple updates
    WHILE v_loop_counter < 3 DO
        -- Adapt UPDATE statement 4: Conditional update based on input
        UPDATE v1157865 AS x0 
        SET x0.v1157866 = CONCAT('message_', p1, '_', p2) 
        WHERE v1157867 = 'Chevy' OR v1157866 IS NULL;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
CALL n3_output_0724_proc(52, 26, @_syn_8941);
        SET v_counter = v_counter + @_syn_8941 - @_io_result + (v_affected_rows);
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- REPEAT loop: insert data with cursor processing
    OPEN cur;
    REPEAT
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            -- Adapt INSERT statement: Insert into v1157865
            INSERT INTO v1157865 (v1157866) VALUES (CONCAT('cc_', v_temp, '_', p1));
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional error handling check
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET result = -1;
        END;
        
        -- Simple validation query
        SELECT COUNT(*) INTO v_check FROM v1157865 WHERE v1157867 = 'Chevy';
        IF v_check > 0 THEN
            SET result = result + v_check;
        END IF;
    END;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0724_proc----- */
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

/* -----Called: n3_output_0724_proc----- */

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
    IF p1 > 0 THEN
        -- First UPDATE statement: Update v1149595 with p2 value
        UPDATE v1149595 AS x1 
        SET v1149596 = p2 
        WHERE NOT (v1149596 < 15 AND v1149596 > 5);
        
        SET v_counter = (MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - 432 + (v_counter) + ROW_COUNT();
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
    WHILE v_done = 0 DO
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

/* -----Dependency for: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
CREATE TABLE IF NOT EXISTS table_4tkghb (
    table_4tkghb_inventory_id INT PRIMARY KEY,
    table_4tkghb_film_id INT,
    table_4tkghb_store_id INT
);

CREATE TABLE IF NOT EXISTS table_qb1ggy (
    table_qb1ggy_rental_id INT PRIMARY KEY,
    table_qb1ggy_inventory_id INT,
    table_qb1ggy_return_date DATE
);

INSERT INTO table_4tkghb (`table_4tkghb_inventory_id`, `table_4tkghb_film_id`, `table_4tkghb_store_id`) VALUES (1, 2, 3);

INSERT INTO table_qb1ggy (`table_qb1ggy_rental_id`, `table_qb1ggy_inventory_id`, `table_qb1ggy_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM TABLE_4TKGHB
    WHERE TABLE_4TKGHB_FILM_ID = P_FILM_ID
    AND TABLE_4TKGHB_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM TABLE_QB1GGY 
        WHERE TABLE_QB1GGY.TABLE_QB1GGY_INVENTORY_ID = TABLE_4TKGHB.TABLE_4TKGHB_INVENTORY_ID 
        AND TABLE_QB1GGY.TABLE_QB1GGY_RETURN_DATE IS NULL
    );
    
    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - 505 + (film_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
CREATE TABLE IF NOT EXISTS `table_hyqlgg` (
    `table_hyqlgg_campaign_id` INT,
    `table_hyqlgg_status` VARCHAR(50)
);

INSERT INTO `table_hyqlgg` (`table_hyqlgg_campaign_id`, `table_hyqlgg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HYQLGG_STATUS
    INTO V_STATUS
    FROM TABLE_HYQLGG
    WHERE TABLE_HYQLGG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10
    END;
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
        SET LOOP_COUNT = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - -618 + (loop_count) + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
CREATE TABLE IF NOT EXISTS `table_orbfvy` (
    `table_orbfvy_product_id` INT,
    `table_orbfvy_category_id` INT,
    `table_orbfvy_price` DECIMAL(10,2)
);

INSERT INTO `table_orbfvy` (`table_orbfvy_product_id`, `table_orbfvy_category_id`, `table_orbfvy_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_ORBFVY_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_ORBFVY
    WHERE TABLE_ORBFVY_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_ORBFVY_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM TABLE_ORBFVY;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
CREATE TABLE IF NOT EXISTS `table_npdkhs` (
    `table_npdkhs_emp_id` INT,
    `table_npdkhs_department_id` INT,
    `table_npdkhs_salary` INT,
    `table_npdkhs_hire_date` DATE,
    `table_npdkhs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_npdkhs` (`table_npdkhs_emp_id`, `table_npdkhs_department_id`, `table_npdkhs_salary`, `table_npdkhs_hire_date`, `table_npdkhs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_NPDKHS_PERFORMANCE_RATING, 0), COALESCE(TABLE_NPDKHS_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_NPDKHS_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM TABLE_NPDKHS
    WHERE TABLE_NPDKHS_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0746(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_text TEXT;
    DECLARE v_decimal_val DECIMAL(32,3);
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v20613, v20614 FROM v20612 WHERE v20613 BETWEEN 0.07 AND 1.9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Use view v20847 to extract values
    SELECT x1, x2 INTO v_decimal_val, v_geom_text FROM v20847 LIMIT 1;
    
    -- Statement 2: Use recursive CTE and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val, v_counter;
        IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - 967 + (done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate the recursive CTE logic
CALL n3_output_0504_proc(73, 71, @_syn_3601);
        SET v_counter = @_syn_3601 - @_io_result + (v_counter) + 1;
        IF v_counter < 10 THEN
            -- Use the recursive value
CALL n3_output_0839_proc(100, 32, @_syn_3614);
            SET v_counter = v_counter + @_syn_3614 - @_io_result + (p1);
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: Select from v20327 with conditional logic
    IF p2 > 0 THEN
        SELECT COUNT(*) INTO v_counter FROM v20327;
        WHILE v_counter > 0 DO
            SET v_counter = v_counter - 1;
        END WHILE;
    END IF;

    -- Statement 4: Update with join and dynamic SQL
    SET @sql_update = 'UPDATE v20730 AS x1 JOIN v20468 AS x5 ON x1.v20731 = x1.v20731 SET x1.v20731 = (ASCII(RANDOM_BYTES(1)) - INTERVAL ''UTC'' DAY_MINUTE)';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 5: Update with geometric function and LIKE
    SET @sql_geom = 'UPDATE v20162 AS x0 JOIN v20865 AS x4 ON x0.v20163 = x0.x2 SET x0.v20163 = ST_GEOMFROMTEXT(''POINT(13 104)'') WHERE x2 LIKE ''trg1%''';
    PREPARE stmt_geom FROM @sql_geom;
    EXECUTE stmt_geom;
    DEALLOCATE PREPARE stmt_geom;

    -- Final result calculation
    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

CALL synth_output_0746(1, 1, @out_result);

SELECT @out_result;