/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130587 (
    v1130588 VARCHAR(255),
    v1130589 INT
);
CREATE TABLE IF NOT EXISTS v1130602 (
    v1130603 VARCHAR(50),
    v1130605 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1130522 (
    v1130523 INT,
    v1130524 VARCHAR(255),
    v1130525 INT
);
CREATE TABLE IF NOT EXISTS v1130723 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130525 INT
);
CREATE TABLE IF NOT EXISTS v1130643 (
    v1130644 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1130701 (
    v1130702 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130702 VARCHAR(30)
);
INSERT INTO v1130587 VALUES 
('ab', 1), ('ab', 2), ('cd', 3), ('ab', 4);
INSERT INTO v1130602 VALUES 
('', '20210101000000'), ('', '20220101000000'), ('', '20230101000000'), ('active', '20210101000000');
INSERT INTO v1130522 VALUES 
(4, 'old_data', 100), (4, 'old_data', 200), (5, 'old_data', 100);
INSERT INTO v1130723 (v1130525) VALUES 
(100), (200), (300);
INSERT INTO v1130643 VALUES 
('tr14'), ('tr14'), ('other'), ('tr14');
INSERT INTO v1130701 VALUES 
('9999-12-31 23:59:59'), ('9999-12-31 23:59:59'), ('2021-01-01 00:00:00');
INSERT INTO test_table (v1130702) VALUES 
('9999-12-31 23:59:59'), ('2021-01-01 00:00:00'), ('9999-12-31 23:59:59');

/* -----Dependency for: n3_output_1625_proc----- */
CREATE TABLE IF NOT EXISTS v1303879 (v1303880 VARCHAR(100), v1303881 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1303873 (id INT PRIMARY KEY AUTO_INCREMENT, v1303934 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1303903 (v1303904 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1303933 (id INT PRIMARY KEY AUTO_INCREMENT, v1303934 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1304392 (v1304393 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1304510 (v1304511 INT AUTO_INCREMENT PRIMARY KEY, v1304512 TEXT, col1 DECIMAL(10,2), col2 DECIMAL(10,2), col3 DECIMAL(10,2), col4 INT);
INSERT INTO v1303879 VALUES ('test', 'def_interval'), ('abc', 'other'), ('012345678901234567890123456789', 'def_interval');
INSERT INTO v1303873 (v1303934) VALUES ('abc'), ('xyz'), ('test');
INSERT INTO v1303903 VALUES ('hello'), ('world'), ('hobby'), ('test');
INSERT INTO v1303933 (v1303934) VALUES ('abc'), ('xyz'), ('test');
INSERT INTO v1304392 VALUES ('001'), ('002'), ('003');
INSERT INTO v1304510 (v1304512, col1, col2, col3, col4) VALUES ('initial', 0, 0, 0, 0);

/* -----Called: n3_output_1625_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1625_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1303904 FROM v1303903 WHERE v1303904 LIKE 'h%' ORDER BY v1303904 DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Update with NATURAL JOIN using p1/p2
    UPDATE v1303933 AS x1 NATURAL JOIN v1303873 AS x4 SET x1.v1303934 = CONCAT('val_', p1) WHERE '.' OR 1 LIKE 11;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Update with ORDER BY and DESC using p2
    UPDATE v1303903 AS x1 SET x1.v1303904 = CONCAT('updated_', p2) WHERE x1.v1303904 LIKE 'h%' ORDER BY x1.v1303904 DESC, x1.v1303904 DESC;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Update with REPEAT and complex WHERE
    UPDATE v1303879 AS x0 SET x0.v1303880 = REPEAT('0123456789', 30) WHERE x0.v1303881 = 'def_interval' AND x0.v1303880 = x0.v1303880 AND x0.v1303880 < 1.0123456789 AND x0.v1303880 <> 'PERFORMANCE_SCHEMA';
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- INSERT with values from p1/p2
    INSERT INTO v1304392 (v1304393) VALUES (LPAD(p1, 3, '0'));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- CREATE TABLE AS SELECT with functions, using p1/p2 in WHERE
    DROP TABLE IF EXISTS temp_v1304510;
    CREATE TABLE temp_v1304510 AS
    SELECT ROUND(-5.5 + p1) AS col_a, TRUNCATE(-8 + p2, -4.0) AS col_b, ABS(10 / 0) AS col_c, -1000001 AS col_d
    FROM v1304510
    WHERE v1304511 = p1;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_val LIKE 'h%' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE/WHEN structure
    CASE
        WHEN p1 > p2 THEN
            SET v_counter = v_counter + 100;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 50;
        ELSE
            SET v_counter = v_counter + 25;
    END CASE;

    -- WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0510_proc----- */
CREATE TABLE IF NOT EXISTS v1140131 (v1140132 INT);
CREATE TABLE IF NOT EXISTS v1140087 (v1140087_col INT);
CREATE TABLE IF NOT EXISTS v1140210 (v1140211 INT);
CREATE TABLE IF NOT EXISTS v1140262 (v1140263 INT, v1140264 INT);
CREATE TABLE IF NOT EXISTS v1140274 (v1140275 INT);
CREATE TABLE IF NOT EXISTS v1140187 (v1140189 VARCHAR(100), v1140190 INT);
INSERT INTO v1140131 (v1140132) VALUES (-12), (1), (5), (0);
INSERT INTO v1140087 (v1140087_col) VALUES (1), (2), (3);
INSERT INTO v1140210 (v1140211) VALUES (0), (0), (1), (0), (10), (-2), (30), (NULL);
INSERT INTO v1140262 (v1140263, v1140264) VALUES (0, 6), (0, 5), (0, 6);
INSERT INTO v1140274 (v1140275) VALUES (5), (-3), (10), (0);
INSERT INTO v1140187 (v1140189, v1140190) VALUES ('banana', 0), ('apple', 0), ('berry', 0), ('cherry', 0);

/* -----Called: n3_output_0510_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0510_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col_val INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_error_code INT DEFAULT 0;
    DECLARE v_keyword_id INT DEFAULT 100;
    DECLARE v_err_code INT DEFAULT 999;

    DECLARE cur CURSOR FOR SELECT v1140211 FROM v1140210 WHERE v1140211 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_error_code = 1;

    -- First UPDATE: Join update using p1 and p2
    UPDATE v1140131 AS x1 
    JOIN v1140087 AS x7 ON x1.v1140132 = x1.v1140132 
    SET x1.v1140132 = p1 
    WHERE v1140132 = -12 OR v1140132 = 1 
    ORDER BY v1140132, v1140132 DESC;

    -- Second UPDATE: Using p1 as keyword_id
    UPDATE v1140262 AS x1 
    SET v1140263 = p2 
    WHERE v1140264 = 6;

    -- Third UPDATE: Using p1 as error code with ABS condition
    UPDATE v1140274 AS x1 
    SET v1140275 = p1 
    WHERE x1.v1140275 + ABS(x1.v1140275) = x1.v1140275;

    -- Fourth UPDATE: Using LEFT function condition with p2
    UPDATE v1140187 AS x1 
    SET v1140190 = p1 * v1140189 
    WHERE LEFT(v1140189, 1) = 'b';

    -- Use cursor to iterate over INSERT results and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
        
        IF v_col_val > 0 THEN
            SET v_count = v_count + 1;
        ELSEIF v_col_val = 0 THEN
            SET v_count = v_count - 1;
        ELSE
            SET v_count = v_count + v_col_val;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to apply additional logic
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        SET v_count = v_count + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Use CASE for final result determination
    CASE 
        WHEN v_error_code = 1 THEN
            SET result = -1;
        WHEN v_count > 100 THEN
            SET result = 1;
        WHEN v_count < 0 THEN
            SET result = 0;
        ELSE
            SET result = v_count;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - -556 + (null);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = (MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - 610 + (v_i + 1);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
CREATE TABLE IF NOT EXISTS `table_ybsj22` (
    `table_ybsj22_campaign_id` INT,
    `table_ybsj22_channel` INT
);

INSERT INTO `table_ybsj22` (`table_ybsj22_campaign_id`, `table_ybsj22_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_YBSJ22_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_YBSJ22
    WHERE TABLE_YBSJ22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
CREATE TABLE IF NOT EXISTS `table_9ay8es` (
    `table_9ay8es_employee_id` INT,
    `table_9ay8es_department_id` INT,
    `table_9ay8es_manager_id` INT,
    `table_9ay8es_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_u58w25` (
    `table_u58w25_department_id` INT,
    `table_u58w25_parent_department_id` INT,
    `table_u58w25_department_name` VARCHAR(50)
);

INSERT INTO `table_9ay8es` (`table_9ay8es_employee_id`, `table_9ay8es_department_id`, `table_9ay8es_manager_id`, `table_9ay8es_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `table_u58w25` (`table_u58w25_department_id`, `table_u58w25_parent_department_id`, `table_u58w25_department_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = (MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - -248 + (department_id_param);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(TABLE_U58W25_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM TABLE_U58W25
        WHERE TABLE_U58W25_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - 320 + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - 255 + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - 508 + (v_depth))) + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
CREATE TABLE IF NOT EXISTS `table_b480sv` (
    `table_b480sv_emp_id` INT,
    `table_b480sv_salary` INT
);

INSERT INTO `table_b480sv` (`table_b480sv_emp_id`, `table_b480sv_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_B480SV_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_B480SV
    WHERE TABLE_B480SV_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
CREATE TABLE IF NOT EXISTS `table_ly5bsa` (
    `table_ly5bsa_product_id` INT,
    `table_ly5bsa_category_id` INT,
    `table_ly5bsa_price` DECIMAL(10,2),
    `table_ly5bsa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1p7g54` (
    `table_1p7g54_category_id` INT,
    `table_1p7g54_name` VARCHAR(50)
);

INSERT INTO `table_ly5bsa` (`table_ly5bsa_product_id`, `table_ly5bsa_category_id`, `table_ly5bsa_price`, `table_ly5bsa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1p7g54` (`table_1p7g54_category_id`, `table_1p7g54_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_LY5BSA_PRICE, 0), COALESCE(TABLE_LY5BSA_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_LY5BSA
    WHERE TABLE_LY5BSA_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
CREATE TABLE IF NOT EXISTS `table_9mgf73` (
    `table_9mgf73_class_id` INT,
    `table_9mgf73_instructor_id` INT,
    `table_9mgf73_class_type` VARCHAR(50),
    `table_9mgf73_duration_minutes` INT,
    `table_9mgf73_max_capacity` INT,
    `table_9mgf73_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_t7gqnp` (
    `table_t7gqnp_booking_id` INT,
    `table_t7gqnp_member_id` INT,
    `table_t7gqnp_class_id` INT,
    `table_t7gqnp_booking_date` DATE,
    `table_t7gqnp_attendance_status` VARCHAR(50)
);

INSERT INTO `table_9mgf73` (`table_9mgf73_class_id`, `table_9mgf73_instructor_id`, `table_9mgf73_class_type`, `table_9mgf73_duration_minutes`, `table_9mgf73_max_capacity`, `table_9mgf73_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `table_t7gqnp` (`table_t7gqnp_booking_id`, `table_t7gqnp_member_id`, `table_t7gqnp_class_id`, `table_t7gqnp_booking_date`, `table_t7gqnp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM TABLE_T7GQNP
    WHERE TABLE_T7GQNP_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(TABLE_9MGF73_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM TABLE_9MGF73 F
    WHERE TABLE_9MGF73_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM TABLE_T7GQNP
    WHERE TABLE_T7GQNP_CLASS_ID = CLASS_ID_PARAM AND TABLE_T7GQNP_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0074_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1130644 FROM v1130643 WHERE v1130644 = 'tr14' LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1st UPDATE: Update JSON-like data in v1130587
    UPDATE v1130587 AS x1 
    SET x1.v1130588 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": -2}}' 
    WHERE v1130588 = 'ab' 
    ORDER BY v1130589, v1130588 
    LIMIT 20;

CALL n3_output_0510_proc(-67, -78, @_syn_816);
CALL n3_output_1625_proc(-93, 92, @_syn_806);
    SET v_counter = @_syn_816 - @_io_result + (@_syn_806 - @_io_result + (v_counter)) + ROW_COUNT();

    -- 2nd UPDATE: Update timestamp-like data in v1130602
    UPDATE v1130602 AS x0 
    SET x0.v1130605 = '20010106010030' 
    WHERE v1130603 = '' 
    ORDER BY v1130605 
    LIMIT 3;

    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd UPDATE: Multi-table update with variables
    SET @i = p1;
    SET @master_dump_pid = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - 531 + (p2);
    UPDATE v1130522 AS x1, v1130723 AS x5 
    SET v1130524 = @i 
    WHERE v1130523 = 4 AND v1130525 = @master_dump_pid 
    ORDER BY v1130525 
    LIMIT 4294967295;

    SET v_counter = v_counter + ROW_COUNT();

    -- 4th UPDATE: Another JSON-like update with CURSOR iteration
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1130643 AS x1 
        SET x1.v1130644 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": -2}}' 
        WHERE v1130644 = v_val 
        ORDER BY v1130644, v1130644 DESC 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- 5th UPDATE: LEFT JOIN update with conditional logic
    IF p1 > 0 THEN
        SET @i = p1 * 10;
        UPDATE v1130701 AS x0 
        LEFT JOIN test_table AS x1 ON x0.v1130702 = x0.v1130702 AND x0.v1130702 = 3 
        SET v1130702 = @i 
        WHERE v1130702 = '9999-12-31 23:59:59' 
        ORDER BY v1130702 DESC 
        LIMIT 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use a WHILE loop to demonstrate another structure
        WHILE p2 > 0 DO
            SET @i = p2;
            UPDATE v1130701 AS x0 
            LEFT JOIN test_table AS x1 ON x0.v1130702 = x0.v1130702 AND x0.v1130702 = 3 
            SET v1130702 = @i 
            WHERE v1130702 = '9999-12-31 23:59:59' 
            ORDER BY v1130702 DESC 
            LIMIT 3;
            
            SET v_counter = v_counter + ROW_COUNT();
            SET p2 = p2 - 1;
        END WHILE;
    END IF;

    -- Final result: total rows affected across all updates
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0074_proc(1, 1, @out_result);

SELECT @out_result;