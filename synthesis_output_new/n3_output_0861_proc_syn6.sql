/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1159385 (v1159386 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159410 (v1159411 DATETIME(2) NOT NULL DEFAULT CURRENT_TIMESTAMP(2) ON UPDATE CURRENT_TIMESTAMP(2), v1159412 DATETIME(2) DEFAULT CURRENT_TIMESTAMP(2));
CREATE TABLE IF NOT EXISTS v1159338 (v1159339 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159381 (v1159430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159429 (v1159430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159440 (v1159441 CHAR(1) CHARACTER SET binary);
INSERT INTO v1159385 VALUES ('initial'), ('test'), ('value');
INSERT INTO v1159410 VALUES (DEFAULT, DEFAULT), (DEFAULT, DEFAULT);
INSERT INTO v1159338 VALUES ('a'), ('b'), ('c');
INSERT INTO v1159381 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1159429 VALUES ('value1'), ('value2'), ('value3');
INSERT INTO v1159440 VALUES ('x'), ('y'), ('z');

/* -----Dependency for: synth_output_0041----- */
CREATE TABLE IF NOT EXISTS v145 (v146 VARCHAR(255), v147 INT);
CREATE TABLE IF NOT EXISTS v266 (v267 INT, v268 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v115 (v116 DATETIME, v117 INT);
CREATE TABLE IF NOT EXISTS v119 (v120 INT, v121 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v32 (v33 INT, v34 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v196 (v197 DATETIME, v198 INT, v199 INT);
CREATE TABLE IF NOT EXISTS x5 (x6 INT, x7 VARCHAR(255), x8 INT, x9 INT);
CREATE TABLE IF NOT EXISTS x10 (x11 INT, x12 INT);
CREATE TABLE IF NOT EXISTS x13 (x14 INT, x15 INT);
CREATE TABLE IF NOT EXISTS v65 (v66 INT, v67 VARCHAR(255));
INSERT INTO v145 VALUES ('test1', 1), ('test2', 2), ('test3', 3);
INSERT INTO v266 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v115 VALUES ('2020-01-01 00:00:00', 1), ('2020-02-02 00:00:00', 2);
INSERT INTO v119 VALUES (1, 'x'), (2, 'y');
INSERT INTO v32 VALUES (1, 'z'), (2, 'w');
INSERT INTO v196 VALUES ('2023-01-01 00:00:00', 10, 20), ('2023-02-02 00:00:00', 30, 40);
INSERT INTO x5 VALUES (1, 'data1', 100, 200), (2, 'data2', 300, 400);
INSERT INTO x10 VALUES (1, 100), (2, 200);
INSERT INTO x13 VALUES (100, 1000), (200, 2000);
INSERT INTO v65 VALUES (1, 'hello'), (2, 'world');

/* -----Called: synth_output_0041----- */

DELIMITER //

CREATE PROCEDURE synth_output_0041(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_view_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp DATETIME;
    DECLARE cur CURSOR FOR SELECT result FROM v275;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v145 AS x0 NATURAL JOIN v266 AS x1 SET x0.v146 = ?';
    SET @val1 = 'test5';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with NATURAL JOIN and datetime
    SET @sql2 = 'UPDATE v115 AS x0 NATURAL JOIN v119 AS x1 SET v116 = ?';
    SET @val2 = '2004-04-04 04:04:04';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NATURAL JOIN and date
    SET @sql3 = 'UPDATE v145 AS x1 NATURAL JOIN v32 AS x5 SET x1.v146 = ?';
    SET @val3 = '2004-04-03 00:00:00';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @val3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Complex UPDATE with LEFT JOIN and multiple joins
    SET @sql4 = 'UPDATE v196 AS x1 LEFT JOIN v145 AS x2 JOIN x5 ON x10.x11 = x13.x12 ON x1.v198 = x1.v197 SET x1.v197 = ?';
    SET @val4 = '2004-04-04 04:04:04';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @val4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Create view and process its results with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_view_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use IF/ELSE for conditional logic
        IF p1 > 0 THEN
            SET v_counter = v_counter + LENGTH(v_view_val);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;

        -- Use CASE/WHEN for additional logic
        CASE
            WHEN p2 > 100 THEN
                SET v_counter = v_counter * 2;
            WHEN p2 > 50 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - -361 + (price * 0.20);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
CREATE TABLE IF NOT EXISTS `table_qgf2wj` (
    `table_qgf2wj_department_id` INT,
    `table_qgf2wj_salary` INT
);

INSERT INTO `table_qgf2wj` (`table_qgf2wj_department_id`, `table_qgf2wj_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_QGF2WJ_SALARY), 0)
    INTO V_AVG
    FROM TABLE_QGF2WJ
    WHERE TABLE_QGF2WJ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
CREATE TABLE IF NOT EXISTS `table_tenjc7` (
    `table_tenjc7_product_id` INT,
    `table_tenjc7_price` DECIMAL(10,2)
);

INSERT INTO `table_tenjc7` (`table_tenjc7_product_id`, `table_tenjc7_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TENJC7_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_TENJC7
    WHERE TABLE_TENJC7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0123----- */
CREATE TABLE IF NOT EXISTS v812 (v813 JSON);
CREATE TABLE IF NOT EXISTS v826 (v827 CHAR(20), v828 INT);
CREATE TABLE IF NOT EXISTS v622 (v827 CHAR(20), v829 INT);
CREATE TABLE v850 (v851 INT, v852 INT, v853 CHAR(200), INDEX(v852)) CHARACTER SET=utf32;
CREATE TABLE v854 (v855 INT, v856 INT, v857 INT, PRIMARY KEY (v855, v857, v856)) ENGINE=BLACKHOLE;
CREATE TABLE v860 (v861 ENUM('aaa', 'bbb') NOT NULL) CHARACTER SET=utf32;
INSERT INTO v812 VALUES ('{"x": "test_value"}'), ('{"x": "sample_data"}');
INSERT INTO v826 VALUES ('mysqltest_4', 10), ('other', 20);
INSERT INTO v622 VALUES ('mysqltest_4', 30), ('test', 40);
INSERT INTO v850 VALUES (1, 100, 'data1'), (2, 200, 'data2');
INSERT INTO v854 VALUES (1, 10, 100), (2, 20, 200);
INSERT INTO v860 VALUES ('aaa'), ('bbb');

/* -----Called: synth_output_0123----- */

DELIMITER //

CREATE PROCEDURE synth_output_0123(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val ENUM('aaa', 'bbb');
    DECLARE cur CURSOR FOR SELECT v861 FROM v860 WHERE v861 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (procedural structure 1)
    IF p1 > 0 THEN
        SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - -893 + (v_counter) + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 20;
    ELSE
        SET v_counter = v_counter + 30;
    END IF;

    -- Statement 1: CREATE TABLE v850 (already created in setup)
    -- Use it in a meaningful way - insert data based on input
    SET @sql1 = 'INSERT INTO v850 (v851, v852, v853) VALUES (?, ?, ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = p1, @b = p2, @c = CONCAT('value_', p1);
    EXECUTE stmt1 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 5;

    -- Statement 2: CREATE TABLE v854 (already created in setup)
    -- Use in a loop with WHILE...DO (procedural structure 2)
    SET @i = 0;
    WHILE @i < 3 DO
        SET @sql2 = 'INSERT INTO v854 (v855, v856, v857) VALUES (?, ?, ?)';
        PREPARE stmt2 FROM @sql2;
        SET @x = p1 + @i, @y = p2 + @i, @z = @i * 10;
        EXECUTE stmt2 USING @x, @y, @z;
        DEALLOCATE PREPARE stmt2;
        SET @i = @i + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 3: CREATE INDEX v859 ON v812((CAST(v813 ->> '$.x' AS CHAR(100))))
    -- Execute the DDL dynamically
    SET @sql3 = 'CREATE INDEX v859 ON v812((CAST(v813 ->> \'$.x\' AS CHAR(100))))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 3;

    -- Statement 4: UPDATE v826 AS x1 NATURAL JOIN v622 AS x5 SET v827 = 'new_value' WHERE v827 = 'mysqltest_4'
    -- Use REPEAT...UNTIL loop (procedural structure 3) with dynamic SQL
    SET @loop_count = 0;
    REPEAT
        SET @sql4 = 'UPDATE v826 AS x1 NATURAL JOIN v622 AS x5 SET x1.v827 = \'new_value\' WHERE x1.v827 = \'mysqltest_4\'';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET @loop_count = @loop_count + 1;
        SET v_counter = v_counter + 2;
    UNTIL @loop_count >= 1 END REPEAT;

    -- Statement 5: CREATE TABLE v860 (v861 ENUM('aaa', 'bbb') NOT NULL) CHARACTER SET=utf32
    -- Use CURSOR to iterate over v860 and combine with CASE statement (procedural structure 4)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- CASE/WHEN (procedural structure 5)
        CASE v_enum_val
            WHEN 'aaa' THEN
                SET v_counter = v_counter + 100;
            WHEN 'bbb' THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 50;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
CREATE TABLE IF NOT EXISTS `table_xb9hgj` (
    `table_xb9hgj_customer_id` INT,
    `table_xb9hgj_start_date` DATE
);

INSERT INTO `table_xb9hgj` (`table_xb9hgj_customer_id`, `table_xb9hgj_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_XB9HGJ_START_DATE)
    INTO V_WEEK
    FROM TABLE_XB9HGJ
    WHERE TABLE_XB9HGJ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - 194 + (v_week);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
CREATE TABLE IF NOT EXISTS `table_cynkbp` (
    `table_cynkbp_customer_id` INT,
    `table_cynkbp_plan_type` VARCHAR(50)
);

INSERT INTO `table_cynkbp` (`table_cynkbp_customer_id`, `table_cynkbp_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_CYNKBP_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_CYNKBP
    WHERE TABLE_CYNKBP_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN (MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - -40 + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - 450 + (5));
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0861_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_dt DATETIME(2);
    DECLARE v_ins_result CHAR(1);
    DECLARE cur CURSOR FOR SELECT v1159430 FROM v1159429;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- DDL: Create tables (already done in setup)
    -- DML 1: First UPDATE with IN clause using p1
    SET @r = CONCAT('updated_', p1);
    UPDATE v1159385 AS x0 SET v1159386 = @r WHERE ('I', 674) IN ((1, '2002-01-09 2:00:10'), ('comment', 'wangwu'));
    SET v_counter = v_counter + ROW_COUNT();

    -- DML 2: Second UPDATE with comparison
CALL synth_output_0123(19, 90, @_syn_9211);
    SET @b = @_syn_9211 - 323 + (concat('b_', p2));
    UPDATE v1159338 AS x0 SET v1159339 = @b WHERE (1, NULL, 3) > (NULL, 2, 3);
    SET v_counter = v_counter + ROW_COUNT();

    -- DML 3: Third UPDATE with JOIN
    SET @r = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - 913 + (concat('joined_', p1 + p2));
    UPDATE v1159429 AS x1 INNER JOIN v1159381 AS x4 ON x1.v1159430 = x1.v1159430 SET v1159430 = @r WHERE ('I', '141026') IN (('2022-02-25 11:01:14', 'I'), ('f', 'f'));
    SET v_counter = v_counter + ROW_COUNT();

    -- DDL: CREATE TABLE AS SELECT with INSERT function
    DROP TABLE IF EXISTS v1159440;
    CREATE TABLE IF NOT EXISTS v1159440 (v1159441 CHAR(1) CHARACTER SET binary) COMMENT='This table has a INT column' AS SELECT INSERT('a', 1, 1, YEAR(UNHEX('w'))) AS x2;
    SET v_counter = v_counter + 1;

    -- Procedural logic with IF/ELSEIF/ELSE
CALL synth_output_0041(18, -5, @_syn_9200);
    IF @_syn_9200 - -1 + (p1 > p2) THEN
        SET v_counter = v_counter + 100;
    ELSEIF p1 = p2 THEN
        SET v_counter = v_counter + 50;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- CURSOR loop with WHILE
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- CASE/WHEN for final logic
    CASE 
        WHEN v_counter > 1000 THEN SET result = v_counter;
        WHEN v_counter > 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

    -- Insert into v1159410 as part of logic
    INSERT INTO v1159410 VALUES (DEFAULT, DEFAULT);
    SET result = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - 168 + (result) + ROW_COUNT();
END; //

DELIMITER ;

CALL n3_output_0861_proc(1, 1, @out_result);

SELECT @out_result;