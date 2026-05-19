/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131869 (
    v1131870 INT PRIMARY KEY AUTO_INCREMENT,
    v1131871 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131713 (
    v1131714 INT,
    v1131715 INT,
    v1131716 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1131735 (
    v1131736 TIME
);
CREATE TABLE IF NOT EXISTS v1131711 (
    v1131712 VARCHAR(5000)
);
INSERT INTO v1131869 (v1131871) VALUES ('yabc'), ('xyz'), ('hello');
INSERT INTO v1131713 (v1131714, v1131715, v1131716) VALUES (5, 10, 'datadir'), (3, 7, 'other');
INSERT INTO v1131735 (v1131736) VALUES ('10:30:00'), ('-838:59:59');
INSERT INTO v1131711 (v1131712) VALUES (REPEAT('c', 4000)), (REPEAT('o', 4000));

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - 580 + (v_result) + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
CREATE TABLE IF NOT EXISTS `table_7n5fk6` (
    `table_7n5fk6_customer_id` INT,
    `table_7n5fk6_start_date` DATE
);

INSERT INTO `table_7n5fk6` (`table_7n5fk6_customer_id`, `table_7n5fk6_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_7N5FK6_START_DATE)
    INTO V_START_MONTH
    FROM TABLE_7N5FK6
    WHERE TABLE_7N5FK6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
CREATE TABLE IF NOT EXISTS `table_m3vpww` (
    `table_m3vpww_cbit10` INT
);

INSERT INTO `table_m3vpww` (`table_m3vpww_cbit10`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_M3VPWW_CBIT10 INTO RESULT FROM `TABLE_M3VPWW` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1089_proc----- */
CREATE TABLE IF NOT EXISTS v1184852 (v1184855 VARCHAR(100), v1184853 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184984 (v1184985 INT, v1184988 INT);
CREATE TABLE IF NOT EXISTS v1184909 (v1184910 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184948 (v1184949 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1184709 (v1184710 DATETIME);
INSERT INTO v1184852 VALUES ('011012', '036005'), ('68', 'France'), ('test1', 'test2');
INSERT INTO v1184984 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO v1184909 VALUES ('x'), ('y'), ('z');
INSERT INTO v1184948 VALUES ('abc'), ('def'), ('ghi');
INSERT INTO v1184709 VALUES (NOW()), (NOW() - INTERVAL 2 HOUR), (NOW() - INTERVAL 12 HOUR);

/* -----Called: n3_output_1089_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1089_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_time DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1184855 FROM v1184852 WHERE v1184853 LIKE '%France%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: INSERT with geometric and complex values
    INSERT INTO v1184852 (v1184855, v1184853) VALUES 
        (CONCAT('p', p1), CONCAT('p', p2)),
        (CHAR(9, 65), CHAR(9, 65)),
        (110, ST_POLYFROMWKB(ST_ASWKB(POLYGON(LINESTRING(POINT(0, 0), POINT(30, 0), POINT(30, 30), POINT(0, 0))))));

    -- Statement 2: UPDATE with NATURAL JOIN
    IF p1 > 0 THEN
        UPDATE v1184984 AS x1 NATURAL JOIN v1184984 AS x5 SET x1.v1184985 = p1 WHERE x1.v1184988 <= p2;
    END IF;

    -- Statement 3: UPDATE with complex WHERE condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1184909 AS x1 NATURAL JOIN v1184909 AS x5 SET x1.v1184910 = 'updated' WHERE x1.v1184910 = 'y';
        ELSE
            UPDATE v1184909 AS x1 SET x1.v1184910 = 'default' WHERE x1.v1184910 = 'z';
    END CASE;

    -- Statement 4: UPDATE with REPEAT function
    WHILE (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - 584 + (v_counter) < p1 DO
        UPDATE v1184948 AS x1 SET x1.v1184949 = REPEAT('c', 4000) WHERE NOT x1.v1184949 BETWEEN 3 AND 0;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with SUBTIME
    SET v_time = SUBTIME(CURRENT_TIMESTAMP(), '10:00:00');
    UPDATE v1184709 AS x0 SET x0.v1184710 = '2024-01-01 12:00:00' WHERE v1184710 >= v_time;

    -- Cursor to iterate over inserted data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
CREATE TABLE IF NOT EXISTS `table_ke2igu` (
    `table_ke2igu_campaign_id` INT,
    `table_ke2igu_start_date` DATE
);

INSERT INTO `table_ke2igu` (`table_ke2igu_campaign_id`, `table_ke2igu_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_KE2IGU_START_DATE
    INTO V_START_DATE
    FROM TABLE_KE2IGU
    WHERE TABLE_KE2IGU_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
CREATE TABLE IF NOT EXISTS `table_4swy4z` (
    `table_4swy4z_order_id` INT,
    `table_4swy4z_product_id` INT,
    `table_4swy4z_quantity_ordered` INT,
    `table_4swy4z_start_date` DATE,
    `table_4swy4z_completion_date` DATE,
    `table_4swy4z_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `table_e7kyph` (
    `table_e7kyph_product_id` INT,
    `table_e7kyph_name` VARCHAR(50),
    `table_e7kyph_unit_price` DECIMAL(10,2),
    `table_e7kyph_production_cost` DECIMAL(10,2)
);

INSERT INTO `table_4swy4z` (`table_4swy4z_order_id`, `table_4swy4z_product_id`, `table_4swy4z_quantity_ordered`, `table_4swy4z_start_date`, `table_4swy4z_completion_date`, `table_4swy4z_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_e7kyph` (`table_e7kyph_product_id`, `table_e7kyph_name`, `table_e7kyph_unit_price`, `table_e7kyph_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_4SWY4Z_QUANTITY_ORDERED, 0), COALESCE(TABLE_4SWY4Z_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM TABLE_4SWY4Z
    WHERE TABLE_4SWY4Z_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0061_proc----- */
CREATE TABLE IF NOT EXISTS v1130520 (v1130521 VARCHAR(255), v1130522 INT);
CREATE TABLE IF NOT EXISTS v1130480 (v1130481 INT, v1130482 INT);
CREATE TABLE IF NOT EXISTS v1130526 (v1130527 VARCHAR(255), v1130528 INT);
CREATE TABLE IF NOT EXISTS v1130496 (v1130497 VARCHAR(50), v1130500 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130518 (v1130519 TEXT, v1130520 INT);
INSERT INTO v1130520 VALUES ('5', 1), ('6', 2), ('7', 3);
INSERT INTO v1130480 VALUES (5, NULL), (6, 10), (7, 20);
INSERT INTO v1130526 VALUES ('stage/innodb/read', 1), ('statement/com/select', 2), ('idle', 3), ('other', 4);
INSERT INTO v1130496 VALUES ('mysql', 'TABLE'), ('performance_schema', 'TABLE'), ('test', 'VIEW');
INSERT INTO v1130518 VALUES (REPEAT('a', 100), 1), (REPEAT('b', 200), 2), (REPEAT('c', 50), 3);

/* -----Called: n3_output_0061_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0061_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_count INT;
    
    DECLARE cur CURSOR FOR SELECT v1130521 FROM v1130520 WHERE v1130522 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- First UPDATE: Update v1130520 with CONCAT
    UPDATE v1130520 AS x1 
    SET v1130521 = CONCAT(v1130521, ', UPDATED2') 
    WHERE v1130521 = '5' OR v1130521 = '6';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Second UPDATE: Update v1130480 with COALESCE
    UPDATE v1130480 AS x1 
    SET x1.v1130481 = 9 
    WHERE v1130482 = COALESCE(v1130482);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE: Update v1130526 with variable
    SET @b = CONCAT('processed_', p2);
    UPDATE v1130526 AS x1 
    SET v1130527 = @b 
    WHERE v1130527 LIKE 'stage/innodb/%' 
       OR v1130527 LIKE 'statement/com/%' 
       OR v1130527 = 'idle';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE: Update v1130496 with condition
    UPDATE v1130496 AS x1 
    SET v1130497 = '76' 
    WHERE v1130500 = 'TABLE' AND v1130497 = 'mysql';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fifth UPDATE: Update v1130518 with REPEAT
    UPDATE v1130518 AS x0 
    SET v1130519 = (REPEAT('b', 16000)) 
    WHERE v1130519 >= '-9223372036854775808' AND v1130519 < '-9';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Use LOOP with CURSOR
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- Use CASE/WHEN
        CASE p2
            WHEN 1 THEN
                SELECT COUNT(*) INTO v_count FROM v1130520;
                SET v_counter = v_counter + v_count;
            WHEN 2 THEN
                SELECT COUNT(*) INTO v_count FROM v1130480;
                SET v_counter = v_counter + v_count;
            ELSE
                SELECT COUNT(*) INTO v_count FROM v1130526;
                SET v_counter = v_counter + v_count;
        END CASE;
    END IF;
    
    -- Use WHILE loop
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN (MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - -810 + (1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
CREATE TABLE IF NOT EXISTS `table_djtr88` (
    `table_djtr88_campaign_id` INT,
    `table_djtr88_budget` INT
);

INSERT INTO `table_djtr88` (`table_djtr88_campaign_id`, `table_djtr88_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_DJTR88_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_DJTR88
    WHERE TABLE_DJTR88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0175_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131736 FROM v1131735;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input parameters to control logic
    IF (MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - 701 + (p1) > 0 THEN
        -- Adapt UPDATE with modulo and LIKE (statement 1)
        UPDATE v1131869 AS x1 
        SET v1131871 = CAST(v1131871 AS UNSIGNED) % p1 
        WHERE v1131871 LIKE 'y%';
        
        -- Adapt UPDATE with modulo and string comparison (statement 2)
        UPDATE v1131713 AS x0 
        SET v1131715 = v1131714 % p2 
        WHERE v1131716 LIKE 'datadir';
        
CALL n3_output_1089_proc(-38, -80, @_syn_1659);
        SET v_count = (MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - -528 + (@_syn_1659 - @_io_result + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - -505 + (v_count))) + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt INSERT with VALUES (statement 3)
        INSERT INTO v1131735 (v1131736) VALUES (p1), (p2);
        SET v_count = v_count + (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - -773 + (2);
    ELSE
        -- Adapt UPDATE with date and REPEAT (statement 4)
        UPDATE v1131711 AS x0 
        SET v1131712 = '2017-06-06 00:00:00' 
        WHERE v1131712 = REPEAT('c', 4000) AND v1131712 = REPEAT('o', 4000);
        SET v_count = v_count + 1;
    END IF;

    -- Loop with CURSOR to process statement 5
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt UPDATE with @i variable and time comparison (statement 5)
        SET @i = v_count;
        UPDATE v1131735 AS x1 
        SET v1131736 = @i 
        WHERE x1.v1131736 = '-838:59:59';
        
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    REPEAT
        SET v_count = v_count + 1;
    UNTIL v_count >= p1 + p2 END REPEAT;

    -- Use CASE for final result determination
    CASE
        WHEN v_count > 100 THEN SET result = v_count;
        WHEN v_count > 50 THEN SET result = v_count * 2;
        ELSE SET result = v_count + p1;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0175_proc(1, 1, @out_result);

SELECT @out_result;