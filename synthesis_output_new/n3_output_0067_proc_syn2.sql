/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130584 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130585 VARCHAR(100),
    v1130586 DATE
);
CREATE TABLE IF NOT EXISTS v1130612 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130613 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1130674 (
    v1130675 TEXT CHARACTER SET UCS2,
    x2 DECIMAL(10,2),
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1130676 (
    v1130677 CHAR(255),
    v1130678 INT
);
CREATE TABLE IF NOT EXISTS v1130632 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130641 VARCHAR(50)
);
INSERT INTO v1130584 (v1130585, v1130586) VALUES 
('Test AS value', '2005-06-15'),
('Another AS test', '2015-03-10'),
('No match', '2000-01-01'),
('Sample AS data', '2008-12-31'),
('Final AS entry', '1999-07-20');
INSERT INTO v1130612 (v1130613) VALUES ('initial'), ('placeholder');
INSERT INTO v1130674 (v1130675, x2, x3) VALUES 
('sample text', 10101.50, 5),
('more data', 20202.75, 8);
INSERT INTO v1130676 (v1130677, v1130678) VALUES 
('test1', 100),
('test2', 200);
INSERT INTO v1130632 (v1130641) VALUES ('start_value'), ('temp');

/* -----Dependency for: n3_output_0399_proc----- */
CREATE TABLE IF NOT EXISTS v1135742 (v1135743 TIME);
CREATE TABLE IF NOT EXISTS v1135825 (v1135743 TIME);
CREATE TABLE IF NOT EXISTS v1135867 (v1135868 DECIMAL(20,6), v1135869 VARCHAR(50), v1135870 INT);
CREATE TABLE IF NOT EXISTS v1135804 (v1135805 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1135860 (v1135861 GEOMETRY);
INSERT INTO v1135742 VALUES ('-838:59:59'), ('10:00:00'), ('-838:59:59');
INSERT INTO v1135825 VALUES ('00:00:00'), ('-838:59:59');
INSERT INTO v1135867 (v1135868, v1135869, v1135870) VALUES (100.5, 'test', 1), (200.3, 'DELIVER IN PERSON', 3), (-8385959.999999, 'other', 0);
INSERT INTO v1135804 VALUES ('statement/com/error'), ('-99999.99999'), ('valid');
INSERT INTO v1135860 VALUES (ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_0399_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0399_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_string_val VARCHAR(256);
    DECLARE v_geom_val GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135861 FROM v1135860 WHERE v1135861 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use UPDATE with join from first statement
    UPDATE v1135742 AS x0, v1135825 AS x6 
    SET x0.v1135743 = @save_time_zone 
    WHERE x0.v1135743 = '-838:59:59';

    -- Use IF/ELSE to check update impact
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Use CASE/WHEN to decide on INSERT based on p1
    CASE 
        WHEN p1 > 0 THEN
            INSERT INTO v1135867 (v1135868) VALUES (-8385959.999999e0);
            SET v_counter = v_counter + 3;
        WHEN p1 = 0 THEN
            SET v_counter = v_counter + 4;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Use UPDATE with ORDER BY and window function simulation (direct adaptation)
    UPDATE v1135867 AS x1 
    SET v1135869 = 'DELIVER IN PERSON' 
    WHERE (v1135870 % 3) = 0 
    ORDER BY x1.v1135869, 1 + (SELECT SUM(v1135868) FROM v1135867 AS x2 WHERE x2.v1135869 = x1.v1135869) 
    LIMIT 2;

    -- Use WHILE loop with counter
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        
        -- Use UPDATE with IN condition from fourth statement
        UPDATE v1135804 AS x1 
        SET v1135805 = REPEAT('b', 256) 
        WHERE x1.v1135805 IN ('statement/com/error', '-99999.99999');
        
        -- Use cursor to process geometry data
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_geom_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Use INSERT from fifth statement adapted
            INSERT INTO v1135860 (v1135861) VALUES (UNHEX('0000000001010000000000000000000000000000000000000'));
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- Use REPEAT...UNTIL loop for additional processing
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= 15 END REPEAT;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0227_proc----- */
CREATE TABLE IF NOT EXISTS v1132550 (v1132551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132585 (v1132586 VARCHAR(2000));
CREATE TABLE IF NOT EXISTS v1132645 (v1132646 GEOMETRY NOT NULL, v1132647 GEOMETRY GENERATED ALWAYS AS (ST_Buffer(v1132646, 0)) STORED);
CREATE TABLE IF NOT EXISTS v1132356 (v1132357 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132628 (v1132629 INT);
INSERT INTO v1132550 (v1132551) VALUES ('initial_value');
INSERT INTO v1132585 (v1132586) VALUES ('test%value'), ('other'), ('%pattern%');
INSERT INTO v1132645 (v1132646) VALUES (ST_GeomFromText('POINT(1 1)'));
INSERT INTO v1132356 (v1132357) VALUES ('stored_programs'), ('other_program');
INSERT INTO v1132628 (v1132629) VALUES (1), (2), (3);

/* -----Called: n3_output_0227_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0227_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sec_to_time_result TIME;
    DECLARE v_geom GEOMETRY;
    DECLARE v_connection_id INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_text_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1132551 FROM v1132550;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - 925 + (1);
    END;

    -- Process statement 1: UPDATE with REPEAT and LIKE
    UPDATE v1132585 AS x1 
    SET v1132586 = REPEAT('m', 1900) 
    WHERE v1132586 LIKE '%' OR 'b' = 'b';
    SET v_update_count = ROW_COUNT();
    
    -- Process statement 2: INSERT with SEC_TO_TIME
    INSERT INTO v1132550 (v1132551) 
    VALUES ('c09ee30f'), (SEC_TO_TIME(10.12345));
    SET v_row_count = ROW_COUNT();
    
    -- Process statement 3: Handle geometry table
    BEGIN
        DECLARE v_geom_text VARCHAR(100);
        SELECT ST_AsText(v1132647) INTO v_geom_text 
        FROM v1132645 
        LIMIT 1;
        SET v_counter = v_counter + IF(v_geom_text IS NOT NULL, 1, 0);
    END;
    
    -- Process statement 4: UPDATE with @h variable
    SET @h = CONCAT('updated_', p1);
    UPDATE v1132356 AS x0 
    SET v1132357 = @h 
    WHERE v1132357 = 'stored_programs' AND v1132357 IS NOT NULL;
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Process statement 5: UPDATE with CONNECTION_ID()
    SET @d = CONNECTION_ID();
    UPDATE v1132628 AS x1 
    SET v1132629 = @d 
    WHERE v1132629 = CONNECTION_ID();
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Cursor loop to process all inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional logic
CALL n3_output_1020_proc(-82, 48, @_syn_2152);
        IF @_syn_2152 - @_io_result + (v_text_val like 'c09%') THEN
            SET v_counter = v_counter + 100;
        ELSEIF v_text_val LIKE '%time%' THEN
            SET v_counter = v_counter + 200;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_row_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count - 1;
    END WHILE;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_update_count > 5 THEN
            SET result = v_counter * 10;
        WHEN (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - 717 + (v_update_count > 2) THEN
            SET result = v_counter * 5;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use REPEAT loop for verification
    SET @verify_count = 0;
    REPEAT
        SET @verify_count = @verify_count + 1;
    UNTIL @verify_count >= 3 END REPEAT;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1020_proc----- */
CREATE TABLE IF NOT EXISTS v1174123 (v1174124 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1174937 (v1174938 INT);
CREATE TABLE IF NOT EXISTS v1174118 (v1174119 INT, v1174120 INT, v1174121 INT);
CREATE TABLE IF NOT EXISTS v1174750 (v1174122 INT);
CREATE TABLE IF NOT EXISTS v1174903 (v1174904 VARCHAR(100), v1174905 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (test_id INT);
INSERT INTO v1174123 VALUES (ST_GEOMFROMTEXT('POINT(217 144)'));
INSERT INTO v1174937 VALUES (2), (4), (6), (8), (10);
INSERT INTO v1174118 VALUES (1, 100, 200);
INSERT INTO v1174750 VALUES (150);
INSERT INTO v1174903 VALUES ('apple', '1000-00-00'), ('banana', '2000-01-01');
INSERT INTO test_table VALUES (1);

/* -----Called: n3_output_1020_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1020_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid_val CHAR(36);
    DECLARE v_before_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1174938 FROM v1174937 WHERE v1174938 IN (2, 4, 6, 8) = 0 ORDER BY v1174938 DESC LIMIT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update geometry table with spatial function
    UPDATE v1174123 AS x0 SET v1174124 = ST_GEOMFROMTEXT('POINT(217 144)') 
    WHERE v1174124 IS NOT NULL ORDER BY v1174124 LIMIT 3;

    -- Update integer table with parameter condition
    UPDATE v1174937 AS x0 SET v1174938 = p1 
    WHERE v1174938 IN (2, 4, 6, 8) = 0 ORDER BY v1174938 DESC LIMIT 20;

    -- Update with LEFT JOIN using procedural IF
    IF p1 > 0 THEN
        UPDATE v1174118 AS x0 LEFT JOIN v1174750 AS x1 ON (x0.v1174120 <= x0.v1174121) 
        SET v1174120 = p2 WHERE v1174119 = x0.v1174120;
    END IF;

    -- Update with RIGHT OUTER JOIN using CASE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1174903 AS x1 RIGHT OUTER JOIN test_table AS x6 ON (UUID() = UUID()) 
            SET v1174905 = CONCAT(v1174905, ', UPDATED2') 
            WHERE v1174904 LIKE 'a%';
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Update with ORDER BY and LIMIT using WHILE loop
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        UPDATE v1174903 AS x1 SET v1174904 = v_before_count 
        WHERE x1.v1174905 = '1000-00-00' OR UUID() = 'w/U' ORDER BY UUID() DESC LIMIT 5;
        SET v_temp = v_temp - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Cursor loop to process remaining rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
CREATE TABLE IF NOT EXISTS `table_ioy17i` (
    `table_ioy17i_product_id` INT,
    `table_ioy17i_category_id` INT
);

INSERT INTO `table_ioy17i` (`table_ioy17i_product_id`, `table_ioy17i_category_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_IOY17I
    WHERE TABLE_IOY17I_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
CREATE TABLE IF NOT EXISTS `table_pe3myb` (
    `table_pe3myb_customer_id` INT,
    `table_pe3myb_registration_date` DATE
);

INSERT INTO `table_pe3myb` (`table_pe3myb_customer_id`, `table_pe3myb_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_PE3MYB_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM TABLE_PE3MYB
    WHERE TABLE_PE3MYB_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - -523 + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - 879 + (v_age_days));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
CREATE TABLE IF NOT EXISTS `table_qanhi7` (
    `table_qanhi7_student_id` INT,
    `table_qanhi7_name` VARCHAR(50),
    `table_qanhi7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_2h1ofb` (
    `table_2h1ofb_course_id` INT,
    `table_2h1ofb_credits` INT
);

CREATE TABLE IF NOT EXISTS `table_ud2jrb` (
    `table_ud2jrb_student_id` INT,
    `table_ud2jrb_course_id` INT,
    `table_ud2jrb_grade` INT
);

INSERT INTO `table_qanhi7` (`table_qanhi7_student_id`, `table_qanhi7_name`, `table_qanhi7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `table_2h1ofb` (`table_2h1ofb_course_id`, `table_2h1ofb_credits`) VALUES (1, 1);

INSERT INTO `table_ud2jrb` (`table_ud2jrb_student_id`, `table_ud2jrb_course_id`, `table_ud2jrb_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_UD2JRB_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - 419 + ((v_completed_credits * 100) / v_total_attempted);

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - -547 + (v_completion_rate);
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
CREATE TABLE IF NOT EXISTS `table_cpfd8s` (
    `table_cpfd8s_category_id` INT,
    `table_cpfd8s_price` DECIMAL(10,2),
    `table_cpfd8s_stock_quantity` INT
);

INSERT INTO `table_cpfd8s` (`table_cpfd8s_category_id`, `table_cpfd8s_price`, `table_cpfd8s_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_CPFD8S_PRICE * TABLE_CPFD8S_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM TABLE_CPFD8S
    WHERE TABLE_CPFD8S_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - -254 + (floor(v_stock_value));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
CREATE TABLE IF NOT EXISTS `table_1e6l3o` (
    `table_1e6l3o_supplier_id` INT,
    `table_1e6l3o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_1e6l3o` (`table_1e6l3o_supplier_id`, `table_1e6l3o_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_1E6L3O_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_1E6L3O
    WHERE TABLE_1E6L3O_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0067_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_char_len INT DEFAULT 0;
    DECLARE v_window_val INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130641 FROM v1130632 WHERE id <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Process UPDATE statement
    UPDATE v1130584 AS x0 
    SET v1130585 = CONCAT('Updated_', p1)
    WHERE v1130585 >= '0000-00-00' 
      AND v1130586 < '2010-01-01' 
      AND v1130585 LIKE CONCAT('%AS %');
    
    SET v_affected = ROW_COUNT();
CALL n3_output_0399_proc(-92, 90, @_syn_730);
    SET v_counter = @_syn_730 - @_io_result + (v_counter) + v_affected;

    -- Process first INSERT statement
    INSERT INTO v1130612 (v1130613) VALUES 
        (CONCAT('-99:00:00.000000_', p1)), 
        (p2);
    
    SET v_counter = v_counter + 2;

    -- Process CREATE TABLE AS SELECT (use inline SELECT)
    SELECT CHAR_LENGTH(IFNULL(v1130675, 'default')) INTO v_char_len 
    FROM v1130674 
    WHERE x2 > p1 
    LIMIT 1;
    
CALL n3_output_0227_proc(-2, -91, @_syn_716);
    IF @_syn_716 - @_io_result + (v_char_len) > 0 THEN
        SET v_counter = v_counter + v_char_len;
    END IF;

    -- Process window function statement
    SELECT COUNT(*) INTO v_window_val
    FROM (
        SELECT v1130677, ROW_NUMBER() OVER (ORDER BY v1130678 DESC) AS rn
        FROM v1130676
        WHERE v1130678 > p2
    ) AS subq
    WHERE rn <= 5;
    
    SET v_counter = v_counter + v_window_val;

    -- Process second INSERT with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1130632 (v1130641) VALUES 
            (CONCAT(v_insert_val, '_', p1));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result adjustment
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_0067_proc(1, 1, @out_result);

SELECT @out_result;