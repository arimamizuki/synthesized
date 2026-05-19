/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v12757 (v12758 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v13270 (v13271 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v12708 (v12698 INT);
CREATE TABLE IF NOT EXISTS v13406 (v13407 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v13033 (v13036 GEOMETRY);
INSERT INTO v12757 VALUES ('test1'), ('test2'), ('difficultly');
INSERT INTO v13270 VALUES ('2024-01-01'), ('2024-06-15'), ('2024-12-31');
INSERT INTO v12708 VALUES (UNIX_TIMESTAMP('2004-01-01'));
INSERT INTO v13406 VALUES ('white_space'), ('other'), ('white_space');
INSERT INTO v13033 VALUES (ST_GEOMFROMGEOJSON('{"type":"Point","coordinates":[0,0]}')), (ST_GEOMFROMGEOJSON('{"type":"Point","coordinates":[1,1]}'));

/* -----Dependency for: n3_output_0835_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50), value INT);
CREATE TABLE IF NOT EXISTS v1157834 (id INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1157832 (v1157833 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1157843 (v1157844 INT, v1157846 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1157859 (v1157860 GEOMETRY);
INSERT INTO test_table VALUES (1, 'test1', 100), (2, 'test2', 200), (NULL, 'test3', 300), (4, 'test4', 400);
INSERT INTO v1157834 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1157832 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1157843 VALUES (185, '600x1200'), (1, 'other'), (185, '600x1200'), (1, 'test');
INSERT INTO v1157859 VALUES (ST_GEOMFROMTEXT('POINT(10 10)')), (ST_GEOMFROMTEXT('POINT(6 3)'));

/* -----Called: n3_output_0835_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0835_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(50);
    DECLARE v_val INT;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT id, name, value FROM test_table WHERE id IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE with JOIN
    IF p1 > 0 THEN
        UPDATE test_table AS x1 
        JOIN v1157834 AS x5 ON x1.id = x1.id 
        SET x1.id = p1 
        WHERE x1.id IS NULL;
    END IF;
    
    -- Statement 2: UPDATE with spatial function
    BEGIN
        DECLARE v_spatial_result BOOLEAN;
        SET v_spatial_result = ST_INTERSECTS(
            ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
            ST_GEOMFROMTEXT('POINT(6 3)')
        );
        
        IF (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - -507 + (v_spatial_result) THEN
            UPDATE v1157859 AS x0 
            SET v1157860 = ST_GEOMFROMTEXT('POINT(10 10)')
            WHERE ST_INTERSECTS(
                ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
                v1157860
            );
        END IF;
    END;
    
    -- Statement 3: INSERT with spatial value
    SET v_counter = 0;
CALL sp_threads_procedure_p2_proc(-10, -84, @_syn_8871);
    WHILE @_syn_8871 - @_io_result + (v_counter) < p2 DO
        INSERT INTO v1157832 (v1157833) VALUES 
            (CONCAT('Ħ', v_counter)),
            (ST_ASWKT(ST_GEOMFROMTEXT(CONCAT('POINT(', 168 + v_counter, ' ', 94 + v_counter, ')'))));
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Statement 4: UPDATE with multiple conditions
    CASE 
        WHEN p1 > 100 THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p1 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        WHEN p1 <= 100 THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p2 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        ELSE
            SET v_counter = -1;
    END CASE;
    
    -- Statement 5: DROP TABLE (adapted to be conditional)
CALL synth_output_0130(52, 7, @_syn_8863);
    IF @_syn_8863 - 6 + (p1 > 0 and p2 > 0) THEN
        DROP TABLE IF EXISTS v1157843;
    END IF;
    
    -- Cursor loop to process remaining data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name, v_val;
        IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - -278 + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - -859 + (v_done)) THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > 100 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_threads_procedure_p2_proc----- */
CREATE TABLE IF NOT EXISTS t1 (id INT);
INSERT INTO t1 VALUES (10), (20), (30);

/* -----Called: sp_threads_procedure_p2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_threads_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE val INT;
    DECLARE cur CURSOR FOR SELECT id FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET result = 0;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF val > p1 THEN
            SET result = result + val;
        ELSE
            SET result = result + p2;
        END IF;
    END LOOP;
    CLOSE cur;
    
    WHILE result < 100 DO
        SET result = result + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
CREATE TABLE IF NOT EXISTS `table_rm9iqh` (
    `table_rm9iqh_venue_id` INT,
    `table_rm9iqh_venue_name` VARCHAR(50),
    `table_rm9iqh_capacity` INT,
    `table_rm9iqh_rental_fee_per_hour` INT,
    `table_rm9iqh_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_1zafiu` (
    `table_1zafiu_booking_id` INT,
    `table_1zafiu_venue_id` INT,
    `table_1zafiu_event_type` VARCHAR(50),
    `table_1zafiu_booking_date` DATE,
    `table_1zafiu_duration_hours` INT,
    `table_1zafiu_setup_required` INT
);

INSERT INTO `table_rm9iqh` (`table_rm9iqh_venue_id`, `table_rm9iqh_venue_name`, `table_rm9iqh_capacity`, `table_rm9iqh_rental_fee_per_hour`, `table_rm9iqh_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_1zafiu` (`table_1zafiu_booking_id`, `table_1zafiu_venue_id`, `table_1zafiu_event_type`, `table_1zafiu_booking_date`, `table_1zafiu_duration_hours`, `table_1zafiu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_RM9IQH_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM TABLE_RM9IQH
    WHERE TABLE_RM9IQH_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE TABLE_RM9IQH_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM TABLE_RM9IQH
    WHERE TABLE_RM9IQH_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN (MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - 357 + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - 357 + (cast(v_total_cost as signed)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
CREATE TABLE IF NOT EXISTS `table_nn64hd` (
    `table_nn64hd_customer_id` INT,
    `table_nn64hd_country` INT
);

CREATE TABLE IF NOT EXISTS `table_u31e1j` (
    `table_u31e1j_order_id` INT,
    `table_u31e1j_customer_id` INT,
    `table_u31e1j_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_nn64hd` (`table_nn64hd_customer_id`, `table_nn64hd_country`) VALUES (1, 1);

INSERT INTO `table_u31e1j` (`table_u31e1j_order_id`, `table_u31e1j_customer_id`, `table_u31e1j_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_U31E1J_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM TABLE_U31E1J O
    JOIN TABLE_NN64HD C ON TABLE_U31E1J_CUSTOMER_ID = TABLE_NN64HD_CUSTOMER_ID
    WHERE TABLE_NN64HD_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(TABLE_U31E1J_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_U31E1J;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - 132 + ((v_country_revenue * 100) / v_total_revenue);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
CREATE TABLE IF NOT EXISTS `table_q0ba91` (
    `table_q0ba91_job_id` INT,
    `table_q0ba91_inspector_id` INT,
    `table_q0ba91_property_id` INT,
    `table_q0ba91_inspection_type` VARCHAR(50),
    `table_q0ba91_square_footage` INT,
    `table_q0ba91_inspection_date` DATE,
    `table_q0ba91_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `table_0ljuqz` (
    `table_0ljuqz_property_id` INT,
    `table_0ljuqz_property_type` VARCHAR(50),
    `table_0ljuqz_year_built` INT,
    `table_0ljuqz_num_rooms` INT
);

INSERT INTO `table_q0ba91` (`table_q0ba91_job_id`, `table_q0ba91_inspector_id`, `table_q0ba91_property_id`, `table_q0ba91_inspection_type`, `table_q0ba91_square_footage`, `table_q0ba91_inspection_date`, `table_q0ba91_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_0ljuqz` (`table_0ljuqz_property_id`, `table_0ljuqz_property_type`, `table_0ljuqz_year_built`, `table_0ljuqz_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0BA91_SQUARE_FOOTAGE, 1500), COALESCE(TABLE_0LJUQZ_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM TABLE_Q0BA91 H
    JOIN TABLE_0LJUQZ P ON TABLE_Q0BA91_PROPERTY_ID = TABLE_0LJUQZ_PROPERTY_ID
    WHERE TABLE_Q0BA91_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DISCOUNT_rxl9cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0130----- */
CREATE TABLE IF NOT EXISTS v937 (v938 INT PRIMARY KEY, v939 INT, v940 INT NOT NULL);
CREATE TABLE IF NOT EXISTS v782 (v784 VARCHAR(50), v783 INT);
CREATE TABLE IF NOT EXISTS v622 (v784 VARCHAR(50), v783 INT);
CREATE TABLE IF NOT EXISTS v743 (v745 INT, v744 INT);
CREATE TABLE IF NOT EXISTS v617 (v618 INT, v619 INT);
CREATE TABLE IF NOT EXISTS v931 (v618 INT, v619 INT);
CREATE TABLE IF NOT EXISTS v730 (v741 INT, v738 INT);
INSERT INTO v937 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO v782 VALUES ('test1', 5), ('test2', 10), ('test3', 15);
INSERT INTO v622 VALUES ('test1', 5), ('test2', 10), ('test3', 15);
INSERT INTO v743 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v617 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v931 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v730 VALUES (10, 100), (20, 200), (30, 300);

/* -----Called: synth_output_0130----- */

DELIMITER //

CREATE PROCEDURE synth_output_0130(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_check VARCHAR(50) DEFAULT '';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v784 FROM v782 WHERE v783 > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CREATE TABLE v937 - validate primary key existence
    SELECT COUNT(*) INTO v_counter FROM v937 WHERE v938 = p1;
    IF v_counter > 0 THEN
        SET v_temp = v_counter;
    ELSE
        SET v_temp = 0;
    END IF;
    
    -- Statement 2: UPDATE v782 NATURAL JOIN v622 with spatial function simulation
    SET @sql = 'UPDATE v782 AS x1 NATURAL JOIN v622 AS x5 SET x1.v784 = ? WHERE v783 > ? AND v783 <> ?';
    PREPARE stmt FROM @sql;
    SET @val = 'test3';
    SET @p1 = p1;
    SET @p2 = (MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - -975 + (p2);
    EXECUTE stmt USING @val, @p1, @p2;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 3: UPDATE v743 NATURAL JOIN v617 JOIN v931 with NULL-safe comparison
    SET @sql = 'UPDATE v743 AS x1 NATURAL JOIN v617 AS x2 JOIN v931 AS x3 ON x2.v618 = x2.v619 SET x1.v744 = ? WHERE NOT (x1.v745 <=> x1.v745)';
    PREPARE stmt FROM @sql;
    SET @val2 = 6;
    EXECUTE stmt USING @val2;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 4: CREATE INDEX v943 - check if condition holds and create index
    SET @sql = 'CREATE INDEX v943 ON v782((v783 > 1))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;
    
    -- Statement 5: CREATE INDEX v944 - use loop to validate index creation
    SET v_counter = 0;
    WHILE v_counter < 3 DO
        SET @sql = CONCAT('CREATE INDEX v944_', v_counter, ' ON v730((v741 + 1), v738)');
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
        END;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Use cursor to iterate over results and update counter
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Final result based on procedural logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
CREATE TABLE IF NOT EXISTS `table_4nrggw` (
    `table_4nrggw_customer_id` INT,
    `table_4nrggw_status` VARCHAR(50),
    `table_4nrggw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_4nrggw` (`table_4nrggw_customer_id`, `table_4nrggw_status`, `table_4nrggw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT TABLE_4NRGGW_STATUS, COALESCE(TABLE_4NRGGW_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM TABLE_4NRGGW
    WHERE TABLE_4NRGGW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0604(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_ts_val INT;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v13407 FROM v13406 WHERE v13407 = 'white_space';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: INSERT INTO v12757
    IF p1 > 0 THEN
CALL n3_output_0835_proc(17, 52, @_syn_2908);
        SET @sql1 = @_syn_2908 - @_io_result + ("insert into v12757 (v12758) values ('difficultly')");
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: SELECT from v13270 with BETWEEN
    CASE p2
        WHEN 1 THEN
            SELECT v13271 INTO v_val FROM v13270 WHERE v13271 BETWEEN CAST('2024-01-01' AS DATETIME) AND CAST('2024-12-31' AS DATETIME) LIMIT 1;
            IF v_val IS NOT NULL THEN
                SET v_counter = v_counter + 2;
            END IF;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: INSERT with UNIX_TIMESTAMP
    SET @sql3 = "INSERT INTO v12708 (v12698) VALUES (UNIX_TIMESTAMP('2004-01-01 00:00:00'))";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 3;

    -- Statement 4: CTE with recursive and CAST
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 4;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE INDEX with spatial condition
    SET @sql5 = "CREATE INDEX v13508 ON v13033((v13036 >= v13036 LIKE ST_GEOMFROMGEOJSON(v13036)))";
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING SET v_counter = v_counter + 5;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Final WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0604(1, 1, @out_result);

SELECT @out_result;