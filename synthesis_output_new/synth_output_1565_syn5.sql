/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v157326 (
    v157327 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v157330 (
    v157331 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157572 (
    v157430 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157429 (
    v157431 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157467 (
    v157467_id INT
);
CREATE TABLE IF NOT EXISTS x17 (
    x16 INT
);
CREATE TABLE IF NOT EXISTS x19 (
    x18 INT
);
CREATE TABLE IF NOT EXISTS v157599 (
    v157600 CHAR(10),
    v157601 INT NOT NULL
) CHARACTER SET=koi8r;
INSERT INTO v157326 VALUES ('2007-01-01'), ('2007-06-15'), ('2008-01-01');
INSERT INTO v157330 VALUES ('new_value'), ('old_value'), ('new_value');
INSERT INTO v157572 VALUES ('v4l'), ('other');
INSERT INTO v157429 VALUES ('test12'), ('initial');
INSERT INTO v157467 VALUES (1), (2), (3);
INSERT INTO x17 VALUES (36);
INSERT INTO x19 VALUES (1), (2), (3);

/* -----Dependency for: n3_output_1336_proc----- */
CREATE TABLE IF NOT EXISTS v1228606 (v1228607 VARCHAR(10), v1228608 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1228663 (id INT AUTO_INCREMENT PRIMARY KEY, v1228664 DATETIME, v1228665 INT);
CREATE TABLE IF NOT EXISTS v1228671 (v1228672 BLOB, v1228673 BLOB);
CREATE TABLE IF NOT EXISTS v1228862 (v1228864 BLOB, v1228863 BLOB);
CREATE TABLE IF NOT EXISTS x3 (x4 INT, x5 INT, x6 INT, x7 INT, x8 INT, x9 INT, x10 INT, x11 INT, x12 INT, x13 INT, x14 INT, x15 INT, x16 INT, x17 INT, x18 INT, x19 INT, x20 INT, x21 INT, x22 INT, x23 INT, x24 INT, x25 INT, x26 INT);
INSERT INTO x3 (x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26) VALUES (1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23);
INSERT INTO x3 (x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26) VALUES (10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160, 170, 180, 190, 200, 210, 220, 230);
INSERT INTO v1228663 (v1228664, v1228665) VALUES ('2010-10-01 00:00:00', 100), ('2011-01-01 00:00:00', 200), ('2009-05-15 00:00:00', 300);

/* -----Called: n3_output_1336_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1336_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geo_value GEOMETRY;
    DECLARE v_date_str VARCHAR(10);
    DECLARE v_ip_binary VARBINARY(16);
    DECLARE v_compressed1 BLOB;
    DECLARE v_compressed2 BLOB;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_field_result DECIMAL(10,2);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_week_result INT DEFAULT 0;
    
    -- Cursor for geometry table
    DECLARE geo_cursor CURSOR FOR SELECT v1228798 FROM v1228796 WHERE v1228797 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: INSERT with DATE_FORMAT and INET6_ATON
    SET v_date_str = DATE_FORMAT('2004-02-02', '%b');
    SET v_ip_binary = INET6_ATON('1.2.256');
    INSERT INTO v1228606 (v1228607, v1228608) VALUES (v_date_str, v_ip_binary);
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE with complex SELECT (adapted as INSERT INTO existing table)
    -- We create the table first, then insert data from x3 with the complex expression
    CREATE TABLE IF NOT EXISTS v1228796 (v1228797 INT PRIMARY KEY AUTO_INCREMENT, v1228798 GEOMETRY);
    INSERT INTO v1228796 (v1228797, v1228798) 
    SELECT NULL, ST_GEOMFROMTEXT('POINT(10 20)') FROM x3 LIMIT 1;
    
    -- Complex expression from the original SELECT (simplified for execution)
    SET v_field_result = FIELD(1.0e1, 0.0e1, NULL) + 0.0e1;
    
    -- Statement 3: UPDATE with WHERE condition using input params
    UPDATE v1228663 AS x1 SET v1228665 = p1 WHERE v1228664 <> '2010-10-01 00:00:00';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: INSERT with UNHEX of large hex strings
    INSERT INTO v1228671 (v1228672, v1228673) VALUES (UNHEX('0000000001E803000000000000000000000000000000000000'), UNHEX('0000000001D907000000000000000000000000000000000000'));
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with COMPRESS
    SET v_compressed1 = COMPRESS('a');
    SET v_compressed2 = COMPRESS('a');
    INSERT INTO v1228862 (v1228864, v1228863) VALUES (v_compressed1, v_compressed2);
    SET v_counter = v_counter + 1;

    -- Procedural structures: IF, WHILE, CURSOR
    IF p2 > 0 THEN
        -- Use WHILE loop to iterate and update based on input
        WHILE p2 > 0 DO
            SET p2 = p2 - 1;
            SET v_counter = v_counter + 1;
            
            -- Cursor usage to read geometry data
            OPEN geo_cursor;
            read_loop: LOOP
                FETCH geo_cursor INTO v_geo_value;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_geo_result = v_geo_result + 1;
            END LOOP;
            CLOSE geo_cursor;
            SET v_done = 0;
        END WHILE;
    ELSEIF p2 = 0 THEN
        -- Use CASE for conditional logic
        CASE 
            WHEN v_field_result IS NULL THEN
                SET v_counter = v_counter + 100;
            ELSE
                SET v_counter = v_counter + 50;
        END CASE;
    END IF;

    -- Use REPEAT loop for additional processing
    SET v_week_result = WEEK('2005-01-01');
    REPEAT
        SET v_week_result = v_week_result - 1;
        SET v_counter = v_counter + 1;
    UNTIL v_week_result <= 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
CREATE TABLE IF NOT EXISTS `table_xf6ad9` (
    `table_xf6ad9_order_id` INT,
    `table_xf6ad9_customer_id` INT,
    `table_xf6ad9_order_date` DATE,
    `table_xf6ad9_total_amount` DECIMAL(10,2),
    `table_xf6ad9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_hcchnd` (
    `table_hcchnd_customer_id` INT,
    `table_hcchnd_country` INT
);

INSERT INTO `table_xf6ad9` (`table_xf6ad9_order_id`, `table_xf6ad9_customer_id`, `table_xf6ad9_order_date`, `table_xf6ad9_total_amount`, `table_xf6ad9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_hcchnd` (`table_hcchnd_customer_id`, `table_hcchnd_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT TABLE_HCCHND_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_HCCHND
    WHERE TABLE_HCCHND_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_XF6AD9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM TABLE_XF6AD9
    WHERE TABLE_XF6AD9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_XF6AD9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(TABLE_XF6AD9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM TABLE_XF6AD9 O
    JOIN TABLE_HCCHND C ON TABLE_XF6AD9_CUSTOMER_ID = TABLE_HCCHND_CUSTOMER_ID
    WHERE TABLE_HCCHND_COUNTRY = V_CUSTOMER_COUNTRY AND TABLE_XF6AD9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - -825 + (floor((v_customer_avg_order * 100) / v_regional_avg_order));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
CREATE TABLE IF NOT EXISTS `table_7ung30` (
    `table_7ung30_category_id` INT,
    `table_7ung30_price` DECIMAL(10,2)
);

INSERT INTO `table_7ung30` (`table_7ung30_category_id`, `table_7ung30_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(TABLE_7UNG30_PRICE), 0)
    INTO V_MAX_PRICE
    FROM TABLE_7UNG30
    WHERE TABLE_7UNG30_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1049_proc----- */
CREATE TABLE IF NOT EXISTS v1178765 (v1178766 INT, v1178767 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1178834 (v1178835 TEXT, v1178836 INT);
CREATE TABLE IF NOT EXISTS v1179057 (v1178835 TEXT, v1178836 INT);
CREATE TABLE IF NOT EXISTS v1178779 (v1178781 INT);
CREATE TABLE IF NOT EXISTS v1179142 (v1179143 INT);
CREATE TABLE IF NOT EXISTS v1178890 (v1178891 INT);
INSERT INTO v1178765 VALUES (1, '2'), (2, '3'), (3, '2');
INSERT INTO v1178834 VALUES ('old', 1), ('old', 2);
INSERT INTO v1179057 VALUES ('old', 1), ('old', 2);
INSERT INTO v1178779 VALUES (0), (1), (2);
INSERT INTO v1179142 VALUES (18), (6), (84), (4), (2), (3);
INSERT INTO v1178890 VALUES (1), (3), (2);

/* -----Called: n3_output_1049_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1049_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1179143 FROM v1179142 WHERE v1179143 IN (18, 6, 84, 4, 2, 3);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Adapt statement 1: UPDATE with window function
    UPDATE v1178765 AS x1 
    SET v1178767 = 'Updating the row' 
    WHERE v1178767 = '2' 
    ORDER BY AVG(COS(-66365726)) OVER (ORDER BY v1178766 ROWS BETWEEN UNBOUNDED FOLLOWING AND CURRENT ROW) 
    LIMIT 3;
CALL n3_output_0815_proc(-6, -57, @_syn_11195);
    SET v_counter = v_counter + @_syn_11195 - @_io_result + (row_count());

    -- Adapt statement 2: UPDATE with JSON and STRCMP
    UPDATE v1178834 AS x1, v1179057 AS x6 
    SET x1.v1178835 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}' 
    WHERE STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), '%x'), UTC_TIME()) = 0 
    ORDER BY v1178836 DESC, v1178835 DESC 
    LIMIT 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt statement 3: UPDATE with CASE
    UPDATE v1178779 AS x0 
    SET x0.v1178781 = p1 
    WHERE 1 = 1 
    ORDER BY CASE WHEN 10.100000 IS NULL THEN 1 ELSE 0 END DESC, 10.100000 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt statement 4: UPDATE with IN and BETWEEN using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1179142 AS x1 
        SET v1179143 = p2 
        WHERE v1179143 = v_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Adapt statement 5: UPDATE with variable and BETWEEN using IF
    IF p1 > 0 THEN
        UPDATE v1178890 AS x0 
        SET v1178891 = p1 
        WHERE x0.v1178891 IN (1, 3) 
        AND v1178891 BETWEEN 20010804 AND 2155 
        ORDER BY (ROW_NUMBER() OVER ()) 
        LIMIT 42;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE for final result
    CASE 
        WHEN v_counter > 0 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0815_proc----- */
CREATE TABLE IF NOT EXISTS v1156509 (v1156510 BIGINT);
CREATE TABLE IF NOT EXISTS v1156507 (v1156508 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1156621 (id INT);
CREATE TABLE IF NOT EXISTS v1156710 (v1156711 TIME, v1156712 DATETIME, v1156713 INT DEFAULT 1);
CREATE TEMPORARY TABLE IF NOT EXISTS v1156737 (v1156738 TIME(4) CHECK (v1156738 BETWEEN 10 AND 30));
CREATE TABLE IF NOT EXISTS v1156743 (v1156744 BIGINT UNSIGNED AUTO_INCREMENT, PRIMARY KEY (v1156744)) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARACTER SET=latin2;
INSERT INTO v1156509 VALUES (10), (20), (30);
INSERT INTO v1156507 VALUES ('test UPDATE CASCADE'), ('hello world'), ('foo bar');
INSERT INTO v1156621 VALUES (1), (2), (3);
INSERT INTO v1156710 VALUES ('12:00:00', '2023-01-01 12:00:00', 5);
INSERT INTO v1156743 (v1156744) VALUES (NULL), (NULL), (NULL);

/* -----Called: n3_output_0815_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0815_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_geom_contains INT DEFAULT 0;
    DECLARE v_floor_val DECIMAL(20,1) DEFAULT 0;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_time TIME(4) DEFAULT '15:00:00';
    DECLARE v_auto_id BIGINT UNSIGNED DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_like_val VARCHAR(100);
    DECLARE v_cursor_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1156508 FROM v1156507 WHERE v1156508 LIKE '%UPDATE CASCADE%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CREATE TABLE with spatial function
    SELECT ST_CONTAINS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(LINESTRING(0 0, 3 0), LINESTRING(2 0, 2 8))'), ST_GEOMFROMTEXT('LINESTRING(0 0, 2 0, 2 4)')) INTO v_geom_result;
    SELECT FLOOR(CAST(-999999999999999999.9 AS DECIMAL(19, 1))) INTO v_floor_val;
    INSERT INTO v1156710 (v1156711, v1156712, v1156713) VALUES (CURTIME(), NOW(), v_geom_result);

    -- Statement 2: UPDATE with condition
    IF p1 > 0 THEN
        UPDATE v1156509 AS x1 SET v1156510 = 20010101101112 WHERE 10 = v1156510;
        SET v_update_count = v_update_count + ROW_COUNT();
    END IF;

    -- Statement 3: CREATE TEMPORARY TABLE with CHECK constraint
    WHILE v_update_count < p2 DO
        SET v_temp_time = SEC_TO_TIME(p1 * 3600);
        IF v_temp_time BETWEEN '00:00:10' AND '00:00:30' THEN
            INSERT INTO v1156737 (v1156738) VALUES (v_temp_time);
        END IF;
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- Statement 4: CREATE TABLE with AUTO_INCREMENT
    CASE
        WHEN p1 > 100 THEN
            INSERT INTO v1156743 (v1156744) VALUES (NULL);
            SET v_auto_id = LAST_INSERT_ID();
        ELSE
            INSERT INTO v1156743 (v1156744) VALUES (NULL), (NULL);
            SET v_auto_id = LAST_INSERT_ID() + 1;
    END CASE;

    -- Statement 5: UPDATE with LEFT JOIN and LIKE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_like_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1156507 AS x0 LEFT JOIN v1156621 AS x4 ON FALSE SET v1156508 = v_like_val WHERE v1156508 LIKE '%UPDATE CASCADE%';
    END LOOP;
    CLOSE cur;

    SET result = v_geom_result + v_update_count + v_auto_id;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
CREATE TABLE IF NOT EXISTS `table_o9epgx` (
    `table_o9epgx_campaign_id` INT,
    `table_o9epgx_status` VARCHAR(50)
);

INSERT INTO `table_o9epgx` (`table_o9epgx_campaign_id`, `table_o9epgx_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_O9EPGX_STATUS
    INTO V_STATUS
    FROM TABLE_O9EPGX
    WHERE TABLE_O9EPGX_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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
        SET v_counter = (MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - -362 + (v_counter) + ROW_COUNT();
    END IF;
    
    -- Statement 2: INSERT multiple rows
    SET v_var = 0;
    WHILE v_var < p2 DO
        INSERT INTO v1140081 (v1140082) VALUES ('x');
        SET v_var = v_var + 1;
    END WHILE;
    SET v_counter = v_counter + v_var;
    
    -- Statement 3: UPDATE with REPLACE and ORDER BY LIMIT
    CASE 
        WHEN p1 > 10 THEN
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

/* -----Called: MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = (MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - 852 + (sp_count) + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
CREATE TABLE IF NOT EXISTS `table_r4nmyl` (
    `table_r4nmyl_order_id` INT,
    `table_r4nmyl_customer_id` INT,
    `table_r4nmyl_order_date` DATE,
    `table_r4nmyl_total_amount` DECIMAL(10,2),
    `table_r4nmyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_o5gt4k` (
    `table_o5gt4k_refund_id` INT,
    `table_o5gt4k_order_id` INT,
    `table_o5gt4k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_r4nmyl` (`table_r4nmyl_order_id`, `table_r4nmyl_customer_id`, `table_r4nmyl_order_date`, `table_r4nmyl_total_amount`, `table_r4nmyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_o5gt4k` (`table_o5gt4k_refund_id`, `table_o5gt4k_order_id`, `table_o5gt4k_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_R4NMYL_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_R4NMYL
    WHERE TABLE_R4NMYL_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_O5GT4K_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_O5GT4K
    WHERE TABLE_O5GT4K_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1565(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v157327 FROM v157326 WHERE v157327 BETWEEN '2007-01-01' AND '2008-01-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter - 1;
    END;

    -- Statement 1: Recursive CTE and SELECT with COALESCE
    SET @sql1 = "WITH RECURSIVE x11 AS (SELECT 36 AS x16 FROM x17), x12 AS (SELECT x18 FROM x19) SELECT v157327, COALESCE(CONCAT('No DD version found with schema checksum ', v157327, '.'), CONCAT('00:01:01', v157327, ', Updated2')) INTO @val1, @val2 FROM v157326 AS x8 WHERE x8.v157327 BETWEEN '2007-01-01' AND 0.1 LIMIT 1";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with condition
    SET @sql2 = "UPDATE v157330 AS x1 SET v157331 = v157331 + 100 WHERE v157331 = 'new_value'";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TABLE AS SELECT with TIME functions
    SET @sql3 = "INSERT INTO v157599 (v157600, v157601) SELECT TIME(CAST('00:01:01.12' AS TIME)), TIME(CONCAT('00:01:01', '.12345')) FROM dual WHERE p1 > 0";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with IN clause
    SET @sql4 = (MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - 704 + ("update v157572 as x1 set x1.v157430 = 'v4l' where v157430 in ('v4l', 'other')");
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Multi-table UPDATE
CALL n3_output_0508_proc(48, -42, @_syn_6858);
    SET @sql5 = @_syn_6858 - @_io_result + ("update v157429 as x0, v157330 as x5, v157467 as x6 set x0.v157431 = 'test12' where x0.v157431 is not null");
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: CURSOR loop with IF/ELSE and CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL n3_output_1336_proc(58, -72, @_syn_6845);
        IF @_syn_6845 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;

        CASE 
            WHEN (MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - 753 + (v_val like '2007%') THEN
                SET v_counter = v_counter + 1;
            WHEN v_val LIKE '2008%' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- WHILE loop example
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
CALL n3_output_1049_proc(53, 9, @_syn_6844);
            IF @_syn_6844 - @_io_result + (v_counter > 5) THEN
                ITERATE read_loop;
            END IF;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop example
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1565(1, 1, @out_result);

SELECT @out_result;