/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v59447 (v59448 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v59907 (v59908 INT, v59909 DATETIME);
CREATE TABLE IF NOT EXISTS v59843 (v59845 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v60131 (v60132 INT);
CREATE TABLE IF NOT EXISTS v59608 (v59609 VARCHAR(50), v59610 DECIMAL(20,6));
CREATE TABLE IF NOT EXISTS temp_log (log_id INT AUTO_INCREMENT PRIMARY KEY, log_message VARCHAR(255), log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v59447 VALUES ('фЫва123'), ('фЫва456'), ('abc');
INSERT INTO v59907 VALUES (1, '2022-01-15 10:00:00'), (2, '2020-06-20 15:30:00'), (3, '2019-12-01 08:00:00');
INSERT INTO v59843 VALUES ('5cm'), ('10cm'), ('15cm');
INSERT INTO v60131 VALUES (12), (12), (100);
INSERT INTO v59608 VALUES (NULL, 1.5), ('test', 2.5), (NULL, 3.5);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC1_zwx1tl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - 648 + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - 182 + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - -9 + (0)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
CREATE TABLE IF NOT EXISTS `table_vevirx` (
    `table_vevirx_order_id` INT,
    `table_vevirx_customer_id` INT,
    `table_vevirx_order_date` DATE,
    `table_vevirx_total_amount` DECIMAL(10,2),
    `table_vevirx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5od72a` (
    `table_5od72a_refund_id` INT,
    `table_5od72a_order_id` INT,
    `table_5od72a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_vevirx` (`table_vevirx_order_id`, `table_vevirx_customer_id`, `table_vevirx_order_date`, `table_vevirx_total_amount`, `table_vevirx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_5od72a` (`table_5od72a_refund_id`, `table_5od72a_order_id`, `table_5od72a_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEVIRX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_VEVIRX
    WHERE TABLE_VEVIRX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5OD72A_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_5OD72A
    WHERE TABLE_5OD72A_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - -500 + (v_order_total - (v_refund_total * 2));

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
CREATE TABLE IF NOT EXISTS `table_30nzh1` (
    `table_30nzh1_supplier_id` INT,
    `table_30nzh1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_30nzh1` (`table_30nzh1_supplier_id`, `table_30nzh1_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_30NZH1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_30NZH1
    WHERE TABLE_30NZH1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
CREATE TABLE IF NOT EXISTS `table_21q6aw` (
    `table_21q6aw_rental_id` INT,
    `table_21q6aw_customer_id` INT,
    `table_21q6aw_bicycle_id` INT,
    `table_21q6aw_rental_date` DATE,
    `table_21q6aw_rental_hours` INT,
    `table_21q6aw_hourly_rate` INT,
    `table_21q6aw_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_cb6kwj` (
    `table_cb6kwj_bicycle_id` INT,
    `table_cb6kwj_bicycle_type` VARCHAR(50),
    `table_cb6kwj_condition` INT,
    `table_cb6kwj_value` INT
);

INSERT INTO `table_21q6aw` (`table_21q6aw_rental_id`, `table_21q6aw_customer_id`, `table_21q6aw_bicycle_id`, `table_21q6aw_rental_date`, `table_21q6aw_rental_hours`, `table_21q6aw_hourly_rate`, `table_21q6aw_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_cb6kwj` (`table_cb6kwj_bicycle_id`, `table_cb6kwj_bicycle_type`, `table_cb6kwj_condition`, `table_cb6kwj_value`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_21Q6AW_RENTAL_HOURS, 1), COALESCE(TABLE_21Q6AW_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM TABLE_21Q6AW
    WHERE TABLE_21Q6AW_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(TABLE_CB6KWJ_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM TABLE_21Q6AW BR
    JOIN TABLE_CB6KWJ B ON TABLE_21Q6AW_BICYCLE_ID = TABLE_CB6KWJ_BICYCLE_ID
    WHERE TABLE_21Q6AW_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
CREATE TABLE IF NOT EXISTS `table_smasih` (
    `table_smasih_account_id` INT,
    `table_smasih_customer_id` INT,
    `table_smasih_account_type` INT,
    `table_smasih_balance` INT,
    `table_smasih_interest_rate` INT,
    `table_smasih_opened_date` DATE
);

INSERT INTO `table_smasih` (`table_smasih_account_id`, `table_smasih_customer_id`, `table_smasih_account_type`, `table_smasih_balance`, `table_smasih_interest_rate`, `table_smasih_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(TABLE_SMASIH_BALANCE, 0), COALESCE(TABLE_SMASIH_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_SMASIH_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1112(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geom_result DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_json_result VARCHAR(255);
    DECLARE v_power_result DOUBLE;
    DECLARE v_date_val DATETIME;
    DECLARE v_repeat_result VARCHAR(255);
    DECLARE v_cast_result DECIMAL(20,6);
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR 
        WITH x10 AS (SELECT (MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - 878 + (1) AS x11) 
        SELECT x7.v59908, x7.v59909 
        FROM v59907 AS x7 
        WHERE x7.v59909 BETWEEN '2022-03-16' AND '2011-10-29 23:00:00';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        INSERT INTO temp_log (log_message) VALUES ('Error occurred during execution');
    END;

    -- Statement 1: UPDATE with JSON_CONTAINS and ST_X (adapted to use EXECUTE IMMEDIATE)
    SET @sql1 = CONCAT('UPDATE v59447 AS x0 SET v59448 = JSON_CONTAINS(ST_X(v59448), ', 2486378174430980553, ') WHERE v59448 LIKE \'фЫва%\'');
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: SELECT with CTE and window functions (using cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_power_result = POWER(1.000000, 1);
        SET v_counter = v_counter + 1;
        
        -- IF structure: check if date is valid
        IF v_date_val IS NOT NULL THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter - 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with REPEAT function
    WHILE v_update_count < p1 DO
        SET @sql3 = CONCAT('UPDATE v59843 AS x1 SET x1.v59845 = REPEAT(\'0\', ', 9223372036854775808, ') WHERE v59845 = \'5cm\'');
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_update_count = v_update_count + 1;
        SET v_counter = v_counter + 1;
        
        -- REPEAT...UNTIL loop
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter > 100 END REPEAT;
    END WHILE;

    -- Statement 4: Simple UPDATE
    CASE p2
        WHEN 1 THEN
            UPDATE v60131 AS x0 SET v60132 = 108 WHERE v60132 = 12;
            SET v_counter = v_counter + 100;
        WHEN 2 THEN
            UPDATE v60131 AS x0 SET v60132 = 108 WHERE v60132 = 12;
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - -246 + (200);
        ELSE
            UPDATE v60131 AS x0 SET v60132 = 108 WHERE v60132 = 12;
            SET v_counter = v_counter + 50;
    END CASE;

    -- Statement 5: UPDATE with JSON_OBJECTAGG and window function
    SET @sql5 = 'UPDATE v59608 AS x0 SET x0.v59610 = CAST(JSON_OBJECTAGG(1, 2) OVER () AS DECIMAL) + 0.000001 WHERE v59609 IS NULL';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final result
    SET result = v_counter;
    
    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_log;
END; //

DELIMITER ;

CALL synth_output_1112(1, 1, @out_result);

SELECT @out_result;