/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v39090 (v39091 INT, v39092 JSON);
CREATE TABLE IF NOT EXISTS v39398 (v39399 INT);
CREATE TABLE IF NOT EXISTS v39394 (x1 INT);
CREATE TABLE IF NOT EXISTS v39316 (v39317 INT);
CREATE TABLE IF NOT EXISTS v39471 (v39472 INT);
CREATE TABLE IF NOT EXISTS v39035 (v39037 INT);
CREATE TABLE IF NOT EXISTS v39135 (v39136 INT);
CREATE TABLE IF NOT EXISTS v39079 (v39082 INT, v39083 INT);
CREATE TABLE IF NOT EXISTS x15 (dummy INT);
CREATE TABLE IF NOT EXISTS v39554 (v39555 INT(10) NOT NULL UNIQUE);
INSERT INTO v39090 VALUES (1, '{"Password_locking": {"failed_login_attempts": 0, "password_lock_time_days": "0"}}'), (2, '{"Password_locking": {"failed_login_attempts": 1, "password_lock_time_days": "1"}}');
INSERT INTO v39398 VALUES (1);
INSERT INTO v39394 VALUES (NULL), (1), (2);
INSERT INTO v39316 VALUES (1), (2);
INSERT INTO v39471 VALUES (1), (2);
INSERT INTO v39035 VALUES (1);
INSERT INTO v39135 VALUES (1);
INSERT INTO v39079 VALUES (2, 3), (2, 4), (1, 5);
INSERT INTO x15 VALUES (0);

/* -----Dependency for: n3_output_1088_proc----- */
CREATE TABLE IF NOT EXISTS v1184835 (
    v1184836 VARCHAR(200),
    v1184837 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1184781 (
    v1184781_col1 INT
);
CREATE TABLE IF NOT EXISTS v1184797 (
    v1184798 INT
);
CREATE TABLE IF NOT EXISTS v1184737 (
    v1184737_col1 INT
);
CREATE TABLE IF NOT EXISTS v1184720 (
    v1184721 DATETIME
);
CREATE TABLE IF NOT EXISTS v1184704 (
    v1184705 INT
);
CREATE TABLE IF NOT EXISTS v1184984 (
    v1184986 INT,
    v1184987 GEOMETRY
);
INSERT INTO v1184835 VALUES ('ger', NOW()), ('eng', NOW() - INTERVAL 1 DAY);
INSERT INTO v1184781 VALUES (1);
INSERT INTO v1184797 VALUES (1), (2), (3);
INSERT INTO v1184737 VALUES (1);
INSERT INTO v1184720 VALUES ('2011-10-15 12:00:00'), ('2011-11-01 00:00:00');
INSERT INTO v1184704 VALUES (10), (-10);
INSERT INTO v1184984 VALUES (500, ST_GEOMFROMTEXT('POINT(0 0)'));

/* -----Called: n3_output_1088_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1088_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_datetime DATETIME(6);
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1184986, v1184987 FROM v1184984 WHERE v1184986 IN (504, 505, 506);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE with JOIN and complex condition
    IF p1 > 0 THEN
        UPDATE v1184835 AS x1
        JOIN v1184781 AS x6 ON (x1.v1184836 = 'ger' AND x1.v1184836 = 'with ancestors as (select * from emp) select * from ancestors')
        SET x1.v1184837 = NOW()
        WHERE x1.v1184837 = x1.v1184836 - INTERVAL '999999' MICROSECOND;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with row comparison
    CASE p2
        WHEN 1 THEN
            UPDATE v1184797 AS x1, v1184737 AS x4
            SET x1.v1184798 = p2
            WHERE ROW(1, 2, 3) = ROW(x1.v1184798, x1.v1184798, x1.v1184798);
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- Statement 3: UPDATE with BETWEEN
    SET v_datetime = '2011-10-15 00:00:00';
    WHILE v_datetime < '2011-10-20 00:00:00' DO
        UPDATE v1184720 AS x0
        SET x0.v1184721 = '2011-10-15 12:00:00'
        WHERE x0.v1184721 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 22:59:59';
        SET v_datetime = v_datetime + INTERVAL 1 DAY;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: UPDATE with negation
    REPEAT
        UPDATE v1184704 AS x1
        SET x1.v1184705 = -x1.v1184705
        WHERE x1.v1184705 = x1.v1184705;
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 5 END REPEAT;

    -- Statement 5: INSERT with geometry
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_geom;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    INSERT INTO v1184984 (v1184986, v1184987) VALUES
        (504, ST_GEOMFROMTEXT('MULTILINESTRING((0 0,100 100,-100 -100))')),
        (505, ST_GEOMFROMTEXT('MULTILINESTRING((1e308 1e308,-1e308 -1e308))')),
        (506, ST_GEOMFROMTEXT('MULTILINESTRING((1e308 1e308,-1e308 -1e308),(1e308 -1e308,-1e308 1e308))'));

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0762_proc----- */
CREATE TABLE IF NOT EXISTS v1151962 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151963 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1151964 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151965 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1151966 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151967 TEXT,
    FULLTEXT INDEX ft_idx (v1151967)
);
CREATE TABLE IF NOT EXISTS v1151986 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151987 VARCHAR(100),
    v1151988 INT
);
CREATE TABLE IF NOT EXISTS v1152005 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151965 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1152010 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1152011 VARCHAR(100)
);
INSERT INTO v1151962 (v1151963) VALUES ('00:10:00'), ('POINT(134 238)'), ('b20438524');
INSERT INTO v1151964 (v1151965) VALUES (NULL), ('some_value'), (NULL);
INSERT INTO v1151966 (v1151967) VALUES ('foobar test'), ('some text'), ('foobar');
INSERT INTO v1151986 (v1151987, v1151988) VALUES ('test', 10), ('user', 5), ('admin', 20);
INSERT INTO v1152005 (v1151965) VALUES (NULL), ('value2'), (NULL);
INSERT INTO v1152010 (v1152011) VALUES ('mysql'), ('t'), ('PRIMARY'), ('size');

/* -----Called: n3_output_0762_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0762_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_timediff VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1151963 FROM v1151962 WHERE v1151963 = 'b20438524';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update 1: Use MATCH AGAINST with fulltext index
    UPDATE v1151966 AS x0 
    SET v1151967 = CONCAT('updated_', p1) 
    WHERE MATCH(x0.v1151967) AGAINST('foobar' IN BOOLEAN MODE);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- Update 2: Use TIMEDIFF with geometry-like string
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_timediff;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1151962 AS x1 
        SET v1151963 = TIMEDIFF(v_timediff, '01:00:00') 
        WHERE v1151963 = 'b20438524';
        
        GET DIAGNOSTICS v_update_count = ROW_COUNT;
        SET v_count = v_count + v_update_count;
    END LOOP;
    CLOSE v_cur;

    -- Update 3: Use parameters in WHERE clause
    UPDATE v1151986 AS x0 
    SET v1151988 = p2 
    WHERE v1151987 = CONCAT('user', p1) AND v1151988 = 5;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- Update 4: Join update with IS NULL condition
    UPDATE v1151964 AS x0 
    INNER JOIN v1152005 AS x4 ON x0.id = x4.id 
    SET x0.v1151965 = CONCAT('updated_', p2) 
    WHERE x0.v1151965 IS NULL;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- Update 5: Update with multiple conditions using CASE
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1152010 AS x0 
            SET x0.v1152011 = CONCAT('mysql_', p2) 
            WHERE v1152011 = 'mysql' AND v1152011 = 't' AND v1152011 = 'PRIMARY' AND v1152011 = 'size';
        ELSE
            UPDATE v1152010 AS x0 
            SET x0.v1152011 = CONCAT('default_', p2) 
            WHERE v1152011 = 'mysql';
    END CASE;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- WHILE loop to verify updates
    SET v_done = 0;
    WHILE v_done < 3 DO
        SET v_done = v_done + 1;
        IF v_done = 1 THEN
            SELECT COUNT(*) INTO v_update_count FROM v1151966 WHERE v1151967 LIKE 'updated_%';
        ELSEIF v_done = 2 THEN
            SELECT COUNT(*) INTO v_update_count FROM v1151986 WHERE v1151988 = p2;
        ELSE
            SELECT COUNT(*) INTO v_update_count FROM v1152010 WHERE v1152011 LIKE CONCAT('mysql_', p2);
        END IF;
        SET v_count = v_count + v_update_count;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0324----- */
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

/* -----Called: synth_output_0324----- */

DELIMITER //

CREATE PROCEDURE synth_output_0324(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cursor CURSOR FOR SELECT v3859 FROM v3858 WHERE v3859 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Use WHILE loop with conditional logic
    WHILE (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - 468 + (p1) > 0 DO
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
            SET @a = v_val;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
CREATE TABLE IF NOT EXISTS `table_ufhrdo` (
    `table_ufhrdo_emp_id` INT,
    `table_ufhrdo_department_id` INT,
    `table_ufhrdo_salary` INT,
    `table_ufhrdo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mhmpip` (
    `table_mhmpip_department_id` INT,
    `table_mhmpip_name` VARCHAR(50)
);

INSERT INTO `table_ufhrdo` (`table_ufhrdo_emp_id`, `table_ufhrdo_department_id`, `table_ufhrdo_salary`, `table_ufhrdo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_mhmpip` (`table_mhmpip_department_id`, `table_mhmpip_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_UFHRDO_SALARY), (MYSQL_FUNC_FOOSP_ack96d()) - 703 + (0))
    INTO V_CURRENT_AVG
    FROM TABLE_UFHRDO
    WHERE TABLE_UFHRDO_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN (MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - -302 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - 200 + (v_growth_index));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
CREATE TABLE IF NOT EXISTS `table_uem6e2` (
    `table_uem6e2_campaign_id` INT,
    `table_uem6e2_start_date` DATE,
    `table_uem6e2_end_date` DATE,
    `table_uem6e2_budget` INT,
    `table_uem6e2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_zqstr6` (
    `table_zqstr6_conversion_id` INT,
    `table_zqstr6_campaign_id` INT,
    `table_zqstr6_conversion_date` DATE
);

INSERT INTO `table_uem6e2` (`table_uem6e2_campaign_id`, `table_uem6e2_start_date`, `table_uem6e2_end_date`, `table_uem6e2_budget`, `table_uem6e2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_zqstr6` (`table_zqstr6_conversion_id`, `table_zqstr6_campaign_id`, `table_zqstr6_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_UEM6E2_END_DATE, TABLE_UEM6E2_START_DATE)
    INTO V_DURATION_DAYS
    FROM TABLE_UEM6E2
    WHERE TABLE_UEM6E2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM TABLE_ZQSTR6
    WHERE TABLE_ZQSTR6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FOOSP_ack96d----- */
CREATE TABLE IF NOT EXISTS test.t1 (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.t1 (col1, col2) VALUES ('foo', 42);

/* -----Called: MYSQL_FUNC_FOOSP_ack96d----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    INSERT INTO TEST.T1
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
CREATE TABLE IF NOT EXISTS `table_tgemx8` (
    `table_tgemx8_order_id` INT,
    `table_tgemx8_customer_id` INT,
    `table_tgemx8_order_date` DATE,
    `table_tgemx8_total_amount` DECIMAL(10,2),
    `table_tgemx8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_0jdyog` (
    `table_0jdyog_refund_id` INT,
    `table_0jdyog_order_id` INT,
    `table_0jdyog_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_tgemx8` (`table_tgemx8_order_id`, `table_tgemx8_customer_id`, `table_tgemx8_order_date`, `table_tgemx8_total_amount`, `table_tgemx8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_0jdyog` (`table_0jdyog_refund_id`, `table_0jdyog_order_id`, `table_0jdyog_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_0JDYOG
    WHERE TABLE_0JDYOG_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_TGEMX8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM TABLE_TGEMX8
    WHERE TABLE_TGEMX8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - -426 + ((v_refund_count * 100) / v_order_total);

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
CREATE TABLE IF NOT EXISTS `table_fuz15j` (
    `table_fuz15j_product_id` INT,
    `table_fuz15j_category_id` INT,
    `table_fuz15j_price` DECIMAL(10,2)
);

INSERT INTO `table_fuz15j` (`table_fuz15j_product_id`, `table_fuz15j_category_id`, `table_fuz15j_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_FUZ15J_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_FUZ15J
    WHERE TABLE_FUZ15J_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FUZ15J_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM TABLE_FUZ15J
    WHERE TABLE_FUZ15J_CATEGORY_ID = (SELECT TABLE_FUZ15J_CATEGORY_ID FROM TABLE_FUZ15J WHERE TABLE_FUZ15J_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1093_proc----- */
CREATE TABLE IF NOT EXISTS v1185162 (v1185163 BLOB);
CREATE TABLE IF NOT EXISTS v1185488 (v1185489 VARCHAR(255), v1185490 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1185560 (v1185561 VARCHAR(10) CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v1185108 (v1185109 VARCHAR(10), v1185110 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1185365 (v1185366 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1185770 (v1185772 DECIMAL(10,2));
INSERT INTO v1185162 VALUES (NULL);
INSERT INTO v1185488 (v1185489, v1185490) VALUES ('wait/io/file/test', 'old'), ('other', 'data');
INSERT INTO v1185560 VALUES ('test');
INSERT INTO v1185108 (v1185109, v1185110) VALUES ('x', 'plug_dest'), ('y', 'other');
INSERT INTO v1185365 (v1185366) VALUES ('plug_dest'), ('other');
INSERT INTO v1185770 VALUES (10.12), (-30388.00);

/* -----Called: n3_output_1093_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1093_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1185489 FROM v1185488 WHERE v1185489 LIKE 'wait/io/file/%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT with UNHEX (adapted with condition)
    IF p1 > 0 THEN
        INSERT INTO v1185162 (v1185163) VALUES (UNHEX(''));
        SET v_count = v_count + 1;
    END IF;

    -- Statement 2: UPDATE with LIKE (adapted with cursor iteration)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1185488 AS x0 SET v1185489 = 'email' WHERE v1185489 = v_val;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CREATE TABLE AS SELECT with CONVERT_TZ (adapted using IF)
    IF p2 > 0 THEN
        CREATE TABLE IF NOT EXISTS v1185560_temp (v1185561 VARCHAR(10) CHARACTER SET utf8mb3) AS
        SELECT CONVERT_TZ('2005-01-14 17:00:00', 'UTC', '+00:00') AS v1185561;
        SET v_count = v_count + 1;
    END IF;

    -- Statement 4: UPDATE with NATURAL JOIN (adapted using CASE)
    CASE
        WHEN p1 = p2 THEN
            UPDATE v1185108 AS x0 NATURAL JOIN v1185365 AS x1
            SET v1185109 = 'c' WHERE v1185110 = 'plug_dest';
            SET v_count = v_count + 1;
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- Statement 5: INSERT with MAKETIME (adapted using WHILE loop)
    WHILE v_count < 5 DO
        INSERT INTO v1185770 (v1185772) VALUES (MAKETIME(10, 10, 10.12)), ('-30388');
        SET v_count = v_count + 2;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0965(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_select_val INT;
    DECLARE v_last_day DATE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x1 FROM v39394 WHERE x1 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v39090 AS x0 JOIN v39398 AS x4 ON x0.v39091 = x0.v39092 SET v39092 = ? WHERE JSON_EXTRACT(v39092, "$.Password_locking.failed_login_attempts") IN (7, 8, 9)';
    PREPARE stmt1 FROM @sql1;
    SET @json_val = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}';
    EXECUTE stmt1 USING @json_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT scalar extraction
    SELECT x1 INTO v_select_val FROM v39394 LIMIT 1;
CALL n3_output_1088_proc(-94, -99, @_syn_4513);
    IF @_syn_4513 - @_io_result + (v_select_val is null) THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: CREATE VIEW (dynamic execution)
    SET @sql3 = 'CREATE OR REPLACE VIEW v39553 AS SELECT x4.v39472 AS x1 FROM v39394 AS x2, v39316 AS x3, v39471 AS x4, v39035 AS x5, v39135 AS x6 WHERE x2.x1 IS NULL AND x5.v39037 = x3.v39317 AND x3.v39317 = x3.v39317 AND x3.v39317 = x2.x1 AND x3.v39317 = x3.v39317';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE AS SELECT (dynamic execution)
    SET @sql4 = 'CREATE OR REPLACE TABLE v39554 (v39555 INT(10) NOT NULL UNIQUE) AS SELECT COUNT(*) <> 0 AS v39555 FROM v39394';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CTE with SELECT and window function usage
    SET @sql5 = 'WITH x11 AS (SELECT LAST_DAY("2002-12-31") AS x14 FROM x15) SELECT x10.v39082, x10.v39082, x10.v39083 AS x4, x10.v39083 FROM v39079 AS x10 WHERE x10.v39082 = ? AND x10.v39083 >= ?';
    PREPARE stmt5 FROM @sql5;
    SET @p1 = p1;
CALL n3_output_0762_proc(-89, -74, @_syn_4533);
    SET @p2 = @_syn_4533 - @_io_result + (p2);
    EXECUTE stmt5 USING @p1, @p2;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to demonstrate procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_select_val;
        IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - 781 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_select_val;
        IF v_counter > 10 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    CASE
        WHEN v_counter < 0 THEN
            SET result = -1;
        WHEN v_counter BETWEEN 0 AND 5 THEN
            SET result = v_counter * p1;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- Cleanup
    DROP VIEW IF EXISTS v39553;
    DROP TABLE IF EXISTS v39554;
END; //

DELIMITER ;

CALL synth_output_0965(1, 1, @out_result);

SELECT @out_result;