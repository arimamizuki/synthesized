/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1218412 (v1218414 INT, v1218415 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1217998 (v1217999 INT, v1217999_str VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1218184 (v1218185 VARCHAR(100), v1218186 INT);
CREATE TABLE IF NOT EXISTS v1218358 (v1218359 INT, v1218360 JSON);
CREATE TABLE IF NOT EXISTS v1218858 (v1218859 INT, v1218860 CHAR(1), v1218861 JSON);
INSERT INTO v1218412 VALUES (1, 'objects_summary_1'), (2, 'objects_summary_2'), (3, 'objects_summary_3'), (4, 'objects_summary_4');
INSERT INTO v1217998 VALUES (1, 'objects_summary_abc'), (2, 'objects_summary_def'), (3, 'objects_summary_ghi'), (4, 'other_data');
INSERT INTO v1218184 VALUES ('initial1', 10), ('initial2', 20), ('initial3', 30);
INSERT INTO v1218358 VALUES (1, '{"a": "foo"}'), (2, '{"a": "bar"}'), (3, '{"a": "baz"}');
INSERT INTO v1218858 VALUES (1, 'X', '{"a": "foo"}'), (2, 'Y', '{"a": "bar"}');

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

/* -----Dependency for: n3_output_1451_proc----- */
CREATE TABLE IF NOT EXISTS v1254355 (v1254356 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1254270 (v1254356 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1254554 (v1254555 TEXT, v1254556 INT);
CREATE TABLE IF NOT EXISTS v1254262 (v1254555 TEXT);
CREATE TABLE IF NOT EXISTS v1254387 (v1254388 VARCHAR(255), v1254389 DATE);
CREATE TABLE IF NOT EXISTS v1254717 (v1254718 INT);
INSERT INTO v1254355 VALUES ('test20'), ('test_ps_fetch'), ('idx'), ('n_diff_pfx02'), ('abc');
INSERT INTO v1254270 VALUES ('test20'), ('other');
INSERT INTO v1254554 VALUES (REPEAT('n', 4000), 10);
INSERT INTO v1254262 VALUES (REPEAT('n', 4000));
INSERT INTO v1254387 VALUES ('test_value', '2023-01-01');
INSERT INTO v1254717 VALUES (5), (6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16);

/* -----Called: n3_output_1451_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1451_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1254356 FROM v1254355 WHERE v1254356 LIKE 't%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use input parameters in conditional logic
    IF p1 > 0 THEN
        -- Adapt UPDATE with JOIN from statement 1
        UPDATE v1254355 AS x0
        INNER JOIN v1254270 AS x5 ON x0.v1254356 = 'test20'
        SET x0.v1254356 = CONCAT('-', x0.v1254356)
        WHERE x0.v1254356 IN ('test_ps_fetch', 'idx', 'n_diff_pfx02')
        ORDER BY x0.v1254356 DESC, 
                 CASE WHEN HEX(x0.v1254356) COLLATE utf8mb4_0900_as_ci IS NULL THEN 1 ELSE 0 END DESC, 
                 HEX(x0.v1254356) COLLATE utf8mb4_0900_as_ci DESC;
        
        SET v_counter = v_counter + 1;
    END IF;

    -- Use CASE/WHEN for conditional logic
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE with JOIN from statement 2
            UPDATE v1254554 AS x1
            JOIN v1254262 AS x6 ON x1.v1254555 = x6.v1254555
            SET x1.v1254556 = p1
            WHERE x1.v1254555 = REPEAT('n', 4000) AND 3 = 3;
            
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Adapt CREATE TABLE from statement 3
            CREATE TABLE IF NOT EXISTS v1254618 (v1254619 CHAR(10) CHARACTER SET koi8r);
            
            -- Use loop to insert data
            SET @i = 0;
            WHILE @i < 3 DO
                INSERT INTO v1254618 SELECT EXTRACTVALUE('<->test</->', '//*');
                SET @i = @i + 1;
            END WHILE;
            
            SET v_counter = v_counter + 100;
        ELSE
            -- Adapt UPDATE from statement 4
            UPDATE v1254387 AS x1
            SET x1.v1254388 = CONCAT('DATEDIFF_', (DATEDIFF(x1.v1254389, '0000-01-01') + 1))
            WHERE x1.v1254389 = '2023-01-01' AND x1.v1254388 LIKE 't%';
            
            SET v_counter = v_counter + 1000;
    END CASE;

    -- Use cursor to iterate through results
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt UPDATE from statement 5 with LIMIT
        UPDATE v1254717 AS x0
        SET x0.v1254718 = x0.v1254718 + 1
        WHERE x0.v1254718 > 4
        ORDER BY x0.v1254718 DESC, x0.v1254718 DESC
        LIMIT 12;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use REPEAT...UNTIL for additional processing
    SET @j = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET @j = @j + 1;
    UNTIL @j >= 2 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1768----- */
CREATE TABLE IF NOT EXISTS v236565 (v236566 INT);
CREATE TABLE IF NOT EXISTS v237113 (v237116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v236423 (v236424 GEOMETRY);
CREATE TABLE IF NOT EXISTS v236428 (v236424 GEOMETRY, x2 INT);
CREATE TABLE IF NOT EXISTS v237765 (v237766 DATETIME NOT NULL DEFAULT (CURRENT_TIMESTAMP()), INDEX((SUBSTRING(v237766, 1, 2)))) AS SELECT 11, 10.0;
CREATE TABLE IF NOT EXISTS x11 (x2 INT);
CREATE TABLE IF NOT EXISTS x25 (x13_v236566 INT);
CREATE TABLE IF NOT EXISTS x27 (x13_v236566 INT);
INSERT INTO v236565 VALUES (128), (50), (30);
INSERT INTO v237113 VALUES ('test');
INSERT INTO v236423 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v236428 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 5);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO x25 VALUES (10), (20);
INSERT INTO x27 VALUES (100), (200);

/* -----Called: synth_output_1768----- */

DELIMITER //

CREATE PROCEDURE synth_output_1768(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_lock_free INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v236424 FROM v236428 WHERE x2 <> 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v237765
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v237765 (v237766 DATETIME NOT NULL DEFAULT (CURRENT_TIMESTAMP()), INDEX((SUBSTRING(v237766, 1, 2)))) AS SELECT 11, 10.0';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: WITH RECURSIVE CTE
    SET @sql2 = "WITH RECURSIVE x14 AS (SELECT 0 AS x26 UNION ALL SELECT X(1, 1) * 1 + 70000 FROM x27 WHERE v236566 < 50 UNION ALL SELECT 2 * v236566 + 1 FROM x25 WHERE v236566 < v236566) SELECT v236566 INTO @v_var1 FROM v236565 WHERE v236566 = 128 GROUP BY v236566";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with AES_ENCRYPT
    SET @sql3 = (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - -869 + ("update v237113 set v237116 = 'x' where aes_encrypt('a', 'a', repeat('a', 16)) = aes_encrypt('my_text', repeat('x', 32), '')");
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with ST_GEOMFROMTEXT
    SET @sql4 = "UPDATE v236423 SET v236424 = ST_GEOMFROMTEXT('POINT(214 63)')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE and CURSOR
CALL n3_output_0046_proc(-17, -5, @_syn_7710);
    SET @sql5 = @_syn_7710 - @_io_result + ("with recursive x10 as (select 1 union select 1 - x2 from x11) select v236424 from v236428 where x2 <> 8");
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF/ELSE
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = p1 + p2;
    ELSE
        SET result = p1 * p2 + v_counter;
    END IF;

    -- Use CASE/WHEN
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
CREATE TABLE IF NOT EXISTS `table_jk1f0u` (
    `table_jk1f0u_res_id` INT,
    `table_jk1f0u_room_id` INT,
    `table_jk1f0u_guest_id` INT,
    `table_jk1f0u_check_in_date` DATE,
    `table_jk1f0u_check_out_date` DATE,
    `table_jk1f0u_total_price` DECIMAL(10,2),
    `table_jk1f0u_status` VARCHAR(50)
);

INSERT INTO `table_jk1f0u` (`table_jk1f0u_res_id`, `table_jk1f0u_room_id`, `table_jk1f0u_guest_id`, `table_jk1f0u_check_in_date`, `table_jk1f0u_check_out_date`, `table_jk1f0u_total_price`, `table_jk1f0u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT TABLE_JK1F0U_CHECK_IN_DATE, TABLE_JK1F0U_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM TABLE_JK1F0U
    WHERE TABLE_JK1F0U_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN (MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - 463 + (0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - -317 + (case_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
CREATE TABLE IF NOT EXISTS `table_yl66tm` (
    `table_yl66tm_customer_id` INT,
    `table_yl66tm_status` VARCHAR(50)
);

INSERT INTO `table_yl66tm` (`table_yl66tm_customer_id`, `table_yl66tm_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_YL66TM_STATUS
    INTO V_STATUS
    FROM TABLE_YL66TM
    WHERE TABLE_YL66TM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - -493 + (0);
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
CREATE TABLE IF NOT EXISTS `table_n2l8yq` (
    `table_n2l8yq_product_id` INT,
    `table_n2l8yq_supplier_id` INT,
    `table_n2l8yq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hrln5x` (
    `table_hrln5x_supplier_id` INT,
    `table_hrln5x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_n2l8yq` (`table_n2l8yq_product_id`, `table_n2l8yq_supplier_id`, `table_n2l8yq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_hrln5x` (`table_hrln5x_supplier_id`, `table_hrln5x_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM TABLE_N2L8YQ
    WHERE TABLE_N2L8YQ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 1)
    INTO V_AVG_PRICE
    FROM TABLE_N2L8YQ;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0046_proc----- */
CREATE TABLE IF NOT EXISTS v1130215 (v1130216 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130391 (v1130392 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130385 (v1130387 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130396 (id INT PRIMARY KEY AUTO_INCREMENT, dummy INT);
CREATE TABLE IF NOT EXISTS v1130454 (v1130455 VARCHAR(10), id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130223 (v1130224 VARCHAR(10), v1130226 INT, id INT PRIMARY KEY AUTO_INCREMENT);
INSERT INTO v1130215 (v1130216) VALUES ('2009-04-02 23:59:58'), ('2009-04-03 10:00:00'), ('2009-04-02 23:59:58');
INSERT INTO v1130391 (v1130392) VALUES ('2009-04-02 23:59:58'), ('2009-04-01 12:00:00');
INSERT INTO v1130385 (v1130387) VALUES ('2009-04-02 23:59:58'), ('2009-04-02 23:59:58'), ('2009-04-05 08:30:00');
INSERT INTO v1130396 (dummy) VALUES (1), (2);
INSERT INTO v1130454 (v1130455) VALUES ('x'), ('y'), ('z');
INSERT INTO v1130223 (v1130224, v1130226) VALUES ('a', 1), ('b', 2), ('c', 3);

/* -----Called: n3_output_0046_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_commit_id INT DEFAULT 100;
    DECLARE v_m INT DEFAULT 200;
    DECLARE v_global_open_cache_overflow INT DEFAULT 300;
    DECLARE v_b VARCHAR(10) DEFAULT 'updated';
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT id FROM v1130215 WHERE v1130216 = CAST('2009-04-02 23:59:58' AS DATETIME);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v1130215 with commit_id logic using p1
    UPDATE v1130215 AS x0 
    SET x0.v1130216 = @commit_id + 1 
    WHERE v1130216 = CAST('2009-04-02 23:59:58' AS DATETIME);
    SET v_affected_rows = (MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - 8 + (row_count());
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: UPDATE v1130391 with @m and p2 influence
    UPDATE v1130391 AS x0 
    SET v1130392 = @m 
    WHERE v1130392 = CAST('2009-04-02 23:59:58' AS DATETIME) AND id <= p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE with NATURAL JOIN using loop and conditional
    IF p1 > 0 THEN
        UPDATE v1130385 AS x0 
        NATURAL JOIN v1130396 AS x1 
        SET v1130387 = @global_open_cache_overflow + 1 
        WHERE x0.v1130387 = CAST('2009-04-02 23:59:58' AS DATETIME);
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 4: UPDATE v1130454 with date comparison using CASE/WHEN
    CASE 
        WHEN CAST('2001-1-1 2:3:4' AS DATE) = CAST('2001-01-01' AS DATETIME) THEN
            UPDATE v1130454 AS x0 
            SET v1130455 = 's' 
            WHERE id <= p2;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 5: UPDATE v1130223 with @b using WHILE loop and cursor
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_counter;
        IF NOT v_done THEN
            UPDATE v1130223 AS x1 
            SET v1130224 = @b 
            WHERE v1130226 = v1130226 AND id <= p1;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result accumulation using REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 1000 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
CREATE TABLE IF NOT EXISTS `table_9duxm5` (
    `table_9duxm5_emp_id` INT,
    `table_9duxm5_department_id` INT,
    `table_9duxm5_salary` INT
);

INSERT INTO `table_9duxm5` (`table_9duxm5_emp_id`, `table_9duxm5_department_id`, `table_9duxm5_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_9DUXM5
    WHERE TABLE_9DUXM5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1286_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_json_val JSON;
    DECLARE v_search_result JSON;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1218359 FROM v1218358 WHERE v1218359 BETWEEN p1 AND p1 + p2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Create index on v1218412
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v1218412' AND index_name = 'v1218787';
    
    IF v_index_exists = 0 THEN
        CREATE INDEX v1218787 ON v1218412(v1218414);
    END IF;

    -- Update v1217998 with REPLACE operation
    UPDATE v1217998 AS x1 
    SET v1217999_str = REPLACE(v1217999_str, 'objects_summary_', 'os_') 
    WHERE x1.v1217999 BETWEEN 1 AND (1 + p1);
    
    SET v_updated_rows = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - 174 + (row_count());
    SET v_counter = v_counter + v_updated_rows;

    -- Update v1218184 using variable
    SET @h = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - 990 + (concat('updated_by_proc_', p2));
    UPDATE v1218184 AS x0 SET v1218185 = @h WHERE v1218186 > p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1218358 using JSON_DEPTH in WHERE clause
    UPDATE v1218358 AS x1 
    SET v1218359 = x1.v1218359 
    WHERE v1218359 LIKE JSON_DEPTH(NULL);
    SET v_counter = v_counter + ROW_COUNT();

    -- Process v1218858 with JSON_SEARCH result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Create table with JSON_SEARCH result
        SET v_search_result = JSON_SEARCH('{ "a": "foo" }', 'one', 'foo');
        
CALL synth_output_1768(79, 66, @_syn_13941);
CALL n3_output_1451_proc(-87, -17, @_syn_13941);
        IF @_syn_13941 - 10 + (@_syn_13941 - @_io_result + (v_search_result is not null)) THEN
            INSERT INTO v1218858 (v1218859, v1218860, v1218861)
            VALUES (v_val, 'Z', v_search_result);
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 5 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + 100;
    END CASE;
    
    -- Cleanup dynamic variable
    SET @h = NULL;
END; //

DELIMITER ;

CALL n3_output_1286_proc(1, 1, @out_result);

SELECT @out_result;