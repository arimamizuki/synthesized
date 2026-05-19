/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1446202 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446203 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1446577 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446578 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1446181 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446182 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1446547 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446182 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1446596 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446606 DECIMAL(20,12),
    v1446602 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1446522 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1446606 DECIMAL(20,12)
);
CREATE TABLE IF NOT EXISTS v1447201 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1447202 VARCHAR(255),
    v1447203 VARCHAR(255),
    v1447204 VARCHAR(255),
    v1447205 VARCHAR(255),
    v1447206 VARCHAR(255),
    v1447207 VARCHAR(255),
    v1447208 VARCHAR(255),
    v1447209 VARCHAR(255),
    v1447210 VARCHAR(255),
    v1447211 VARCHAR(255),
    v1447212 VARCHAR(255),
    v1447213 VARCHAR(255),
    v1447214 VARCHAR(255),
    v1447215 VARCHAR(255),
    v1447216 VARCHAR(255),
    v1447217 VARCHAR(255),
    v1447218 VARCHAR(255),
    v1447219 VARCHAR(255),
    v1447220 VARCHAR(255),
    v1447221 VARCHAR(255),
    v1447222 VARCHAR(255),
    v1447223 VARCHAR(255),
    v1447224 VARCHAR(255),
    v1447225 VARCHAR(255),
    v1447226 VARCHAR(255),
    v1447227 VARCHAR(255),
    v1447228 VARCHAR(255),
    v1447229 VARCHAR(255),
    v1447230 VARCHAR(255),
    v1447231 VARCHAR(255),
    v1447232 VARCHAR(255),
    v1447233 VARCHAR(255),
    v1447234 VARCHAR(255),
    v1447235 VARCHAR(255),
    v1447236 VARCHAR(255),
    v1447237 VARCHAR(255),
    v1447238 VARCHAR(255),
    v1447239 VARCHAR(255),
    v1447240 VARCHAR(255),
    v1447241 VARCHAR(255),
    v1447242 VARCHAR(255),
    v1447243 VARCHAR(255),
    v1447244 VARCHAR(255),
    v1447245 VARCHAR(255),
    v1447246 VARCHAR(255),
    v1447247 VARCHAR(255),
    v1447248 VARCHAR(255),
    v1447249 VARCHAR(255),
    v1447250 VARCHAR(255),
    v1447251 VARCHAR(255),
    v1447252 VARCHAR(255),
    v1447253 VARCHAR(255),
    v1447254 VARCHAR(255),
    v1447255 VARCHAR(255),
    v1447256 VARCHAR(255),
    v1447257 VARCHAR(255),
    v1447258 VARCHAR(255),
    v1447259 VARCHAR(255),
    v1447260 VARCHAR(255),
    v1447261 VARCHAR(255),
    v1447262 VARCHAR(255),
    v1447263 VARCHAR(255),
    v1447264 VARCHAR(255)
) DEFAULT CHARACTER SET=cp1250;
INSERT INTO v1446202 (v1446203) VALUES ('SQL'), ('ONE TIME'), ('RECURRING'), ('unlocked_user'), ('localhost'), (NULL);
INSERT INTO v1446577 (v1446578) VALUES (1000), (0.25), (0.50), (1003), (1.00), (1.25), (1.50), (1011);
INSERT INTO v1446181 (v1446182) VALUES ('2023-01-01 12:00:00.0'), ('9999-12-31 23:59:59.999999'), ('2024-06-15 08:30:00.5');
INSERT INTO v1446547 (v1446182) VALUES ('2023-01-01 12:00:00.0'), ('2024-06-15 08:30:00.5');
INSERT INTO v1446596 (v1446606, v1446602) VALUES (-5.00000000003, 'test'), (-990000.000001, 'sample'), (1.5, 'other');
INSERT INTO v1446522 (v1446606) VALUES (-5.00000000003), (-990000.000001), (2.0);
INSERT INTO v1447201 (v1447202) VALUES ('row1'), ('row2'), ('row3');

/* -----Dependency for: synth_output_1034----- */
CREATE TABLE IF NOT EXISTS v47085 (v46559 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v46695 (v46622 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v46714 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v46576 (v46577 VARCHAR(100), v46578 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v46927 (v46928 INT, v46929 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS x11 (v46929 INT);
INSERT INTO v47085 VALUES ('v4n'), ('test'), ('example');
INSERT INTO v46695 VALUES ('initial');
INSERT INTO v46714 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v46576 VALUES ('bbbbbb', 'Last Discussion'), ('aaaaaa', 'Other'), ('cccccc', 'Last Discussion');
INSERT INTO v46927 VALUES (1, 0.2), (2, 0.5), (3, 0.6), (4, 0.3);
INSERT INTO x11 VALUES (0), (1), (2), (3), (4), (5), (6), (7), (8), (9);

/* -----Called: synth_output_1034----- */

DELIMITER //

CREATE PROCEDURE synth_output_1034(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v46577 FROM v46576 WHERE v46577 = 'bbbbbb';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v47085
    SET @sql1 = 'UPDATE v47085 AS x1 SET x1.v46559 = ?';
    SET @val1 = 'v4n';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT INTO v46695
    SET @sql2 = 'INSERT INTO v46695 (v46622) VALUES (?), (?), (?), (?), (?), (?), (?), (?)';
    SET @v1 = '5', @v2 = '010008', @v3 = 'attrition', @v4 = REPEAT('x', 8192);
    SET @v5 = '9999-12-31 23:59:58.999999', @v6 = '2001-01-01 00:00:00.000113';
    SET @v7 = 'bar@aol.com', @v8 = '9223372036854775806';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @v1, @v2, @v3, @v4, @v5, @v6, @v7, @v8;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT * FROM v46714 (using cursor)
    BEGIN
        DECLARE v_id INT;
        DECLARE v_name VARCHAR(50);
        DECLARE done3 INT DEFAULT 0;
        DECLARE cur3 CURSOR FOR SELECT * FROM v46714;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done3 = 1;
        OPEN cur3;
        read_loop: LOOP
            FETCH cur3 INTO v_id, v_name;
            IF done3 THEN LEAVE read_loop; END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur3;
    END;

    -- Statement 4: UPDATE v46576 with complex WHERE
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v46576 AS x1 SET x1.v46577 = ? WHERE x1.v46577 <=> x1.v46577 AND x1.v46577 = ?';
        SET @new_val = 'bbbbbb', @condition = 'Last Discussion';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @new_val, @condition;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: WITH RECURSIVE CTE
    BEGIN
        DECLARE v_46928 INT;
        DECLARE v_46929 DECIMAL(10,2);
        DECLARE done5 INT DEFAULT 0;
        DECLARE cur5 CURSOR FOR
            WITH RECURSIVE x9 AS (
                SELECT 0 AS x10
                UNION ALL
                SELECT x7.v46929 + 1 FROM x11 WHERE x7.v46929 < 10
            )
            SELECT x7.v46928, x7.v46929 FROM v46927 AS x7 WHERE x7.v46929 IN (0.2, 0.5, 0.6);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done5 = 1;
        OPEN cur5;
        WHILE NOT done5 DO
            FETCH cur5 INTO v_46928, v_46929;
            IF NOT done5 THEN
                SET v_counter = v_counter + 1;
            END IF;
        END WHILE;
        CLOSE cur5;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0534_proc----- */
CREATE TABLE IF NOT EXISTS v1141182 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141183 INT,
    v1141184 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1141186 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141187 VARCHAR(100),
    v1141188 INT
);
CREATE TABLE IF NOT EXISTS v1141290 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141291 VARCHAR(100),
    v1141292 INT
);
CREATE TABLE IF NOT EXISTS v1141455 (
    v1141456 INT,
    v1141457 INT,
    v1141458 INT,
    INDEX idx_v1141457 (v1141457)
);
CREATE TABLE IF NOT EXISTS v1141215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141216 DECIMAL(10,3)
);
INSERT INTO v1141182 (v1141183, v1141184) VALUES (2, 'test1'), (4, 'test2'), (6, 'test3'), (8, 'test4'), (10, 'test5');
INSERT INTO v1141186 (v1141187, v1141188) VALUES ('wait/io/file/myisam/dfile', 100), ('other/io', 200), ('wait/io/file/myisam/dfile', 300);
INSERT INTO v1141290 (v1141291, v1141292) VALUES ('abc', 5), ('def', 10), ('ghi', 3), ('jkl', 9), ('mno', 7);
INSERT INTO v1141455 (v1141456, v1141457, v1141458) VALUES (0, 1, 0), (1, 2, 1), (2, 3, 2);
INSERT INTO v1141215 (v1141216) VALUES (0.1225), (0.1225), (0.1225);

/* -----Called: n3_output_0534_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0534_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1141292 FROM v1141290 WHERE v1141292 <> 9 ORDER BY CAST(v1141291 AS BINARY) LIMIT 999499999;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1141182
    IF p1 > 0 THEN
        UPDATE v1141182 AS x1 SET v1141183 = 300 WHERE v1141183 IN (2, 4, 6, 8) = 0;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE v1141186 with parameter
    SET @m = p2;
    UPDATE v1141186 AS x1 SET v1141188 = @m WHERE v1141187 = 'wait/io/file/myisam/dfile';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1141290 with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_cursor_val;
        SET v_loop_counter = v_loop_counter + 1;
    END LOOP;
    CLOSE cur;
    
    UPDATE v1141290 AS x0 SET v1141292 = v_sum WHERE v1141292 <> 9 ORDER BY CAST(v1141291 AS BINARY) LIMIT 999499999;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE already done, use it with INSERT
    INSERT INTO v1141455 (v1141456, v1141457, v1141458)
    SELECT p1 OR 1 * -1 AS x4, p2, v_loop_counter;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT INTO v1141215
    CASE p2
        WHEN 1 THEN
            INSERT INTO v1141215 (v1141216) VALUES (1.225e-01);
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            INSERT INTO v1141215 (v1141216) VALUES (2.450e-01);
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            INSERT INTO v1141215 (v1141216) VALUES (1.225e-01);
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_loop_counter > 0 DO
        SET v_sum = v_sum + v_loop_counter;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;

    SET result = v_counter + v_sum;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0631_proc----- */
CREATE TABLE IF NOT EXISTS v1144990 (v1144991 INT, v1144992 INT);
CREATE TABLE IF NOT EXISTS v1145034 (v1145035 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1144955 (v1144956 INT, v1144957 INT);
CREATE TABLE IF NOT EXISTS v1145038 (v1145040 VARCHAR(100), v1145044 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1145068 (v1145069 VARCHAR(100));
INSERT INTO v1144990 VALUES (101, 0), (102, 0), (103, 0);
INSERT INTO v1145034 VALUES ('20230101'), ('20230102'), ('20230103');
INSERT INTO v1144955 VALUES (1, 1), (1, 0), (0, 1), (NULL, NULL);
INSERT INTO v1145038 VALUES ('initial', 'c'), ('initial2', 'd'), ('initial3', 'e');
INSERT INTO v1145068 VALUES ('information_schema'), ('mysql'), ('performance_schema');

/* -----Called: n3_output_0631_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0631_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1145069 FROM v1145068 WHERE v1145069 <> 'information_schema';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- First UPDATE: direct inline
    UPDATE v1144990 AS x1 SET v1144992 = 5 WHERE v1144991 = 101;
    SET v_counter = (MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - -619 + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - -261 + (v_counter)) + ROW_COUNT();

    -- Second UPDATE: adapt with condition using p1
    IF (MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - -955 + (p1 > 10) THEN
        UPDATE v1145034 AS x0 SET v1145035 = 'DELETE FROM t1 a USING t1 a' 
        WHERE STR_TO_DATE(x0.v1145035, '%Y%m%d') > STR_TO_DATE('20230101', '%Y%m%d')
        ORDER BY STR_TO_DATE(x0.v1145035, '%Y%m%d'), NULL DESC;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Third UPDATE: adapt with p2 condition and CASE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1144955 AS x0 SET v1144956 = 2 
            WHERE (x0.v1144956 = 1 AND x0.v1144957 = 1) OR x0.v1144957 IS NULL
            ORDER BY v1144956 DESC LIMIT 5;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            UPDATE v1144955 AS x0 SET v1144956 = 3
            WHERE x0.v1144956 = 0;
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Fourth UPDATE: use variable from cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_temp_val IS NOT NULL THEN
            UPDATE v1145038 AS x0 SET v1145040 = v_temp_val WHERE v1145044 = 'c';
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- Fifth UPDATE: use WHILE loop with division safety
    SET @div_check = 0;
    WHILE @div_check < 3 DO
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
            UPDATE v1145068 AS x1 SET v1145069 = 13 
            WHERE v1145069 <> 'information_schema'
            ORDER BY (CAST(v1145069 AS UNSIGNED) + 1) / NULLIF(1, 0) DESC 
            LIMIT 1;
            SET v_counter = v_counter + ROW_COUNT();
            SET @div_check = @div_check + 1;
        END;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
CREATE TABLE IF NOT EXISTS `table_sd3ypx` (
    `table_sd3ypx_listing_id` INT,
    `table_sd3ypx_agent_id` INT,
    `table_sd3ypx_property_type` VARCHAR(50),
    `table_sd3ypx_list_price` DECIMAL(10,2),
    `table_sd3ypx_days_on_market` INT,
    `table_sd3ypx_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `table_mnagyr` (
    `table_mnagyr_agent_id` INT,
    `table_mnagyr_name` VARCHAR(50),
    `table_mnagyr_commission_rate` INT
);

INSERT INTO `table_sd3ypx` (`table_sd3ypx_listing_id`, `table_sd3ypx_agent_id`, `table_sd3ypx_property_type`, `table_sd3ypx_list_price`, `table_sd3ypx_days_on_market`, `table_sd3ypx_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `table_mnagyr` (`table_mnagyr_agent_id`, `table_mnagyr_name`, `table_mnagyr_commission_rate`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_SD3YPX_LIST_PRICE, 0), COALESCE(TABLE_SD3YPX_DAYS_ON_MARKET, 0), COALESCE(TABLE_SD3YPX_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM TABLE_SD3YPX
    WHERE TABLE_SD3YPX_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
CREATE TABLE IF NOT EXISTS `table_mkvps3` (
    `table_mkvps3_property_id` INT,
    `table_mkvps3_property_type` VARCHAR(50),
    `table_mkvps3_bedrooms` INT,
    `table_mkvps3_bathrooms` INT,
    `table_mkvps3_square_feet` INT,
    `table_mkvps3_year_built` INT,
    `table_mkvps3_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_uicgr5` (
    `table_uicgr5_feature_id` INT,
    `table_uicgr5_property_id` INT,
    `table_uicgr5_feature_type` VARCHAR(50),
    `table_uicgr5_value` INT
);

INSERT INTO `table_mkvps3` (`table_mkvps3_property_id`, `table_mkvps3_property_type`, `table_mkvps3_bedrooms`, `table_mkvps3_bathrooms`, `table_mkvps3_square_feet`, `table_mkvps3_year_built`, `table_mkvps3_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `table_uicgr5` (`table_uicgr5_feature_id`, `table_uicgr5_property_id`, `table_uicgr5_feature_type`, `table_uicgr5_value`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_MKVPS3_BEDROOMS, 0), COALESCE(TABLE_MKVPS3_BATHROOMS, 1.0), COALESCE(TABLE_MKVPS3_SQUARE_FEET, 1000), COALESCE(TABLE_MKVPS3_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM TABLE_MKVPS3
    WHERE TABLE_MKVPS3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM TABLE_UICGR5
    WHERE TABLE_UICGR5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1394_proc----- */
CREATE TABLE IF NOT EXISTS v1240851 (
    v1240852 INT,
    x2 INT DEFAULT 0,
    INDEX idx_x2 (x2)
);
CREATE TABLE IF NOT EXISTS v1240866 (
    v1240867 TIME,
    INDEX idx_time (v1240867)
);
CREATE TABLE IF NOT EXISTS v1241322 (
    v1241323 INT PRIMARY KEY AUTO_INCREMENT,
    v1241324 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1241076 (
    v1241077 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1241007 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1241077 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1241228 (
    v1241229 CHAR(10),
    v1241230 CHAR(10),
    INDEX idx_lookup (v1241229, v1241230)
);
INSERT INTO v1240851 (v1240852, x2) VALUES (NULL, 5), (1, 3), (2, 7), (NULL, 1);
INSERT INTO v1240866 (v1240867) VALUES ('12:30:00'), ('-05:00:00'), ('23:59:59'), ('-10:30:00');
INSERT INTO v1241322 (v1241324) VALUES (CAST(NULL AS DOUBLE)), (3.14), (2.71);
INSERT INTO v1241076 (v1241077) VALUES ('44444.44444'), ('99999.99999'), ('12345.67890');
INSERT INTO v1241007 (v1241077) VALUES ('44444.44444'), ('99999.99999'), ('test');
INSERT INTO v1241228 (v1241229, v1241230) VALUES ('x', 'x'), ('y', 'z'), ('x', 'y');

/* -----Called: n3_output_1394_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1394_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val DOUBLE;
    
    DECLARE cur CURSOR FOR SELECT v1241323, v1241324 FROM v1241322 WHERE v1241324 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use input parameters to control the logic
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Update v1240851 with conditional logic
        UPDATE v1240851 AS x1 
        SET x2 = p1 
        WHERE v1240852 <=> NULL 
        ORDER BY x2 DESC;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Adapt UPDATE statement 2: Update v1240866 with time comparison
CALL n3_output_1608_proc(19, 27, @_syn_15129);
    IF @_syn_15129 - @_io_result + (p2 > 0) THEN
        UPDATE v1240866 AS x0 
        SET x0.v1240867 = SEC_TO_TIME(210 * 60) 
        WHERE v1240867 <> '-838:59:59' 
        ORDER BY v1240867 DESC 
        LIMIT 12;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Use CASE statement for conditional logic
    CASE 
        WHEN p1 = p2 THEN
            -- Adapt UPDATE statement 4: Join update with conditions
            UPDATE v1241076 AS x0 
            JOIN v1241007 AS x1 ON x0.v1241077 = x0.v1241077 
            SET x0.v1241077 = CONCAT('custom_', p1)
            WHERE x0.v1241077 IN ('44444.44444', '99999.99999');
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Adapt UPDATE statement 5: Multi-condition update
            UPDATE v1241228 AS x0 
            SET v1241229 = CONCAT('asdf-', p1)
            WHERE x0.v1241229 = 'x' 
              AND x0.v1241230 = 'x' 
              AND x0.v1241229 > 'x';
              
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;
    
    -- Use WHILE loop with cursor to process data
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + v_cursor_id;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + v_temp;
    UNTIL v_temp >= p1 END REPEAT;
    
    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1608_proc----- */
CREATE TABLE IF NOT EXISTS v1298156 (v1298157 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1299755 (v1299756 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1298336 (v1298336 DECIMAL(15,6));
CREATE TABLE IF NOT EXISTS v1298420 (v1298420_id INT);
CREATE TABLE IF NOT EXISTS v1299841 (v1299842 DATETIME);
CREATE TABLE IF NOT EXISTS v1298243 (v1298244 VARCHAR(255));
INSERT INTO v1298156 VALUES ('idle'), ('innodb_read_io_threads'), ('wait/lock/table/sql/handler'), ('wait/io/socket/sql/client_connection'), ('def'), ('450'), ('wait/synch/mutex/sql/THD::LOCK_thd_kill'), ('wait/synch/mutex/sql/THD::LOCK_thd_query'), ('statement/abstract/new_packet'), ('other_value');
INSERT INTO v1299755 VALUES (0.5), (0.2), (-0.05), (1.0), (-0.5);
INSERT INTO v1298336 VALUES (100.0), (200.0), (300.0), (990000.000001), (500.0);
INSERT INTO v1298420 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1299841 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR), (NOW() + INTERVAL 2 HOUR), (NOW() - INTERVAL 3 DAY), (NOW() + INTERVAL 1 DAY);
INSERT INTO v1298243 VALUES (REPEAT('a', 255)), (REPEAT('o', 255)), ('some_other_value'), (REPEAT('x', 100));

/* -----Called: n3_output_1608_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1608_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_err_code INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_current_val DECIMAL(15,6);
    DECLARE v_cur CURSOR FOR SELECT v1298336 FROM v1298336 WHERE v1298336 NOT IN (990000.000001, NULL);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 v_err_code = MYSQL_ERRNO;
        SET result = v_err_code;
    END;

CALL n3_output_1849_proc(77, -93, @_syn_17496);
    SET @i = @_syn_17496 - @_io_result + (p1);
    SET @vv3 = p2;
    SET @d = CONCAT('test_', p1);
    SET @err_code = p2;

    -- First UPDATE: Update v1298156 with parameter value
    UPDATE v1298156 AS x1 SET v1298157 = @i WHERE v1298157 IN ('idle', 'innodb_read_io_threads', 'wait/lock/table/sql/handler', 'wait/io/socket/sql/client_connection', 'def', 450, 'wait/synch/mutex/sql/THD::LOCK_thd_kill', 'wait/synch/mutex/sql/THD::LOCK_thd_query', 'statement/abstract/new_packet');
    SET v_affected_rows = ROW_COUNT();
    
    -- Second UPDATE: Update v1299755 with parameter
    UPDATE v1299755 AS x1 SET x1.v1299756 = @vv3 WHERE NOT v1299756 IN (0.1, -0.1);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Third UPDATE: Use LEFT JOIN and set value
    UPDATE v1298335 AS x0 LEFT JOIN v1298420 AS x3 ON x0.v1298336 = x0.v1298336 SET v1298336 = @err_code WHERE NOT x0.v1298336 IN (990000.000001, NULL);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Fourth UPDATE: Complex update with window function and ordering
    UPDATE v1299841 AS x1 SET v1299842 = 76 WHERE v1299842 = CURRENT_TIMESTAMP() ORDER BY TIMEDIFF(v1299842, '00:00:00'), 1 + SUM(TAN(0)) OVER x5;
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Fifth UPDATE: Update with string comparison
    UPDATE v1298243 AS x1 SET v1298244 = @d WHERE v1298244 = REPEAT('a', 255) AND v1298244 = REPEAT('o', 255);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Procedural logic: Use CURSOR to iterate and count
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_current_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_current_val < 500 THEN
                SET v_counter = v_counter + 1;
            WHEN v_current_val BETWEEN 500 AND 1000 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSE to determine final result
    IF v_counter > 10 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = v_affected_rows + p2;
    END IF;

    -- Use SIGNAL for error handling demonstration
    IF v_err_code <> 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during execution';
    END IF;

END; //

DELIMITER ;

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
    IF v_ascii_val >= 10 AND v_ascii_val <= p2 THEN
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

/* -----Dependency for: MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
CREATE TABLE IF NOT EXISTS `table_xfpd87` (
    `table_xfpd87_id` INT PRIMARY KEY,
    `table_xfpd87_age` INT
);

CREATE TABLE IF NOT EXISTS `table_ci4h3f` (
    `table_ci4h3f_user_id` INT,
    `table_ci4h3f_address` VARCHAR(30),
    `table_ci4h3f_town` VARCHAR(30)
);

INSERT INTO `table_xfpd87` (`table_xfpd87_id`, `table_xfpd87_age`) VALUES (1, 2);

INSERT INTO `table_ci4h3f` (`table_ci4h3f_user_id`, `table_ci4h3f_address`, `table_ci4h3f_town`) VALUES (1, 'test', 'test');

/* -----Called: MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `TABLE_XFPD87` AS U
    JOIN `TABLE_CI4H3F` AS A
    ON U.`TABLE_XFPD87_ID` = A.`TABLE_CI4H3F_USER_ID`
    SET `TABLE_XFPD87_AGE` = `TABLE_XFPD87_AGE` + 10
    WHERE A.`TABLE_CI4H3F_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`TABLE_CI4H3F_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1965_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1447202 FROM v1447201 LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use IF/ELSEIF/ELSE to decide flow based on p1
    IF p1 > 10 THEN
        -- Statement 1: UPDATE with complex conditions
        SET @d = (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - 240 + (concat('updated_by_p1_', p1));
        UPDATE v1446202 AS x0 SET v1446203 = @d WHERE NOT v1446203 IS NULL OR NOT v1446203 IN ('SQL') OR NOT v1446203 IN ('ONE TIME', 'RECURRING') OR (v1446203 = 'unlocked_user' AND v1446203 = 'localhost');
CALL synth_output_1034(53, 98, @_syn_21849);
        SET v_counter = @_syn_21849 - -1 + (v_counter) + 1;
    ELSEIF p1 BETWEEN 5 AND 10 THEN
        -- Statement 2: INSERT with values from p1 and p2
        INSERT INTO v1446577 (v1446578) VALUES (p1), (p2), (p1 + p2), (p1 * 0.5), (p2 * 1.5);
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE with RIGHT JOIN and ORDER BY (adapted)
        UPDATE v1446181 AS x0 RIGHT JOIN v1446547 AS x5 ON x0.v1446182 = x5.v1446182 SET x0.v1446182 = '2005-01-01 23:59:59.9' WHERE x0.v1446182 > '9999-12-31 23:59:59.999999' ORDER BY x0.v1446182 DESC;
CALL n3_output_0534_proc(79, 85, @_syn_21833);
        SET v_counter = v_counter + @_syn_21833 - @_io_result + (3);
    END IF;

    -- Use CASE/WHEN to handle p2
CALL n3_output_0631_proc(49, 58, @_syn_21838);
    CASE
        WHEN @_syn_21838 - @_io_result + (p2 > 100) THEN
            -- Statement 4: UPDATE with NATURAL JOIN
            SET @m = CONCAT('value_', p2);
            UPDATE v1446596 AS x1 NATURAL JOIN v1446522 AS x6 SET v1446602 = @m WHERE x1.v1446606 IN (-5.00000000003, -990000.000001);
            SET v_counter = v_counter + 4;
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Use WHILE loop to insert multiple rows
CALL n3_output_1394_proc(44, -63, @_syn_21836);
            WHILE @_syn_21836 - @_io_result + (p2 > 0) DO
                INSERT INTO v1447201 (v1447202) VALUES (CONCAT('loop_', p2));
                SET p2 = p2 - 10;
                SET v_counter = v_counter + 1;
            END WHILE;
        ELSE
            -- Use REPEAT loop to demonstrate another structure
            SET @i = 0;
            REPEAT
                INSERT INTO v1447201 (v1447203) VALUES (CONCAT('repeat_', @i));
                SET @i = @i + 1;
                SET v_counter = v_counter + 1;
            UNTIL @i >= 3 END REPEAT;
    END CASE;

    -- Use LOOP with LEAVE and ITERATE for cursor processing
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_col_val IS NULL THEN
            ITERATE read_loop;
        END IF;
        -- Statement 5: CREATE TABLE already done above, here we use the table meaningfully
        -- Update a row in v1447201 based on cursor value
        UPDATE v1447201 SET v1447204 = CONCAT('processed_', v_counter) WHERE v1447202 = v_col_val;
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE v_cur;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1965_proc(1, 1, @out_result);

SELECT @out_result;