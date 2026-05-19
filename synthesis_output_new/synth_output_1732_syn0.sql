/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v223517 (v223518 CHAR(10), v223519 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v223210 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v221904 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v223282 (v223283 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v223331 (v223333 GEOMETRY);
CREATE TABLE IF NOT EXISTS v223408 (id INT PRIMARY KEY, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v223961 (v223962 DATETIME, v223963 DATETIME(6), v223964 BIGINT, v223965 DECIMAL(20,6), v223966 DOUBLE);
CREATE TABLE IF NOT EXISTS x8 (id INT, content TEXT, FULLTEXT(content));
INSERT INTO v223517 VALUES ('a\t', 'old'), ('b', 'test'), ('c', 'data');
INSERT INTO v223210 VALUES (1), (2), (3);
INSERT INTO v221904 VALUES (1), (2), (3);
INSERT INTO v223282 VALUES ('default');
INSERT INTO v223331 VALUES (NULL);
INSERT INTO v223408 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO x8 VALUES (1, 'hello world'), (2, 'test abc'), (3, 'search term');

/* -----Dependency for: n3_output_1675_proc----- */
CREATE TABLE IF NOT EXISTS v1320777 (id INT AUTO_INCREMENT PRIMARY KEY, v1320778 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1320883 (id INT AUTO_INCREMENT PRIMARY KEY, dummy INT);
CREATE TABLE IF NOT EXISTS v1320829 (id INT AUTO_INCREMENT PRIMARY KEY, v1320831 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1320785 (id INT AUTO_INCREMENT PRIMARY KEY, v1320786 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1320764 (id INT AUTO_INCREMENT PRIMARY KEY, v1320765 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1321012 (v1321013 TIME(6), v1321014 DATE, v1321015 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6), v1321016 DATETIME(6));
INSERT INTO v1320777 (v1320778) VALUES ('test'), ('abc'), ('.xyz');
INSERT INTO v1320883 (dummy) VALUES (1), (2), (3);
INSERT INTO v1320829 (v1320831) VALUES ('ci'), ('2020-01-01'), ('test');
INSERT INTO v1320785 (v1320786) VALUES ('2001-01-01 00:01:01.12345'), ('other');
INSERT INTO v1320764 (v1320765) VALUES ('VIEW'), ('TABLE');
INSERT INTO v1321012 (v1321013, v1321014, v1321015, v1321016) VALUES ('01:02:03.123456', '2023-05-21', NOW(), NOW());

/* -----Called: n3_output_1675_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1675_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_timestamp_val VARCHAR(255);
    DECLARE v_time_val TIME(6);
    DECLARE v_date_val DATE;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1321013, v1321014, v1321015 FROM v1321012 WHERE v1321013 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First statement adaptation: UPDATE with JOIN using CONCAT and TRIM
    IF p1 > 0 THEN
        UPDATE v1320777 AS x1, v1320883 AS x6 
        SET x1.v1320778 = CONCAT('@', TRIM(LEADING '.' FROM CONCAT('.', @@timestamp)))
        WHERE @@timestamp <= 5 
        ORDER BY @@timestamp + 15 DESC
        LIMIT p1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Second statement adaptation: UPDATE with date string and BETWEEN
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'ci' AND 'cz';
            SET v_counter = v_counter + 2;
        WHEN p2 = 2 THEN
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'ca' AND 'cz';
            SET v_counter = v_counter + 3;
        ELSE
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'aa' AND 'zz';
            SET v_counter = v_counter + 4;
    END CASE;

    -- Third statement adaptation: UPDATE with TIMESTAMP function
    IF p1 + p2 > 0 THEN
        UPDATE v1320785 AS x0 
        SET x0.v1320786 = 'key1' 
        WHERE v1320786 = TIMESTAMP('2001-01-01 00:01:01.12345', v1320786);
        SET v_counter = v_counter + 5;
    END IF;

    -- Fourth statement adaptation: UPDATE with CAST and comparison
    IF p1 = p2 THEN
        UPDATE v1320764 AS x0 
        SET v1320765 = 'VIEW' 
        WHERE v1320765 = v1320765 AND v1320765 = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 10;
    ELSE
        UPDATE v1320764 AS x0 
        SET v1320765 = 'TABLE' 
        WHERE v1320765 = v1320765 AND v1320765 = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 20;
    END IF;

    -- Fifth statement adaptation: CURSOR to iterate over TEMPORARY TABLE results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val, v_date_val, v_datetime_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use MAKE_SET logic similar to original CREATE TABLE AS SELECT
        IF v_time_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Simulate the MAKE_SET(3, NULL, 'string') result
        IF v_date_val = '2023-05-21' THEN
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result based on procedural logic
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - 877 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
CREATE TABLE IF NOT EXISTS `table_qx7ezz` (
    `table_qx7ezz_customer_id` INT,
    `table_qx7ezz_registration_date` DATE,
    `table_qx7ezz_country` INT
);

CREATE TABLE IF NOT EXISTS `table_4l1v2g` (
    `table_4l1v2g_order_id` INT,
    `table_4l1v2g_customer_id` INT,
    `table_4l1v2g_order_date` DATE,
    `table_4l1v2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qx7ezz` (`table_qx7ezz_customer_id`, `table_qx7ezz_registration_date`, `table_qx7ezz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_4l1v2g` (`table_4l1v2g_order_id`, `table_4l1v2g_customer_id`, `table_4l1v2g_order_date`, `table_4l1v2g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_4L1V2G_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM TABLE_4L1V2G
    WHERE TABLE_4L1V2G_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_4L1V2G_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(TABLE_4L1V2G_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM TABLE_4L1V2G
    WHERE TABLE_4L1V2G_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_4L1V2G_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
CREATE TABLE IF NOT EXISTS `table_4dqelz` (
    `table_4dqelz_loan_id` INT,
    `table_4dqelz_customer_id` INT,
    `table_4dqelz_principal_amount` DECIMAL(10,2),
    `table_4dqelz_interest_rate` INT,
    `table_4dqelz_term_months` INT,
    `table_4dqelz_monthly_payment` INT,
    `table_4dqelz_status` VARCHAR(50)
);

INSERT INTO `table_4dqelz` (`table_4dqelz_loan_id`, `table_4dqelz_customer_id`, `table_4dqelz_principal_amount`, `table_4dqelz_interest_rate`, `table_4dqelz_term_months`, `table_4dqelz_monthly_payment`, `table_4dqelz_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(TABLE_4DQELZ_PRINCIPAL_AMOUNT, 0), COALESCE(TABLE_4DQELZ_MONTHLY_PAYMENT, 0), COALESCE(TABLE_4DQELZ_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM TABLE_4DQELZ
    WHERE TABLE_4DQELZ_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

    RETURN (MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - 741 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - 746 + (floor(v_total)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
CREATE TABLE IF NOT EXISTS `table_rv3do3` (
    `table_rv3do3_customer_id` INT
);

INSERT INTO `table_rv3do3` (`table_rv3do3_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - 410 + ((customer_id_param % 10) + 1);
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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Called: MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - -369 + (side * side * side);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
CREATE TABLE IF NOT EXISTS `table_y9uwj3` (
    `table_y9uwj3_book_id` INT,
    `table_y9uwj3_isbn` INT,
    `table_y9uwj3_title` INT,
    `table_y9uwj3_author` INT,
    `table_y9uwj3_category_id` INT,
    `table_y9uwj3_total_copies` DECIMAL(10,2),
    `table_y9uwj3_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `table_wzq0sj` (
    `table_wzq0sj_loan_id` INT,
    `table_wzq0sj_book_id` INT,
    `table_wzq0sj_borrower_id` INT,
    `table_wzq0sj_loan_date` DATE,
    `table_wzq0sj_due_date` DATE,
    `table_wzq0sj_return_date` DATE
);

INSERT INTO `table_y9uwj3` (`table_y9uwj3_book_id`, `table_y9uwj3_isbn`, `table_y9uwj3_title`, `table_y9uwj3_author`, `table_y9uwj3_category_id`, `table_y9uwj3_total_copies`, `table_y9uwj3_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `table_wzq0sj` (`table_wzq0sj_loan_id`, `table_wzq0sj_book_id`, `table_wzq0sj_borrower_id`, `table_wzq0sj_loan_date`, `table_wzq0sj_due_date`, `table_wzq0sj_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM TABLE_WZQ0SJ
    WHERE TABLE_WZQ0SJ_BOOK_ID = BOOK_ID_PARAM AND TABLE_WZQ0SJ_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1732(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT id, name FROM v223408;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -(MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - -162 + (1);
    END;

    -- Statement 1: UPDATE with multiple tables
    SET @sql1 = 'UPDATE v223517 AS x0, v223210 AS x6, v221904 AS x7 SET x0.v223519 = ? WHERE x0.v223518 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'ggg';
    SET @val2 = 'a\t';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with spatial function
    SET @sql2 = 'UPDATE v223282 AS x0 SET v223283 = ? WHERE MICROSECOND(CURRENT_TIMESTAMP(6)) = ST_GEOMFROMTEXT(?)';
    PREPARE stmt2 FROM @sql2;
    SET @val3 = 'memory/temptable/physical_ram';
    SET @val4 = 'POINT(33 100)';
    EXECUTE stmt2 USING @val3, @val4;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: INSERT with geometry
    SET @sql3 = 'INSERT INTO v223331 (v223333) VALUES (ST_GEOMFROMTEXT(?))';
    PREPARE stmt3 FROM @sql3;
    SET @val5 = 'POLYGON((0 0, 9 0, 9 9, 0 9, 0 0), (2 2, 4 2, 4 4, 2 2))';
    EXECUTE stmt3 USING @val5;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v223961 AS SELECT CEIL(0.09) AS x6, MATCH(content) AGAINST(?) AS x7 FROM x8';
    PREPARE stmt5 FROM @sql5;
    SET @val6 = 'abc';
    EXECUTE stmt5 USING @val6;
    DEALLOCATE PREPARE stmt5;

    -- Conditional logic
    IF v_count > 0 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

    -- Loop example
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = result + 1;
    END WHILE;

    -- CASE example
    CASE p2
        WHEN 1 THEN SET result = result + 100;
        WHEN 2 THEN SET result = result + 200;
        ELSE SET result = result + 50;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1732(1, 1, @out_result);

SELECT @out_result;