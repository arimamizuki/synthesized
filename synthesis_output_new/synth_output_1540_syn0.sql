/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v150096 (v150097 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v149644 (v149645 TEXT CHARACTER SET utf8mb3, v149646 TEXT CHARACTER SET utf8mb3, v149647 TEXT CHARACTER SET utf8mb3, v149648 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v149612 (v149645 TEXT CHARACTER SET utf8mb3, v149646 TEXT CHARACTER SET utf8mb3, v149647 TEXT CHARACTER SET utf8mb3, v149648 TEXT CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v150825 (v150826 INT NOT NULL, v150827 CHAR(3) NOT NULL, PRIMARY KEY (v150826));
CREATE TABLE IF NOT EXISTS v150835 (v150836 VARCHAR(2) CHARACTER SET utf32);
CREATE TABLE IF NOT EXISTS v150810 (v150811 TEXT CHARACTER SET utf8mb3, v150812 TEXT CHARACTER SET utf8mb3, v150813 TEXT CHARACTER SET utf8mb3, v150814 TEXT CHARACTER SET utf8mb3);
INSERT INTO v150096 VALUES ('new_dest'), ('Phil'), ('other');
INSERT INTO v149644 VALUES ('ger', 'ger', '999999', 'xep80'), ('1', '1', '5', '1'), ('4', '4', '1', '1');
INSERT INTO v149612 VALUES ('ger', 'ger', '999999', 'xep80');
INSERT INTO v150825 VALUES (1, 'ABC'), (2, 'DEF'), (3, 'GHI');
INSERT INTO v150835 VALUES ('AB'), ('CD'), ('EF');
INSERT INTO v150810 VALUES ('2023-01-01', '2023-01-01', '2023-01-01', '2023-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
CREATE TABLE IF NOT EXISTS `table_0rbc87` (
    `table_0rbc87_product_id` INT,
    `table_0rbc87_price` DECIMAL(10,2),
    `table_0rbc87_stock_quantity` INT
);

INSERT INTO `table_0rbc87` (`table_0rbc87_product_id`, `table_0rbc87_price`, `table_0rbc87_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_0RBC87_PRICE, 0), COALESCE(TABLE_0RBC87_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_0RBC87
    WHERE TABLE_0RBC87_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Dependency for: n3_output_1515_proc----- */
CREATE TABLE IF NOT EXISTS v1272251 (v1272252 INT NOT NULL);
CREATE TABLE IF NOT EXISTS v1271946 (v1271947 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272046 (v1272047 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272035 (v1272036 VARCHAR(100), v1272037 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1271931 (v1271936 VARCHAR(100), v1271937 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272065 (v1272066 INT, v1272067 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1272119 (v1272120 DATETIME, v1272122 DATETIME, v1272123 INT);
INSERT INTO v1272251 VALUES (1), (2), (3);
INSERT INTO v1271946 VALUES ('a'), ('b%'), ('c');
INSERT INTO v1272046 VALUES ('x'), ('y'), ('z');
INSERT INTO v1272035 VALUES ('f', 'f'), ('g', 'h');
INSERT INTO v1271931 VALUES ('slave', 'master'), ('f', 'f');
INSERT INTO v1272065 VALUES (1, ST_GeomFromText('POINT(1 1)')), (2, ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1272119 VALUES (NOW(), NOW() + INTERVAL 1 DAY, 10), (NOW() - INTERVAL 1 DAY, NOW(), 5);

/* -----Called: n3_output_1515_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1515_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geopoint GEOMETRY;
    DECLARE v_datetime DATETIME;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1271947 FROM v1271946 WHERE v1271947 LIKE 'b%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with UNION (adapted as INSERT)
    INSERT INTO v1272251 (v1272252)
    SELECT 3 FROM DUAL
    UNION ALL
    SELECT 0 FROM DUAL
    WHERE p1 > 0;

    -- Statement 2: UPDATE with LEFT JOIN and LIKE condition
    UPDATE v1271946 AS x1
    LEFT JOIN v1272046 AS x5 ON x1.v1271947 = x1.v1271947 AND x1.v1271947 = x1.v1271947
    SET x1.v1271947 = CONCAT(x1.v1271947, '_updated')
    WHERE x1.v1271947 LIKE 'b%' AND p2 > 0;

    -- Statement 3: Multi-table UPDATE with COALESCE and tuple comparison
    UPDATE v1272035 AS x0, v1271931 AS x3
    SET x0.v1272036 = 'slave'
    WHERE (COALESCE(x0.v1272037, x0.v1272036), x0.v1272037) IN
          ((COALESCE(x0.v1272037, x0.v1272036), x0.v1272037), ('f', 'f'))
      AND p1 = (MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - -110 + (1);

    -- Statement 4: UPDATE with LINESTRING geometry
    UPDATE v1272065 AS x1
    SET x1.v1272067 = ST_GeomFromText(CONCAT('LINESTRING(', p1, ' ', p2, ',', p1+1, ' ', p2+1, ')'))
    WHERE v1272066 = 999999999999999999999999999999;

    -- Statement 5: UPDATE with datetime arithmetic and ORDER BY LIMIT
    UPDATE v1272119 AS x1
    SET v1272120 = v1272122 - INTERVAL (v1272123) MICROSECOND
    WHERE v1272123 = 10
    ORDER BY v1272120
    LIMIT 10;

    -- Use CURSOR to iterate over matched rows from statement 2
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 5 THEN
        SET result = v_counter * (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - -411 + (100);
    ELSEIF v_counter > 0 THEN
        SET result = v_counter * 10;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        SET result = result + 1;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE
        WHEN result > 1000 THEN SET result = 999;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
CREATE TABLE IF NOT EXISTS `table_tpxpnn` (
    `table_tpxpnn_emp_id` INT,
    `table_tpxpnn_salary` INT
);

INSERT INTO `table_tpxpnn` (`table_tpxpnn_emp_id`, `table_tpxpnn_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TPXPNN_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_TPXPNN
    WHERE TABLE_TPXPNN_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - 651 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - 207 + (floor(v_salary / 10000)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
CREATE TABLE IF NOT EXISTS `table_573a30` (
    `table_573a30_campaign_id` INT,
    `table_573a30_channel` INT,
    `table_573a30_budget_allocated` INT,
    `table_573a30_start_date` DATE,
    `table_573a30_end_date` DATE,
    `table_573a30_leads_generated` INT,
    `table_573a30_conversions` INT
);

CREATE TABLE IF NOT EXISTS `table_i7rfnt` (
    `table_i7rfnt_spend_id` INT,
    `table_i7rfnt_campaign_id` INT,
    `table_i7rfnt_spend_date` DATE,
    `table_i7rfnt_amount_spent` DECIMAL(10,2)
);

INSERT INTO `table_573a30` (`table_573a30_campaign_id`, `table_573a30_channel`, `table_573a30_budget_allocated`, `table_573a30_start_date`, `table_573a30_end_date`, `table_573a30_leads_generated`, `table_573a30_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_i7rfnt` (`table_i7rfnt_spend_id`, `table_i7rfnt_campaign_id`, `table_i7rfnt_spend_date`, `table_i7rfnt_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_573A30_BUDGET_ALLOCATED, 0), COALESCE(TABLE_573A30_LEADS_GENERATED, 0), COALESCE(TABLE_573A30_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM TABLE_573A30
    WHERE TABLE_573A30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_I7RFNT_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM TABLE_I7RFNT
    WHERE TABLE_I7RFNT_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
CREATE TABLE IF NOT EXISTS `table_9dqpf3` (
    `table_9dqpf3_campaign_id` INT,
    `table_9dqpf3_start_date` DATE,
    `table_9dqpf3_end_date` DATE,
    `table_9dqpf3_budget` INT
);

INSERT INTO `table_9dqpf3` (`table_9dqpf3_campaign_id`, `table_9dqpf3_start_date`, `table_9dqpf3_end_date`, `table_9dqpf3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(TABLE_9DQPF3_BUDGET, 0), DATEDIFF(TABLE_9DQPF3_END_DATE, TABLE_9DQPF3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM TABLE_9DQPF3
    WHERE TABLE_9DQPF3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
CREATE TABLE IF NOT EXISTS `table_5qgm2m` (
    `table_5qgm2m_emp_id` INT,
    `table_5qgm2m_hire_date` DATE
);

INSERT INTO `table_5qgm2m` (`table_5qgm2m_emp_id`, `table_5qgm2m_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_5QGM2M_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_5QGM2M
    WHERE TABLE_5QGM2M_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - 100 + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - 161 + (v_hire_year - 2000));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
CREATE TABLE IF NOT EXISTS `table_5jb34m` (
    `table_5jb34m_room_id` INT,
    `table_5jb34m_room_type` VARCHAR(50),
    `table_5jb34m_floor` INT,
    `table_5jb34m_is_occupied` INT,
    `table_5jb34m_daily_rate` INT,
    `table_5jb34m_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `table_nvdwjr` (
    `table_nvdwjr_res_id` INT,
    `table_nvdwjr_room_id` INT,
    `table_nvdwjr_guest_id` INT,
    `table_nvdwjr_check_in` INT,
    `table_nvdwjr_check_out` INT,
    `table_nvdwjr_guests_count` INT,
    `table_nvdwjr_total_price` DECIMAL(10,2)
);

INSERT INTO `table_5jb34m` (`table_5jb34m_room_id`, `table_5jb34m_room_type`, `table_5jb34m_floor`, `table_5jb34m_is_occupied`, `table_5jb34m_daily_rate`, `table_5jb34m_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `table_nvdwjr` (`table_nvdwjr_res_id`, `table_nvdwjr_room_id`, `table_nvdwjr_guest_id`, `table_nvdwjr_check_in`, `table_nvdwjr_check_out`, `table_nvdwjr_guests_count`, `table_nvdwjr_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_NVDWJR_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM TABLE_NVDWJR
    WHERE TABLE_NVDWJR_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(TABLE_NVDWJR_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(TABLE_5JB34M_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM TABLE_5JB34M
    WHERE TABLE_5JB34M_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(TABLE_NVDWJR_CHECK_OUT, TABLE_NVDWJR_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM TABLE_NVDWJR
    WHERE TABLE_NVDWJR_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(TABLE_NVDWJR_CHECK_IN) = YEAR_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - -748 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - 942 + (v_total_revenue + (v_occupied_days * v_daily_rate / 2)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
CREATE TABLE IF NOT EXISTS `table_mss9em` (
    `table_mss9em_customer_id` INT
);

INSERT INTO `table_mss9em` (`table_mss9em_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM TABLE_MSS9EM
    WHERE TABLE_MSS9EM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1540(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v150826 FROM v150825 WHERE v150826 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
CALL n3_output_1515_proc(20, 48, @_syn_6793);
        SET result = -@_syn_6793 - @_io_result + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - -568 + (1));
    END;

    -- Statement 1: UPDATE v150096
    SET @sql1 = 'UPDATE v150096 AS x0 SET x0.v150097 = ? WHERE v150097 = ?';
    SET @val1 = 'Phil';
    SET @val2 = 'new_dest';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @val2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CREATE TABLE v150810 (already created in setup, use it)
    SET @sql2 = 'INSERT INTO v150810 (v150811, v150812, v150813, v150814) VALUES (CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR), CAST(UNIX_TIMESTAMP() AS CHAR))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: UPDATE v149644 with NATURAL RIGHT JOIN
    SET @sql3 = 'UPDATE v149644 AS x1 NATURAL RIGHT JOIN v149612 AS x5 SET x1.v149648 = CONCAT(x1.v149647, ?, ?) WHERE x1.v149648 = ? AND x1.v149648 = ? AND x1.v149645 = ? AND ? >= x1.v149645 AND ? <= x1.v149648 AND x1.v149645 = x1.v149646 AND x1.v149646 = x1.v149646 AND x1.v149647 = x1.v149647 AND (x1.v149645 = ? OR x1.v149647 = ? OR x1.v149647 = ?) AND x1.v149648 = ? AND x1.v149648 = x1.v149648 AND x1.v149648 = x1.v149645 AND x1.v149648 <=> x1.v149646 AND x1.v149647 > ?';
    SET @sep1 = ', ';
    SET @sep2 = 'Updated';
    SET @cond1 = 'xep80';
    SET @cond2 = '1';
    SET @cond3 = 'ger';
    SET @cond4 = '2001-12-21 23:14:24';
    SET @cond5 = '2001-12-21 23:14:24';
    SET @cond6 = '4';
    SET @cond7 = '999999';
    SET @cond8 = '1';
    SET @cond9 = '1';
    SET @cond10 = '5';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @sep1, @sep2, @cond1, @cond2, @cond3, @cond4, @cond5, @cond6, @cond7, @cond8, @cond9, @cond10;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    CASE 
        WHEN v_affected_rows > 0 THEN
            SET v_counter = v_counter + 3;
        ELSE
            SET v_counter = v_counter - 1;
    END CASE;

    -- Statement 4: CREATE TABLE v150825 (already created in setup, use it)
    SET @sql4 = 'INSERT INTO v150825 (v150826, v150827) SELECT CEIL(CAST(-922337203685477580 AS DECIMAL(13, 101))), FLOOR(CAST(-0.1111111111 AS DECIMAL(18, 55)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;

    WHILE v_affected_rows > 0 AND v_counter < 100 DO
        SET v_counter = v_counter + 4;
        SET v_affected_rows = v_affected_rows - 1;
    END WHILE;

    -- Statement 5: CREATE TABLE v150835 (already created in setup, use it)
    SET @sql5 = 'INSERT INTO v150835 (v150836) SELECT CEIL(CAST(-29223372036854775809 AS UNSIGNED)) AS x2 FROM DUAL WHERE ST_TOUCHES(ST_GEOMFROMTEXT(?), ST_GEOMFROMTEXT(?)) = 1';
    SET @geom1 = 'LINESTRING(0 0,5 0,10 0)';
    SET @geom2 = 'MULTIPOINT(10 0)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @geom1, @geom2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to iterate over v150825
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 5;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1540(1, 1, @out_result);

SELECT @out_result;