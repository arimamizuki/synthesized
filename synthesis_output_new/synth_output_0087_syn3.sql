/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v427 (v429 INT, v430 INT);
CREATE TABLE IF NOT EXISTS v405 (id INT);
CREATE TABLE IF NOT EXISTS v383 (v384 VARCHAR(255), v385 VARCHAR(255), v386 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v317 (v318 JSON, v319 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v518 (id INT);
CREATE TABLE IF NOT EXISTS v528 (v529 DATETIME(6), v530 DATETIME(6), v531 DATETIME(6)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v546 (v547 INT) COMMENT='tab馃惉';
INSERT INTO v427 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v405 VALUES (1), (2), (3);
INSERT INTO v383 VALUES ('test', 'max_connections', 'abcdefg');
INSERT INTO v317 VALUES ('{}', 'abc123');
INSERT INTO v518 VALUES (1), (2), (3);
INSERT INTO v528 VALUES (NOW(6), NOW(6), NOW(6));
INSERT INTO v546 VALUES (10), (20), (30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
CREATE TABLE IF NOT EXISTS `table_zdhyse` (
    `table_zdhyse_customer_id` INT,
    `table_zdhyse_registration_date` DATE
);

INSERT INTO `table_zdhyse` (`table_zdhyse_customer_id`, `table_zdhyse_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_ZDHYSE_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM TABLE_ZDHYSE
    WHERE TABLE_ZDHYSE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - 942 + ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - -471 + (v_lifespan_months));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
CREATE TABLE IF NOT EXISTS `table_ey63si` (
    `table_ey63si_order_id` INT,
    `table_ey63si_customer_id` INT,
    `table_ey63si_order_date` DATE,
    `table_ey63si_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gelcxf` (
    `table_gelcxf_customer_id` INT,
    `table_gelcxf_tier_level` INT
);

INSERT INTO `table_ey63si` (`table_ey63si_order_id`, `table_ey63si_customer_id`, `table_ey63si_order_date`, `table_ey63si_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_gelcxf` (`table_gelcxf_customer_id`, `table_gelcxf_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_EY63SI_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_EY63SI O
    JOIN TABLE_GELCXF C ON TABLE_EY63SI_CUSTOMER_ID = TABLE_GELCXF_CUSTOMER_ID
    WHERE TABLE_GELCXF_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = (MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - 43 + (v_product) * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FOOFCT_45nhmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - -829 + (v_result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
CREATE TABLE IF NOT EXISTS `table_5fzj9q` (
    `table_5fzj9q_customer_id` INT,
    `table_5fzj9q_status` VARCHAR(50)
);

INSERT INTO `table_5fzj9q` (`table_5fzj9q_customer_id`, `table_5fzj9q_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_5FZJ9Q
    WHERE TABLE_5FZJ9Q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_5FZJ9Q_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_thtmlw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - 378 + (0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - -506 + (3.14159 * radius * radius * height);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0087(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE cur CURSOR FOR SELECT v547 FROM v546 WHERE v547 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE v528 - use it via INSERT
    INSERT INTO v528 VALUES (NOW(6), NOW(6), NOW(6));
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - -857 + (v_counter) + ROW_COUNT();
    
    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql = 'UPDATE v427 AS x0 LEFT JOIN v405 AS x1 ON x0.v429 = x0.v430 SET v429 = 2 WHERE v429 = ?';
    SET @val = 1;
    PREPARE stmt FROM @sql;
    EXECUTE stmt USING @val;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with string functions
    SET @sql2 = 'UPDATE v383 AS x0 SET v385 = LEFT(v386, CHAR_LENGTH(v384) - 5) WHERE v385 = ?';
    SET @val2 = 'max_connections';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with JSON and LIKE
    SET @sql3 = 'UPDATE v317 AS x1 LEFT JOIN v518 AS x5 ON x1.v318 = x1.v319 AND x1.v319 = 3 SET v318 = ? WHERE v319 LIKE ?';
    SET @json_val = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}';
    SET @like_val = 'abc%';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @json_val, @like_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CREATE TABLE v546 - use via CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_PROC2_thtmlw()) - -156 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        
        -- Use IF/ELSE for conditional logic
        IF v_val > 15 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 500 THEN SET result = v_counter;
        WHEN v_counter > 200 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
END; //

DELIMITER ;

CALL synth_output_0087(1, 1, @out_result);

SELECT @out_result;