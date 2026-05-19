/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v367 (v368 DOUBLE, v369 DOUBLE);
CREATE TABLE IF NOT EXISTS v370 (v371 CHAR(10));
CREATE TABLE IF NOT EXISTS v317 (v318 INT, v319 INT, v320 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v295 (v296 INT, v297 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v326 (v327 VARCHAR(100), v328 INT);
CREATE TABLE IF NOT EXISTS v331 (v332 INT, v333 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v291 (v292 INT, v293 VARCHAR(50));
INSERT INTO v367 VALUES (1.5, 2.5), (3.0, 4.0), (5.5, 6.5);
INSERT INTO v370 VALUES ('hello'), ('world'), ('test');
INSERT INTO v317 VALUES (1, 5, 'data1'), (2, 3, 'data2'), (3, 6, 'data3');
INSERT INTO v295 VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v326 VALUES ('abcde', 10), ('fghij', 20), ('klmno', 30);
INSERT INTO v331 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v291 VALUES (5, 'test1'), (-5, 'test2'), (10, 'test3');

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
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

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - 326 + ((MYSQL_FUNC_PROC_INT_z44fha()) - -577 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - 410 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - -493 + (v_count))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
CREATE TABLE IF NOT EXISTS `table_n2l8yq` (
    `table_n2l8yq_product_id` INT,
    `table_n2l8yq_supplier_id` INT,
    `table_n2l8yq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hrln5x` (
    `table_hrln5x_supplier_id` INT,
    `table_hrln5x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_n2l8yq` (`table_n2l8yq_product_id`, `table_n2l8yq_supplier_id`, `table_n2l8yq_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_hrln5x` (`table_hrln5x_supplier_id`, `table_hrln5x_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM TABLE_N2L8YQ
    WHERE TABLE_N2L8YQ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_N2L8YQ_PRICE), 1)
    INTO V_AVG_PRICE
    FROM TABLE_N2L8YQ;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

/* -----Dependency for: MYSQL_FUNC_PROC_INT_z44fha----- */
CREATE TABLE IF NOT EXISTS `table_hffbmb` (
    `table_hffbmb_id` INT
);

INSERT INTO `table_hffbmb` (`table_hffbmb_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_INT_z44fha----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_HFFBMB_ID INTO RESULT FROM `TABLE_HFFBMB` LIMIT 1;
    RETURN (MYSQL_FUNC_FACTORIAL_3sonsj(5)) - 164 + (result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FACTORIAL_3sonsj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
CREATE TABLE IF NOT EXISTS `table_07mi7x` (
    `table_07mi7x_emp_id` INT,
    `table_07mi7x_hire_date` DATE,
    `table_07mi7x_salary` INT
);

INSERT INTO `table_07mi7x` (`table_07mi7x_emp_id`, `table_07mi7x_hire_date`, `table_07mi7x_salary`) VALUES (1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_07MI7X_HIRE_DATE, CURDATE()), COALESCE(TABLE_07MI7X_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM TABLE_07MI7X
    WHERE TABLE_07MI7X_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0637_proc----- */
CREATE TABLE IF NOT EXISTS v1145288 (v1145291 TEXT);
CREATE TABLE IF NOT EXISTS v1145038 (v1145043 TEXT, v1145046 TEXT, v1145050 TEXT, v1145042 TEXT);
CREATE TABLE IF NOT EXISTS v1145210 (v1145211 TEXT);
CREATE TABLE IF NOT EXISTS v1145284 (AA TEXT, A TEXT);
CREATE TABLE IF NOT EXISTS v1145228 (v1145229 TEXT);
INSERT INTO v1145288 VALUES ('initial1'), ('initial2'), ('initial3'), ('initial4');
INSERT INTO v1145038 VALUES ('val1', 'a', 'b', 'c'), ('val2', 'd', 'e', 'f'), ('val3', 'g', 'h', 'i');
INSERT INTO v1145210 VALUES ('0.5'), ('2020-01-01'), (NULL), ('test');
INSERT INTO v1145284 VALUES ('testAA1', 'testA1'), ('testAA2', 'testA2');
INSERT INTO v1145228 VALUES ('1'), ('2'), ('3'), ('4');

/* -----Called: n3_output_0637_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0637_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1145291 FROM v1145288 WHERE v1145291 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Adapt INSERT into v1145288 with p1 and p2
    INSERT INTO v1145288 (v1145291) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Adapt UPDATE on v1145038 using p1 and p2
CALL n3_output_0815_proc(-6, -57, @_syn_6774);
    UPDATE v1145038 AS x0 SET x0.v1145043 = CAST(p1 AS CHAR) WHERE v1145046 IN (COALESCE(v1145050), v1145042) AND @_syn_6774 - @_io_result + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - 649 + (p2)) > 0;

    -- Adapt INSERT into v1145210 with p1 and p2
    INSERT INTO v1145210 (v1145211) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR)), (NULL), ('adapted');

    -- CREATE INDEX statement (DDL) adapted as conditional logic
    IF p1 > 0 THEN
        CREATE INDEX idx_v1145342 ON v1145284(AA(767), A(767));
    END IF;

    -- Adapt INSERT into v1145228 with geometry and p1/p2
    INSERT INTO v1145228 (v1145229) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR)), 
        (ST_LINEFROMWKB(ST_ASWKB(ST_LINEFROMTEXT('LINESTRING(1e308 1e308,1e308 -1e308)')))), 
        ('ventilate');

    -- Use CURSOR to iterate over v1145288 and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with IF condition
    WHILE v_counter < 10 DO
        IF v_counter % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END WHILE;

    -- Use CASE statement
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter + p1;
        WHEN v_counter <= 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
CREATE TABLE IF NOT EXISTS `table_94srbn` (
    `table_94srbn_call_id` INT,
    `table_94srbn_customer_id` INT,
    `table_94srbn_plumber_id` INT,
    `table_94srbn_service_type` VARCHAR(50),
    `table_94srbn_labor_hours` INT,
    `table_94srbn_parts_cost` DECIMAL(10,2),
    `table_94srbn_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_nokc0p` (
    `table_nokc0p_plumber_id` INT,
    `table_nokc0p_experience_years` INT,
    `table_nokc0p_hourly_rate` INT,
    `table_nokc0p_certification_level` INT
);

INSERT INTO `table_94srbn` (`table_94srbn_call_id`, `table_94srbn_customer_id`, `table_94srbn_plumber_id`, `table_94srbn_service_type`, `table_94srbn_labor_hours`, `table_94srbn_parts_cost`, `table_94srbn_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `table_nokc0p` (`table_nokc0p_plumber_id`, `table_nokc0p_experience_years`, `table_nokc0p_hourly_rate`, `table_nokc0p_certification_level`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_94SRBN_LABOR_HOURS, 0), COALESCE(TABLE_94SRBN_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM TABLE_94SRBN
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(TABLE_NOKC0P_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM TABLE_94SRBN PC
    JOIN TABLE_NOKC0P P ON TABLE_94SRBN_PLUMBER_ID = TABLE_NOKC0P_PLUMBER_ID
    WHERE TABLE_94SRBN_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0815_proc----- */
CREATE TABLE IF NOT EXISTS v1156509 (v1156510 BIGINT);
CREATE TABLE IF NOT EXISTS v1156507 (v1156508 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1156621 (id INT);
CREATE TABLE IF NOT EXISTS v1156710 (v1156711 TIME, v1156712 DATETIME, v1156713 INT DEFAULT 1);
CREATE TEMPORARY TABLE IF NOT EXISTS v1156737 (v1156738 TIME(4) CHECK (v1156738 BETWEEN 10 AND 30));
CREATE TABLE IF NOT EXISTS v1156743 (v1156744 BIGINT UNSIGNED AUTO_INCREMENT, PRIMARY KEY (v1156744)) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARACTER SET=latin2;
INSERT INTO v1156509 VALUES (10), (20), (30);
INSERT INTO v1156507 VALUES ('test UPDATE CASCADE'), ('hello world'), ('foo bar');
INSERT INTO v1156621 VALUES (1), (2), (3);
INSERT INTO v1156710 VALUES ('12:00:00', '2023-01-01 12:00:00', 5);
INSERT INTO v1156743 (v1156744) VALUES (NULL), (NULL), (NULL);

/* -----Called: n3_output_0815_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0815_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_geom_contains INT DEFAULT 0;
    DECLARE v_floor_val DECIMAL(20,1) DEFAULT 0;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_time TIME(4) DEFAULT '15:00:00';
    DECLARE v_auto_id BIGINT UNSIGNED DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_like_val VARCHAR(100);
    DECLARE v_cursor_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1156508 FROM v1156507 WHERE v1156508 LIKE '%UPDATE CASCADE%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CREATE TABLE with spatial function
    SELECT ST_CONTAINS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(LINESTRING(0 0, 3 0), LINESTRING(2 0, 2 8))'), ST_GEOMFROMTEXT('LINESTRING(0 0, 2 0, 2 4)')) INTO v_geom_result;
    SELECT FLOOR(CAST(-999999999999999999.9 AS DECIMAL(19, 1))) INTO v_floor_val;
    INSERT INTO v1156710 (v1156711, v1156712, v1156713) VALUES (CURTIME(), NOW(), v_geom_result);

    -- Statement 2: UPDATE with condition
    IF p1 > 0 THEN
        UPDATE v1156509 AS x1 SET v1156510 = 20010101101112 WHERE 10 = v1156510;
        SET v_update_count = v_update_count + ROW_COUNT();
    END IF;

    -- Statement 3: CREATE TEMPORARY TABLE with CHECK constraint
    WHILE v_update_count < p2 DO
        SET v_temp_time = SEC_TO_TIME(p1 * 3600);
        IF v_temp_time BETWEEN '00:00:10' AND '00:00:30' THEN
            INSERT INTO v1156737 (v1156738) VALUES (v_temp_time);
        END IF;
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- Statement 4: CREATE TABLE with AUTO_INCREMENT
    CASE
        WHEN p1 > 100 THEN
            INSERT INTO v1156743 (v1156744) VALUES (NULL);
            SET v_auto_id = LAST_INSERT_ID();
        ELSE
            INSERT INTO v1156743 (v1156744) VALUES (NULL), (NULL);
            SET v_auto_id = LAST_INSERT_ID() + 1;
    END CASE;

    -- Statement 5: UPDATE with LEFT JOIN and LIKE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_like_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1156507 AS x0 LEFT JOIN v1156621 AS x4 ON FALSE SET v1156508 = v_like_val WHERE v1156508 LIKE '%UPDATE CASCADE%';
    END LOOP;
    CLOSE cur;

    SET result = v_geom_result + v_update_count + v_auto_id;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0063(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_char_val CHAR(10);
    DECLARE v_sql_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;

    -- Cursor for processing v367 data
    DECLARE cur1 CURSOR FOR SELECT v368 FROM v367 WHERE v368 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CREATE TABLE v367 (already created above)
    -- Statement 2: CREATE TABLE v370 (already created above)

    -- Statement 3: UPDATE with JOIN (adapted as dynamic SQL)
    SET @sql_update = 'UPDATE v326 AS x2 INNER JOIN v331 AS x7 ON x2.v328 = x7.v332 SET v327 = LEFT(v327, 1)';
    PREPARE stmt1 FROM @sql_update;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - -784 + (v_counter) + v_update_count;

    -- Statement 4: CREATE VIEW (simplified as SELECT INTO logic)
    SET @sql_view = 'SELECT COUNT(*) INTO @view_count FROM v317 AS x5 JOIN v295 AS x4 ON x5.v318 = x5.v318 WHERE x5.v319 <= 6';
    PREPARE stmt2 FROM @sql_view;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Check geometry function result
    IF ST_EQUALS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION()'), ST_GEOMFROMTEXT('POINT(0 0)')) THEN
        SET v_geom_result = 1;
    ELSE
        SET v_geom_result = 0;
    END IF;
    SET v_counter = v_counter + v_geom_result;

    -- Statement 5: UPDATE with NATURAL JOIN (adapted with error handling)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
            SET v_counter = v_counter - 1;
        END;

        SET @sql_update2 = 'UPDATE v291 AS x1 NATURAL LEFT JOIN v331 AS x3 SET v293 = RTRIM(\'hellotrudy\') WHERE x1.v292 = -x1.v292';
        PREPARE stmt3 FROM @sql_update2;
        EXECUTE stmt3;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + v_update_count;
    END;

    -- Use cursor to iterate through v367 values
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic using CASE
        CASE
            WHEN (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - -792 + (v_val) > p2 THEN
                SET v_counter = v_counter + 1;
            WHEN v_val BETWEEN p1 AND p2 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- WHILE loop for additional processing
        WHILE v_val > 0 DO
CALL n3_output_0637_proc(3, -8, @_syn_267);
            SET v_val = v_val - @_syn_267 - @_io_result + (0.5);
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur1;

    -- Final result based on accumulated counter
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0063(1, 1, @out_result);

SELECT @out_result;