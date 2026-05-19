/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1308857 (v1308858 INT, v1308859 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1309180 (v1309181 INT, v1309182 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1309030 (v1309031 INT, v1309032 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1308973 (v1308974 INT, v1308975 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1308466 (v1308467 INT, v1308468 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1309413 (v1309414 INT, v1309415 JSON);
CREATE TABLE IF NOT EXISTS v1309447 (v1309448 INT, v1309449 VARCHAR(20));
INSERT INTO v1308857 VALUES (1, '20220101'), (2, '20220102'), (3, '20220103'), (4, '20220104'), (5, '20220105');
INSERT INTO v1309180 VALUES (10, 'EUROPE'), (20, 'ASIA'), (30, 'AMERICA');
INSERT INTO v1309030 VALUES (50, '100y'), (60, '200y'), (70, '300y'), (80, '400y'), (90, '500y');
INSERT INTO v1308973 VALUES (100, 'skip_name_resolve'), (200, 'other_value');
INSERT INTO v1308466 VALUES (300, 't_bug44738_test'), (400, 'other_slave');
INSERT INTO v1309413 VALUES (8, '"EUROPE"'), (9, '[1,2,3]'), (8, '"ASIA"');
INSERT INTO v1309447 VALUES (1, 'EUROPE'), (2, 'ASIA');

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - -93 + (1) THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - -869 + (sqrt(v_s * (v_s - a) * (v_s - b) * (v_s - c)));

    RETURN FLOOR(V_AREA);
END //

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
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0922_proc----- */
CREATE TABLE IF NOT EXISTS v1165148 (v1165197 INT, v1165172 CHAR(10), v1165173 CHAR(20));
CREATE TABLE IF NOT EXISTS v1165171 (v1165172 CHAR(10), v1165173 CHAR(20));
CREATE TABLE IF NOT EXISTS v1165238 (v1165197 INT);
CREATE TABLE IF NOT EXISTS v1165196 (v1165197 INT);
CREATE TABLE IF NOT EXISTS v1165242 (v1165243 INT AUTO_INCREMENT PRIMARY KEY, v1165244 INT, x3 TIME, x4 TIME, x5 TIME, x6 TIME, x7 TIME, x8 TIME, x9 TIME, x10 TIME, x11 TIME, x12 GEOMETRY, x13 TIME, x14 TIME, x15 TIME);
INSERT INTO v1165148 VALUES (1, 'a', '2000'), (2, 'b', '2001'), (3, 'c', '2002');
INSERT INTO v1165171 VALUES ('1', '2000'), ('b,c', '2001'), ('2', '2002');
INSERT INTO v1165238 VALUES (1), (2), (3);
INSERT INTO v1165196 VALUES (1), (2), (3);
INSERT INTO v1165242 (v1165244) VALUES (1), (2), (3);

/* -----Called: n3_output_0922_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0922_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_check VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1165243 FROM v1165242 WHERE v1165244 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Block 1: INSERT into v1165171 with adapted values
    INSERT INTO v1165171 (v1165172) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Block 2: CREATE TABLE with ADDTIME values (already created, but we insert additional data)
    INSERT INTO v1165242 (v1165244, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15)
    VALUES (p1, ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.1' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.12' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.123' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.1234' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.12345' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.123457' AS TIME)),
            ADDTIME(CAST('00:00:00.1' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.12' AS TIME), CAST('00:00:00' AS TIME)),
            ST_GEOMFROMTEXT('POINT(1 1)'),
            ADDTIME(CAST('00:00:00.123' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.1234' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.12345' AS TIME), CAST('00:00:00' AS TIME)));

    -- Block 3: UPDATE with ST_GEOMFROMTEXT and COALESCE
    IF p1 > 0 THEN
        UPDATE v1165242 AS x1 SET x1.x12 = ST_GEOMFROMTEXT('POLYGON((0 0,0 2,4 5,5 5,7 1,0 0))')
        WHERE '.' OR COALESCE(TRIM(LEADING 'a' FROM CAST(v1165243 AS CHAR)), 'NULL') OR x8 = 'd';
    END IF;

    -- Block 4: UPDATE with LEFT JOIN
    SET @k = p2;
    UPDATE v1165196 AS x1 LEFT JOIN v1165238 AS x5 ON (x1.v1165197 = x1.v1165197) AND (x1.v1165197 = x1.v1165197) AND (x1.v1165197 IS NULL) AND (x1.v1165197 <> x1.v1165197)
    SET x1.v1165197 = @k WHERE x1.v1165197 = '0';

    -- Block 5: UPDATE with JOIN and ADDTIME
    UPDATE v1165171 AS x1 JOIN v1165148 AS x6 ON ADDTIME(x1.v1165172, x1.v1165172) = ADDTIME(x1.v1165173, x1.v1165173)
    SET x1.v1165172 = CAST(p1 AS CHAR) WHERE x1.v1165173 IN ('2000', 16777215);

    -- Cursor loop to count affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1475_proc(50, 82, @_syn_9726);
        SET v_counter = v_counter + @_syn_9726 - @_io_result + (1);
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = p1;
        ELSE
            SET result = -1;
    END CASE;

    -- While loop for additional processing
    WHILE (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - -136 + (v_counter < p2) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
CREATE TABLE IF NOT EXISTS `table_emyi9r` (
    `table_emyi9r_campaign_id` INT,
    `table_emyi9r_status` VARCHAR(50)
);

INSERT INTO `table_emyi9r` (`table_emyi9r_campaign_id`, `table_emyi9r_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_EMYI9R_STATUS
    INTO V_STATUS
    FROM TABLE_EMYI9R
    WHERE TABLE_EMYI9R_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1475_proc----- */
CREATE TABLE IF NOT EXISTS v1261657 (v1261658 INT, v1261659 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262805 (v1262806 INT);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262830 (v1262831 INT, v1262833 INT, v1262834 INT);
CREATE TABLE IF NOT EXISTS v1262926 (v1262927 INT, v1262928 INT, v1262929 VARCHAR(200));
CREATE TABLE IF NOT EXISTS x4 (x7 INT);
CREATE TABLE IF NOT EXISTS x6 (x5 INT);
INSERT INTO v1261657 VALUES (69, 'MEMORY'), (70, 'DISK'), (71, 'CACHE');
INSERT INTO v1262805 VALUES (0), (1), (2), (3), (4), (5);
INSERT INTO test_table VALUES (256, 'test1'), (257, 'test2'), (258, 'test3');
INSERT INTO v1262830 VALUES (1, 2, 1), (2, 4, 2), (3, 6, 3), (4, 8, 4);
INSERT INTO x4 VALUES (1), (2), (3);
INSERT INTO x6 VALUES (10), (20), (30);

/* -----Called: n3_output_1475_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1475_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_rand_val INT;
    DECLARE v_join_val INT;
    DECLARE v_geom_result INT;
    DECLARE v_json_result INT;
    DECLARE v_cur CURSOR FOR SELECT v1262927 FROM v1262926;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- 1) Adapt first UPDATE: update v1261657 using p1 for the value
CALL sp_procedure_proc_26503_ok_2_proc(-7, -50, @_syn_16030);
    UPDATE v1261657 AS x0 SET x0.v1261659 = CAST(@_syn_16030 - @_io_result + (p1) AS CHAR) WHERE v1261658 IN (69, 'MEMORY');
    SET v_counter = v_counter + ROW_COUNT();

    -- 2) Adapt second UPDATE: update v1262805 with p2, ordered by RAND()
    UPDATE v1262805 AS x0 SET v1262806 = p2 WHERE v1262806 >= 0 ORDER BY RAND(), v1262806 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3) Adapt third UPDATE: update test_table with current timestamp using p1
    UPDATE test_table AS x1 SET id = NOW() WHERE id = 256 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4) Adapt fourth UPDATE: left join update with conditional
    UPDATE v1262830 AS x0 LEFT JOIN test_table AS x4 ON (x0.v1262834 = x0.v1262831 AND x0.v1262834 = x0.v1262831 AND x0.v1262831 = x0.v1262834) SET v1262833 = p2 WHERE v1262833 < 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- 5) Adapt CREATE TABLE AS SELECT: insert into v1262926 using cursor
    -- First, insert sample data from the SELECT
    INSERT INTO v1262926 (v1262927, v1262928, v1262929)
    SELECT DISTINCT 9223372036854775807, x7 + 99, '10'
    FROM x4
    UNION ALL
    SELECT x5, 0, '0'
    FROM x6
    ORDER BY 1 + ROW_NUMBER() OVER ();

    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1262926 and accumulate
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Conditional check using IF/ELSEIF
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Use WHILE loop to add p1 to result
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Final adjustment
    SET result = result % 1000;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_proc_26503_ok_2_proc----- */
CREATE TABLE IF NOT EXISTS table_26503 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
INSERT INTO table_26503 (val) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_proc_26503_ok_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_26503_ok_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE i INT DEFAULT 5;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE caught_error INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM table_26503 WHERE val <= p1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET caught_error = 1;
    END;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET result = 0;

    IF p1 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            IF v_val % 2 = 0 THEN
                SET result = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - 663 + (result) + v_val;
            ELSE
                SET result = result - v_val;
            END IF;
        END LOOP;
        CLOSE cur;
    END IF;

    SET i = 5;
    WHILE i > 0 DO
        BEGIN
            SET i = i - 1;
            IF caught_error = 1 THEN
                SET result = result + p2;
                SET caught_error = 0;
            END IF;
        END;
    END WHILE;

    CASE
        WHEN result < 0 THEN
            SET result = 0;
        WHEN result > 100 THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
CREATE TABLE IF NOT EXISTS `table_698f1s` (
    `table_698f1s_customer_id` INT,
    `table_698f1s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_698f1s` (`table_698f1s_customer_id`, `table_698f1s_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_698F1S_MONTHLY_COST, 0)
    INTO V_COST
    FROM TABLE_698F1S
    WHERE TABLE_698F1S_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - -10 + (v_cost);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
CREATE TABLE IF NOT EXISTS `table_m5s0fu` (
    `table_m5s0fu_product_id` INT,
    `table_m5s0fu_price` DECIMAL(10,2),
    `table_m5s0fu_stock_quantity` INT
);

INSERT INTO `table_m5s0fu` (`table_m5s0fu_product_id`, `table_m5s0fu_price`, `table_m5s0fu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_M5S0FU_PRICE, 0), COALESCE(TABLE_M5S0FU_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_M5S0FU
    WHERE TABLE_M5S0FU_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1640_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 VARCHAR(20);
    
    DECLARE cur CURSOR FOR 
        SELECT v1308858 FROM v1308857 ORDER BY v1308858 DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt first UPDATE: use input parameter p1 to modify condition
        UPDATE v1308857 AS x1, v1309180 AS x7 
        SET v1308858 = p1 
        WHERE v1308858 >= 2 
        ORDER BY x1.v1308858 DESC 
        LIMIT 5;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt second UPDATE: use input parameter p2
        UPDATE v1309030 AS x1 
        SET v1309031 = p2 
        WHERE TRIM(TRAILING 'y' FROM v1309032) > 95 
        ORDER BY v1309032 DESC 
        LIMIT 1;
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt third UPDATE with system variable
        UPDATE v1308973 AS x0 
        SET v1308974 = @save_character_set_server 
        WHERE @@skip_name_resolve LIKE 'S%';
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Second procedural structure: LOOP with LEAVE
    block1: LOOP
        -- Adapt fourth UPDATE
        UPDATE v1308466 AS x1 
        SET v1308467 = @letter 
        WHERE @@init_slave LIKE 't_bug44738_%';
        SET v_counter = v_counter + 4;
        
        IF (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - 76 + (v_counter > 10) THEN
            LEAVE block1;
        END IF;
    END LOOP block1;
    
    -- Third procedural structure: CURSOR with WHILE loop
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            -- Adapt fifth UPDATE: use cursor value and JSON check
            UPDATE v1309413 AS x1 
            JOIN v1309447 AS x4 ON 'EUROPE' = x1.v1309415 
            SET v1309414 = @l 
            WHERE v1309414 = v_cursor_val 
            AND JSON_TYPE(v1309415) <> 'ARRAY';
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Fourth procedural structure: CASE/WHEN for final result
    CASE
        WHEN v_counter BETWEEN 1 AND 5 THEN
            SET result = v_counter * 10;
        WHEN v_counter BETWEEN 6 AND 10 THEN
CALL n3_output_0922_proc(-17, 29, @_syn_17939);
            SET result = v_counter * @_syn_17939 - @_io_result + (100);
        ELSE
            SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

CALL n3_output_1640_proc(1, 1, @out_result);

SELECT @out_result;