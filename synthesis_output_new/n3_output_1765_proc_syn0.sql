/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1354073 (
    v1354074 INT,
    v1354075 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1354110 (
    v1354111 INT,
    v1354112 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1354211 (
    v1354211_id INT,
    v1354212 VARCHAR(50)
);
INSERT INTO v1354073 (v1354074) VALUES (1), (2), (3);
INSERT INTO v1354110 (v1354111) VALUES (10), (15), (20);
INSERT INTO v1354211 (v1354211_id) VALUES (100), (200), (300);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC1_abekbp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - 546 + (0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - -927 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
CREATE TABLE IF NOT EXISTS `table_rjv3br` (
    `table_rjv3br_customer_id` INT,
    `table_rjv3br_country` INT
);

CREATE TABLE IF NOT EXISTS `table_ejry3z` (
    `table_ejry3z_order_id` INT,
    `table_ejry3z_customer_id` INT,
    `table_ejry3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_rjv3br` (`table_rjv3br_customer_id`, `table_rjv3br_country`) VALUES (1, 1);

INSERT INTO `table_ejry3z` (`table_ejry3z_order_id`, `table_ejry3z_customer_id`, `table_ejry3z_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_EJRY3Z O
    JOIN TABLE_RJV3BR C ON TABLE_EJRY3Z_CUSTOMER_ID = TABLE_RJV3BR_CUSTOMER_ID
    WHERE TABLE_RJV3BR_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0499_proc----- */
CREATE TABLE IF NOT EXISTS v1139186 (id INT AUTO_INCREMENT PRIMARY KEY, v1139187 TEXT);
CREATE TABLE IF NOT EXISTS v1139746 (v1139747 TEXT);
CREATE TABLE IF NOT EXISTS test_table (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100));
INSERT INTO v1139186 (v1139187) VALUES ('test_value'), ('abc_test'), ('geo_point'), ('time_zone'), ('sample'), (NULL);
INSERT INTO v1139746 (v1139747) VALUES ('admin'), ('user1'), ('root'), ('guest');
INSERT INTO test_table (name) VALUES ('abc_test1'), ('abc_test2'), ('xyz'), ('def_abc');

/* -----Called: n3_output_0499_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0499_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_check_result INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val TEXT;
    DECLARE cur CURSOR FOR SELECT v1139747 FROM v1139746 WHERE v1139747 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use IF/ELSEIF/ELSE to control flow based on input parameters
    IF (MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - 175 + (p1 > 0) THEN
        -- Apply first UPDATE: concatenate text
        UPDATE v1139186 AS x0 
        SET v1139187 = CONCAT(COALESCE(v1139187, ''), ', Updated from a = -2')
        WHERE id = p1;
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Apply second UPDATE: set to date interval
        UPDATE v1139186 AS x1 
        SET v1139187 = (NOW() - INTERVAL '3' DAY)
        WHERE id = p2;
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSE
        -- Apply fourth UPDATE: spatial condition
        UPDATE v1139186 AS x0 
        SET v1139187 = 'time_zone' 
        WHERE ST_CONTAINS(ST_BUFFER(x0.v1139187, 15.0), x0.v1139187) = 1
        AND id = p1;
        SET v_update_count = v_update_count + ROW_COUNT();
    END IF;

    -- Apply third UPDATE directly (adapted with input params)
    SET @h = p1;
    UPDATE test_table AS x1 
    SET id = @h 
    WHERE name LIKE 'abc%' AND id = p2;

    -- Use CASE/WHEN to evaluate results
    CASE 
        WHEN v_update_count > 0 THEN
            SET v_counter = v_counter + 10;
        WHEN v_update_count = 0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Use WHILE loop with cursor to iterate through table
    OPEN cur;
    WHILE v_loop_done = 0 DO
        FETCH cur INTO v_cursor_val;
        IF v_loop_done = 0 THEN
            -- Check constraint from CREATE TABLE (USER() <> v1139747)
            IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - -155 + (user() <> v_cursor_val) THEN
                SET v_check_result = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - -746 + (v_check_result) + 1;
            END IF;
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Set output result
    SET result = v_counter + v_check_result + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
CREATE TABLE IF NOT EXISTS `table_bfv8ex` (
    `table_bfv8ex_emp_id` INT,
    `table_bfv8ex_department_id` INT,
    `table_bfv8ex_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_fkalwd` (
    `table_fkalwd_department_id` INT,
    `table_fkalwd_name` VARCHAR(50)
);

INSERT INTO `table_bfv8ex` (`table_bfv8ex_emp_id`, `table_bfv8ex_department_id`, `table_bfv8ex_salary`) VALUES (1, 1, 1);

INSERT INTO `table_fkalwd` (`table_fkalwd_department_id`, `table_fkalwd_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_BFV8EX_SALARY), 0), COALESCE(MIN(TABLE_BFV8EX_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_BFV8EX
    WHERE TABLE_BFV8EX_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
CREATE TABLE IF NOT EXISTS `table_tpfwx5` (
    `table_tpfwx5_campaign_id` INT,
    `table_tpfwx5_status` VARCHAR(50)
);

INSERT INTO `table_tpfwx5` (`table_tpfwx5_campaign_id`, `table_tpfwx5_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_TPFWX5_STATUS
    INTO V_STATUS
    FROM TABLE_TPFWX5
    WHERE TABLE_TPFWX5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
CREATE TABLE IF NOT EXISTS `table_2r9w30` (
    `table_2r9w30_customer_id` INT,
    `table_2r9w30_total_amount` DECIMAL(10,2),
    `table_2r9w30_status` VARCHAR(50)
);

INSERT INTO `table_2r9w30` (`table_2r9w30_customer_id`, `table_2r9w30_total_amount`, `table_2r9w30_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_2R9W30_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM TABLE_2R9W30
    WHERE TABLE_2R9W30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_2R9W30_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - 583 + (v_i) > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1765_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1354074 FROM v1354073 WHERE v1354075 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Initialize table data
    INSERT INTO v1354073 (v1354074) VALUES (7), (8), (NULL);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: set v1354075 = 82 for all rows
    UPDATE v1354073 AS x1 SET v1354075 = '82';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: increment v1354075 by 5 (as integer, handle conversion)
    UPDATE v1354073 AS x0 SET v1354075 = CAST(CAST(v1354075 AS UNSIGNED) + 5 AS CHAR);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: set v1354075 = 'c' where v1354075 LIKE 't%'
    UPDATE v1354073 AS x1 SET v1354075 = 'c' WHERE v1354075 LIKE 't%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354110 and v1354211: set v1354111 = @d (use p1 as @d) where v1354111 = 15
    SET @d = p1;
    UPDATE v1354110 AS x1, v1354211 AS x5 SET x1.v1354111 = @d WHERE x1.v1354111 = 15;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use CASE/WHEN for conditional processing
        CASE
            WHEN v_cursor_val > 5 THEN
                SET v_temp = v_temp + (MYSQL_FUNC_FUNC1_abekbp()) - 180 + (1);
            WHEN v_cursor_val BETWEEN 2 AND 5 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + (MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - -25 + (3);
        END CASE;

        -- Use WHILE loop for additional processing (nested)
        WHILE v_cursor_val > 0 DO
            SET v_cursor_val = v_cursor_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for final calculation
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp >= 5 END REPEAT;

    -- Use IF/ELSE to set final result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
CALL n3_output_0499_proc(31, 71, @_syn_19379);
        SET result = v_counter + @_syn_19379 - @_io_result + (50);
    END IF;

END; //

DELIMITER ;

CALL n3_output_1765_proc(1, 1, @out_result);

SELECT @out_result;