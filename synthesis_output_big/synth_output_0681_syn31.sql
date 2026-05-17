/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v16440 (id INT PRIMARY KEY AUTO_INCREMENT, v16441 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17235 (id INT PRIMARY KEY AUTO_INCREMENT, v17237 GEOMETRY, v17238 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17078 (id INT PRIMARY KEY AUTO_INCREMENT, v17079 BIGINT);
CREATE TABLE IF NOT EXISTS v17358 (id INT PRIMARY KEY AUTO_INCREMENT, v17359 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17491 (id INT PRIMARY KEY AUTO_INCREMENT, v17492 VARCHAR(100), v17493 VARCHAR(100), v17494 INT);
CREATE TABLE IF NOT EXISTS v17482 (id INT PRIMARY KEY AUTO_INCREMENT, v17483 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17496 (id INT PRIMARY KEY AUTO_INCREMENT, v17497 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x12 (id INT PRIMARY KEY AUTO_INCREMENT, x13 VARCHAR(100));
INSERT INTO v16440 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v17235 VALUES (1, ST_GeomFromText('POINT(0 0)'), 'initial'), (2, ST_GeomFromText('POINT(1 1)'), 'hello');
INSERT INTO v17078 VALUES (1, 20000101112233), (2, 112);
INSERT INTO v17358 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v17491 VALUES (1, 'Current_tls_ca', 'ssl_ca_value', 100), (2, 'other', 'value2', 200);
INSERT INTO v17482 VALUES (1, 'sample'), (2, 'another');
INSERT INTO v17496 VALUES (1, '1'), (2, '2'), (3, 'x');
INSERT INTO x12 VALUES (1, 'recursive_test');

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
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIME_wu095y----- */
CREATE TABLE IF NOT EXISTS `table_z2mr2n` (
    `table_z2mr2n_ctime` INT
);

INSERT INTO `table_z2mr2n` (`table_z2mr2n_ctime`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_TIME_wu095y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT `TABLE_Z2MR2N_CTIME` INTO RESULT FROM `TABLE_Z2MR2N`;
    RETURN (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - -72 + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - 263 + (result));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
CREATE TABLE IF NOT EXISTS `table_ttn14y` (
    `table_ttn14y_claim_id` INT,
    `table_ttn14y_policy_id` INT,
    `table_ttn14y_claim_date` DATE,
    `table_ttn14y_claim_amount` DECIMAL(10,2),
    `table_ttn14y_status` VARCHAR(50),
    `table_ttn14y_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `table_hwxj55` (
    `table_hwxj55_policy_id` INT,
    `table_hwxj55_customer_id` INT,
    `table_hwxj55_policy_type` VARCHAR(50),
    `table_hwxj55_premium_annual` INT
);

INSERT INTO `table_ttn14y` (`table_ttn14y_claim_id`, `table_ttn14y_policy_id`, `table_ttn14y_claim_date`, `table_ttn14y_claim_amount`, `table_ttn14y_status`, `table_ttn14y_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `table_hwxj55` (`table_hwxj55_policy_id`, `table_hwxj55_customer_id`, `table_hwxj55_policy_type`, `table_hwxj55_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_TTN14Y_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM TABLE_TTN14Y
    WHERE TABLE_TTN14Y_POLICY_ID = POLICY_ID_PARAM AND TABLE_TTN14Y_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
CREATE TABLE IF NOT EXISTS table_5s385z (
    table_5s385z_id INT,
    table_5s385z_preco INT
);

INSERT INTO table_5s385z (`table_5s385z_id`, `table_5s385z_preco`) VALUES (3, 150);

/* -----Called: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT TABLE_5S385Z_PRECO INTO RESULT_PRECO
    FROM TABLE_5S385Z
    WHERE TABLE_5S385Z.TABLE_5S385Z_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0681(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_text_val VARCHAR(100);
    DECLARE v_bigint_val BIGINT;
    DECLARE v_string_val VARCHAR(100);
    DECLARE v_cte_result INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(500);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v17494 FROM v17491 WHERE v17492 = 'Current_tls_ca';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_sql_state = RETURNED_SQLSTATE,
            v_message_text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN and ST_CONTAINS
    BEGIN
        SET @sql1 = 'UPDATE v17235 AS x0 RIGHT OUTER JOIN v16440 AS x4 ON ST_CONTAINS(x0.v17237, x0.v17237) SET x0.v17238 = ? WHERE CONCAT(?) = ?';
        SET @val1 = 'hellotrudy';
        SET @val2 = '';
        SET @val3 = 'hi';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = (MYSQL_FUNC_PROC_TIME_wu095y()) - 777 + (v_counter) + ROW_COUNT();
    END;

    -- Statement 2: UPDATE with NATURAL JOIN
    BEGIN
        SET @sql2 = 'UPDATE v17078 AS x1 NATURAL JOIN v17358 AS x7 SET v17079 = ? WHERE v17079 = ?';
        SET @val4 = 20000101112233;
        SET @val5 = 112;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @val4, @val5;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 3: WITH RECURSIVE CTE and SELECT
    BEGIN
        SET @sql3 = 'WITH RECURSIVE x8 AS (SELECT 1 - x7.v17494 FROM x12 UNION ALL SELECT NULL) SELECT x7.v17494, x7.v17494, SUM(DISTINCT SUBSTRING(x7.v17492, 1, 3)) AS x4, x7.v17492 FROM v17491 AS x7 WHERE x7.v17492 = ? AND x7.v17493 = ?';
        SET @val6 = 'Current_tls_ca';
        SET @val7 = @orig_ssl_ca;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @val6, @val7;
        DEALLOCATE PREPARE stmt3;
        
        -- Use cursor to iterate through CTE results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cte_result;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_cte_result;
        END LOOP;
        CLOSE cur;
    END;

    -- Statement 4: CREATE VIEW with INSERT function
    BEGIN
        SET @sql4 = 'CREATE OR REPLACE VIEW v17556 AS SELECT INSERT(?, ?, ?, ?) AS result FROM v17482 AS x1';
        SET @val8 = 1133;
        SET @val9 = '饾寙銉喢[INV]a';
        SET @val10 = (MYSQL_FUNC_PROC_INT_z44fha()) - -577 + (5);
        SET @val11 = 6;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val8, @val9, @val10, @val11;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: UPDATE with conditional logic
    BEGIN
        SET @sql5 = 'UPDATE v17496 AS x0 SET x0.v17497 = ? WHERE v17497 = ? AND v17497 >= ?';
        SET @val12 = 'test2';
        SET @val13 = 1;
        SET @val14 = 'x';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val12, @val13, @val14;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Procedural logic: IF/ELSE, WHILE loop, CASE
    IF v_counter > 0 THEN
        WHILE p1 > 0 DO
            CASE p2
                WHEN 1 THEN SET v_counter = v_counter + 1;
                WHEN 2 THEN SET v_counter = v_counter + 2;
                ELSE SET v_counter = v_counter + 10;
            END CASE;
            SET p1 = p1 - 1;
        END WHILE;
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No rows affected by updates';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0681(1, 1, @out_result);

SELECT @out_result;