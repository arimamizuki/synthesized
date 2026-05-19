/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1247774 (v1247775 DATETIME);
CREATE TABLE IF NOT EXISTS v1247845 (v1247846 BINARY(4));
CREATE TABLE IF NOT EXISTS v1247940 (v1247941 INT, v1247942 CHAR(10));
CREATE TABLE IF NOT EXISTS v1247951 (v1247952 INT);
INSERT INTO v1247774 VALUES ('2001-01-21 05:43:43'), ('2001-01-21 05:43:43');
INSERT INTO v1247845 VALUES (UNHEX('00000000'));
INSERT INTO v1247940 VALUES (1, 'test'), (2, 'data');
INSERT INTO v1247951 VALUES (10), (20);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
CREATE TABLE IF NOT EXISTS `table_u7y4da` (
    `table_u7y4da_album_id` INT,
    `table_u7y4da_artist_id` INT,
    `table_u7y4da_title` INT,
    `table_u7y4da_release_year` INT,
    `table_u7y4da_total_tracks` DECIMAL(10,2),
    `table_u7y4da_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `table_8qww15` (
    `table_8qww15_track_id` INT,
    `table_8qww15_album_id` INT,
    `table_8qww15_track_number` INT,
    `table_8qww15_duration` INT,
    `table_8qww15_play_count` INT
);

INSERT INTO `table_u7y4da` (`table_u7y4da_album_id`, `table_u7y4da_artist_id`, `table_u7y4da_title`, `table_u7y4da_release_year`, `table_u7y4da_total_tracks`, `table_u7y4da_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `table_8qww15` (`table_8qww15_track_id`, `table_8qww15_album_id`, `table_8qww15_track_number`, `table_8qww15_duration`, `table_8qww15_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_8QWW15_PLAY_COUNT), (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - -823 + (0)), COUNT(*), COALESCE(AVG(TABLE_8QWW15_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM TABLE_8QWW15
    WHERE TABLE_8QWW15_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - -864 + (v_total_plays / v_track_count);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
CREATE TABLE IF NOT EXISTS `table_jg3dpu` (
    `table_jg3dpu_emp_id` INT,
    `table_jg3dpu_department_id` INT,
    `table_jg3dpu_salary` INT
);

INSERT INTO `table_jg3dpu` (`table_jg3dpu_emp_id`, `table_jg3dpu_department_id`, `table_jg3dpu_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_JG3DPU_SALARY), 0)
    INTO V_SALARY_SUM
    FROM TABLE_JG3DPU
    WHERE TABLE_JG3DPU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0088----- */
CREATE TABLE IF NOT EXISTS v360 (v362 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v494 (v495 GEOMETRY, v496 INT);
CREATE TABLE IF NOT EXISTS v295 (v296 INT);
CREATE TABLE IF NOT EXISTS v457 (v458 GEOMETRY, v459 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v311 (v312 INT);
CREATE TABLE IF NOT EXISTS v326 (v327 GEOMETRY);
CREATE TABLE IF NOT EXISTS v535 (v536 VARCHAR(20));
INSERT INTO v360 VALUES ('2009-04-02 23:59:59'), ('mno'), ('test');
INSERT INTO v494 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1), (NULL, 2), (ST_GEOMFROMTEXT('POINT(1 1)'), 2);
INSERT INTO v295 VALUES (1), (2), (3);
INSERT INTO v457 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 'abc'), (ST_GEOMFROMTEXT('POINT(1 1)'), 'xyz');
INSERT INTO v311 VALUES (10), (20);
INSERT INTO v326 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (NULL);
INSERT INTO v535 VALUES ('mysql'), ('t'), ('PRIMARY'), ('size'), ('hi');

/* -----Called: synth_output_0088----- */

DELIMITER //

CREATE PROCEDURE synth_output_0088(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_geo GEOMETRY;
    DECLARE v_text_val VARCHAR(20);
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v536 FROM v535 WHERE v536 IN ('mysql', 't', 'PRIMARY', 'size');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE v360
    UPDATE v360 AS x1 SET v362 = 'mno' WHERE x1.v362 = '2009-04-02 23:59:59';
CALL n3_output_0762_proc(-89, -74, @_syn_399);
    SET v_counter = @_syn_399 - @_io_result + (v_counter) + ROW_COUNT();
    
    -- Statement 2: UPDATE v494 with LEFT JOIN and geometry
    UPDATE v494 AS x1 
    LEFT JOIN v295 AS x5 ON (x1.v495 IS NULL OR x1.v495 = 2) 
        AND (x1.v495 = 2 OR x1.v495 IS NULL) 
        AND (x1.v495 = x1.v495 OR x1.v495 IS NULL) 
        AND (x1.v495 <> 2) 
    SET v495 = ST_GEOMFROMTEXT('POINT(139 84)') 
    WHERE ST_AsText(v495) LIKE @pattern OR v495 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE v457 with complex LEFT JOIN
    UPDATE v457 AS x1 
    LEFT JOIN v311 AS x6 ON @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 
        AND @arg00 = @arg00 
    SET x1.v458 = ST_GEOMFROMTEXT('POINT(139 84)') 
    WHERE v459 LIKE 'a%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE v326 with geometry
    UPDATE v326 AS x0 SET v327 = ST_GEOMFROMTEXT('POINT(139 84)') WHERE ST_AsText(v327) LIKE @pattern OR v327 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic with IF/ELSE and LOOP
    IF p1 > 0 THEN
        -- Statement 5: UPDATE v535 with cursor processing
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_text_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Use CASE for conditional update
            CASE v_text_val
                WHEN 'mysql' THEN
                    UPDATE v535 AS x0 
                    LEFT JOIN v494 AS x1 ON x0.v536 = x0.v536 
                    SET v536 = 'hi' 
                    WHERE v536 = 'mysql' AND v536 = 't' AND v536 = 'PRIMARY' AND v536 = 'size';
                    SET v_counter = v_counter + ROW_COUNT();
                WHEN 't' THEN
                    SET v_counter = v_counter + (MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - -502 + (1);
                WHEN 'PRIMARY' THEN
                    SET v_counter = v_counter + 2;
                WHEN 'size' THEN
                    SET v_counter = v_counter + 3;
                ELSE
                    SET v_counter = v_counter + 10;
            END CASE;
        END LOOP;
        CLOSE cur;
    ELSE
        -- Alternative: use WHILE loop
        WHILE p2 > 0 DO
            UPDATE v535 AS x0 
            LEFT JOIN v494 AS x1 ON x0.v536 = x0.v536 
            SET v536 = 'hi' 
            WHERE v536 = 'mysql' AND v536 = 't' AND v536 = 'PRIMARY' AND v536 = 'size';
            SET v_counter = v_counter + ROW_COUNT();
            SET p2 = p2 - 1;
        END WHILE;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0762_proc----- */
CREATE TABLE IF NOT EXISTS v1151962 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151963 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1151964 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151965 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1151966 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151967 TEXT,
    FULLTEXT INDEX ft_idx (v1151967)
);
CREATE TABLE IF NOT EXISTS v1151986 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151987 VARCHAR(100),
    v1151988 INT
);
CREATE TABLE IF NOT EXISTS v1152005 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1151965 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1152010 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1152011 VARCHAR(100)
);
INSERT INTO v1151962 (v1151963) VALUES ('00:10:00'), ('POINT(134 238)'), ('b20438524');
INSERT INTO v1151964 (v1151965) VALUES (NULL), ('some_value'), (NULL);
INSERT INTO v1151966 (v1151967) VALUES ('foobar test'), ('some text'), ('foobar');
INSERT INTO v1151986 (v1151987, v1151988) VALUES ('test', 10), ('user', 5), ('admin', 20);
INSERT INTO v1152005 (v1151965) VALUES (NULL), ('value2'), (NULL);
INSERT INTO v1152010 (v1152011) VALUES ('mysql'), ('t'), ('PRIMARY'), ('size');

/* -----Called: n3_output_0762_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0762_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_timediff VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1151963 FROM v1151962 WHERE v1151963 = 'b20438524';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update 1: Use MATCH AGAINST with fulltext index
    UPDATE v1151966 AS x0 
    SET v1151967 = CONCAT('updated_', p1) 
    WHERE MATCH(x0.v1151967) AGAINST('foobar' IN BOOLEAN MODE);

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- Update 2: Use TIMEDIFF with geometry-like string
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_timediff;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1151962 AS x1 
        SET v1151963 = TIMEDIFF(v_timediff, '01:00:00') 
        WHERE v1151963 = 'b20438524';
        
        GET DIAGNOSTICS v_update_count = ROW_COUNT;
        SET v_count = v_count + v_update_count;
    END LOOP;
    CLOSE v_cur;

    -- Update 3: Use parameters in WHERE clause
    UPDATE v1151986 AS x0 
    SET v1151988 = p2 
    WHERE v1151987 = CONCAT('user', p1) AND v1151988 = 5;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- Update 4: Join update with IS NULL condition
    UPDATE v1151964 AS x0 
    INNER JOIN v1152005 AS x4 ON x0.id = x4.id 
    SET x0.v1151965 = CONCAT('updated_', p2) 
    WHERE x0.v1151965 IS NULL;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- Update 5: Update with multiple conditions using CASE
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1152010 AS x0 
            SET x0.v1152011 = CONCAT('mysql_', p2) 
            WHERE v1152011 = 'mysql' AND v1152011 = 't' AND v1152011 = 'PRIMARY' AND v1152011 = 'size';
        ELSE
            UPDATE v1152010 AS x0 
            SET x0.v1152011 = CONCAT('default_', p2) 
            WHERE v1152011 = 'mysql';
    END CASE;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_count = v_count + v_update_count;

    -- WHILE loop to verify updates
    SET v_done = 0;
    WHILE v_done < 3 DO
        SET v_done = v_done + 1;
        IF v_done = 1 THEN
            SELECT COUNT(*) INTO v_update_count FROM v1151966 WHERE v1151967 LIKE 'updated_%';
        ELSEIF v_done = 2 THEN
            SELECT COUNT(*) INTO v_update_count FROM v1151986 WHERE v1151988 = p2;
        ELSE
            SELECT COUNT(*) INTO v_update_count FROM v1152010 WHERE v1152011 LIKE CONCAT('mysql_', p2);
        END IF;
        SET v_count = v_count + v_update_count;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF P_B = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - 348 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - -120 + (-1));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
CREATE TABLE IF NOT EXISTS `table_rsa7ps` (
    `table_rsa7ps_supplier_id` INT,
    `table_rsa7ps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_rsa7ps` (`table_rsa7ps_supplier_id`, `table_rsa7ps_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_RSA7PS_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_RSA7PS
    WHERE TABLE_RSA7PS_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
CREATE TABLE IF NOT EXISTS `table_a8cori` (
    `table_a8cori_order_id` INT,
    `table_a8cori_customer_id` INT,
    `table_a8cori_order_date` DATE,
    `table_a8cori_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_wabw7c` (
    `table_wabw7c_customer_id` INT,
    `table_wabw7c_country` INT
);

INSERT INTO `table_a8cori` (`table_a8cori_order_id`, `table_a8cori_customer_id`, `table_a8cori_order_date`, `table_a8cori_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_wabw7c` (`table_wabw7c_customer_id`, `table_wabw7c_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM TABLE_A8CORI O
    JOIN TABLE_WABW7C C ON TABLE_A8CORI_CUSTOMER_ID = TABLE_WABW7C_CUSTOMER_ID
    WHERE TABLE_WABW7C_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - -504 + (v_order_volume);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
CREATE TABLE IF NOT EXISTS table_rfse4k (
    table_rfse4k_employee_id INT,
    table_rfse4k_first_name VARCHAR(50),
    table_rfse4k_last_name VARCHAR(50),
    table_rfse4k_salary INT
);

INSERT INTO table_rfse4k (`table_rfse4k_employee_id`, `table_rfse4k_first_name`, `table_rfse4k_last_name`, `table_rfse4k_salary`) VALUES (1, 'test', 'test', 4);

/* -----Called: MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_RFSE4K
    WHERE TABLE_RFSE4K_SALARY > 35000
    ORDER BY TABLE_RFSE4K_FIRST_NAME, TABLE_RFSE4K_LAST_NAME, TABLE_RFSE4K_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
CREATE TABLE IF NOT EXISTS `table_a7d4j5` (
    `table_a7d4j5_number_id` INT,
    `table_a7d4j5_customer_id` INT,
    `table_a7d4j5_area_code` INT,
    `table_a7d4j5_number_type` INT,
    `table_a7d4j5_monthly_fee` INT,
    `table_a7d4j5_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_r7szof` (
    `table_r7szof_number_id` INT,
    `table_r7szof_call_minutes` INT,
    `table_r7szof_data_mb` TEXT,
    `table_r7szof_sms_count` INT,
    `table_r7szof_billing_month` INT
);

INSERT INTO `table_a7d4j5` (`table_a7d4j5_number_id`, `table_a7d4j5_customer_id`, `table_a7d4j5_area_code`, `table_a7d4j5_number_type`, `table_a7d4j5_monthly_fee`, `table_a7d4j5_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_r7szof` (`table_r7szof_number_id`, `table_r7szof_call_minutes`, `table_r7szof_data_mb`, `table_r7szof_sms_count`, `table_r7szof_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT TABLE_A7D4J5_MONTHLY_FEE, COALESCE(TABLE_R7SZOF_CALL_MINUTES, 0), COALESCE(TABLE_R7SZOF_DATA_MB, 0), COALESCE(TABLE_R7SZOF_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM TABLE_A7D4J5 T
    LEFT JOIN TABLE_R7SZOF U ON TABLE_A7D4J5_NUMBER_ID = TABLE_R7SZOF_NUMBER_ID AND TABLE_R7SZOF_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE TABLE_A7D4J5_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1424_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_val INT;
    DECLARE cur CURSOR FOR SELECT v1247952 FROM v1247951 WHERE v1247952 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Update table v1247774 using character manipulation
    UPDATE v1247774 AS x0 SET v1247775 = CHAR(ASCII(v1247775) - 32) WHERE v1247775 = '2001-01-21 05:43:43';
CALL synth_output_0088(97, 44, @_syn_15442);
    SET v_counter = @_syn_15442 - 10 + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - 424 + (v_counter)) + ROW_COUNT();

    -- Insert into v1247845 using input parameter
    INSERT INTO v1247845 (v1247846) VALUES (UNHEX(LPAD(HEX(p1), 8, '0')));
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert into v1247940 with conditional logic using CASE
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1247940 (v1247941) VALUES (CAST('10:11:12' AS DATE) + INTERVAL '14' MICROSECOND), (91);
        ELSE
            INSERT INTO v1247940 (v1247941) VALUES (p1);
    END CASE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1247951 using cursor loop with WHILE
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_row_val;
        IF NOT v_done THEN
            UPDATE v1247951 AS x1 SET x1.v1247952 = 22 WHERE CAST(@non_existing_user_var / 2 AS BINARY(2)) > 'h';
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final update with REPEAT loop
    REPEAT
        UPDATE v1247940 AS x0 SET v1247941 = @session_max_join_size WHERE AES_ENCRYPT('a', REPEAT('a', 1000)) = 833 ORDER BY v1247941, v1247941 DESC LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = (MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - -608 + (v_val) + 1;
    UNTIL v_val >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1424_proc(1, 1, @out_result);

SELECT @out_result;