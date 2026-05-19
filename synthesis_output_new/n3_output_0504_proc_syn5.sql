/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_0204_proc----- */
CREATE TABLE IF NOT EXISTS v1132313 (id INT AUTO_INCREMENT PRIMARY KEY, v1132314 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132257 (v1132258 INT, v1132259 VARCHAR(100), v1132260 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132300 (id INT AUTO_INCREMENT PRIMARY KEY, v1132258 INT, v1132259 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132319 (id INT AUTO_INCREMENT PRIMARY KEY, v1132320 INT, v1132321 POINT);
CREATE TABLE IF NOT EXISTS v1132286 (id INT AUTO_INCREMENT PRIMARY KEY, v1132287 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1132326 (v1132327 VARCHAR(512), v1132328 BIGINT, v1132329 BIGINT, v1132330 BIGINT, v1132331 BIGINT) DEFAULT CHARACTER SET=utf8mb4 COLLATE=utf8mb4_general_ci;
INSERT INTO v1132313 (v1132314) VALUES ('a'), ('b'), ('c'), ('b'), ('d');
INSERT INTO v1132257 (v1132258, v1132259, v1132260) VALUES (1, 'test', 'KÃ¤li KÃ¤li 2+4'), (2, 'other', 'KÃ¤li KÃ¤li 2+4'), (3, 'data', 'something');
INSERT INTO v1132300 (v1132258, v1132259) VALUES (1, 'ref1'), (2, 'ref2'), (3, 'ref3');
INSERT INTO v1132319 (v1132320, v1132321) VALUES (10, ST_GEOMFROMTEXT('POINT(10 20)')), (20, ST_GEOMFROMTEXT('POINT(30 40)')), (30, ST_GEOMFROMTEXT('POINT(50 60)'));
INSERT INTO v1132286 (v1132287) VALUES (ST_GEOMFROMTEXT('POINT(1 2)')), (ST_GEOMFROMTEXT('POINT(3 4)'));
INSERT INTO v1132326 (v1132327, v1132328, v1132329, v1132330, v1132331) VALUES ('sample', 100, 200, 300, 400);

/* -----Called: n3_output_0204_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0204_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_pt POINT;
    DECLARE v_x DOUBLE;
    DECLARE v_y DOUBLE;
    DECLARE v_topic_id INT;
    DECLARE v_thread_id INT;
    DECLARE cur CURSOR FOR SELECT v1132321 FROM v1132319 WHERE ST_X(v1132321) > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1st statement: UPDATE v1132313 with parameter-based condition
    UPDATE v1132313 AS x0 SET v1132314 = @h WHERE v1132314 = 'b' AND p1 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- 2nd statement: UPDATE with LEFT JOIN using parameters
    UPDATE v1132257 AS x1 
    LEFT JOIN v1132300 AS x5 ON x1.v1132259 = x5.v1132259 AND x1.v1132260 = 'KÃ¤li KÃ¤li 2+4'
CALL n3_output_1566_proc(-67, -56, @_syn_1949);
CALL n3_output_1284_proc(56, -62, @_syn_1949);
    SET x1.v1132259 = CONCAT('thread_', @_syn_1949 - @_io_result + (@_syn_1949 - @_io_result + (p2)))
    WHERE x1.v1132258 = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd statement: UPDATE using spatial condition with geometry
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_pt = v_geom;
        SET v_x = ST_X(v_pt);
        SET v_y = ST_Y(v_pt);
        SET v_topic_id = p2;
        UPDATE v1132319 AS x0 SET x0.v1132320 = v_topic_id WHERE ST_X(v1132321) = v_x AND ST_Y(v1132321) = v_y;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- 4th statement: INSERT with spatial function
    INSERT INTO v1132286 (v1132287) VALUES (ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')')));
    SET v_counter = v_counter + ROW_COUNT();

    -- 5th statement: CREATE TABLE adapted as INSERT with conditional logic
    IF p1 > p2 THEN
        INSERT INTO v1132326 (v1132327, v1132328, v1132329, v1132330, v1132331) 
        VALUES (CONCAT('result_', p1), p1, p2, p1 + p2, p1 * p2);
    ELSE
        INSERT INTO v1132326 (v1132327, v1132328, v1132329, v1132330, v1132331) 
        VALUES (CONCAT('result_', p2), p2, p1, p2 - p1, p2 * 2);
    END IF;
    SET v_counter = v_counter + ROW_COUNT();

    -- Using CASE for final evaluation
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 1 AND 5 THEN SET result = v_counter * 10;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1284_proc----- */
CREATE TABLE IF NOT EXISTS v1218041 (
    v1218042 VARCHAR(255),
    v1218043 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1218060 (
    v1218061 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1218097 (
    v1218098 VARCHAR(1) CHARACTER SET ASCII
);
CREATE TABLE IF NOT EXISTS v1218000 (
    v1218001 VARCHAR(100)
);
INSERT INTO v1218041 (v1218042, v1218043) VALUES 
('20', 'test_history_long'),
('15', 'other_history_long'),
('30', 'sample_history_long'),
('5', 'short'),
('40', 'extra_history_long');
INSERT INTO v1218060 (v1218061) VALUES ('x'), ('y'), ('z');
INSERT INTO v1218097 (v1218098) VALUES ('A'), ('B'), ('C');
INSERT INTO v1218000 (v1218001) VALUES 
('idle'),
('wait/io/table/sql/handler'),
('wait/lock/table/sql/handler'),
('wait/io/socket/sql/client_connection'),
('wait/synch/rwlock/sql/LOCK_grant');

/* -----Called: n3_output_1284_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1284_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1218001 FROM v1218000 ORDER BY v1218001 DESC LIMIT p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use CASE/WHEN structure
    CASE 
        WHEN p1 > 0 THEN
            -- Use WHILE loop
            WHILE v_loop_counter < p2 DO
                -- Adapt INSERT statement
                INSERT INTO v1218060 (v1218061) VALUES (CONCAT('p', v_loop_counter));
                SET v_loop_counter = v_loop_counter + 1;
            END WHILE;
            
            -- Use IF/ELSE structure
            IF p1 > 5 THEN
                -- Adapt first UPDATE with CAST condition
                UPDATE v1218041 AS x1 
                SET v1218042 = CONCAT(v1218042, '_updated') 
                WHERE CAST(v1218042 / 4 AS SIGNED) > p1;
                
                -- Adapt second UPDATE with LIKE pattern
                UPDATE v1218041 AS x1 
                SET v1218042 = p2 
                WHERE v1218043 LIKE '%\\\\_history\\\\_long';
                
                SET v_count = v_count + 1;
            ELSE
                -- Adapt CREATE TABLE AS SELECT
                CREATE TABLE IF NOT EXISTS temp_v1218097 AS
                SELECT CASE WHEN 0 THEN COALESCE(NULL) ELSE NOW(0) END + 0 AS v1218098;
                
                SET v_count = v_count + 2;
            END IF;
            
            -- Use CURSOR with LOOP
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                
                -- Adapt third UPDATE with IN clause
                UPDATE v1218000 AS x1 
                SET v1218001 = CONCAT(v_val, '_processed')
                WHERE v1218001 IN ('idle', 'wait/io/table/sql/handler', 'wait/lock/table/sql/handler');
                
                SET v_count = v_count + 1;
            END LOOP;
            CLOSE cur;
            
            -- Use REPEAT...UNTIL
            SET v_loop_counter = 0;
            REPEAT
                SET v_temp = v_temp + 1;
                SET v_loop_counter = v_loop_counter + 1;
            UNTIL v_loop_counter >= 3 END REPEAT;
            
            SET v_count = v_count + v_temp;
            
        ELSE
            SET v_count = -1;
    END CASE;
    
    -- Set output result
    SET result = v_count;
    
    -- Cleanup temporary table if created
    DROP TEMPORARY TABLE IF EXISTS temp_v1218097;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1566_proc----- */
CREATE TABLE IF NOT EXISTS v1286864 (
    v1286865 INT NOT NULL,
    v1286866 INT NOT NULL DEFAULT '1234',
    v1286867 INT,
    v1286868 INT DEFAULT NULL,
    v1286869 INT DEFAULT '5678',
    v1286870 DATE NOT NULL,
    v1286871 DATE NOT NULL DEFAULT '2018-01-25',
    v1286872 DATE,
    v1286873 DATE DEFAULT NULL,
    v1286874 DATE DEFAULT '2017-11-14',
    v1286875 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x13 (x12 INT, x14 INT, x15 INT, x17 INT, x18 INT, x19 INT);
CREATE TABLE IF NOT EXISTS x16 (x14 INT, x15 INT, x17 INT, x18 INT, x19 INT);
CREATE TABLE IF NOT EXISTS x22 (x21 INT);
CREATE TABLE IF NOT EXISTS x24 (x23 INT);
CREATE TABLE IF NOT EXISTS x25 (x25 INT);
CREATE TABLE IF NOT EXISTS v1286838 (v1286839 DATETIME);
CREATE TABLE IF NOT EXISTS v1286426 (v1286427 INT);
CREATE TABLE IF NOT EXISTS v1286199 (v1286200 INT, v1286201 VARCHAR(100));
INSERT INTO x13 VALUES (1, 10, 20, 30, 40, 50), (2, 11, 21, 31, 41, 51), (3, 12, 22, 32, 42, 52);
INSERT INTO x16 VALUES (10, 20, 30, 40, 50), (11, 21, 31, 41, 51), (12, 22, 32, 42, 52);
INSERT INTO x22 VALUES (1), (2), (3);
INSERT INTO x24 VALUES (1), (2), (3);
INSERT INTO x25 VALUES (1000), (2000), (3000);
INSERT INTO v1286838 VALUES ('1971-01-01 00:00:01'), ('1971-01-02 00:00:01'), ('1971-01-03 00:00:01');
INSERT INTO v1286426 VALUES (0);
INSERT INTO v1286199 VALUES (1, 'hello'), (2, 'hi'), (3, 'hworld'), (4, 'test');

/* -----Called: n3_output_1566_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1566_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dummy INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1286865 FROM v1286864 WHERE v1286866 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with AS SELECT (adapted as INSERT from the subquery)
    INSERT INTO v1286864 (v1286865, v1286866, v1286867, v1286868, v1286869, v1286870, v1286871, v1286872, v1286873, v1286874, v1286875)
    SELECT x12, 1234, NULL, NULL, 5678, '2018-01-25', '2018-01-25', NULL, NULL, '2017-11-14', ST_GeomFromText('POINT(0 0)')
    FROM x13 WHERE EXISTS (
        SELECT x14, x15, SUM(x17)
        FROM x16 AS x20
        WHERE x22.x21 = x24.x23
        GROUP BY x18, x19
        WITH ROLLUP
        HAVING SUM(x25) > 6000
    );

    -- Statement 2: UPDATE with ORDER BY and LIMIT (adapted with parameter)
    UPDATE v1286838 AS x1
    SET v1286839 = DATE_ADD('1971-01-01 00:00:01', INTERVAL p1 SECOND)
    WHERE v1286839 = DATE_ADD('1971-01-01 00:00:01', INTERVAL 3 SECOND)
    ORDER BY v1286839
    LIMIT 2;

    -- Statement 3: INSERT with multiple values (adapted to use parameter range)
    SET v_counter = 1;
    WHILE v_counter <= p2 DO
        INSERT INTO v1286426 (v1286427) VALUES (v_counter);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: UPDATE with LIKE and ORDER BY (adapted with parameter)
    UPDATE v1286199 AS x1
    SET v1286201 = CONCAT('modified_', p1)
    WHERE v1286201 LIKE CONCAT(CHAR(104), '%')
    ORDER BY v1286200 DESC
    LIMIT 2;

    -- Statement 5: UPDATE with arithmetic and date comparison (adapted)
    UPDATE v1286838 AS x1
    SET v1286839 = DATE_ADD(v1286839, INTERVAL (10 + p1) SECOND)
    WHERE v1286839 > '1000-00-01'
    ORDER BY v1286839;

    -- Use CURSOR to iterate over inserted data and calculate result
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_dummy;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic to finalize result
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0954_proc----- */
CREATE TABLE IF NOT EXISTS v1167537 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167538 VARCHAR(255),
    v1167540 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167420 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167421 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1166811 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166812 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167546 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167547 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167735 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167740 INT,
    v1167750 VARCHAR(255),
    v1167745 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167761 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167762 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    test_col VARCHAR(255)
);
INSERT INTO v1167537 (v1167538, v1167540) VALUES ('psmith', 'root'), ('test', 'data'), ('admin', 'root');
INSERT INTO v1167420 (v1167421) VALUES ('psmith'), ('john'), ('admin');
INSERT INTO v1166811 (v1166812) VALUES ('root'), ('test'), ('admin');
INSERT INTO v1167546 (v1167547) VALUES ('data'), ('root'), ('test');
INSERT INTO v1167735 (v1167740, v1167750, v1167745) VALUES (1, '2008-07-05', 'data'), (2, '10:10:10.99992', 'test'), (3, '1999-12-31 21:00:09', 'root'), (NULL, NULL, 'other');
INSERT INTO v1167761 (v1167762) VALUES ('1'), ('0'), (NULL);
INSERT INTO test_table (test_col) VALUES ('1'), ('0'), ('test');

/* -----Called: n3_output_0954_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0954_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1167750 FROM v1167735 WHERE v1167740 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- First UPDATE with LEFT JOIN
    UPDATE v1167537 AS x0 LEFT JOIN v1167420 AS x5 ON x0.v1167538 = 'psmith' AND x0.v1167538 = x0.v1167538 
    SET v1167538 = 'mysqltest_2' 
    WHERE MATCH(v1167540, v1167538) AGAINST('root') 
    ORDER BY SUM(v1167540), SUM(x0.v1167538 + x0.v1167540) 
    LIMIT 0;

    -- Second UPDATE with STRAIGHT_JOIN
    UPDATE v1166811 AS x0 STRAIGHT_JOIN v1167546 AS x6 ON (x0.v1166812 = x0.v1166812) 
    SET v1166812 = 'mysqltest_2' 
    WHERE MATCH(v1166812, v1166812) AGAINST('root') 
    ORDER BY HEX(v1166812), CASE WHEN v1166812 IS NULL THEN 1 ELSE 0 END DESC, v1166812 DESC 
    LIMIT 20;

    -- INSERT with values from parameters
    INSERT INTO v1167735 (v1167740, v1167750) VALUES (p1, '2008-07-05'), (p2, '053026'), (1, '10:10:10.99992'), (2, '-9999999999'), (3, '1999-12-31 21:00:09'), (3, '2037-01-01 23:59:58.990000'), (NULL, NULL), (NULL, NULL);

    -- UPDATE with NATURAL JOIN and conditional logic
    IF p1 > 0 THEN
        UPDATE v1167761 AS x0 NATURAL JOIN test_table AS x4 
        SET v1167762 = '2009-01-02 23:59:59.999999' 
        WHERE x0.v1167762 = 1 AND x0.v1167762 = 1 OR x0.v1167762 IS NULL;
    ELSE
        UPDATE v1167761 AS x0 NATURAL JOIN test_table AS x4 
        SET v1167762 = '2009-01-02 23:59:59.999999' 
        WHERE x0.v1167762 = 0;
    END IF;

    -- Create index (DDL handled in setup)
    -- Use cursor to iterate over inserted data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - 678 + (v_counter) + 1;
        
        -- Use CASE for conditional counting
        CASE 
            WHEN v_val LIKE '2008%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_val LIKE '10:%' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Final WHILE loop to adjust result
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 50;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
CREATE TABLE IF NOT EXISTS `table_i5gepj` (
    `table_i5gepj_product_id` INT,
    `table_i5gepj_category_id` INT,
    `table_i5gepj_price` DECIMAL(10,2),
    `table_i5gepj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_o2ctj5` (
    `table_o2ctj5_order_id` INT,
    `table_o2ctj5_product_id` INT,
    `table_o2ctj5_quantity` INT
);

INSERT INTO `table_i5gepj` (`table_i5gepj_product_id`, `table_i5gepj_category_id`, `table_i5gepj_price`, `table_i5gepj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_o2ctj5` (`table_o2ctj5_order_id`, `table_o2ctj5_product_id`, `table_o2ctj5_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(TABLE_I5GEPJ_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_I5GEPJ
    WHERE TABLE_I5GEPJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_O2CTJ5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM TABLE_O2CTJ5
    WHERE TABLE_O2CTJ5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = (MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - 333 + (floor(v_avg_daily_sales * 7));

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN (MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - 26 + (1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
CREATE TABLE IF NOT EXISTS `table_rpis3d` (
    `table_rpis3d_student_id` INT,
    `table_rpis3d_name` VARCHAR(50),
    `table_rpis3d_exam_score` INT,
    `table_rpis3d_assignment_score` INT,
    `table_rpis3d_participation_score` INT
);

INSERT INTO `table_rpis3d` (`table_rpis3d_student_id`, `table_rpis3d_name`, `table_rpis3d_exam_score`, `table_rpis3d_assignment_score`, `table_rpis3d_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(TABLE_RPIS3D_EXAM_SCORE, 0), COALESCE(TABLE_RPIS3D_ASSIGNMENT_SCORE, 0), COALESCE(TABLE_RPIS3D_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM TABLE_RPIS3D
    WHERE TABLE_RPIS3D_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
CREATE TABLE IF NOT EXISTS `table_z79t7b` (
    `table_z79t7b_sale_id` INT,
    `table_z79t7b_property_id` INT,
    `table_z79t7b_agent_id` INT,
    `table_z79t7b_sale_price` DECIMAL(10,2),
    `table_z79t7b_commission_rate` INT,
    `table_z79t7b_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_vmfcd8` (
    `table_vmfcd8_agent_id` INT,
    `table_vmfcd8_name` VARCHAR(50),
    `table_vmfcd8_years_experience` INT,
    `table_vmfcd8_commission_rate` INT
);

INSERT INTO `table_z79t7b` (`table_z79t7b_sale_id`, `table_z79t7b_property_id`, `table_z79t7b_agent_id`, `table_z79t7b_sale_price`, `table_z79t7b_commission_rate`, `table_z79t7b_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `table_vmfcd8` (`table_vmfcd8_agent_id`, `table_vmfcd8_name`, `table_vmfcd8_years_experience`, `table_vmfcd8_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(TABLE_Z79T7B_SALE_PRICE, 0), COALESCE(TABLE_Z79T7B_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM TABLE_Z79T7B
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(TABLE_Z79T7B_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM TABLE_Z79T7B RC
    JOIN TABLE_VMFCD8 A ON TABLE_Z79T7B_AGENT_ID = TABLE_VMFCD8_AGENT_ID
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
CREATE TABLE IF NOT EXISTS `table_2cndtn` (
    `table_2cndtn_product_id` INT,
    `table_2cndtn_category_id` INT,
    `table_2cndtn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_asrjx0` (
    `table_asrjx0_category_id` INT,
    `table_asrjx0_name` VARCHAR(50)
);

INSERT INTO `table_2cndtn` (`table_2cndtn_product_id`, `table_2cndtn_category_id`, `table_2cndtn_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_asrjx0` (`table_asrjx0_category_id`, `table_asrjx0_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_2CNDTN_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_2CNDTN
    WHERE TABLE_2CNDTN_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM TABLE_2CNDTN
    WHERE TABLE_2CNDTN_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - 101 + (floor(v_avg_price * v_product_count / 100));

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

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
    SET v_counter = v_counter + ROW_COUNT();

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
    WHERE (0.6 OR (MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - -433 + (1) LIKE 'stmt') 
    ORDER BY RAND((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - -210 + (10)), v1139915 
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
        
CALL n3_output_0204_proc(-1, -21, @_syn_5230);
        CASE 
            WHEN v_val > p1 THEN
                SET v_counter = v_counter + 10;
            WHEN @_syn_5230 - @_io_result + (v_val between p1 and p2) THEN
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

CALL n3_output_0504_proc(1, 1, @out_result);

SELECT @out_result;