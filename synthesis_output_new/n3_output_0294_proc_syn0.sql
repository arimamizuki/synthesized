/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133747 (
    v1133748 INT AUTO_INCREMENT PRIMARY KEY,
    v1133749 VARCHAR(4000),
    v1133750 VARCHAR(4000)
);
CREATE TABLE IF NOT EXISTS v1133714 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133749 VARCHAR(4000)
);
CREATE TABLE IF NOT EXISTS v1133648 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133649 INT
);
CREATE TABLE IF NOT EXISTS v1133675 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133748 INT
);
INSERT INTO v1133747 (v1133749, v1133750) VALUES
('joe', 'localhost'),
('test', 'wp_administrators'),
(REPEAT('a', 4000), REPEAT('o', 4000));
INSERT INTO v1133714 (v1133749) VALUES
('sample1'),
('sample2'),
(REPEAT('a', 4000));
INSERT INTO v1133648 (v1133649) VALUES
(1),
(3),
(0);
INSERT INTO v1133675 (v1133748) VALUES
(1),
(2),
(58);

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Dependency for: n3_output_2028_proc----- */
CREATE TABLE IF NOT EXISTS v1484811 (v1484812 INT, v1484813 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1484790 (v1484791 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1485217 (v1485218 INT);
CREATE TABLE IF NOT EXISTS v1484479 (v1484480 DATETIME);
CREATE TABLE IF NOT EXISTS v1485512 (v1485513 VARCHAR(20), v1485514 VARCHAR(10));
INSERT INTO v1484811 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1484790 VALUES ('thread/innodb/srv_test'), ('test_con_value'), ('some_signal_handler'), ('other');
INSERT INTO v1485217 VALUES (1), (2), (3), (4);
INSERT INTO v1484479 VALUES ('2009-04-02 23:59:59'), ('2009-04-03 10:00:00'), ('2008-12-31 12:00:00');
INSERT INTO v1485512 VALUES ('12345', ''), ('67890', ''), ('111213', '');

/* -----Called: n3_output_2028_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2028_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1485218 FROM v1485217 WHERE v1485218 IN (p1, p2);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- 1. INSERT statement: Insert default values into v1484811
    INSERT INTO v1484811 (v1484812, v1484813) VALUES (DEFAULT, DEFAULT), (DEFAULT, DEFAULT), (DEFAULT, DEFAULT), (DEFAULT, DEFAULT), (DEFAULT, DEFAULT);

    -- 2. UPDATE statement: Update v1484790 based on LIKE patterns
    UPDATE v1484790 AS x1 SET v1484791 = '20001010112233.1' WHERE v1484791 LIKE 'thread/innodb/srv\\\\_%' OR v1484791 LIKE '%con\\\\_%' OR v1484791 LIKE '%signal_handler%';

    -- 3. UPDATE statement: Update v1485217 with conditional logic using input params
    SET @k = p1 + p2;
    UPDATE v1485217 AS x0 SET v1485218 = @k WHERE v1485218 = 2 OR v1485218 = 1 ORDER BY v1485218, v1485218, v1485218;

    -- 4. UPDATE statement: Update v1484479 with boolean expression and LIMIT
    UPDATE v1484479 AS x0 SET x0.v1484480 = (v1484480 IS NULL) WHERE v1484480 >= CAST('2009-04-02 23:59:59' AS DATETIME) ORDER BY v1484480 DESC LIMIT 5;

    -- 5. UPDATE statement: Update v1485512 using LEFT and arithmetic
    UPDATE v1485512 AS x0 SET v1485514 = LEFT(v1485513 + 0, 6);

    -- Use CURSOR to iterate over updated v1485217 rows and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF conditional
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSEIF (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - -354 + (v_counter between 1 and 5) THEN
        -- Use WHILE loop for additional processing
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
        END WHILE;
        SET result = v_counter;
    ELSE
        -- Use CASE statement
        CASE v_counter
            WHEN 0 THEN SET result = 100;
            ELSE SET result = -1;
        END CASE;
    END IF;

    -- Use REPEAT loop as third procedural structure
    SET v_updated_rows = ROW_COUNT();
    REPEAT
        SET v_updated_rows = v_updated_rows - 1;
    UNTIL v_updated_rows <= 0 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
CREATE TABLE IF NOT EXISTS `table_nu9urv` (
    `table_nu9urv_customer_id` INT,
    `table_nu9urv_order_date` DATE,
    `table_nu9urv_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_nu9urv` (`table_nu9urv_customer_id`, `table_nu9urv_order_date`, `table_nu9urv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_NU9URV
    WHERE TABLE_NU9URV_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_NU9URV_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
CREATE TABLE IF NOT EXISTS `table_d2ytx4` (
    `table_d2ytx4_video_id` INT,
    `table_d2ytx4_creator_id` INT,
    `table_d2ytx4_title` INT,
    `table_d2ytx4_duration_seconds` INT,
    `table_d2ytx4_view_count` INT,
    `table_d2ytx4_upload_date` DATE,
    `table_d2ytx4_likes_count` INT
);

INSERT INTO `table_d2ytx4` (`table_d2ytx4_video_id`, `table_d2ytx4_creator_id`, `table_d2ytx4_title`, `table_d2ytx4_duration_seconds`, `table_d2ytx4_view_count`, `table_d2ytx4_upload_date`, `table_d2ytx4_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_D2YTX4_VIEW_COUNT, 0), COALESCE(TABLE_D2YTX4_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM TABLE_D2YTX4
    WHERE TABLE_D2YTX4_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM TABLE_D2YTX4
    WHERE TABLE_D2YTX4_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - 620 + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - 694 + (cast(v_engagement_rate as signed)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
CREATE TABLE IF NOT EXISTS `table_5g7p83` (
    `table_5g7p83_course_id` INT,
    `table_5g7p83_department_id` INT,
    `table_5g7p83_credits` INT,
    `table_5g7p83_difficulty_level` INT,
    `table_5g7p83_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `table_q25s0v` (
    `table_q25s0v_student_id` INT,
    `table_q25s0v_course_id` INT,
    `table_q25s0v_grade` INT,
    `table_q25s0v_semester` INT
);

INSERT INTO `table_5g7p83` (`table_5g7p83_course_id`, `table_5g7p83_department_id`, `table_5g7p83_credits`, `table_5g7p83_difficulty_level`, `table_5g7p83_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_q25s0v` (`table_q25s0v_student_id`, `table_q25s0v_course_id`, `table_q25s0v_grade`, `table_q25s0v_semester`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_5G7P83_DIFFICULTY_LEVEL, 1), COALESCE(TABLE_5G7P83_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM TABLE_5G7P83
    WHERE TABLE_5G7P83_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE TABLE_Q25S0V_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - 53 + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - -703 + (floor(v_difficulty_score)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
CREATE TABLE IF NOT EXISTS `table_7zhlcv` (
    `table_7zhlcv_customer_id` INT,
    `table_7zhlcv_country` INT,
    `table_7zhlcv_registration_date` DATE
);

INSERT INTO `table_7zhlcv` (`table_7zhlcv_customer_id`, `table_7zhlcv_country`, `table_7zhlcv_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM TABLE_7ZHLCV
    WHERE TABLE_7ZHLCV_COUNTRY = COUNTRY_PARAM
      AND TABLE_7ZHLCV_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
CREATE TABLE IF NOT EXISTS `table_1ac6i8` (
    `table_1ac6i8_category_id` INT,
    `table_1ac6i8_stock_quantity` INT
);

INSERT INTO `table_1ac6i8` (`table_1ac6i8_category_id`, `table_1ac6i8_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_1AC6I8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM TABLE_1AC6I8
    WHERE TABLE_1AC6I8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    RETURN (MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - 82 + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - 403 + (v_customer_count));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
CREATE TABLE IF NOT EXISTS `table_sn1j61` (
    `table_sn1j61_customer_id` INT,
    `table_sn1j61_name` VARCHAR(50),
    `table_sn1j61_email` INT,
    `table_sn1j61_registration_date` DATE,
    `table_sn1j61_country` INT
);

CREATE TABLE IF NOT EXISTS `table_m1ll2a` (
    `table_m1ll2a_order_id` INT,
    `table_m1ll2a_customer_id` INT,
    `table_m1ll2a_order_date` DATE,
    `table_m1ll2a_total_amount` DECIMAL(10,2),
    `table_m1ll2a_shipping_country` INT
);

INSERT INTO `table_sn1j61` (`table_sn1j61_customer_id`, `table_sn1j61_name`, `table_sn1j61_email`, `table_sn1j61_registration_date`, `table_sn1j61_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_m1ll2a` (`table_m1ll2a_order_id`, `table_m1ll2a_customer_id`, `table_m1ll2a_order_date`, `table_m1ll2a_total_amount`, `table_m1ll2a_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Called: MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT TABLE_SN1J61_COUNTRY, COUNT(*), SUM(TABLE_M1LL2A_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM TABLE_SN1J61 C
    LEFT JOIN TABLE_M1LL2A O ON TABLE_SN1J61_CUSTOMER_ID = TABLE_M1LL2A_CUSTOMER_ID
    WHERE TABLE_SN1J61_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY TABLE_SN1J61_CUSTOMER_ID, TABLE_SN1J61_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0294_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_compare INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(4000);
    DECLARE cur CURSOR FOR SELECT v1133749 FROM v1133747 WHERE v1133748 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with JOIN and complex functions
    UPDATE v1133747 AS x1
    JOIN v1133714 AS x6 ON x1.v1133749 = x6.v1133749
    SET x1.v1133749 = STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), 'x'), UTC_TIME())
    WHERE x1.v1133749 = REPEAT('a', 4000) AND x1.v1133750 = REPEAT('o', 4000);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
CALL n3_output_2028_proc(13, -40, @_syn_3006);
    SET v_counter = (MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - -458 + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - 398 + (v_counter)) + @_syn_3006 - @_io_result + (v_update_count);

    -- Statement 2: UPDATE with CASE and variable assignment
    SET @save_character_set_results = 'updated_value';
    UPDATE v1133747 AS x0
    SET x0.v1133750 = @save_character_set_results
    WHERE NOT CASE
        WHEN x0.v1133749 = 'joe' AND x0.v1133750 = 'localhost' AND x0.v1133749 = 'wp_administrators' THEN 'x'
        ELSE '2015-01-01'
    END IS NULL;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE with NOT condition and integer column
    UPDATE v1133648 AS x1
    SET x1.v1133649 = 3
    WHERE NOT (1 AND x1.v1133649);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: INSERT with DEFAULT
    INSERT INTO v1133747 (v1133749, v1133750) VALUES (12, DEFAULT);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: UPDATE with LEFT JOIN and LIKE condition
    UPDATE v1133747 AS x0
    LEFT OUTER JOIN v1133675 AS x1 ON x0.v1133748 = x0.v1133748
    SET x0.v1133749 = 'v7n v6c v3l'
    WHERE x0.v1133748 = 58 AND x0.v1133748 LIKE 'x';

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Procedural logic with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 0 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0294_proc(1, 1, @out_result);

SELECT @out_result;