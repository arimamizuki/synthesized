/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1327881 (v1327882 BIGINT UNSIGNED, v1327883 INT, v1327884 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1327924 (v1327925 VARCHAR(50), v1327926 INT);
CREATE TABLE IF NOT EXISTS v1327833 (v1327835 INT);
CREATE TABLE IF NOT EXISTS v1328030 (v1328031 VARCHAR(255), v1328032 INT);
CREATE TABLE IF NOT EXISTS v1327862 (v1327863 INT);
CREATE TABLE IF NOT EXISTS v1327924_copy (v1327925 VARCHAR(50), v1327926 INT);
INSERT INTO v1327881 VALUES (1, 10, 'test1'), (2, 20, 'test2'), (3, 30, 'test3');
INSERT INTO v1327924 VALUES ('initial', 0), ('data', 1), ('sample', -2);
INSERT INTO v1327833 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1328030 VALUES ('partition1', 1), ('partition2', 2), ('partition3', 3);
INSERT INTO v1327862 VALUES (10), (20), (30);
INSERT INTO v1327924_copy VALUES ('copy1', 0), ('copy2', 1);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1559_proc----- */
CREATE TABLE IF NOT EXISTS v1283961 (v1283962 INT, v1283963 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1284220 (v1284221 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1284271 (v1284271_id INT, v1284271_val VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1284203 (v1284204 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1283859 (v1283859_id INT, v1283859_val VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1284018 (v1284019 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1283807 (v1283808 VARCHAR(255), v1283815 GEOMETRY, v1283819 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1283563 (v1283563_id INT, v1283563_val VARCHAR(100));
INSERT INTO v1283961 VALUES (1, 'test'), (2, 'blue'), (3, 'ST_Y');
INSERT INTO v1284220 VALUES ('TABLE_NAME'), ('test20'), ('other');
INSERT INTO v1284271 VALUES (1, 'test20'), (2, 'test30');
INSERT INTO v1284203 VALUES (11.11), (22.22), (33.33);
INSERT INTO v1283859 VALUES (1, 'join_val'), (2, 'other_val');
INSERT INTO v1284018 VALUES ('initial');
INSERT INTO v1283807 VALUES ('initial', ST_GEOMFROMTEXT('POINT(0 0)'), 'test');
INSERT INTO v1283563 VALUES (1, 'test');

/* -----Called: n3_output_1559_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1559_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(200);
    DECLARE v_geo GEOMETRY;
    DECLARE v_char_len INT DEFAULT 0;
    DECLARE v_export_result VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1284019 FROM v1284018 WHERE v1284019 LIKE '%ｱ%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with EXPORT_SET
    SET v_export_result = EXPORT_SET(1, 'ST_Y', 'N', '', 8);
    UPDATE v1283961 AS x1 
    SET v1283963 = 'modified_' 
    WHERE v_export_result = 'blue' 
    ORDER BY v1283962 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with INNER JOIN and user variable
    SET @ujis4 = CONCAT('prefix_', p1);
    UPDATE v1284220 AS x0 
    INNER JOIN v1284271 AS x5 ON x0.v1284221 = 'test20' 
    SET x0.v1284221 = @ujis4 
    WHERE v1284221 = 'TABLE_NAME';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with RIGHT JOIN and CONVERT_TZ
    UPDATE v1284203 AS x0 
    RIGHT JOIN v1283859 AS x8 ON x0.v1284204 = x8.v1283859_id 
    SET x0.v1284204 = CONVERT_TZ(x0.v1284204, 'UTC', 'Europe/Moscow') 
    WHERE x0.v1284204 <=> '11.11';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: INSERT with multibyte characters
    INSERT INTO v1284018 (v1284019) VALUES (CONCAT(' ｱｲｳｴｵ ', p1));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with ST_CONTAINS and LEFT
    UPDATE v1283807 AS x1, v1283563 AS x5 
    SET v1283808 = LEFT(v1283819, CHAR_LENGTH(CONCAT(v1283808, ' ', v1283819)) - 2004) 
    WHERE ST_CONTAINS(ST_GEOMFROMTEXT('POLYGON((-100 100, -400 100, -400 400, -100 400, -100 100))'), v1283815) 
       OR ST_CONTAINS(ST_GEOMFROMTEXT('POLYGON((-0.0001 -0.0002, -0.0001 0.00002, 0.00000005 0.000001, 0.0000025 -0.001, -0.0001 -0.0002))'), v1283815);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic: CURSOR loop with IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF CHAR_LENGTH(v_val) > 5 THEN
            SET v_char_len = v_char_len + 1;
        ELSE
            SET v_char_len = v_char_len + 2;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Procedural logic: WHILE loop with CASE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_counter % 2 = 0 THEN
                SET v_char_len = v_char_len + 1;
            ELSE
                SET v_char_len = v_char_len + 2;
        END CASE;
    END WHILE;
    
    -- Final result using procedural logic
    IF v_char_len > 0 THEN
        SET result = v_counter + v_char_len;
    ELSE
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - 247 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
CREATE TABLE IF NOT EXISTS `table_m5io92` (
    `table_m5io92_customer_id` INT,
    `table_m5io92_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_cz3q9h` (
    `table_cz3q9h_order_id` INT,
    `table_cz3q9h_customer_id` INT,
    `table_cz3q9h_order_date` DATE
);

INSERT INTO `table_m5io92` (`table_m5io92_customer_id`, `table_m5io92_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_cz3q9h` (`table_cz3q9h_order_id`, `table_cz3q9h_customer_id`, `table_cz3q9h_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(TABLE_CZ3Q9H_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM TABLE_CZ3Q9H
    WHERE TABLE_CZ3Q9H_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - 620 + (100 - least(v_days_since_order, 100));

    RETURN (MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - 741 + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - 1000 + (v_recency_score));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
CREATE TABLE IF NOT EXISTS `table_3c891b` (
    `table_3c891b_customer_id` INT,
    `table_3c891b_country` INT
);

INSERT INTO `table_3c891b` (`table_3c891b_customer_id`, `table_3c891b_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_3C891B
    WHERE TABLE_3C891B_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - 410 + (v_result + (v_digit * v_digit_position));
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
CREATE TABLE IF NOT EXISTS `table_hzpcez` (
    `table_hzpcez_campaign_id` INT,
    `table_hzpcez_status` VARCHAR(50)
);

INSERT INTO `table_hzpcez` (`table_hzpcez_campaign_id`, `table_hzpcez_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HZPCEZ_STATUS
    INTO V_STATUS
    FROM TABLE_HZPCEZ
    WHERE TABLE_HZPCEZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
CREATE TABLE IF NOT EXISTS `table_8pj70z` (
    `table_8pj70z_booking_id` INT,
    `table_8pj70z_guest_id` INT,
    `table_8pj70z_room_id` INT,
    `table_8pj70z_check_in_date` DATE,
    `table_8pj70z_check_out_date` DATE,
    `table_8pj70z_room_rate` INT,
    `table_8pj70z_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `table_lmlc8e` (
    `table_lmlc8e_room_id` INT,
    `table_lmlc8e_room_type` VARCHAR(50),
    `table_lmlc8e_base_rate` INT,
    `table_lmlc8e_max_occupancy` INT
);

INSERT INTO `table_8pj70z` (`table_8pj70z_booking_id`, `table_8pj70z_guest_id`, `table_8pj70z_room_id`, `table_8pj70z_check_in_date`, `table_8pj70z_check_out_date`, `table_8pj70z_room_rate`, `table_8pj70z_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_lmlc8e` (`table_lmlc8e_room_id`, `table_lmlc8e_room_type`, `table_lmlc8e_base_rate`, `table_lmlc8e_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_8PJ70Z_CHECK_IN_DATE, CURDATE()), COALESCE(TABLE_8PJ70Z_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM TABLE_8PJ70Z
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_8PJ70Z_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM TABLE_8PJ70Z HB
    JOIN TABLE_LMLC8E R ON TABLE_8PJ70Z_ROOM_ID = TABLE_LMLC8E_ROOM_ID
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_8PJ70Z_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM TABLE_8PJ70Z
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1692_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1327884 FROM v1327881 WHERE v1327882 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE v1327881 with conditional logic
    UPDATE v1327881 AS x0 
    SET x0.v1327884 = CONCAT('updated_', p1) 
    WHERE v1327882 > p1 
    ORDER BY v1327883 DESC 
    LIMIT 1;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - -324 + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - 766 + (v_counter)) + v_row_count;
    
    -- Statement 2: INSERT into v1327924 with values from input params
    INSERT INTO v1327924 (v1327925) VALUES (p1), (p2), (p1 + p2), (CONCAT('test', p1));
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 3: UPDATE v1327924 with conditional logic using IF
CALL n3_output_1559_proc(97, -69, @_syn_18587);
    IF @_syn_18587 - @_io_result + (p1 > (MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - -651 + (0)) THEN
        UPDATE v1327924 AS x1 
        SET x1.v1327925 = CONCAT('tab', p1) 
        WHERE v1327926 = -2 OR v1327926 = 1 
        ORDER BY v1327925, v1327926;
        GET DIAGNOSTICS v_row_count = ROW_COUNT;
        SET v_counter = v_counter + v_row_count;
    END IF;
    
    -- Statement 4: UPDATE v1327833 with modulo operation using WHILE loop
    SET v_var1 = 0;
    WHILE (MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - -656 + (v_var1 < p2) DO
        UPDATE v1327833 AS x1 
        SET v1327835 = v1327835 % 3 
        WHERE (CAST(-2 AS UNSIGNED) % 7) > 5;
        GET DIAGNOSTICS v_row_count = ROW_COUNT;
        SET v_counter = v_counter + v_row_count;
        SET v_var1 = v_var1 + 1;
    END WHILE;
    
    -- Statement 5: UPDATE with JOIN and CASE logic
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1328030 AS x0 
            INNER JOIN v1327862 AS x5 ON x0.v1328032 = x5.v1327863
            SET x0.v1328031 = CONCAT('ALTER TABLE partition_', p1, ' EXCHANGE PARTITION part', p2, ' WITH TABLE table_', p1 + p2)
            WHERE (NULL IS TRUE) >> (CAST('V' AS CHAR(50) CHARACTER SET utf8mb4) COLLATE 'utf8mb4_0900_ai_ci')
            ORDER BY v1328031 
            LIMIT 90;
            GET DIAGNOSTICS v_row_count = ROW_COUNT;
            SET v_counter = v_counter + v_row_count;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Cursor loop to process remaining data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1692_proc(1, 1, @out_result);

SELECT @out_result;