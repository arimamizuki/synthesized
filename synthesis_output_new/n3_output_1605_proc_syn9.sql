/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1297134 (v1297135 DOUBLE, v1297136 DOUBLE);
CREATE TABLE IF NOT EXISTS v1297191 (v1297192 INT, v1297193 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1297749 (v1297755 INT, v1297756 INT, v1297757 INT, v1297758 INT);
CREATE TABLE IF NOT EXISTS v1297358 (v1297359 VARCHAR(30), v1297360 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1297719 (v1297720 VARCHAR(50), v1297721 INT);
INSERT INTO v1297134 VALUES (1E-500, 10), (1E-500, 20), (2E-500, 30), (1E-500, 40), (3E-500, 50);
INSERT INTO v1297191 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');
INSERT INTO v1297749 VALUES (5, 100, -8388608, 10), (3, -10, -5, 20), (7, -15, 100, 30), (2, -20, -8388608, 40);
INSERT INTO v1297358 VALUES ('2003-01-03 1:2:3', 'initial'), ('2002-03-02 00:00:01', 'initial'), ('2020-05-05', 'initial');
INSERT INTO v1297719 VALUES ('ag', 0), ('ef', 0), ('ğŸ[INV][INV]?', 0), ('xy', 0), ('zz', 0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
CREATE TABLE IF NOT EXISTS `table_8el8bx` (
    `table_8el8bx_reg_id` INT,
    `table_8el8bx_attendee_id` INT,
    `table_8el8bx_conference_id` INT,
    `table_8el8bx_registration_date` DATE,
    `table_8el8bx_ticket_type` VARCHAR(50),
    `table_8el8bx_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `table_29ijnu` (
    `table_29ijnu_conference_id` INT,
    `table_29ijnu_name` VARCHAR(50),
    `table_29ijnu_start_date` DATE,
    `table_29ijnu_venue_id` INT,
    `table_29ijnu_base_price` DECIMAL(10,2)
);

INSERT INTO `table_8el8bx` (`table_8el8bx_reg_id`, `table_8el8bx_attendee_id`, `table_8el8bx_conference_id`, `table_8el8bx_registration_date`, `table_8el8bx_ticket_type`, `table_8el8bx_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_29ijnu` (`table_29ijnu_conference_id`, `table_29ijnu_name`, `table_29ijnu_start_date`, `table_29ijnu_venue_id`, `table_29ijnu_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_29IJNU_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM TABLE_29IJNU
    WHERE TABLE_29IJNU_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0004_proc----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 INT, v3 INT);
CREATE TABLE IF NOT EXISTS b (a INT, c INT);
INSERT INTO v0 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300), (4, 40, 400);
INSERT INTO b VALUES (1, 2), (2, 3), (3, 4);

/* -----Called: n3_output_0004_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0004_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v1_val INT DEFAULT 0;
    DECLARE v2_val INT DEFAULT 0;
    DECLARE v3_val INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_regr_val DOUBLE DEFAULT 0;
    DECLARE v_select_result INT DEFAULT 0;
    DECLARE v_cursor CURSOR FOR SELECT v1, v2, v3 FROM v0 WHERE v1 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET result = 0;

    -- Adapt INSERT with parameter values
    INSERT INTO v0 VALUES (p1, p2, p1 + p2);

    -- Adapt SELECT with window function using CURSOR
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v1_val, v2_val, v3_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate regr_r2 window function logic (simplified)
        SELECT COUNT(*) INTO v_counter FROM v0 WHERE v2 = v2_val;
        IF v_counter > 1 THEN
            SET v_regr_val = 0.5; -- placeholder for regression result
        ELSE
            SET v_regr_val = 0.0;
        END IF;
        
        -- Use IF/ELSE to conditionally update counter
        IF v1_val < p2 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE v_cursor;

    -- Adapt DROP TABLE and recreate
    DROP TABLE IF EXISTS v0;
    CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 INT, v3 INT);
    INSERT INTO v0 VALUES (0, 0, 0), (0, 0, 0);

    -- Adapt SELECT from b table with parameter
    SELECT a INTO v_select_result FROM b WHERE c = p1 LIMIT 1;
    
    -- Use CASE/WHEN for final result calculation
CALL n3_output_1770_proc(-71, -87, @_syn_54);
    CASE 
        WHEN @_syn_54 - @_io_result + (v_select_result is not null) THEN
            SET result = v_select_result + v_counter;
        WHEN p1 > p2 THEN
            SET result = p1;
        ELSE
            SET result = p2;
    END CASE;

    -- Use WHILE loop to add some iterations
    WHILE v_counter < 10 DO
        SET result = result + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use REPEAT loop as third procedural structure
    SET v_counter = 0;
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1770_proc----- */
CREATE TABLE IF NOT EXISTS v1355260 (v1355262 INT, v1355166 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1355165 (v1355166 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1355236 (v1355166 INT);
CREATE TABLE IF NOT EXISTS v1356451 (v1356452 INT);
CREATE TABLE IF NOT EXISTS v1355253 (v1356452 INT);
CREATE TABLE IF NOT EXISTS v1355139 (v1355140 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1356382 (v1356383 VARCHAR(100), v1356719 INT);
CREATE TABLE IF NOT EXISTS v1356718 (v1356719 INT);
CREATE TABLE IF NOT EXISTS v1355106 (v1355107 VARCHAR(50), v1355108 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1356652 (v1355107 VARCHAR(50));
INSERT INTO v1355260 VALUES (10, 1, 100), (20, 2, 200), (30, 3, 300);
INSERT INTO v1355165 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1355236 VALUES (1), (2), (3);
INSERT INTO v1356451 VALUES (5), (10), (15), (20);
INSERT INTO v1355253 VALUES (5), (10), (15), (20);
INSERT INTO v1355139 VALUES ('user1'), ('user2'), ('admin'), ('guest');
INSERT INTO v1356382 VALUES ('com_stmt_test', 1), ('other', 2), ('com_stmt_example', 3);
INSERT INTO v1356718 VALUES (1), (2), (3);
INSERT INTO v1355106 VALUES ('test20', ST_GEOMFROMTEXT('POINT(0 0)')), ('test21', ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1356652 VALUES ('test20'), ('test22');

/* -----Called: n3_output_1770_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1770_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1356383 FROM v1356382 WHERE v1356383 LIKE '%com_stmt%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;

    -- Statement 1: UPDATE with NATURAL JOIN and RIGHT JOIN
    UPDATE v1355260 AS x1 
    NATURAL JOIN v1355165 AS x5 
    RIGHT JOIN v1355236 AS x6 ON x5.v1355166 = x5.x4 
    SET v1355262 = p1 
    WHERE CAST('2001-1-1 2:3:4' AS DATE) = CAST('2001-01-01' AS DATETIME);

    -- Statement 2: UPDATE with JOIN and ORDER BY/LIMIT
    UPDATE v1356451 AS x1 
    JOIN v1355253 AS x5 ON x1.v1356452 <> x1.v1356452 
    SET v1356452 = p2 
    WHERE v1356452 > 6 
    ORDER BY MIN(x1.v1356452) + MAX(x1.v1356452) 
    LIMIT 5;

    -- Statement 3: Simple UPDATE with NOT IN
    UPDATE v1355139 AS x1 
    SET v1355140 = 'new_user' 
    WHERE NOT v1355140 IN (100, 100, 100, 100, 100, 100);

    -- Statement 4: UPDATE with multiple JOINs and LIKE
    UPDATE v1356382 AS x1 
    NATURAL JOIN v1356718 AS x7 
    RIGHT JOIN v1355106 AS x8 ON x7.v1356719 = x7.v1356719 
    INNER JOIN v1356652 AS x12 ON x8.v1355107 = 'test20' 
    SET v1356383 = CONCAT('modified_', p1) 
    WHERE v1356383 LIKE '%com_stmt%';

    -- Statement 5: INSERT with geometry functions
    INSERT INTO v1355106 (v1355108, v1355107) 
    VALUES (ST_GEOMFROMTEXT('POINT(153 33)'), ST_GEOMFROMTEXT('POINT(25 168)'));

    -- Procedural logic: Use cursor to process updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE
        WHEN (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - -354 + (v_count > 0) THEN
            SET result = v_count;
        ELSE
            SET result = 0;
    END CASE;

    -- Use WHILE loop for additional processing
    SET v_temp = 0;
    WHILE (MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - -421 + (v_temp) < 3 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Final error handling check
    IF v_temp = (MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - 922 + (-1) THEN
        SET result = -1;
    END IF;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - 813 + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - 241 + (1)) THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < (MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - 572 + (v_min) THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
CREATE TABLE IF NOT EXISTS `table_153cac` (
    `table_153cac_order_id` INT,
    `table_153cac_customer_id` INT,
    `table_153cac_order_date` DATE,
    `table_153cac_total_amount` DECIMAL(10,2),
    `table_153cac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4wgu3o` (
    `table_4wgu3o_order_id` INT,
    `table_4wgu3o_product_id` INT,
    `table_4wgu3o_quantity` INT
);

INSERT INTO `table_153cac` (`table_153cac_order_id`, `table_153cac_customer_id`, `table_153cac_order_date`, `table_153cac_total_amount`, `table_153cac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4wgu3o` (`table_4wgu3o_order_id`, `table_4wgu3o_product_id`, `table_4wgu3o_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT TABLE_4WGU3O_PRODUCT_ID), COALESCE(SUM(TABLE_4WGU3O_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM TABLE_4WGU3O
    WHERE TABLE_4WGU3O_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
CREATE TABLE IF NOT EXISTS `table_2jb7oh` (
    `table_2jb7oh_order_id` INT,
    `table_2jb7oh_customer_id` INT,
    `table_2jb7oh_order_date` DATE,
    `table_2jb7oh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_2jb7oh` (`table_2jb7oh_order_id`, `table_2jb7oh_customer_id`, `table_2jb7oh_order_date`, `table_2jb7oh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(TABLE_2JB7OH_ORDER_DATE), MAX(TABLE_2JB7OH_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_2JB7OH
    WHERE TABLE_2JB7OH_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
CREATE TABLE IF NOT EXISTS `table_nu9urv` (
    `table_nu9urv_customer_id` INT,
    `table_nu9urv_order_date` DATE,
    `table_nu9urv_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_nu9urv` (`table_nu9urv_customer_id`, `table_nu9urv_order_date`, `table_nu9urv_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_NU9URV
    WHERE TABLE_NU9URV_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_NU9URV_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1605_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT v1297192 FROM v1297191 WHERE v1297192 = v_conn_id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET v_conn_id = CONNECTION_ID();
    
    -- First UPDATE: Use parameter p1 to modify behavior
    UPDATE v1297134 AS x1 SET v1297135 = p1 WHERE x1.v1297135 = 1E-500 
    ORDER BY v1297135, v1297135 DESC LIMIT 5;
    SET v_update_count = (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - -149 + (v_update_count) + ROW_COUNT();

    -- Second UPDATE: Use connection ID and parameter p2
    UPDATE v1297191 AS x0 SET v1297192 = p2 WHERE v1297192 = v_conn_id 
    ORDER BY v1297192 DESC;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Third UPDATE: Conditional update with arithmetic
    UPDATE v1297749 AS x0 SET x0.v1297758 = x0.v1297755 * p1 
    WHERE v1297757 >= -8388608 AND v1297756 < -9;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fourth UPDATE: Use REPEAT function with parameter
    UPDATE v1297358 AS x1 SET x1.v1297359 = (REPEAT('b', p2)) 
    WHERE v1297359 = '2003-01-03 1:2:3' OR v1297359 = '2002-03-02 00:00:01';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fifth UPDATE: Use NOT IN with parameter
    UPDATE v1297719 AS x1 SET v1297721 = p1 
    WHERE NOT v1297720 IN ('ag', 'ef', 'ğŸ[INV][INV]?');
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Cursor processing with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - -282 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
CALL n3_output_0004_proc(-52, -38, @_syn_17441);
    IF @_syn_17441 - @_io_result + (v_update_count > 10) THEN
        SET result = v_counter + v_update_count;
    ELSEIF v_update_count BETWEEN 5 AND 10 THEN
        SET result = v_counter * p1;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Use CASE for additional logic
    CASE 
        WHEN result < 0 THEN
            SET result = ABS(result);
        WHEN result = 0 THEN
            SET result = p1 + p2;
        ELSE
            SET result = result MOD 100;
    END CASE;

    -- WHILE loop for final adjustment
    WHILE result > 50 DO
        SET result = result - 10;
    END WHILE;

END; //

DELIMITER ;

CALL n3_output_1605_proc(1, 1, @out_result);

SELECT @out_result;