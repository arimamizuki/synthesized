/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1178604 (
    v1178605 INT,
    v1178606 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1178627 (
    v1178628 VARCHAR(100),
    v1178629 INT
);
CREATE TABLE IF NOT EXISTS v1178667 (
    v1178668 INT,
    v1178669 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x4 (
    x4_col1 INT,
    x4_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x5 (
    x5_col1 INT,
    x5_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x7 (
    x6 DATE
);
CREATE TABLE IF NOT EXISTS x8 (
    x8_col1 INT,
    x8_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x3 (
    x3_col1 INT,
    x3_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1178611 (
    v1178612 DECIMAL(10,4)
);
CREATE TABLE IF NOT EXISTS v1178617 (
    v1178618 VARCHAR(50),
    v1178619 VARCHAR(50),
    v1178620 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1178615 (
    v1178615_col1 INT,
    v1178615_col2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1178697 (
    v1178709 INT,
    v1178712 INT
);
INSERT INTO v1178604 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1178627 VALUES ('test', 100), ('other', 200), ('test', 300);
INSERT INTO v1178667 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO x4 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO x5 VALUES (10, 'x'), (20, 'y'), (30, 'z');
INSERT INTO x7 VALUES ('2023-01-01'), ('2023-02-01'), ('2023-03-01');
INSERT INTO x8 VALUES (100, 'm'), (200, 'n'), (300, 'o');
INSERT INTO x3 VALUES (5, 'p'), (6, 'q'), (7, 'r');
INSERT INTO v1178611 VALUES (10.55), (10.5555), (0), (-10.55), (-10.5555), (11), (10.0);
INSERT INTO v1178617 VALUES ('psmith', 'user1', 'psmith'), ('jdoe', 'user2', 'jdoe'), ('admin', 'user3', 'admin');
INSERT INTO v1178615 VALUES (1, 'psmith'), (2, 'jdoe'), (3, 'admin');
INSERT INTO v1178697 VALUES (2, 0), (4, 0), (6, 0), (8, 0), (10, 0), (12, 0), (14, 0), (16, 0), (18, 0), (20, 0), (22, 0), (24, 0), (26, 0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
CREATE TABLE IF NOT EXISTS `table_wggirr` (
    `table_wggirr_order_id` INT,
    `table_wggirr_customer_id` INT,
    `table_wggirr_order_date` DATE,
    `table_wggirr_total_amount` DECIMAL(10,2),
    `table_wggirr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_iyjgsr` (
    `table_iyjgsr_shipment_id` INT,
    `table_iyjgsr_order_id` INT,
    `table_iyjgsr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_wggirr` (`table_wggirr_order_id`, `table_wggirr_customer_id`, `table_wggirr_order_date`, `table_wggirr_total_amount`, `table_wggirr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_iyjgsr` (`table_iyjgsr_shipment_id`, `table_iyjgsr_order_id`, `table_iyjgsr_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(TABLE_WGGIRR_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_WGGIRR
    WHERE TABLE_WGGIRR_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_IYJGSR_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_IYJGSR
    WHERE TABLE_IYJGSR_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
CREATE TABLE IF NOT EXISTS `table_14m53w` (
    `table_14m53w_order_id` INT,
    `table_14m53w_customer_id` INT,
    `table_14m53w_order_date` DATE,
    `table_14m53w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_i2tsnq` (
    `table_i2tsnq_shipment_id` INT,
    `table_i2tsnq_order_id` INT,
    `table_i2tsnq_shipping_cost` DECIMAL(10,2),
    `table_i2tsnq_delivery_date` DATE
);

INSERT INTO `table_14m53w` (`table_14m53w_order_id`, `table_14m53w_customer_id`, `table_14m53w_order_date`, `table_14m53w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_i2tsnq` (`table_i2tsnq_shipment_id`, `table_i2tsnq_order_id`, `table_i2tsnq_shipping_cost`, `table_i2tsnq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_14M53W_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_14M53W
    WHERE TABLE_14M53W_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_I2TSNQ_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_I2TSNQ
    WHERE TABLE_I2TSNQ_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - -113 + (v_cost_ratio);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1517_proc----- */
CREATE TABLE IF NOT EXISTS v1271874 (
    v1271875 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1272315 (
    v1272316 DATETIME
);
CREATE TABLE IF NOT EXISTS v1272114 (
    v1272115 VARCHAR(100),
    v1272116 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1272866 (
    v1272867 INT,
    v1272868 INT
);
CREATE TABLE IF NOT EXISTS v1272906 (
    v1272907 VARCHAR(10)
);
INSERT INTO v1271874 (v1271875) VALUES ('test'), (NULL), ('New Mexico'), ('xfq'), (NULL);
INSERT INTO v1272315 (v1272316) VALUES (NOW()), (NOW() - INTERVAL 3 MONTH), (NOW() - INTERVAL 12 MONTH);
INSERT INTO v1272114 (v1272115, v1272116) VALUES ('hello', 'world'), ('abc', 'def'), ('xyz', NULL);
INSERT INTO v1272866 (v1272867, v1272868) VALUES (1, 100), (3, 200), (5, 300);
INSERT INTO v1272906 (v1272907) VALUES ('NO'), ('NO'), ('NO');

/* -----Called: n3_output_1517_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1517_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE v_datetime_val DATETIME;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_int_val INT;
    DECLARE v_string_val VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1271875 FROM v1271874 WHERE v1271875 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1 with direct inline SQL
        UPDATE v1271874 AS x0 
        SET v1271875 = '2' 
        WHERE (v1271875 IS NULL AND (v1271875 = 0)) 
           OR ((NOT v1271875 IN ('ixfq', 'xfq', 'New Mexico', 'fq') OR v1271875 IS NULL)) 
           OR (v1271875 BETWEEN 'hwstqua' AND 'wstquadcji' OR (v1271875 = 0)) 
           AND (v1271875 IS NULL OR v1271875 IN (0, 0, 0));
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2 with direct inline SQL
        UPDATE v1272315 AS x0 
        SET v1272316 = DATE_SUB(NOW(), INTERVAL p2 MONTH) 
        WHERE v1272316 BETWEEN DATE_SUB(NOW(), INTERVAL 6 MONTH) AND NOW();
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3 with direct inline SQL
        UPDATE v1272114 AS x1 
        SET v1272116 = CAST(v1272115 AS CHAR CHARACTER SET utf8mb3) 
        WHERE CAST('utf8mb3' AS CHAR CHARACTER SET utf8mb3) = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN structure
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE statement 4 with direct inline SQL
            UPDATE v1272866 AS x1 
            SET v1272868 = p1 
            WHERE v1272867 > 2;
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Adapt UPDATE statement 5 with direct inline SQL
            UPDATE v1272906 AS x0 
            SET v1272907 = 'YES' 
            WHERE TRUE;
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE loop with cursor iteration
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_int_val = 0;
    REPEAT
        SET v_int_val = v_int_val + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_int_val >= p1 END REPEAT;

    -- Use LOOP...LEAVE structure
    SET v_string_val = 'test';
    loop_label: LOOP
        IF v_string_val = 'test' THEN
            SET v_string_val = 'done';
            LEAVE loop_label;
        END IF;
    END LOOP;

    -- Final result based on processed operations
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -(MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - 583 + (1);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - 713 + (p_a / p_b);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
CREATE TABLE IF NOT EXISTS `table_5dc0yt` (
    `table_5dc0yt_order_id` INT,
    `table_5dc0yt_customer_id` INT
);

INSERT INTO `table_5dc0yt` (`table_5dc0yt_order_id`, `table_5dc0yt_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_5DC0YT_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_5DC0YT
    WHERE TABLE_5DC0YT_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
CREATE TABLE IF NOT EXISTS `table_y1qd9j` (
    `table_y1qd9j_gym_id` INT,
    `table_y1qd9j_name` VARCHAR(50),
    `table_y1qd9j_city` INT,
    `table_y1qd9j_monthly_fee` INT,
    `table_y1qd9j_equipment_count` INT,
    `table_y1qd9j_member_count` INT
);

CREATE TABLE IF NOT EXISTS `table_idwxki` (
    `table_idwxki_membership_id` INT,
    `table_idwxki_gym_id` INT,
    `table_idwxki_member_id` INT,
    `table_idwxki_start_date` DATE,
    `table_idwxki_end_date` DATE,
    `table_idwxki_status` VARCHAR(50)
);

INSERT INTO `table_y1qd9j` (`table_y1qd9j_gym_id`, `table_y1qd9j_name`, `table_y1qd9j_city`, `table_y1qd9j_monthly_fee`, `table_y1qd9j_equipment_count`, `table_y1qd9j_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_idwxki` (`table_idwxki_membership_id`, `table_idwxki_gym_id`, `table_idwxki_member_id`, `table_idwxki_start_date`, `table_idwxki_end_date`, `table_idwxki_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y1QD9J_MONTHLY_FEE, 50), COALESCE(TABLE_Y1QD9J_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM TABLE_Y1QD9J
    WHERE TABLE_Y1QD9J_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM TABLE_IDWXKI
    WHERE TABLE_IDWXKI_GYM_ID = GYM_ID_PARAM AND TABLE_IDWXKI_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = (MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - -837 + (v_sum) + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,4);
    DECLARE v_sum DECIMAL(10,4) DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1178612 FROM v1178611 WHERE v1178612 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Create table with SELECT (adapted as INSERT)
    INSERT INTO v1178604 (v1178605, v1178606)
    SELECT p1 + INTERVAL 34 DAY, CAST('10:10:10.123' AS TIME) - 1
    FROM x3
    WHERE x3_col1 = p1;
    
CALL n3_output_1517_proc(-94, -2, @_syn_11175);
    SET v_counter = (MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - -4 + (@_syn_11175 - @_io_result + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - 540 + (v_counter))) + ROW_COUNT();

    -- Statement 2: Complex UPDATE with JOIN (adapted inline)
    UPDATE v1178627 AS x0
    RIGHT JOIN v1178667 AS x3 ON x0.v1178628 = x3.v1178669
    SET x0.v1178628 = REPEAT('b', 10)
    WHERE x0.v1178628 = 'test' AND (x0.v1178628 = SHA('x') OR x0.v1178628 = SHA('x'));
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Statement 3: INSERT from input (adapted with cursor and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - -860 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Insert positive values into v1178611 again (simulating the INSERT statement)
        INSERT INTO v1178611 (v1178612) VALUES (v_val * p1);
        SET v_sum = (MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - -568 + (v_sum) + v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with LEFT JOIN (adapted inline)
    UPDATE v1178617 AS x0
    LEFT JOIN v1178615 AS x4 ON x0.v1178620 = 'psmith' AND x0.v1178618 = x0.v1178619
    SET x0.v1178619 = CAST(p2 AS CHAR)
    WHERE x0.v1178619 = '';
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Statement 5: UPDATE with IN clause (adapted inline)
    UPDATE v1178697 AS x0
    SET x0.v1178712 = p1
    WHERE v1178709 IN (2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26) = 0;
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Procedural structures: IF, CASE, WHILE
    IF v_counter > 0 THEN
        CASE 
            WHEN v_counter < 10 THEN
                SET result = v_counter + p1;
            WHEN (MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - 776 + (v_counter between 10 and 50) THEN
                SET result = v_counter * p2;
            ELSE
                SET result = v_counter + v_sum;
        END CASE;
    ELSE
        SET result = -1;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter < 100 AND v_done = 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

CALL n3_output_1046_proc(1, 1, @out_result);

SELECT @out_result;