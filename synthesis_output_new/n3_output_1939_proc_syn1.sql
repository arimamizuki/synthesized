/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1432995 (v1432996 CHAR(20));
CREATE TABLE IF NOT EXISTS v1433064 (v1433065 INT, v1433066 DATE, v1433067 TIME(1), v1433068 DATETIME(1), v1433069 DATETIME(1));
CREATE TABLE IF NOT EXISTS v1433104 (v1433105 INT, v1433106 INT, v1433107 INT, v1433108 INT, v1433109 INT);
CREATE TABLE IF NOT EXISTS v1433502 (v1433109 INT, v1433105 INT, v1433106 INT, v1433107 INT);
CREATE TABLE IF NOT EXISTS v1432875 (v1432876 DATETIME, v1432877 DATE);
CREATE TABLE IF NOT EXISTS v1432890 (v1432891 INT, v1432892 INT);
CREATE TABLE IF NOT EXISTS v1433975 (v1432892 INT, v1432891 INT);
INSERT INTO v1432995 VALUES ('2023-01-01 12:00:00'), ('2023-01-02 12:00:00'), ('2023-01-03 12:00:00');
INSERT INTO v1433064 (v1433065, v1433066, v1433067, v1433068, v1433069) VALUES (1, '2023-01-01', '12:00:00.0', '2023-01-01 12:00:00.0', '2023-01-01 12:00:00.0');
INSERT INTO v1433104 VALUES (1, 10, 100, 0, 1), (2, 20, 200, 0, 2), (3, 30, 300, 0, 3);
INSERT INTO v1433502 VALUES (1, 1, 10, 100), (2, 0, 20, 200), (3, 1, 30, 300);
INSERT INTO v1432875 VALUES ('2023-01-01 12:00:00', '2023-01-01'), ('2023-01-15 12:00:00', '2023-01-15');
INSERT INTO v1432890 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1433975 VALUES (100, 1), (200, 2), (300, 3);

/* -----Dependency for: sp_error_procedure_p2_proc----- */
CREATE TABLE IF NOT EXISTS warnings_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    warning_message VARCHAR(255)
);
INSERT INTO warnings_log (warning_message) VALUES 
('initial warning 1'),
('initial warning 2'),
('initial warning 3');

/* -----Called: sp_error_procedure_p2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE warn_msg VARCHAR(255);
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT warning_message FROM warnings_log;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'triggered p2 warning';
    END;
    
    IF p1 > 0 THEN
        SET counter = p1;
        WHILE counter > 0 DO
            SET counter = counter - 1;
            IF counter % 2 = 0 THEN
                SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'even counter warning';
            END IF;
        END WHILE;
    ELSE
        CASE p2
            WHEN 1 THEN
                SET result = 100;
            WHEN 2 THEN
                SET result = 200;
            ELSE
                SET result = 0;
        END CASE;
    END IF;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO warn_msg;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET result = result + LENGTH(warn_msg);
    END LOOP;
    CLOSE cur;
    
    IF result IS NULL THEN
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
CREATE TABLE IF NOT EXISTS `table_5dm2o8` (
    `table_5dm2o8_booking_id` INT,
    `table_5dm2o8_customer_id` INT,
    `table_5dm2o8_car_id` INT,
    `table_5dm2o8_rental_days` INT,
    `table_5dm2o8_daily_rate` INT,
    `table_5dm2o8_insurance_daily` INT,
    `table_5dm2o8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `table_xg1wq8` (
    `table_xg1wq8_car_id` INT,
    `table_xg1wq8_car_type` VARCHAR(50),
    `table_xg1wq8_make` INT,
    `table_xg1wq8_model` INT,
    `table_xg1wq8_year` INT,
    `table_xg1wq8_mileage` INT
);

INSERT INTO `table_5dm2o8` (`table_5dm2o8_booking_id`, `table_5dm2o8_customer_id`, `table_5dm2o8_car_id`, `table_5dm2o8_rental_days`, `table_5dm2o8_daily_rate`, `table_5dm2o8_insurance_daily`, `table_5dm2o8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_xg1wq8` (`table_xg1wq8_car_id`, `table_xg1wq8_car_type`, `table_xg1wq8_make`, `table_xg1wq8_model`, `table_xg1wq8_year`, `table_xg1wq8_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_5DM2O8_RENTAL_DAYS, 1), COALESCE(TABLE_5DM2O8_DAILY_RATE, 50), COALESCE(TABLE_5DM2O8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM TABLE_5DM2O8
    WHERE TABLE_5DM2O8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_XG1WQ8_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM TABLE_5DM2O8 CRB
    JOIN TABLE_XG1WQ8 C ON TABLE_5DM2O8_CAR_ID = TABLE_XG1WQ8_CAR_ID
    WHERE TABLE_5DM2O8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - -874 + (cast(v_total_cost as signed));
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

    RETURN (MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - -526 + (floor(v_avg_tenure * 10));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0508_proc----- */
CREATE TABLE IF NOT EXISTS v1140162 (v1140163 INT);
CREATE TABLE IF NOT EXISTS v1140081 (v1140082 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1140140 (v1140141 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1140171 (v1140173 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1140123 (v1140124 INT, v1140125 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1140084 (v1140124 INT, v1140125 VARCHAR(10));
INSERT INTO v1140162 VALUES (100), (200), (300), (400), (500), (600);
INSERT INTO v1140081 VALUES ('a'), ('b'), ('c');
INSERT INTO v1140140 VALUES ('PERFORMANCE_SCHEMA_test'), ('mysql'), ('t'), ('PRIMARY'), ('size');
INSERT INTO v1140171 VALUES ('wait/io/file/sql/FRM'), ('thread/sql/Connection'), ('other');
INSERT INTO v1140123 VALUES (1, 'test'), (2, 'data'), (3, 'other');
INSERT INTO v1140084 VALUES (1, 'join'), (2, 'merge'), (3, 'other');

/* -----Called: n3_output_0508_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0508_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var INT DEFAULT 0;
    DECLARE v_str VARCHAR(100);
    DECLARE v_last_insert_id INT DEFAULT 0;
    DECLARE v_commit_id INT DEFAULT 100;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1140124 FROM v1140123 WHERE v1140125 = 'other';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE with LAST_INSERT_ID
    SET v_last_insert_id = LAST_INSERT_ID();
    IF p1 > 0 THEN
        UPDATE v1140162 AS x1 
        SET v1140163 = v_commit_id + 1 
        WHERE x1.v1140163 >= 500 AND x1.v1140163 < (v1140163 + v_last_insert_id);
        SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - 622 + (v_counter) + ROW_COUNT();
    END IF;
    
    -- Statement 2: INSERT multiple rows
    SET v_var = 0;
    WHILE v_var < p2 DO
        INSERT INTO v1140081 (v1140082) VALUES ('x');
        SET v_var = v_var + 1;
    END WHILE;
    SET v_counter = v_counter + v_var;
    
    -- Statement 3: UPDATE with REPLACE and ORDER BY LIMIT
CALL synth_output_0267(43, 31, @_syn_5285);
    CASE 
        WHEN @_syn_5285 - 4 + (p1 > 10) THEN
            UPDATE v1140140 AS x1 
            SET x1.v1140141 = REPLACE(v1140141, 'PERFORMANCE_SCHEMA_', 'PFS_') 
            WHERE v1140141 = 'mysql' OR v1140141 = 't' OR v1140141 = 'PRIMARY' OR v1140141 = 'size'
            ORDER BY v1140141 DESC 
            LIMIT 5;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Statement 4: UPDATE with IN list
    SET v_str = 'wait/io/file/sql/FRM';
    IF v_str IS NOT NULL THEN
        UPDATE v1140171 AS x1 
        SET x1.v1140173 = 'modified' 
        WHERE v1140173 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 'wait/synch/mutex/sql/LOCK_mdl');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 5: UPDATE with LEFT JOIN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1140123 AS x0 
        LEFT JOIN v1140084 AS x3 ON (x0.v1140124 = x3.v1140124) 
        SET x0.v1140125 = 'other';
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0267----- */
CREATE TABLE IF NOT EXISTS v2831 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2832 VARCHAR(255),
    v2837 VARCHAR(255),
    v2840 VARCHAR(255),
    v2855 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v2852 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2853 DECIMAL(40,2),
    v2855 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v2835 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2837 VARCHAR(255),
    v2840 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v2863 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2865 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v2873 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v2832 VARCHAR(255)
);
INSERT INTO v2831 (v2832, v2837, v2840, v2855) VALUES 
('user1', 'abc', 'x', 10.5),
('user2', 'def', 'y', 20.3),
('user3', 'ghi', 'z', 30.1);
INSERT INTO v2852 (v2853, v2855) VALUES 
(100.50, 25.0),
(200.75, 35.0),
(300.25, 15.0);
INSERT INTO v2835 (v2837, v2840) VALUES 
('abc', 'x'),
('def', 'y'),
('ghi', 'z');
INSERT INTO v2863 (v2865) VALUES 
(ST_GEOMFROMTEXT('POINT(10 20)')),
(ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v2873 (v2832) VALUES 
('user1'),
('user2'),
('user3');

/* -----Called: synth_output_0267----- */

DELIMITER //

CREATE PROCEDURE synth_output_0267(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_sql TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v2865 FROM v2863;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - -137 + (v_counter) + 1;
    END;

    -- Use IF/ELSEIF/ELSE to control flow based on input parameters
    IF p1 > 0 THEN
        -- Statement 1: UPDATE v2831 AS x0 SET v2832 = 'new_user' WHERE ROW(1, 1)
        SET @sql1 = 'UPDATE v2831 AS x0 SET v2832 = ? WHERE ROW(1, 1)';
        SET @new_user = 'new_user';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @new_user;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p2 > 0 THEN
        -- Statement 2: UPDATE v2852 AS x1 SET x1.v2855 = RAND() * 10 WHERE x1.v2853 > 0.01 AND v2855 < 45
        SET @sql2 = 'UPDATE v2852 AS x1 SET x1.v2855 = RAND() * 10 WHERE x1.v2853 > ? AND v2855 < ?';
        SET @threshold = 0.01;
        SET @max_val = 45;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @threshold, @max_val;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use WHILE loop to process multiple updates
        SET v_counter = 0;
        WHILE v_counter < 3 DO
            -- Statement 3: UPDATE v2835 AS x1 JOIN v2835 AS x6 USING (v2840) SET v2840 = 'v' WHERE v2837 LIKE '%%'
            SET @sql3 = 'UPDATE v2835 AS x1 JOIN v2835 AS x6 USING (v2840) SET x1.v2840 = ? WHERE x1.v2837 LIKE ?';
            SET @new_val = 'v';
            SET @pattern = '%%';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3 USING @new_val, @pattern;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 5 THEN
            -- Statement 4: UPDATE v2863 AS x1 SET v2865 = ST_GEOMFROMTEXT('POINT(41 46)') WHERE ABS(v2865 = 256) = 'MY-010045'
            SET @sql4 = "UPDATE v2863 AS x1 SET v2865 = ST_GEOMFROMTEXT(?) WHERE ABS(v2865 = 256) = ?";
            SET @point_str = 'POINT(41 46)';
            SET @error_code = 'MY-010045';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4 USING @point_str, @error_code;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN v_counter <= 5 THEN
            -- Use CURSOR to iterate through geometry data
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_geom;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Statement 5: UPDATE v2831 AS x1 LEFT OUTER JOIN v2873 AS x2 ON x1.v2832 = x1.v2832 SET v2832 = 'v5l' WHERE x1.v2832 = @global_open_cache_overflow
    -- Use REPEAT...UNTIL loop to handle this statement
    SET v_row_count = 0;
    REPEAT
        SET @sql5 = 'UPDATE v2831 AS x1 LEFT OUTER JOIN v2873 AS x2 ON x1.v2832 = x1.v2832 SET x1.v2832 = ? WHERE x1.v2832 = ?';
        SET @new_val5 = 'v5l';
        SET @global_var = 'global_open_cache_overflow';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @new_val5, @global_var;
        DEALLOCATE PREPARE stmt5;
        SET v_row_count = v_row_count + ROW_COUNT();
    UNTIL v_row_count > 0 OR done = TRUE
    END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
CREATE TABLE IF NOT EXISTS `table_wghfa1` (
    `table_wghfa1_product_id` INT,
    `table_wghfa1_supplier_id` INT,
    `table_wghfa1_price` DECIMAL(10,2),
    `table_wghfa1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_on8z78` (
    `table_on8z78_supplier_id` INT,
    `table_on8z78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_wghfa1` (`table_wghfa1_product_id`, `table_wghfa1_supplier_id`, `table_wghfa1_price`, `table_wghfa1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_on8z78` (`table_on8z78_supplier_id`, `table_on8z78_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ON8Z78_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_ON8Z78
    WHERE TABLE_ON8Z78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_WGHFA1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM TABLE_WGHFA1
    WHERE TABLE_WGHFA1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - 398 + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - -660 + (v_dependency_score));
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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1939_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_val CHAR(20);
    DECLARE v_round_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_where_cond INT;
    DECLARE v_date_diff INT;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_null_check INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1432996 FROM v1432995;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with CHAR, ASCII, CURRENT_TIMESTAMP
        UPDATE v1432995 AS x1 
        SET v1432996 = CHAR(ASCII(v1432996) + 32) 
        WHERE v1432996 = CURRENT_TIMESTAMP() 
        ORDER BY v1432996 
        LIMIT 2;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    ELSEIF p1 = 0 THEN
        -- Statement 2: CREATE TABLE AS SELECT with ROUND
        CREATE TABLE IF NOT EXISTS v1433064_temp 
        AS SELECT ROUND(999999999999999999, -99999999999999999.999) AS rounded_val;
        SELECT COUNT(*) INTO v_round_val FROM v1433064_temp;
        SET v_counter = v_counter + v_round_val;
        DROP TEMPORARY TABLE IF EXISTS v1433064_temp;
    ELSE
        -- Statement 3: UPDATE with RIGHT JOIN and complex WHERE
        UPDATE v1433104 AS x1 
        RIGHT JOIN v1433502 AS x7 ON x1.v1433109 = x7.v1433109 
        SET x1.v1433107 = 10240 
        WHERE (x1.v1433105 OR (x1.v1433105 AND x1.v1433107)) <> (x1.v1433105 OR x1.v1433106 AND x1.v1433107)
        ORDER BY MIN(x1.v1433106) + MAX(x1.v1433106) 
        LIMIT (MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - 929 + (1);
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END IF;

    -- Use CASE/WHEN structure
    CASE 
        WHEN p2 > 100 THEN
            -- Statement 4: UPDATE with EXISTS and DATEDIFF
CALL n3_output_0508_proc(48, -42, @_syn_21478);
            SET v_date_diff = @_syn_21478 - @_io_result + (datediff('2023-01-15', '0000-01-01')) + 1;
CALL sp_error_procedure_p2_proc(3, 30, @_syn_21470);
            IF @_syn_21470 - @_io_result + (v_date_diff is null) THEN
                UPDATE v1432875 AS x1 
                SET v1432877 = @h 
                WHERE EXISTS(SELECT 1 WHERE '520:33:32.77' < (v1432876 - INTERVAL 1 MONTH)) 
                AND ((DATEDIFF(v1432877, '0000-01-01') + 1) IS NULL);
                SET v_update_count = ROW_COUNT();
                SET v_counter = v_counter + v_update_count;
            END IF;
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Statement 5: UPDATE with RIGHT JOIN and NULL check
            UPDATE v1432890 AS x0 
            RIGHT JOIN v1433975 AS x6 ON x0.v1432892 = x6.v1432892 
            SET x0.v1432892 = @d 
            WHERE x0.v1432891 IS NULL;
            SET v_update_count = ROW_COUNT();
            SET v_counter = v_counter + v_update_count;
        ELSE
            -- Use WHILE loop for iteration
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_char_val;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use REPEAT...UNTIL loop
    SET v_null_check = 0;
    REPEAT
        SET v_null_check = v_null_check + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_null_check >= p1 END REPEAT;

    -- Use LOOP...LEAVE with ITERATE
    SET v_where_cond = 0;
    my_loop: LOOP
        SET v_where_cond = v_where_cond + 1;
        IF v_where_cond > 3 THEN
            LEAVE my_loop;
        END IF;
        IF v_where_cond = 2 THEN
            ITERATE my_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1939_proc(1, 1, @out_result);

SELECT @out_result;