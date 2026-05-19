/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t1 (data INT);
CREATE TABLE IF NOT EXISTS t2 (val INT);
INSERT INTO t1 VALUES (1), (2), (3), (4), (5);
INSERT INTO t2 VALUES (10), (20), (30), (40), (50);

/* -----Dependency for: n3_output_1798_proc----- */
CREATE TABLE IF NOT EXISTS v1366476 (v1366477 INT, v1366478 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1366480 (v1366481 INT, v1366482 VARCHAR(50));
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367283 (v1367284 INT, v1367285 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367396 (v1367397 VARCHAR(100), v1367398 DATE, v1367399 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367565 (v1367566 INT, v1367567 VARCHAR(50));
INSERT INTO v1366476 VALUES (1, 'test1'), (2, 'test2'), (NULL, 'test3'), (5, 'test4');
INSERT INTO v1366480 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO test_table VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (12, 'delta'), (NULL, 'epsilon');
INSERT INTO v1367283 VALUES (100, 'row1'), (200, 'row2'), (300, 'row3'), (NULL, 'row4');
INSERT INTO v1367396 VALUES ('same_value_col3', '2023-01-01', 'info1'), ('other', NULL, 'info2'), ('same_value_col3', '2023-06-15', 'info3');
INSERT INTO v1367565 VALUES (1, 'extra1'), (2, 'extra2');

/* -----Called: n3_output_1798_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1798_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_id_val INT;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp INT;
    DECLARE v_cur CURSOR FOR SELECT id FROM test_table WHERE id IS NOT NULL AND id BETWEEN 1 AND 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Adaptation of UPDATE v1366476 AS x1 LEFT JOIN v1366480 AS x5 ON 1 SET v1366477 = @h WHERE v1366477 = NULL
    UPDATE v1366476 AS x1 LEFT JOIN v1366480 AS x5 ON 1=1 
    SET x1.v1366477 = p1 
    WHERE x1.v1366477 IS NULL;

    -- Adaptation of UPDATE test_table AS x0 SET id = @g WHERE (NOT id BETWEEN 10 AND 15 OR id < '2') AND id IS NULL ORDER BY HEX(id) COLLATE utf8mb4_0900_as_ci
    UPDATE test_table AS x0 
    SET id = p2 
    WHERE (NOT id BETWEEN 10 AND 15 OR id < 2) AND id IS NULL;

    -- Loop to process cursor and demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_id_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_id_val > p1 THEN
            -- Adaptation of UPDATE v1367283 AS x1 SET v1367284 = 13 + 99 WHERE v1367284 * 10 = x1.v1367284
            UPDATE v1367283 AS x1 
            SET v1367284 = 13 + 99 
            WHERE v1367284 * 10 = v1367284;
        ELSEIF v_id_val = p2 THEN
            -- Adaptation of UPDATE v1367283 AS x1 JOIN test_table AS x4 ON x1.v1367284 = x1.v1367284 SET v1367284 = @d WHERE v1367284 BETWEEN SUBTIME('0000-00-00', '00:00:00') AND v1367284 AND v1367284 = STR_TO_DATE(DATE_FORMAT(TIME('00:00:00.000000'), CONCAT_WS('-', '%s', '%k')), CONCAT_WS(':', '%i', '%i')) AND v1367284 BETWEEN UNIX_TIMESTAMP('0000-00-00 00:00:00') AND v1367284 AND NOT v1367284 IN (v1367284, '0000-00-00') AND v1367284 = TIMEDIFF(CURRENT_DATE, '00:00:00.000000') AND NOT v1367284 IN (v1367284, v1367284) AND v1367284 < v1367284
            UPDATE v1367283 AS x1 
            JOIN test_table AS x4 ON x1.v1367284 = x1.v1367284 
            SET x1.v1367284 = p1 
            WHERE x1.v1367284 BETWEEN SUBTIME('0000-00-00', '00:00:00') AND x1.v1367284 
              AND x1.v1367284 = STR_TO_DATE(DATE_FORMAT(TIME('00:00:00.000000'), CONCAT_WS('-', '%s', '%k')), CONCAT_WS(':', '%i', '%i')) 
              AND x1.v1367284 BETWEEN UNIX_TIMESTAMP('0000-00-00 00:00:00') AND x1.v1367284 
              AND x1.v1367284 NOT IN (x1.v1367284, '0000-00-00') 
              AND x1.v1367284 = TIMEDIFF(CURRENT_DATE, '00:00:00.000000') 
              AND x1.v1367284 NOT IN (x1.v1367284, x1.v1367284) 
              AND x1.v1367284 < x1.v1367284;
        ELSE
            -- Adaptation of UPDATE v1367396 AS x0 RIGHT OUTER JOIN v1367565 AS x3 ON x0.v1367398 = x0.v1367397 SET v1367397 = ('[INV][INV]ȏ[INV]ɏ[INV]ʏ[INV]ˏ[INV][INV]') WHERE v1367398 = DATE(NULL) AND v1367397 = 'same_value_col3'
            UPDATE v1367396 AS x0 
            RIGHT OUTER JOIN v1367565 AS x3 ON x0.v1367398 = x0.v1367397 
            SET x0.v1367397 = CONCAT('[INV][INV]', CHAR(0x63F), '[INV]', CHAR(0x259), '[INV]', CHAR(0x28F), '[INV]', CHAR(0x2CF), '[INV][INV]')
            WHERE x0.v1367398 IS NULL 
              AND x0.v1367397 = 'same_value_col3';
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop example (additional procedural structure)
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE/WHEN example
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter <= 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
CREATE TABLE IF NOT EXISTS `table_uhn84w` (
    `table_uhn84w_emp_id` INT,
    `table_uhn84w_salary` INT
);

INSERT INTO `table_uhn84w` (`table_uhn84w_emp_id`, `table_uhn84w_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_UHN84W_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_UHN84W
    WHERE TABLE_UHN84W_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - 781 + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - -338 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - 419 + (floor(v_salary / 1000))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
CREATE TABLE IF NOT EXISTS `table_7dht4m` (
    `table_7dht4m_campaign_id` INT,
    `table_7dht4m_status` VARCHAR(50),
    `table_7dht4m_budget` INT
);

INSERT INTO `table_7dht4m` (`table_7dht4m_campaign_id`, `table_7dht4m_status`, `table_7dht4m_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_7DHT4M_STATUS, COALESCE(TABLE_7DHT4M_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_7DHT4M
    WHERE TABLE_7DHT4M_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF (MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - -568 + (a) <= 0 OR B <= 0 THEN
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

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
CREATE TABLE IF NOT EXISTS `table_fove5m` (
    `table_fove5m_country` INT
);

INSERT INTO `table_fove5m` (`table_fove5m_country`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FOVE5M
    WHERE TABLE_FOVE5M_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - 487 + (v_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
CREATE TABLE IF NOT EXISTS `table_xqsksz` (
    `table_xqsksz_emp_id` INT,
    `table_xqsksz_department_id` INT,
    `table_xqsksz_salary` INT,
    `table_xqsksz_hire_date` DATE
);

INSERT INTO `table_xqsksz` (`table_xqsksz_emp_id`, `table_xqsksz_department_id`, `table_xqsksz_salary`, `table_xqsksz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_XQSKSZ_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_XQSKSZ
    WHERE TABLE_XQSKSZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - -823 + (floor(v_avg_salary));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
CREATE TABLE IF NOT EXISTS `table_6yy65x` (
    `table_6yy65x_campaign_id` INT,
    `table_6yy65x_status` VARCHAR(50)
);

INSERT INTO `table_6yy65x` (`table_6yy65x_campaign_id`, `table_6yy65x_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_6YY65X_STATUS
    INTO V_STATUS
    FROM TABLE_6YY65X
    WHERE TABLE_6YY65X_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0736_proc----- */
CREATE TABLE IF NOT EXISTS v1149875 (v1149876 INT, v1149877 INT, v1149878 INT);
CREATE TABLE IF NOT EXISTS v1149703 (v1149704 INT, v1149705 INT);
CREATE TABLE IF NOT EXISTS v1149714 (v1149715 INT, v1149716 DATE);
CREATE TABLE IF NOT EXISTS v1149910 (v1149911 CHAR(10), v1149912 CHAR(10), v1149913 CHAR(10));
CREATE TABLE IF NOT EXISTS v1149745 (v1149746 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1150170 (v1150171 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1150308 (v1150309 INT, v1150310 INT);
CREATE TABLE IF NOT EXISTS v1149968 (v1149969 INT);
CREATE TABLE IF NOT EXISTS v1150266 (v1150267 INT);
INSERT INTO v1149875 VALUES (0, 100, 3), (1, 200, 3), (2, 300, 2);
INSERT INTO v1149703 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1149714 VALUES (1, '2023-01-01'), (2, '2023-02-01'), (3, '2023-03-01');
INSERT INTO v1149910 VALUES ('k', 'test', 'testing'), ('a', 'test2', 'tango'), ('b', 'test', 'tulip');
INSERT INTO v1149745 VALUES ('thread/innodb/srv_log'), ('con_test'), ('signal_handler_test'), ('other');
INSERT INTO v1150170 VALUES ('hello'), ('world'), ('test');
INSERT INTO v1150308 VALUES (1, 2), (2, 3), (3, 4);
INSERT INTO v1149968 VALUES (10), (20), (30);
INSERT INTO v1150266 VALUES (100), (200), (300);

/* -----Called: n3_output_0736_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0736_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_var3 INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur1 CURSOR FOR SELECT v1149876 FROM v1149875 WHERE v1149876 >= 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Left join update with conditions
    UPDATE v1149875 AS x1 
    LEFT JOIN v1149703 AS x5 ON x1.v1149876 = x1.v1149877 AND x1.v1149878 = 3 
    SET x1.v1149877 = p1 
    WHERE x1.v1149876 >= p2;

    GET DIAGNOSTICS v_var1 = ROW_COUNT;
    SET v_counter = v_counter + v_var1;

    -- Update 2: Ordered update with limit
    UPDATE v1149714 AS x1 
    SET x1.v1149716 = '2019-05-01' 
    WHERE x1.v1149715 = x1.v1149716 AND x1.v1149715 IN (p1, p2) 
    ORDER BY v1149715 
    LIMIT 1;

    GET DIAGNOSTICS v_var2 = ROW_COUNT;
    SET v_counter = v_counter + v_var2;

    -- Update 3: Conditional update with LIKE
    IF p1 > 0 THEN
        UPDATE v1149910 AS x0 
        SET x0.v1149913 = '5' 
        WHERE x0.v1149912 = 'test' AND x0.v1149913 LIKE 't%' AND x0.v1149911 = 'k';
        
        GET DIAGNOSTICS v_var3 = ROW_COUNT;
        SET v_counter = v_counter + v_var3;
    END IF;

    -- Update 4: Update with complex LIKE patterns
    CASE p2
        WHEN 1 THEN
            UPDATE v1149745 AS x0 
            SET x0.v1149746 = '2019-05-01' 
            WHERE x0.v1149746 LIKE 'thread/innodb/srv\_%' 
               OR x0.v1149746 LIKE '%con\_%' 
               OR x0.v1149746 LIKE '%signal_handler%';
        ELSE
            UPDATE v1149745 AS x0 
            SET x0.v1149746 = '2019-05-01' 
            WHERE x0.v1149746 LIKE 'thread/innodb/srv\_%' 
               OR x0.v1149746 LIKE '%con\_%' 
               OR x0.v1149746 LIKE '%signal_handler%';
    END CASE;

    GET DIAGNOSTICS v_var1 = ROW_COUNT;
    SET v_counter = v_counter + v_var1;

    -- Update 5: Complex multi-join update with SOUNDEX
    UPDATE v1150170 AS x1 
    JOIN v1150308 AS x2 ON TRUE 
    LEFT OUTER JOIN v1149968 AS x6 ON x2.v1150310 = x2.v1150309 
    RIGHT JOIN v1150266 AS x9 ON x6.v1149969 = x6.v1149969 
    SET x1.v1150171 = CAST(p1 AS CHAR) 
    WHERE SOUNDEX(x1.v1150171) = SOUNDEX('test');

    GET DIAGNOSTICS v_var2 = ROW_COUNT;
    SET v_counter = v_counter + v_var2;

    -- Cursor loop to iterate over remaining records
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur1;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_i_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT data FROM t1 WHERE data <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    IF p1 < 0 THEN
        SET result = -(MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - -565 + (1);
    ELSE
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_val;
CALL n3_output_0736_proc(-7, -96, @_syn_25297);
            SET v_count = @_syn_25297 - @_io_result + (v_count) + 1;
            WHILE v_count < p2 DO
                SET v_sum = v_sum + 1;
                SET v_count = v_count + 1;
            END WHILE;
        END LOOP;
        CLOSE cur;

CALL n3_output_1798_proc(95, -73, @_syn_25311);
        CASE
            WHEN v_sum > 100 THEN
                SET result = 100;
            WHEN (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - -792 + (@_syn_25311 - @_io_result + (v_sum > 50)) THEN
                SET result = 50;
            ELSE
                SET result = v_sum;
        END CASE;
    END IF;
END; //

DELIMITER ;

CALL sp_procedure_i_proc(1, 1, @out_result);

SELECT @out_result;