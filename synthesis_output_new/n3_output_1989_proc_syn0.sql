/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1458734 (
    v1458735 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1458839 (
    v1458840 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1459483 (
    v1459484 DECIMAL(10,3)
);
CREATE TABLE IF NOT EXISTS v1459589 (
    v1459484 DECIMAL(10,3)
);
CREATE TABLE IF NOT EXISTS v1459693 (
    v1459694 INT
);
CREATE TABLE IF NOT EXISTS v1460280 (
    v1460281 VARCHAR(500)
);
INSERT INTO v1458734 VALUES ('a1010'), ('test'), (NULL), ('a1010');
INSERT INTO v1458839 VALUES ('20040106123400'), ('20050101000000'), ('19991231235959');
INSERT INTO v1459483 VALUES (0.080), (0.5), (1.2), (0.080);
INSERT INTO v1459589 VALUES (0.080), (0.3), (0.080), (0.7);
INSERT INTO v1459693 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1460280 VALUES ('initial'), ('data'), ('test'), ('value');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
CREATE TABLE IF NOT EXISTS `table_eivnkn` (
    `table_eivnkn_emp_id` INT,
    `table_eivnkn_department_id` INT,
    `table_eivnkn_salary` INT,
    `table_eivnkn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1bu658` (
    `table_1bu658_department_id` INT,
    `table_1bu658_name` VARCHAR(50)
);

INSERT INTO `table_eivnkn` (`table_eivnkn_emp_id`, `table_eivnkn_department_id`, `table_eivnkn_salary`, `table_eivnkn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1bu658` (`table_1bu658_department_id`, `table_1bu658_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - -282 + ((v_avg_tenure * 10) + (v_senior_count * 15));

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - -110 + (v_seniority_index);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
CREATE TABLE IF NOT EXISTS `table_r1u2hz` (
    `table_r1u2hz_member_id` INT,
    `table_r1u2hz_name` VARCHAR(50),
    `table_r1u2hz_membership_type` VARCHAR(50),
    `table_r1u2hz_join_date` DATE,
    `table_r1u2hz_monthly_fee` INT,
    `table_r1u2hz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `table_o2covd` (
    `table_o2covd_session_id` INT,
    `table_o2covd_member_id` INT,
    `table_o2covd_trainer_id` INT,
    `table_o2covd_session_date` DATE,
    `table_o2covd_duration_minutes` INT
);

INSERT INTO `table_r1u2hz` (`table_r1u2hz_member_id`, `table_r1u2hz_name`, `table_r1u2hz_membership_type`, `table_r1u2hz_join_date`, `table_r1u2hz_monthly_fee`, `table_r1u2hz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_o2covd` (`table_o2covd_session_id`, `table_o2covd_member_id`, `table_o2covd_trainer_id`, `table_o2covd_session_date`, `table_o2covd_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(TABLE_R1U2HZ_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM TABLE_R1U2HZ
    WHERE TABLE_R1U2HZ_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM TABLE_O2COVD
    WHERE TABLE_O2COVD_MEMBER_ID = MEMBER_ID_PARAM
      AND TABLE_O2COVD_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = (MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - -860 + (v_session_cost * v_active_sessions);
    SET V_TOTAL_SPENDING = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - 510 + (v_monthly_fee + v_session_cost);

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
CREATE TABLE IF NOT EXISTS `table_0rda9g` (
    `table_0rda9g_appointment_id` INT,
    `table_0rda9g_customer_id` INT,
    `table_0rda9g_car_id` INT,
    `table_0rda9g_wash_type` VARCHAR(50),
    `table_0rda9g_appointment_date` DATE,
    `table_0rda9g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_lwdu99` (
    `table_lwdu99_car_id` INT,
    `table_lwdu99_make` INT,
    `table_lwdu99_model` INT,
    `table_lwdu99_car_type` VARCHAR(50),
    `table_lwdu99_size_category` INT
);

INSERT INTO `table_0rda9g` (`table_0rda9g_appointment_id`, `table_0rda9g_customer_id`, `table_0rda9g_car_id`, `table_0rda9g_wash_type`, `table_0rda9g_appointment_date`, `table_0rda9g_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_lwdu99` (`table_lwdu99_car_id`, `table_lwdu99_make`, `table_lwdu99_model`, `table_lwdu99_car_type`, `table_lwdu99_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_LWDU99_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM TABLE_LWDU99
    WHERE TABLE_LWDU99_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

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

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0850----- */
CREATE TABLE IF NOT EXISTS v29029 (v29030 JSON);
CREATE TABLE IF NOT EXISTS v29048 (v29049 INT, v29050 VARCHAR(100), v29051 INT);
CREATE TABLE IF NOT EXISTS v29058 (v29059 DATE, v29060 INT);
CREATE TABLE IF NOT EXISTS x12 (v29049 INT, v29051 INT);
INSERT INTO v29048 VALUES 
(0, 'test1', 5),
(13, 'test2', 10),
(26, 'test3', 15),
(1, 'foo2', 0),
(2, 'bar', 20);
INSERT INTO v29058 VALUES 
('2002-01-01', 4),
('2002-06-15', 8),
('2001-08-04', 2),
('2003-06-13', 6),
('2004-01-01', 18);
INSERT INTO v29029 VALUES 
('{"x": "abc"}'),
('{"x": "xyz"}'),
('{"x": "def"}');
INSERT INTO x12 VALUES (10, 5), (9, 3), (8, 1);

/* -----Called: synth_output_0850----- */

DELIMITER //

CREATE PROCEDURE synth_output_0850(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_lead_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_int_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_recursive_val INT;
    DECLARE v_cur CURSOR FOR 
        WITH RECURSIVE x6 AS (
            SELECT 0 AS x10 
            UNION ALL 
            SELECT x4.v29059 + 2 FROM v29058 AS x4 WHERE x4.v29060 + 2 < 1024
        )
        SELECT x4.v29059, x4.v29060 
        FROM v29058 AS x4 
        WHERE x4.v29060 IN (18, 6, 84, 4, 0, 2, 8, 3, 7, 9, 1) 
        AND x4.v29059 BETWEEN '2001-08-04' AND '2003-06-13';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Simple SELECT with IN clause
    SELECT x2.v29050 INTO v_val 
    FROM v29048 AS x2 
    WHERE x2.v29049 IN (0, '4828532208463511553', 'Current_tls_ciphersuites', 13, 26)
    LIMIT 1;
    
    IF v_val IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CTE with window function
    WITH RECURSIVE x7 AS (
        SELECT 10 
        UNION ALL 
        SELECT x6.v29049 - 1 
        FROM x12 
        WHERE x6.v29051 > 0
    )
    SELECT x6.v29050, x6.v29051, 
           LEAD(x6.v29051, 0, x6.v29051) OVER () AS x3, 
           x6.v29049 
    INTO v_val, v_int_val, v_lead_val, v_recursive_val
    FROM v29048 AS x6 
    WHERE x6.v29051 = 'foo2' 
    AND CASE '1999-08-15' 
        WHEN 10 THEN 'b' 
        ELSE 'd' 
    END
    LIMIT 1;
    
    IF v_lead_val IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3 & 4: Dynamic index creation (already done in setup)
    -- We'll validate indexes exist
    BEGIN
        DECLARE v_index_count INT;
        SELECT COUNT(*) INTO v_index_count 
        FROM information_schema.statistics 
        WHERE table_name = 'v29029' 
        AND index_name IN ('v29067', 'v29068');
        
        IF v_index_count = 2 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Statement 5: CTE with recursive and cursor processing
    OPEN v_cur;
    
    read_loop: LOOP
        FETCH v_cur INTO v_date_val, v_int_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        IF v_int_val BETWEEN 1 AND 10 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    
    CLOSE v_cur;

    -- Use WHILE loop for additional processing
CALL synth_output_0921(-65, 97, @_syn_4039);
    WHILE @_syn_4039 - 20 + (v_counter < 10) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 20 THEN SET v_counter = 20;
        WHEN v_counter < 5 THEN SET v_counter = 5;
        ELSE SET v_counter = v_counter;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0921----- */
CREATE TABLE IF NOT EXISTS v34357 (id INT, v34360 INT, v34361 CHAR(20));
CREATE TABLE IF NOT EXISTS v33467 (id INT, v33360 CHAR(20), v33477 GEOMETRY);
CREATE TABLE IF NOT EXISTS v33637 (id INT, v33360 CHAR(20));
CREATE TABLE IF NOT EXISTS v34103 (id INT, v34104 INT);
CREATE TABLE IF NOT EXISTS v33476 (id INT, v33477 GEOMETRY);
INSERT INTO v33637 (v33360) VALUES ('Berkeley');
INSERT INTO v34103 (v34104) VALUES (395), (-571871645), (066501), (111);
INSERT INTO v33467 (id, v33360, v33477) VALUES (1, 'test', ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'));
INSERT INTO v33476 (id, v33477) VALUES (1, ST_GEOMFROMTEXT('POINT(1 1)')), (2, ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'));
INSERT INTO v34357 (id, v34360, v34361) VALUES (1, 4, 'data1'), (2, 6, 'data2');

/* -----Called: synth_output_0921----- */

DELIMITER //

CREATE PROCEDURE synth_output_0921(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_berkeley CHAR(20);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v34104 FROM v34103;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT INTO v33637 (v33360) VALUES ('Berkeley')
    SET @sql1 = 'INSERT INTO v33637 (v33360) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @berkeley = 'Berkeley';
    EXECUTE stmt1 USING @berkeley;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT INTO v34103 (v34104) VALUES (395), (-571871645), (066501), (111)
    SET @sql2 = 'INSERT INTO v34103 (v34104) VALUES (?), (?), (?), (?)';
    PREPARE stmt2 FROM @sql2;
CALL n3_output_1334_proc(74, -19, @_syn_4275);
    SET @a = 395, @b = -@_syn_4275 - @_io_result + (571871645, @c = 066501, @d = 111);
    EXECUTE stmt2 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT * FROM v33467 AS x1
    SELECT COUNT(*) INTO v_row_count FROM v33467;
    SET v_counter = v_counter + v_row_count;

    -- Statement 4: CREATE INDEX v34369 ON v34357(((4 + 2) / NULLIF(2, '')))
    -- Already created in setup, verify index exists
    SET @sql4 = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE index_name = ''v34369'' AND table_name = ''v34357''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE v33476 AS x1 SET x1.v33477 = 'mmm' WHERE v33477 = 1 AND MBRCONTAINS(ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'), v33477)
    SET @sql5 = 'UPDATE v33476 AS x1 SET x1.v33477 = ST_GEOMFROMTEXT(''POINT(0 0)'') WHERE MBRCONTAINS(ST_GEOMFROMTEXT(''MULTIPOINT(5 0,10 0)''), x1.v33477)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate through v34103 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum = v_sum + v_val;
        
        -- Conditional logic with IF
        IF v_val > 0 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val < 0 THEN
            SET v_counter = v_counter - 1;
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement
    CASE 
        WHEN v_sum > 1000 THEN
            SET v_counter = v_counter + 10;
        WHEN v_sum BETWEEN -1000 AND 1000 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
CREATE TABLE IF NOT EXISTS `table_rpd9bu` (
    `table_rpd9bu_customer_id` INT,
    `table_rpd9bu_status` VARCHAR(50),
    `table_rpd9bu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_rpd9bu` (`table_rpd9bu_customer_id`, `table_rpd9bu_status`, `table_rpd9bu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_RPD9BU_STATUS, COALESCE(TABLE_RPD9BU_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_RPD9BU
    WHERE TABLE_RPD9BU_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1334_proc----- */
CREATE TABLE IF NOT EXISTS v1227688 (v1227689 TEXT);
CREATE TABLE IF NOT EXISTS v1228279 (v1228282 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1228020 (v1228021 TIMESTAMP);
CREATE TABLE IF NOT EXISTS v1227899 (v1227899col INT);
CREATE TABLE IF NOT EXISTS v1227955 (v1227956 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1228768 (v1228769 CHAR(255) DEFAULT '');
CREATE TABLE IF NOT EXISTS x6 (x5 VARCHAR(10));
INSERT INTO v1227688 VALUES ('');
INSERT INTO v1228279 VALUES ('test');
INSERT INTO v1228020 VALUES (NOW());
INSERT INTO v1227899 VALUES (1);
INSERT INTO v1227955 VALUES (ST_MPOLYFROMTEXT('MULTIPOLYGON(((0 0,1 0,1 1,0 0)))'));
INSERT INTO v1228768 VALUES ('initial');
INSERT INTO x6 VALUES ('data');

/* -----Called: n3_output_1334_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1334_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1227956 FROM v1227955 WHERE ST_IsValid(v1227956);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use input parameters to control flow
    IF p1 > 0 THEN
        -- Statement 1: INSERT with REPEAT (adapted with parameter)
        SET v_text = REPEAT('X', LEAST(p1, 100));
        INSERT INTO v1227688 (v1227689) VALUES (v_text);
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with REPEAT and range check
    IF p2 BETWEEN 1 AND 10 THEN
        UPDATE v1228279 AS x1 SET v1228282 = REPEAT('Z', 10) WHERE v1228282 >= 'a' AND v1228282 < 'z';
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: Complex UPDATE with STRAIGHT_JOIN and system functions
    BEGIN
        DECLARE v_aes_result VARCHAR(100);
        SET v_aes_result = (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - 444 + (aes_encrypt('a', 'aa'));
        UPDATE v1228020 AS x1 STRAIGHT_JOIN v1227899 AS x4 ON 1=1 
        SET v1228021 = CURRENT_TIMESTAMP 
        WHERE v_aes_result IS NOT NULL 
        ORDER BY v1228021 
        LIMIT 1;
        SET v_counter = v_counter + 2;
    END;

    -- Statement 4: INSERT with geometry function
    BEGIN
        SET v_geom = ST_MPOLYFROMTEXT('MULTIPOLYGON(((24 44,22 42,24 40,24 44)),((26 44,26 40,28 42,26 44)))', 0);
        INSERT INTO v1227955 (v1227956) VALUES (v_geom);
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE AS SELECT (adapted as INSERT...SELECT)
    BEGIN
        INSERT INTO v1228768 (v1228769)
        SELECT CONCAT('AAA', p1) AS x2 
        FROM x6 
        WHERE x5 = 'data'
        LIMIT 1;
        SET v_counter = v_counter + 1;
    END;

    -- Use loop and cursor to iterate geometry table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Final CASE to determine result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
CREATE TABLE IF NOT EXISTS `table_hfeotl` (
    `table_hfeotl_customer_id` INT,
    `table_hfeotl_registration_date` DATE,
    `table_hfeotl_country` INT
);

CREATE TABLE IF NOT EXISTS `table_p0nx9j` (
    `table_p0nx9j_order_id` INT,
    `table_p0nx9j_customer_id` INT,
    `table_p0nx9j_order_date` DATE,
    `table_p0nx9j_total_amount` DECIMAL(10,2),
    `table_p0nx9j_status` VARCHAR(50)
);

INSERT INTO `table_hfeotl` (`table_hfeotl_customer_id`, `table_hfeotl_registration_date`, `table_hfeotl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_p0nx9j` (`table_p0nx9j_order_id`, `table_p0nx9j_customer_id`, `table_p0nx9j_order_date`, `table_p0nx9j_total_amount`, `table_p0nx9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT TABLE_HFEOTL_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_HFEOTL
    WHERE TABLE_HFEOTL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM TABLE_P0NX9J O
    JOIN TABLE_HFEOTL C ON TABLE_P0NX9J_CUSTOMER_ID = TABLE_HFEOTL_CUSTOMER_ID
    WHERE TABLE_HFEOTL_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM TABLE_P0NX9J
    WHERE TABLE_P0NX9J_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1989_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(500);
    DECLARE v_json_type VARCHAR(20);
    DECLARE v_right_val VARCHAR(20);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1460281 FROM v1460280 WHERE v1460281 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1458839 using RIGHT and @global_open_cache_miss
    SET @global_open_cache_miss = p1;
    UPDATE v1458839 AS x0 
    SET v1458840 = @global_open_cache_miss 
    WHERE RIGHT(x0.v1458840 + 0, 6) IN (
        SELECT RIGHT('20040106123400', 6)
    );
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1458734 with COALESCE
    UPDATE v1458734 AS x0 
    SET v1458735 = 'a1010' 
    WHERE v1458735 = COALESCE(v1458735, 'default');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1459483 with JOIN and JSON_TYPE check
    IF p2 > 0 THEN
        UPDATE v1459483 AS x0
        JOIN v1459589 AS x4 ON x0.v1459484 = x4.v1459484
        SET x0.v1459484 = @user123
        WHERE x0.v1459484 = 0.080 
        AND JSON_TYPE(x0.v1459484) IS NULL
CALL synth_output_0850(-53, -99, @_syn_22092);
        ORDER BY x0.v1459484, x0.v1459484 + @_syn_22092 - 10 + (1);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 4: CREATE INDEX (simulated via conditional logic)
    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - -379 + (exists (select 1 from information_schema.tables where table_name = 'v1459693')) THEN
        SET @sql_create_index = 'CREATE INDEX v1460314 ON v1459693(v1459694)';
        PREPARE stmt FROM @sql_create_index;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: INSERT INTO v1460280 with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_count = v_loop_count + 1;
        
        -- Insert additional rows using procedural logic
        IF v_loop_count <= p2 THEN
            INSERT INTO v1460280 (v1460281) VALUES (CONCAT(v_val, '_processed'));
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE for conditional processing
        CASE 
            WHEN v_loop_count = 1 THEN
                INSERT INTO v1460280 (v1460281) VALUES ('first_iteration');
                SET v_counter = v_counter + 1;
            WHEN v_loop_count = 2 THEN
                INSERT INTO v1460280 (v1460281) VALUES ('second_iteration');
                SET v_counter = v_counter + 1;
            ELSE
                INSERT INTO v1460280 (v1460281) VALUES (v_val);
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional inserts based on counter
        WHILE v_loop_count < 3 DO
            INSERT INTO v1460280 (v1460281) VALUES ('while_loop_insert');
            SET v_counter = v_counter + 1;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1989_proc(1, 1, @out_result);

SELECT @out_result;