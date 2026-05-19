/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1135785 (v1135786 TEXT);
CREATE TABLE IF NOT EXISTS v1135737 (v1135738 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1135761 (v1135763 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1135813 (v1135814 INT);
CREATE TABLE IF NOT EXISTS v1135817 (v1135818 VARCHAR(255), v1135820 INT);
INSERT INTO v1135785 VALUES (''), (''), ('');
INSERT INTO v1135737 VALUES (0), (0), (0);
INSERT INTO v1135761 VALUES ('test'), ('sample'), ('other');
INSERT INTO v1135813 VALUES (1), (2), (3), (NULL), (NULL);
INSERT INTO v1135817 VALUES ('a', 0), ('b', 1), ('c', 0), ('d', 1);

/* -----Dependency for: synth_output_0278----- */
CREATE TABLE IF NOT EXISTS v2859 (v2860 INT);
CREATE TABLE IF NOT EXISTS v2932 (v2933 VARCHAR(255), v2934 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3017 (v3018 VARCHAR(255) NOT NULL, v3019 INT(11) NOT NULL) AUTO_INCREMENT=3 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v3035 (v3036 VARCHAR(250) CHARACTER SET utf16 PRIMARY KEY) AUTO_INCREMENT=11 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v2982 (id INT, name VARCHAR(100));
CREATE TABLE IF NOT EXISTS x14 (x15 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x16 (x17 VARCHAR(100));
INSERT INTO v2859 VALUES (5), (10), (15);
INSERT INTO v2932 VALUES ('dipole', 'sloping'), ('115072', 'Ğ[INV]');
INSERT INTO v2982 VALUES (1, 'test'), (2, 'example'), (3, 'demo');
INSERT INTO x14 VALUES ('test1'), ('test2');
INSERT INTO x16 VALUES ('value1'), ('value2'), ('value3');

/* -----Called: synth_output_0278----- */

DELIMITER //

CREATE PROCEDURE synth_output_0278(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_result VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v3018 FROM v3017 WHERE v3019 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE with window function and SELECT
    SET @sql1 = 'WITH x11 AS (SELECT CASE WHEN REPEAT(name, 2) IN (''0'') THEN REPEAT(name, 2) END AS x13 FROM x14), x12 AS (SELECT ROW_NUMBER() OVER (ORDER BY REPEAT(name, 2)), REPEAT(name, 2) FROM x16) SELECT REPEAT(name, 2), REPEAT(name, 2), REPEAT(name, 2) AS x3, REPEAT(name, 2) FROM v2982 WHERE ''2017-01-19'' > REPEAT(name, 2) LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Create index (already created in setup)
    -- Statement 3: Create table v3017 (already created in setup)
    
    -- Statement 4: Create table v3035 (already created in setup)
    
    -- Statement 5: INSERT into v2932
    SET @sql5 = "INSERT INTO v2932 (v2933, v2934) VALUES ('dipole', 'sloping'), ('115072', 'Ğ[INV]')";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic using IF and LOOP
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
        
        -- WHILE loop
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
            
            -- CASE statement
            CASE 
                WHEN v_counter % 2 = 0 THEN
                    INSERT INTO v3017 (v3018, v3019) VALUES (CONCAT('test_', v_counter), v_counter);
                WHEN v_counter % 3 = 0 THEN
                    INSERT INTO v3035 (v3036) VALUES (CONCAT('key_', v_counter));
                ELSE
                    SET v_temp = CONCAT('other_', v_counter);
            END CASE;
        END WHILE;
    END IF;

    -- Cursor processing with REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_temp;
        IF NOT (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - -259 + (done) THEN
            SET v_result = v_temp;
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL done END REPEAT;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
CREATE TABLE IF NOT EXISTS `table_99htxi` (
    `table_99htxi_emp_id` INT,
    `table_99htxi_department_id` INT,
    `table_99htxi_salary` INT,
    `table_99htxi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_9r4x7o` (
    `table_9r4x7o_department_id` INT,
    `table_9r4x7o_name` VARCHAR(50)
);

INSERT INTO `table_99htxi` (`table_99htxi_emp_id`, `table_99htxi_department_id`, `table_99htxi_salary`, `table_99htxi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_9r4x7o` (`table_9r4x7o_department_id`, `table_9r4x7o_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_99HTXI_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(TABLE_99HTXI_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM TABLE_99HTXI
    WHERE TABLE_99HTXI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1286_proc----- */
CREATE TABLE IF NOT EXISTS v1218412 (v1218414 INT, v1218415 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1217998 (v1217999 INT, v1217999_str VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1218184 (v1218185 VARCHAR(100), v1218186 INT);
CREATE TABLE IF NOT EXISTS v1218358 (v1218359 INT, v1218360 JSON);
CREATE TABLE IF NOT EXISTS v1218858 (v1218859 INT, v1218860 CHAR(1), v1218861 JSON);
INSERT INTO v1218412 VALUES (1, 'objects_summary_1'), (2, 'objects_summary_2'), (3, 'objects_summary_3'), (4, 'objects_summary_4');
INSERT INTO v1217998 VALUES (1, 'objects_summary_abc'), (2, 'objects_summary_def'), (3, 'objects_summary_ghi'), (4, 'other_data');
INSERT INTO v1218184 VALUES ('initial1', 10), ('initial2', 20), ('initial3', 30);
INSERT INTO v1218358 VALUES (1, '{"a": "foo"}'), (2, '{"a": "bar"}'), (3, '{"a": "baz"}');
INSERT INTO v1218858 VALUES (1, 'X', '{"a": "foo"}'), (2, 'Y', '{"a": "bar"}');

/* -----Called: n3_output_1286_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1286_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_json_val JSON;
    DECLARE v_search_result JSON;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1218359 FROM v1218358 WHERE v1218359 BETWEEN p1 AND p1 + p2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Create index on v1218412
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v1218412' AND index_name = 'v1218787';
    
    IF v_index_exists = 0 THEN
        CREATE INDEX v1218787 ON v1218412(v1218414);
    END IF;

    -- Update v1217998 with REPLACE operation
    UPDATE v1217998 AS x1 
    SET v1217999_str = REPLACE(v1217999_str, 'objects_summary_', 'os_') 
    WHERE x1.v1217999 BETWEEN 1 AND (1 + p1);
    
    SET v_updated_rows = ROW_COUNT();
    SET v_counter = v_counter + v_updated_rows;

    -- Update v1218184 using variable
    SET @h = CONCAT('updated_by_proc_', p2);
    UPDATE v1218184 AS x0 SET v1218185 = @h WHERE v1218186 > p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1218358 using JSON_DEPTH in WHERE clause
    UPDATE v1218358 AS x1 
    SET v1218359 = x1.v1218359 
    WHERE v1218359 LIKE JSON_DEPTH((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - -883 + (null));
    SET v_counter = v_counter + ROW_COUNT();

    -- Process v1218858 with JSON_SEARCH result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Create table with JSON_SEARCH result
        SET v_search_result = (MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - -487 + (json_search('{ "a": "foo" }', 'one', 'foo'));
        
        IF v_search_result IS NOT NULL THEN
            INSERT INTO v1218858 (v1218859, v1218860, v1218861)
            VALUES (v_val, 'Z', v_search_result);
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 5 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + 100;
    END CASE;
    
    -- Cleanup dynamic variable
    SET @h = NULL;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
CREATE TABLE IF NOT EXISTS `table_pkendf` (
    `table_pkendf_employee_id` INT,
    `table_pkendf_manager_id` INT,
    `table_pkendf_department_id` INT,
    `table_pkendf_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_ps5v2j` (
    `table_ps5v2j_department_id` INT,
    `table_ps5v2j_name` VARCHAR(50),
    `table_ps5v2j_budget` INT
);

INSERT INTO `table_pkendf` (`table_pkendf_employee_id`, `table_pkendf_manager_id`, `table_pkendf_department_id`, `table_pkendf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `table_ps5v2j` (`table_ps5v2j_department_id`, `table_ps5v2j_name`, `table_ps5v2j_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT TABLE_PKENDF_MANAGER_ID INTO V_CURRENT_MANAGER FROM TABLE_PKENDF WHERE TABLE_PKENDF_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND (MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - -25 + (v_chain_length) < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT TABLE_PKENDF_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM TABLE_PKENDF
        WHERE TABLE_PKENDF_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

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

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - 913 + (p_a - p_b);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - 371 + (1) THEN
        RETURN (MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - -515 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
CREATE TABLE IF NOT EXISTS `table_tenjc7` (
    `table_tenjc7_product_id` INT,
    `table_tenjc7_price` DECIMAL(10,2)
);

INSERT INTO `table_tenjc7` (`table_tenjc7_product_id`, `table_tenjc7_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TENJC7_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_TENJC7
    WHERE TABLE_TENJC7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - 350 + (5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
CREATE TABLE IF NOT EXISTS `table_ql6ocn` (
    `table_ql6ocn_customer_id` INT,
    `table_ql6ocn_country` INT
);

INSERT INTO `table_ql6ocn` (`table_ql6ocn_customer_id`, `table_ql6ocn_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_QL6OCN
    WHERE TABLE_QL6OCN_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
CREATE TABLE IF NOT EXISTS `table_inbu5d` (
    `table_inbu5d_product_id` INT,
    `table_inbu5d_category_id` INT,
    `table_inbu5d_price` DECIMAL(10,2),
    `table_inbu5d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_04apsc` (
    `table_04apsc_order_id` INT,
    `table_04apsc_product_id` INT,
    `table_04apsc_quantity` INT
);

INSERT INTO `table_inbu5d` (`table_inbu5d_product_id`, `table_inbu5d_category_id`, `table_inbu5d_price`, `table_inbu5d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_04apsc` (`table_04apsc_order_id`, `table_04apsc_product_id`, `table_04apsc_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_INBU5D_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM TABLE_INBU5D
    WHERE TABLE_INBU5D_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_04APSC_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM TABLE_04APSC
    WHERE TABLE_04APSC_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0396_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_big_val BIGINT UNSIGNED;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_found_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE cur CURSOR FOR SELECT v1135814 FROM v1135813 WHERE v1135814 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: INSERT with CONCAT/REPEAT
    SET v_text_val = CONCAT(REPEAT('x', 32000), 'z');
    INSERT INTO v1135785 (v1135786) VALUES (v_text_val);
CALL synth_output_0278(90, 11, @_syn_4058);
    SET v_counter = @_syn_4058 - 92 + (v_counter) + ROW_COUNT();

    -- Statement 2: INSERT with big integer overflow (wrapped in IF condition using p1)
CALL n3_output_1286_proc(-15, -62, @_syn_4052);
    IF @_syn_4052 - @_io_result + (p1 > 0) THEN
        INSERT INTO v1135737 (v1135738) VALUES (18446744073709551000 + 1);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with pattern matching and p2 condition
    UPDATE v1135761 AS x0 SET v1135763 = '0' WHERE v1135763 LIKE CONCAT('s', '%') AND p2 > 0;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: INSERT multiple values with NULLs using a loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1135813 (v1135814) VALUES (v_temp_id), (NULL), (v_temp_id + 1);
        SET v_counter = v_counter + 3;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE using FOUND_ROWS() with IF condition
    SELECT FOUND_ROWS() INTO v_found_rows;
    IF v_found_rows > 0 AND p1 > 0 THEN
        UPDATE v1135817 AS x1 SET v1135818 = CAST(p2 AS CHAR) WHERE v1135820 = 1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0396_proc(1, 1, @out_result);

SELECT @out_result;