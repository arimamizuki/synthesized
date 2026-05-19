/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1267132 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267133 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1267142 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267143 VARCHAR(255) NULL,
    v1267144 INT NULL
);
CREATE TABLE IF NOT EXISTS v1266375 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266376 VARCHAR(255) NULL,
    v1266377 INT NULL
);
CREATE TABLE IF NOT EXISTS v1266654 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266655 INT NULL,
    v1266656 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1266982 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266983 VARCHAR(255) NULL,
    v1266984 DECIMAL(40,30) NULL,
    v1266985 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1267185 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267186 MEDIUMTEXT NULL COMMENT 'This is a MEDIUMTEXT column'
);
INSERT INTO v1267132 (v1267133) VALUES ('test1'), ('test2'), ('あいうえお');
INSERT INTO v1267142 (v1267143, v1267144) VALUES ('abc', 1), ('def', 2), ('ghi', 3);
INSERT INTO v1266375 (v1266376, v1266377) VALUES ('mmm1', 1), ('mmm2', 2), ('test', 3);
INSERT INTO v1266654 (v1266655, v1266656) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1266982 (v1266983, v1266984, v1266985) VALUES ('FEDERATED', 1.0, 'x'), ('other', 2.0, 'y'), ('test', 3.0, 'z');

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

/* -----Dependency for: n3_output_1815_proc----- */
CREATE TABLE IF NOT EXISTS v1376129 (
    v1376130 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1375889 (
    v1375890 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1375896 (
    v1375897 VARCHAR(255),
    v1375898 INT
);
CREATE TABLE IF NOT EXISTS v1376022 (
    v1376023 DECIMAL(40,0),
    v1376024 VARCHAR(4000)
);
CREATE TABLE IF NOT EXISTS v1376414 (
    v1376415 INT
);
CREATE TABLE IF NOT EXISTS v1376404 (
    v1376415 INT
);
INSERT INTO v1376129 VALUES ('AAA'), ('BBB'), ('KKK'), ('XXX'), ('YYY');
INSERT INTO v1375889 VALUES (1), (2), (3), (0), ('test');
INSERT INTO v1375896 VALUES ('hello', 1), ('world', 2), ('test', 3), ('0.5', 4), ('xyz', 5);
INSERT INTO v1376022 VALUES (1, REPEAT('स', 4000)), (2, REPEAT('o', 4000)), (3, '32'), (4, 'other');
INSERT INTO v1376414 VALUES (1), (2), (3);
INSERT INTO v1376404 VALUES (1), (2), (3);

/* -----Called: n3_output_1815_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1815_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(255);
    DECLARE v_sha_val VARCHAR(255);
    DECLARE v_sum DECIMAL(40,0) DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1375897 FROM v1375896 WHERE v1375897 <> 0.5 ORDER BY v1375898 DESC LIMIT 1000;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Update 1: Simple conditional update
    UPDATE v1376129 AS x0 SET v1376130 = @l WHERE v1376130 > 'KKK' OR v1376130 < 'XXX';
    SET v_counter = v_counter + 1;
    
    -- Update 2: Update with ordering
    UPDATE v1375889 AS x1 SET v1375890 = 'more broken' WHERE v1375890 <> 0 ORDER BY v1375890 DESC;
    SET v_counter = v_counter + 1;
    
    -- Update 3: Update with SHA2 and cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - 165 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_sha_val = SHA2(v_cur_val, 256);
        UPDATE v1375896 AS x1 SET v1375897 = v_sha_val WHERE v1375897 = v_cur_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Update 4: Complex update with long expression and conditional check
    IF p1 > 0 THEN
        UPDATE v1376022 AS x1 
        SET v1376023 = 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1 + 1e0
        WHERE v1376024 = REPEAT('स', 4000) AND v1376024 = REPEAT('o', 4000)
        ORDER BY v1376023 DESC
        LIMIT 90;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 5; -- bonus for ELSE
    END IF;
    
    -- Update 5: Multi-table update with join and aggregation
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v1376022 AS x0
            INNER JOIN v1376414 AS x5 ON x5.v1376415 = x0.v1376023
            INNER JOIN v1376404 AS x6 ON (x5.v1376415 = x5.v1376415)
            SET v1376024 = @keyword1_id
            WHERE v1376024 = 32
            ORDER BY MIN(x0.v1376023) + MAX(x0.v1376023)
            LIMIT 90;
            SET v_counter = v_counter + 1;
        WHEN p2 = 2 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 20;
    END CASE;
    
    -- Final calculation with WHILE loop
    WHILE (MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - 716 + (v_counter < 100) DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
CREATE TABLE IF NOT EXISTS `table_shycbw` (
    `table_shycbw_order_id` INT,
    `table_shycbw_customer_id` INT,
    `table_shycbw_paper_type` VARCHAR(50),
    `table_shycbw_color_mode` INT,
    `table_shycbw_page_count` INT,
    `table_shycbw_quantity` INT,
    `table_shycbw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gldfue` (
    `table_gldfue_paper_type_id` INT,
    `table_gldfue_name` VARCHAR(50),
    `table_gldfue_price_per_page` DECIMAL(10,2)
);

INSERT INTO `table_shycbw` (`table_shycbw_order_id`, `table_shycbw_customer_id`, `table_shycbw_paper_type`, `table_shycbw_color_mode`, `table_shycbw_page_count`, `table_shycbw_quantity`, `table_shycbw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_gldfue` (`table_gldfue_paper_type_id`, `table_gldfue_name`, `table_gldfue_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - -569 + ((select word_str regexp set_of_letters_str));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - 781 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - -110 + (v_sum)) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
CREATE TABLE IF NOT EXISTS `table_tpxpnn` (
    `table_tpxpnn_emp_id` INT,
    `table_tpxpnn_salary` INT
);

INSERT INTO `table_tpxpnn` (`table_tpxpnn_emp_id`, `table_tpxpnn_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TPXPNN_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_TPXPNN
    WHERE TABLE_TPXPNN_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - 932 + (a) <= 0 OR (MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - 203 + (b) <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
CREATE TABLE IF NOT EXISTS `table_vc2b5u` (
    `table_vc2b5u_emp_id` INT,
    `table_vc2b5u_department_id` INT,
    `table_vc2b5u_salary` INT,
    `table_vc2b5u_hire_date` DATE,
    `table_vc2b5u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_se6mls` (
    `table_se6mls_department_id` INT,
    `table_se6mls_name` VARCHAR(50),
    `table_se6mls_manager_id` INT
);

INSERT INTO `table_vc2b5u` (`table_vc2b5u_emp_id`, `table_vc2b5u_department_id`, `table_vc2b5u_salary`, `table_vc2b5u_hire_date`, `table_vc2b5u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_se6mls` (`table_se6mls_department_id`, `table_se6mls_name`, `table_se6mls_manager_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_VC2B5U_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_VC2B5U_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_VC2B5U
    WHERE TABLE_VC2B5U_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - 84 + ((v_avg_performance * 30) + (v_avg_salary / 1000) + (v_employee_count / 5));

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1494_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_date_result DATE;
    DECLARE v_continue_handler BOOLEAN DEFAULT FALSE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through table
    DECLARE cur1 CURSOR FOR SELECT v1267133 FROM v1267132 WHERE v1267133 LIKE '%あ%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_continue_handler = TRUE;
    
    -- Statement 1: INSERT with Japanese characters (adapted with p1)
    IF p1 > 0 THEN
        INSERT INTO v1267132 (v1267133) VALUES (CONCAT('あいうえお', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: UPDATE with ORDER BY and LIMIT (adapted with p2)
    SET @l = CONCAT('updated_by_p2_', p2);
    UPDATE v1267142 AS x1 SET v1267143 = @l WHERE v1267143 = 'abc' ORDER BY v1267143 LIMIT p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Complex LEFT JOIN UPDATE (adapted with variables)
    SET @v18 = CONCAT('p1_', p1, '_p2_', p2);
    UPDATE v1266375 AS x1 
    LEFT JOIN v1266654 AS x5 ON x1.v1266376 <=> x1.v1266376 
        AND x1.v1266376 <=> x1.v1266376 
        AND ((NOT x1.v1266376 = 1) IS TRUE) 
        AND ((x1.v1266376 = 1 AND x1.v1266376 = 10) OR x1.v1266376 = 10)
    SET v1266376 = @v18 
    WHERE v1266376 LIKE 'mmm%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with IN list (adapted with p1)
    SET @m = CONCAT('modified_', p1);
    UPDATE v1266982 AS x1 
    SET v1266985 = @m 
    WHERE v1266983 IN ('-99999999999999999999999999999999999.999999999999999999999999999999', '1.0', 'FEDERATED')
    ORDER BY v1266985;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CREATE TABLE AS SELECT (adapted - use INSERT INTO instead)
    SET v_date_result = CAST('2005-05-05' AS DATE);
    INSERT INTO v1267185 (v1267186) 
    SELECT CONCAT('Date calc: ', DATE_ADD(v_date_result, INTERVAL 128 DAY));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic using WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_counter <= 3 THEN
                INSERT INTO v1267132 (v1267133) VALUES (CONCAT('loop_insert_', v_counter));
            WHEN v_counter <= 7 THEN
                UPDATE v1267142 SET v1267143 = CONCAT('loop_update_', v_counter) WHERE id = 1;
            ELSE
                DELETE FROM v1266982 WHERE v1266983 = 'test' LIMIT 1;
        END CASE;
    END WHILE;
    
    -- Cursor iteration with IF/ELSE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cursor_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;
    
    -- Final result using IF/ELSEIF
    IF v_counter > 20 THEN
        SET result = v_counter * p1;
    ELSEIF (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - -120 + (v_counter > 10) THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Use SIGNAL for error demonstration (only if condition met)
    IF v_continue_handler THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'Warning: Some operation encountered an issue';
    END IF;
    
    -- Use GET DIAGNOSTICS to capture row count
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
CALL n3_output_1815_proc(-50, 81, @_syn_16277);
    SET result = @_syn_16277 - @_io_result + (result) + v_affected_rows;
END; //

DELIMITER ;

CALL n3_output_1494_proc(1, 1, @out_result);

SELECT @out_result;