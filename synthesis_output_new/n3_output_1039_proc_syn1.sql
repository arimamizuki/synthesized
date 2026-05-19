/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1176391 (v1176395 TEXT);
CREATE TABLE IF NOT EXISTS v1176394 (v1176395 TEXT, dummy_col INT);
CREATE TABLE IF NOT EXISTS v1177424 (
    v1177425 VARCHAR(255),
    v1177426 TEXT
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(100),
    data_col INT
);
CREATE TABLE IF NOT EXISTS v1177419 (v1177420 DECIMAL(20,6));
CREATE TABLE IF NOT EXISTS v1177475 (v1177476 INT);
INSERT INTO v1176391 (v1176395) VALUES ('');
INSERT INTO v1176394 (v1176395, dummy_col) VALUES ('', 1);
INSERT INTO v1177424 VALUES (0, '');
INSERT INTO test_table VALUES ('x', 1), ('20260101', 2), ('abc', 3);
INSERT INTO v1177419 VALUES (0);
INSERT INTO v1177475 VALUES (0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0946_proc----- */
CREATE TABLE IF NOT EXISTS v1166829 (id INT AUTO_INCREMENT PRIMARY KEY, v1166850 VARCHAR(50), v1166851 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166848 (id INT AUTO_INCREMENT PRIMARY KEY, v1166850 VARCHAR(50), v1166851 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166852 (id INT AUTO_INCREMENT PRIMARY KEY, v1166853 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1166811 (id INT AUTO_INCREMENT PRIMARY KEY, v1166812 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166866 (id INT AUTO_INCREMENT PRIMARY KEY, v1166867 INT);
CREATE TABLE IF NOT EXISTS v1166885 (id INT AUTO_INCREMENT PRIMARY KEY, dummy INT);
INSERT INTO v1166829 (v1166850, v1166851) VALUES ('red', 'blue'), ('green', 'yellow'), ('blue', 'red');
INSERT INTO v1166848 (v1166850, v1166851) VALUES ('red', 'blue'), ('green', 'yellow'), ('blue', 'red');
INSERT INTO v1166852 (v1166853) VALUES ('2023-01-01 10:00:00'), ('Calcul Infinitesimal');
INSERT INTO v1166811 (v1166812) VALUES (4), (5), (NULL);
INSERT INTO v1166866 (v1166867) VALUES (100), (200), (300);
INSERT INTO v1166885 (dummy) VALUES (0), (0), (0);

/* -----Called: n3_output_0946_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0946_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_color VARCHAR(50);
    DECLARE v_time_val TIME;
    DECLARE v_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1166851 FROM v1166848 WHERE v1166850 = 'blue';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Adapt statement 1: UPDATE with JOIN
    UPDATE v1166848 AS x0
    JOIN v1166829 AS x4 ON x0.v1166850 = x4.v1166850
    SET x0.v1166851 = 'updated_blue'
    WHERE x0.v1166851 = 'blue' AND p1 > 0;

    -- Adapt statement 2: INSERT with timestamp and string
    IF p2 > 0 THEN
        INSERT INTO v1166852 (v1166853) VALUES (TIMESTAMP('2024-01-01 10:00:00')), ('Advanced Calculus');
    END IF;

    -- Adapt statement 3: UPDATE with conditions
    UPDATE v1166811 AS x1
    SET x1.v1166812 = 'boo_updated'
    WHERE x1.v1166812 = '4' AND x1.v1166812 IS NOT NULL;

    -- Adapt statement 4: UPDATE with NULL assignment using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_color;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        UPDATE v1166866 AS x0, v1166885 AS x4
        SET x0.v1166867 = NULL
        WHERE x0.v1166867 = p1;
    END LOOP;
    CLOSE cur;

    -- Adapt statement 5: UPDATE with TIME comparison using WHILE loop
    SET v_time_val = (MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - 926 + (cast('10:00:00' as time));
    WHILE v_counter < 5 DO
        UPDATE v1166852 AS x1
        SET x1.v1166853 = 'memory_updated'
        WHERE TIME(x1.v1166853) BETWEEN v_time_val AND v_time_val;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE to determine result based on counts
    SELECT COUNT(*) INTO v_count FROM v1166848 WHERE v1166851 = 'updated_blue';
    CASE
        WHEN v_count > 0 THEN SET result = v_count;
        WHEN v_counter >= 5 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_TEST_FUNC_wf2zzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
CREATE TABLE IF NOT EXISTS `table_zvc3qp` (
    `table_zvc3qp_item_id` INT,
    `table_zvc3qp_sku` INT,
    `table_zvc3qp_name` VARCHAR(50),
    `table_zvc3qp_warehouse_id` INT,
    `table_zvc3qp_quantity_on_hand` INT,
    `table_zvc3qp_reorder_point` INT,
    `table_zvc3qp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_f19oo8` (
    `table_f19oo8_txn_id` INT,
    `table_f19oo8_item_id` INT,
    `table_f19oo8_txn_type` VARCHAR(50),
    `table_f19oo8_quantity` INT,
    `table_f19oo8_txn_date` DATE
);

INSERT INTO `table_zvc3qp` (`table_zvc3qp_item_id`, `table_zvc3qp_sku`, `table_zvc3qp_name`, `table_zvc3qp_warehouse_id`, `table_zvc3qp_quantity_on_hand`, `table_zvc3qp_reorder_point`, `table_zvc3qp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_f19oo8` (`table_f19oo8_txn_id`, `table_f19oo8_item_id`, `table_f19oo8_txn_type`, `table_f19oo8_quantity`, `table_f19oo8_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ZVC3QP_QUANTITY_ON_HAND, 0), COALESCE(TABLE_ZVC3QP_REORDER_POINT, 0), COALESCE(TABLE_ZVC3QP_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_ZVC3QP
    WHERE TABLE_ZVC3QP_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(TABLE_F19OO8_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM TABLE_F19OO8
    WHERE TABLE_F19OO8_ITEM_ID = ITEM_ID_PARAM
      AND TABLE_F19OO8_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND TABLE_F19OO8_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
CREATE TABLE IF NOT EXISTS `table_az3qra` (
    `table_az3qra_account_id` INT,
    `table_az3qra_balance` INT,
    `table_az3qra_overdraft_limit` INT,
    `table_az3qra_account_type` INT
);

INSERT INTO `table_az3qra` (`table_az3qra_account_id`, `table_az3qra_balance`, `table_az3qra_overdraft_limit`, `table_az3qra_account_type`) VALUES (1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(TABLE_AZ3QRA_BALANCE, (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - -882 + (0)), COALESCE(TABLE_AZ3QRA_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM TABLE_AZ3QRA
    WHERE TABLE_AZ3QRA_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - -823 + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - 381 + (1));
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - -82 + (v_sum + v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
CREATE TABLE IF NOT EXISTS `table_uto37x` (
    `table_uto37x_doctor_id` INT,
    `table_uto37x_specialization` INT,
    `table_uto37x_years_experience` INT,
    `table_uto37x_consultation_fee` INT,
    `table_uto37x_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `table_jyc3v8` (
    `table_jyc3v8_appointment_id` INT,
    `table_jyc3v8_doctor_id` INT,
    `table_jyc3v8_patient_id` INT,
    `table_jyc3v8_appointment_date` DATE,
    `table_jyc3v8_duration_minutes` INT,
    `table_jyc3v8_status` VARCHAR(50)
);

INSERT INTO `table_uto37x` (`table_uto37x_doctor_id`, `table_uto37x_specialization`, `table_uto37x_years_experience`, `table_uto37x_consultation_fee`, `table_uto37x_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_jyc3v8` (`table_jyc3v8_appointment_id`, `table_jyc3v8_doctor_id`, `table_jyc3v8_patient_id`, `table_jyc3v8_appointment_date`, `table_jyc3v8_duration_minutes`, `table_jyc3v8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UTO37X_YEARS_EXPERIENCE, 0), COALESCE(TABLE_UTO37X_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM TABLE_UTO37X
    WHERE TABLE_UTO37X_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM TABLE_JYC3V8
    WHERE TABLE_JYC3V8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(TABLE_JYC3V8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND TABLE_JYC3V8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1039_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_lock_result INT;
    DECLARE v_old_sql_mode TEXT;
    DECLARE v_cur CURSOR FOR SELECT v1177425 FROM v1177424 WHERE v1177425 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use input parameters in a conditional structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with cross-table reference
        SET @OLD_SQL_MODE = (SELECT @@sql_mode);
        UPDATE v1176394 AS x0, v1176391 AS x3 
        SET x0.v1176395 = @OLD_SQL_MODE;
CALL n3_output_0946_proc(-22, 3, @_syn_11123);
        SET v_counter = @_syn_11123 - @_io_result + (v_counter) + 1;
    ELSE
        -- Statement 2: INSERT into v1177424 with diverse values
        INSERT INTO v1177424 (v1177425, v1177426) VALUES 
            (313801, 'zzzUM'),
            ('2001-01-01 01:02:03.123456', '0000-00-00 00:00:00'),
            ('{"key": "value"}', 2.51880677333017e-05),
            (16, NULL),
            (5, '{"i":3, "s":"3"}'),
            (6, 75000),
            (2.44201138973326e-05, 'This is a third b column');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Loop to process cursor with a WHILE structure
    OPEN v_cur;
    read_loop: WHILE NOT (MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - 741 + (v_done) DO
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE v_cur;

    -- Statement 3: UPDATE with date casting (using REPEAT loop for multiple attempts)
    SET v_done = FALSE;
    REPEAT
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_done = TRUE;
            UPDATE test_table AS x0 
            SET id = CONCAT(id, id) 
            WHERE id BETWEEN CAST('x' AS DATE) AND CAST(20060101 AS DATE);
            SET v_counter = v_counter + ROW_COUNT();
            SET v_done = TRUE;
        END;
    UNTIL v_done END REPEAT;

    -- Statement 4: INSERT with decimal value
    INSERT INTO v1177419 (v1177420) VALUES (20010101223344.456);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: CREATE TABLE AS SELECT with IS_FREE_LOCK using CASE/WHEN
    CASE p2
        WHEN 1 THEN
            SET v_lock_result = IS_FREE_LOCK('test');
            CREATE TABLE IF NOT EXISTS v1177475_temp (v1177476 INT) AS 
            SELECT v_lock_result AS x2;
            SET v_counter = v_counter + 1;
        WHEN 2 THEN
            SET v_lock_result = IS_FREE_LOCK('test2');
            CREATE TABLE IF NOT EXISTS v1177475_temp2 (v1177476 INT) AS 
            SELECT v_lock_result AS x2;
            SET v_counter = v_counter + 2;
        ELSE
            SET v_lock_result = IS_FREE_LOCK('test_default');
            CREATE TABLE IF NOT EXISTS v1177475 (v1177476 INT) AS 
            SELECT v_lock_result AS x2;
            SET v_counter = v_counter + 3;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1039_proc(1, 1, @out_result);

SELECT @out_result;