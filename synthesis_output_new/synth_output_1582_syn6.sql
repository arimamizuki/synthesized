/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v163797 (
    v163798 VARCHAR(255),
    v163799 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v164023 (
    v164024 VARCHAR(255),
    v164025 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v163737 (
    v163738 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v163904 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v164390 (
    v164391 INT
);
CREATE TABLE IF NOT EXISTS v164335 (
    v164337 DATETIME(6)
);
INSERT INTO v163797 (v163798, v163799) VALUES
('test', 'initial'),
('hello', 'world'),
('foo', 'bar');
INSERT INTO v164023 (v164024, v164025) VALUES
('1', '1'),
('2', '1'),
('3', '1'),
('w', '1'),
('w/U', '1');
INSERT INTO v163737 (v163738) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)')),
(ST_GEOMFROMTEXT('POINT(10 10)'));
INSERT INTO v163904 (id) VALUES (1), (2);
INSERT INTO v164390 (v164391) VALUES (0), (0);
INSERT INTO v164335 (v164337) VALUES ('2020-01-01 00:00:00.000000');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
CREATE TABLE IF NOT EXISTS `table_1n374m` (
    `table_1n374m_customer_id` INT,
    `table_1n374m_status` VARCHAR(50),
    `table_1n374m_monthly_cost` DECIMAL(10,2),
    `table_1n374m_plan_type` VARCHAR(50)
);

INSERT INTO `table_1n374m` (`table_1n374m_customer_id`, `table_1n374m_status`, `table_1n374m_monthly_cost`, `table_1n374m_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_1N374M_PLAN_TYPE, COALESCE(TABLE_1N374M_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_1N374M
    WHERE TABLE_1N374M_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_1N374M_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
CREATE TABLE IF NOT EXISTS `table_gq6pk8` (
    `table_gq6pk8_customer_id` INT,
    `table_gq6pk8_registration_date` DATE
);

INSERT INTO `table_gq6pk8` (`table_gq6pk8_customer_id`, `table_gq6pk8_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_GQ6PK8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_GQ6PK8
    WHERE TABLE_GQ6PK8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - 362 + (v_factor_count + 1);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Dependency for: n3_output_0709_proc----- */
CREATE TABLE IF NOT EXISTS v1148760 (v1148761 VARCHAR(20), v1148762 TEXT, FULLTEXT INDEX ft_idx (v1148762));
CREATE TABLE IF NOT EXISTS v1148736 (v1148737 VARCHAR(100), v1148738 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1148780 (v1148781 INT, v1148782 TEXT, FULLTEXT INDEX ft_idx2 (v1148782));
CREATE TABLE IF NOT EXISTS v1148804 (v1148805 VARCHAR(250), v1148806 CHAR(5), v1148807 VARCHAR(255) DEFAULT NULL) ENGINE=MyISAM AUTO_INCREMENT=136;
CREATE TABLE IF NOT EXISTS v1148749 (v1148750 VARCHAR(100));
INSERT INTO v1148760 VALUES ('02:04:05.678', 'steve is here'), ('01:03:03.456', 'another text'), ('00:00:00.000', 'no match');
INSERT INTO v1148736 VALUES ('localhost', 'PRIMARY'), ('hostname', 'SECONDARY'), (NULL, 'PRIMARY');
INSERT INTO v1148780 VALUES (1, 'steve is the best'), (2, 'no match here'), (7, 'steve again');
INSERT INTO v1148804 VALUES ('test', 'abcde', 'some value'), ('hello', 'xyz', NULL);
INSERT INTO v1148749 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('other');

/* -----Called: n3_output_0709_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0709_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(250);
    DECLARE v_time_val VARCHAR(20);
    DECLARE v_host_val VARCHAR(100);
    DECLARE v_char_val CHAR(5);
    DECLARE v_text_val TEXT;
    DECLARE v_cur CURSOR FOR SELECT v1148805 FROM v1148804 WHERE v1148806 = 'abcde';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        -- Adapt first UPDATE: Update v1148760 with time value, use MATCH condition
        UPDATE v1148760 AS x0 SET v1148761 = '01:03:03.456' WHERE v1148761 IN ('2', '7', '4') AND MATCH(v1148762) AGAINST('steve' IN BOOLEAN MODE);
        SET v_counter = v_counter + 1;
    ELSEIF p1 = p2 THEN
        -- Adapt second UPDATE: Update v1148736 using hostname condition
        UPDATE v1148736 AS x0 SET v1148737 = (SELECT @@hostname) WHERE v1148737 = (SELECT @@hostname) AND v1148738 = 'PRIMARY';
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt third UPDATE: Update v1148780 with dynamic value using MATCH
        UPDATE v1148780 AS x1 SET v1148782 = CONCAT('updated_by_p', p1) WHERE v1148781 IN (2, 7, 4) AND MATCH(v1148782) AGAINST('steve' IN BOOLEAN MODE);
        SET v_counter = v_counter + 3;
    END IF;

    -- Second procedural structure: WHILE...DO loop with cursor
    OPEN v_cur;
CALL n3_output_0297_proc(-3, 4, @_syn_7645);
    WHILE @_syn_7645 - @_io_result + (v_done = 0) DO
        FETCH v_cur INTO v_val;
        IF v_done = 0 THEN
            -- Adapt fourth statement: CREATE TABLE already done, use INSERT
            INSERT INTO v1148804 (v1148805, v1148806, v1148807) VALUES (CONCAT('loop_', v_counter), 'xyz', v_val);
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE v_cur;

    -- Third procedural structure: CASE/WHEN with adaptation of fifth UPDATE
    CASE
        WHEN p1 % 2 = 0 THEN
            -- Adapt fifth UPDATE: Update v1148749 with specific values
            UPDATE v1148749 AS x1 SET v1148750 = 'redqueen' WHERE v1148750 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
            SET v_counter = v_counter + 10;
        WHEN p1 % 2 = 1 THEN
            -- Same update but with different condition
            UPDATE v1148749 AS x1 SET v1148750 = 'redqueen_odd' WHERE v1148750 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler');
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Fourth procedural structure: LOOP with LEAVE (bonus structure)
    SET v_done = 0;
    my_loop: LOOP
        IF v_done >= 3 THEN
            LEAVE my_loop;
        END IF;
        SET v_done = v_done + 1;
        SET v_counter = v_counter + 1;
    END LOOP;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0297_proc----- */
CREATE TABLE IF NOT EXISTS v1133634 (id INT AUTO_INCREMENT PRIMARY KEY, v1133635 VARCHAR(500));
CREATE TABLE IF NOT EXISTS v1133681 (id INT AUTO_INCREMENT PRIMARY KEY, v1133682 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133782 (id INT AUTO_INCREMENT PRIMARY KEY, v1133784 DATETIME);
INSERT INTO v1133634 (v1133635) VALUES ('a'), ('b'), ('2011-03-27 12:00:00'), ('f'), ('g');
INSERT INTO v1133681 (v1133682) VALUES ('test1'), ('test2'), ('001028');
INSERT INTO v1133782 (v1133784) VALUES ('2020-01-01 00:00:00'), ('2021-01-01 00:00:00');

/* -----Called: n3_output_0297_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0297_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(500);
    DECLARE v_rank_val DOUBLE;
    DECLARE v_insert_id INT;
    DECLARE cur CURSOR FOR SELECT v1133635 FROM v1133634 WHERE v1133635 BETWEEN '2011-03-26 23:00:00' AND '2011-03-28 00:00:00' ORDER BY v1133635;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Adapt UPDATE with window function (COS(RANK() OVER ()) IS NULL)
    UPDATE v1133782 AS x1 SET x1.v1133784 = '1971-01-01 00:00:01' 
    WHERE (SELECT COS(RANK() OVER (ORDER BY id)) FROM v1133782 WHERE id = x1.id LIMIT 1) IS NULL;

    -- Adapt UPDATE with ORDER BY CAST('invalid' AS DATETIME) LIMIT 5
    UPDATE v1133634 AS x1 SET v1133635 = CAST(p1 AS CHAR) 
    WHERE v1133635 > 'f' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 5;

    -- Adapt INSERT with values from parameters
    INSERT INTO v1133681 (v1133682) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Use CURSOR to iterate over UPDATE target rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - -763 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt UPDATE with REPEAT and BETWEEN
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1133634 AS x0 SET x0.v1133635 = REPEAT('>', 500) 
            WHERE v1133635 BETWEEN p1 AND '2011-03-28 00:00:00' 
            ORDER BY v1133635, v1133635;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - -484 + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - -338 + (p_n * 3));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
CREATE TABLE IF NOT EXISTS table_hdmev5 (
    table_hdmev5_rental_id INT,
    table_hdmev5_inventory_id INT,
    table_hdmev5_return_date DATE
);

CREATE TABLE IF NOT EXISTS table_1hevtl (
    table_1hevtl_inventory_id INT
);

INSERT INTO table_hdmev5 (`table_hdmev5_rental_id`, `table_hdmev5_inventory_id`, `table_hdmev5_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO table_1hevtl (`table_1hevtl_inventory_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM TABLE_HDMEV5
    WHERE TABLE_HDMEV5_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(TABLE_HDMEV5_RENTAL_ID) INTO V_OUT
    FROM TABLE_1HEVTL LEFT JOIN TABLE_HDMEV5 USING(TABLE_1HEVTL_INVENTORY_ID)
    WHERE TABLE_1HEVTL.TABLE_1HEVTL_INVENTORY_ID = P_INVENTORY_ID
    AND TABLE_HDMEV5.TABLE_HDMEV5_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
CREATE TABLE IF NOT EXISTS `table_a6pgkc` (
    `table_a6pgkc_order_id` INT,
    `table_a6pgkc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_a6pgkc` (`table_a6pgkc_order_id`, `table_a6pgkc_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_A6PGKC_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_A6PGKC
    WHERE TABLE_A6PGKC_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
CREATE TABLE IF NOT EXISTS `table_r4s3gm` (
    `table_r4s3gm_customer_id` INT,
    `table_r4s3gm_registration_date` DATE
);

INSERT INTO `table_r4s3gm` (`table_r4s3gm_customer_id`, `table_r4s3gm_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_R4S3GM_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_R4S3GM
    WHERE TABLE_R4S3GM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1582(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_date DATETIME(6);
    DECLARE cur CURSOR FOR SELECT v164024 FROM v164023 WHERE v164025 = CAST(p1 AS CHAR);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with REPEAT and LEFT
    SET @sql1 = 'UPDATE v163797 AS x1 SET x1.v163799 = REPEAT(LEFT(v163798, 1), 200) ORDER BY v163799 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0709_proc(-91, -100, @_syn_6908);
    SET v_counter = @_syn_6908 - @_io_result + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - 478 + (v_counter)) + 1;

    -- Statement 2: CTE with SELECT and CONCAT
    BEGIN
        DECLARE v_cte_result VARCHAR(255);
        SET @sql2 = 'WITH x7(x8) AS (SELECT CASE WHEN x6.v164025 IN (''0'') THEN x6.v164025 END AS x11 FROM v164023 AS x6) SELECT CONCAT(LEFT(x6.v164025, CHAR_LENGTH(x6.v164024) - 2006), LEFT(RIGHT(CONCAT(''what '', CONCAT(''is '', ''happening'')), 9), 123)) INTO @cte_val FROM v164023 AS x6 WHERE (x6.v164025 = 1 AND x6.v164024 IN (1, 2) AND (x6.v164024 = ''w'' OR x6.v164024 LIKE ''w/%'')) OR (x6.v164025 = 1 AND x6.v164024 IN (3) AND (x6.v164024 = ''w/U'' OR x6.v164025 LIKE ''w/U/%'')) OR (x6.v164024 = '''' AND x6.v164025 = '' '' AND (x6.v164024 < 5 OR x6.v164025 IS NULL) AND (NOT (x6.v164024 > 16) OR x6.v164025 > 17) AND (x6.v164024 = ''w'')) LIMIT 1';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE with ST_GEOMFROMTEXT
    SET @sql3 = 'UPDATE v163737 AS x1, v163904 AS x4 SET v163738 = ST_GEOMFROMTEXT(''POINT(163 157)'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with integer set
    SET @sql4 = 'UPDATE v164390 AS x1, v163904 AS x4 SET v164391 = 103';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with datetime value
    SET @sql5 = 'INSERT INTO v164335 (v164337) VALUES (''0000-00-00 01:00:00.999000'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic: Loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE
            WHEN v_val = '1' THEN
                SET v_counter = v_counter + 10;
            WHEN v_val = '2' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Additional procedural structure: WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;

    -- Final IF/ELSE check
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + 50;
    END IF;
END; //

DELIMITER ;

CALL synth_output_1582(1, 1, @out_result);

SELECT @out_result;