/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3666 (v3667 MEDIUMINT NULL);
CREATE TABLE IF NOT EXISTS v3677 (v3678 INT, v3679 INT, v3680 INT, v3681 INT, v3682 INT, v3683 INT, v3684 INT, v3685 INT, v3686 INT, v3687 INT, v3688 INT, v3689 INT, v3690 INT, v3691 INT, v3692 INT, v3693 INT, v3694 INT, v3695 INT);
CREATE TABLE IF NOT EXISTS v3592 (v3594 DATETIME, v3595 INT);
CREATE TABLE IF NOT EXISTS v3528 (v3595 INT);
CREATE TABLE IF NOT EXISTS v3619 (v3620 INT, v3621 DECIMAL(10,6));
CREATE TABLE IF NOT EXISTS v3668 (id INT, data VARCHAR(100));
INSERT INTO v3666 VALUES (100), (200), (300);
INSERT INTO v3677 VALUES (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18);
INSERT INTO v3592 VALUES ('2004-04-04 04:04:04', 4), ('2004-04-04 04:04:04', 5);
INSERT INTO v3528 VALUES (4), (5);
INSERT INTO v3619 VALUES (1, 1.500000), (2, 2.100000), (3, 3.200000);
INSERT INTO v3668 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
CREATE TABLE IF NOT EXISTS `table_ze3ja4` (
    `table_ze3ja4_order_id` INT,
    `table_ze3ja4_customer_id` INT,
    `table_ze3ja4_order_date` DATE
);

INSERT INTO `table_ze3ja4` (`table_ze3ja4_order_id`, `table_ze3ja4_customer_id`, `table_ze3ja4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_ZE3JA4_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_ZE3JA4
    WHERE TABLE_ZE3JA4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
CREATE TABLE IF NOT EXISTS `table_2qmb5t` (
    `table_2qmb5t_customer_id` INT,
    `table_2qmb5t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_82xo3l` (
    `table_82xo3l_order_id` INT,
    `table_82xo3l_customer_id` INT,
    `table_82xo3l_order_date` DATE,
    `table_82xo3l_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_2qmb5t` (`table_2qmb5t_customer_id`, `table_2qmb5t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_82xo3l` (`table_82xo3l_order_id`, `table_82xo3l_customer_id`, `table_82xo3l_order_date`, `table_82xo3l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(TABLE_82XO3L_ORDER_DATE), MAX(TABLE_82XO3L_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM TABLE_82XO3L
    WHERE TABLE_82XO3L_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0306(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_data VARCHAR(100);
    DECLARE v_media INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT data FROM v3668;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE v3666 - already exists, use it
    -- Insert some data into v3666 based on input
    INSERT INTO v3666 VALUES (p1), (p2);
    
    -- Statement 2: CREATE TABLE v3677 - already exists, use it
    -- Insert some data based on input parameters
    INSERT INTO v3677 VALUES (p1, p2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
    
    -- Statement 3: UPDATE v3592 AS x0 NATURAL JOIN v3528 AS x1 SET v3594 = '2004-04-04 04:04:04' WHERE v3595 = 4 AND v3594 = 0
    -- Adapt using dynamic SQL
    SET @sql3 = 'UPDATE v3592 AS x0 NATURAL JOIN v3528 AS x1 SET x0.v3594 = ''2004-04-04 04:04:04'' WHERE x0.v3595 = 4 AND x0.v3594 = 0';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE v3619 AS x0 SET x0.v3621 = 2.100000 * v3620 WHERE v3620 = @keyword3_id AND v3621 = @topic3_id
    -- Use input parameters as the variables
    SET @keyword3_id = p1;
    SET @topic3_id = p2;
    SET @sql4 = 'UPDATE v3619 AS x0 SET x0.v3621 = 2.100000 * x0.v3620 WHERE x0.v3620 = ? AND x0.v3621 = ?';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @keyword3_id, @topic3_id;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: SELECT * FROM v3668 AS x0
    -- Process using cursor
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE conditional
        IF v_data LIKE 'test%' THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - -143 + (v_counter) + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
        
        -- Use WHILE loop for additional processing
        SET v_loop_count = 0;
        WHILE v_loop_count < 5 DO
            SET v_sum = v_sum + v_loop_count;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
    END LOOP;
    
    CLOSE cur;
    
    -- Use CASE statement for final result calculation
    CASE
        WHEN (MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - 154 + (v_counter > 10) THEN
            SET result = v_counter + p1;
        WHEN v_counter > 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Clean up temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_result;
    CREATE TEMPORARY TABLE temp_result (val INT);
    INSERT INTO temp_result VALUES (result);
    
    -- Use REPEAT loop for final iteration
    SET v_loop_count = 0;
    REPEAT
        SET v_sum = v_sum + 1;
        SET v_loop_count = v_loop_count + 1;
    UNTIL v_loop_count >= 3 END REPEAT;
    
    -- Final cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

CALL synth_output_0306(1, 1, @out_result);

SELECT @out_result;