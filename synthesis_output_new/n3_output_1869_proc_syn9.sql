/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1399205 (
    v1399206 INT
);
CREATE TABLE IF NOT EXISTS v1400105 (
    v1400106 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1400093 (
    v1400106 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1399899 (
    v1399900 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1400232 (
    v1400233 DATE
);
INSERT INTO v1399205 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO v1400105 VALUES ('abc'), ('def-00002ghi'), ('xyz'), ('foo-00002bar'), ('test');
INSERT INTO v1400093 VALUES ('sample1'), ('sample2'), ('sample3'), ('extra'), ('data');
INSERT INTO v1399899 VALUES ('a'), ('b'), ('c'), ('LOCK_system_variables_hash'), ('LOCK_system_variables_hash');
INSERT INTO v1400232 VALUES ('2024-01-15'), ('2024-03-20'), ('2023-12-01'), (CURRENT_DATE + INTERVAL 1 DAY), ('2024-02-10');

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - 622 + (p_a / p_b);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    IF p1 > 0 THEN
        -- Apply first UPDATE: concatenate text
        UPDATE v1139186 AS x0 
        SET v1139187 = CONCAT(COALESCE(v1139187, ''), ', Updated from a = -2')
        WHERE id = p1;
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSEIF (MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - 26 + (p1 = 0) THEN
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
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - 438 + (10);
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
            IF USER() <> v_cursor_val THEN
                SET v_check_result = v_check_result + 1;
            END IF;
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Set output result
    SET result = v_counter + v_check_result + v_update_count;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
CREATE TABLE IF NOT EXISTS `table_h1shr7` (
    `table_h1shr7_emp_id` INT,
    `table_h1shr7_department_id` INT,
    `table_h1shr7_hire_date` DATE,
    `table_h1shr7_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_cm7r4q` (
    `table_cm7r4q_department_id` INT,
    `table_cm7r4q_name` VARCHAR(50)
);

INSERT INTO `table_h1shr7` (`table_h1shr7_emp_id`, `table_h1shr7_department_id`, `table_h1shr7_hire_date`, `table_h1shr7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `table_cm7r4q` (`table_cm7r4q_department_id`, `table_cm7r4q_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM TABLE_H1SHR7
    WHERE TABLE_H1SHR7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(TABLE_H1SHR7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - -818 + (0) THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
CREATE TABLE IF NOT EXISTS `table_ah3i1s` (
    `table_ah3i1s_campaign_id` INT,
    `table_ah3i1s_budget` INT
);

INSERT INTO `table_ah3i1s` (`table_ah3i1s_campaign_id`, `table_ah3i1s_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_AH3I1S_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_AH3I1S
    WHERE TABLE_AH3I1S_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - 766 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - 97 + (v_budget / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
CREATE TABLE IF NOT EXISTS `table_2anzr4` (
    `table_2anzr4_customer_id` INT,
    `table_2anzr4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_2anzr4` (`table_2anzr4_customer_id`, `table_2anzr4_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_2ANZR4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_2ANZR4
    WHERE TABLE_2ANZR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - -254 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - -608 + (v_count + 1);
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
CREATE TABLE IF NOT EXISTS `table_pgvepb` (
    `table_pgvepb_product_id` INT,
    `table_pgvepb_category_id` INT,
    `table_pgvepb_price` DECIMAL(10,2),
    `table_pgvepb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_t5jyxz` (
    `table_t5jyxz_category_id` INT,
    `table_t5jyxz_name` VARCHAR(50)
);

INSERT INTO `table_pgvepb` (`table_pgvepb_product_id`, `table_pgvepb_category_id`, `table_pgvepb_price`, `table_pgvepb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_t5jyxz` (`table_t5jyxz_category_id`, `table_t5jyxz_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_PGVEPB_PRICE, 0), COALESCE(TABLE_PGVEPB_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_PGVEPB
    WHERE TABLE_PGVEPB_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_PGVEPB_STOCK_QUANTITY * TABLE_PGVEPB_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM TABLE_PGVEPB P
    WHERE TABLE_PGVEPB_CATEGORY_ID = (SELECT TABLE_PGVEPB_CATEGORY_ID FROM TABLE_PGVEPB WHERE TABLE_PGVEPB_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1869_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1399900 FROM v1399899 WHERE v1399900 LIKE 'LOCK%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Update 1: Double NULL values in v1399205
    UPDATE v1399205 AS x1 SET x1.v1399206 = x1.v1399206 * 2 WHERE v1399206 IS NULL;
CALL n3_output_0499_proc(31, 71, @_syn_20698);
    SET v_counter = v_counter + @_syn_20698 - @_io_result + (row_count());

    -- Update 2: Complex update with LEFT JOIN and SUBSTRING
    UPDATE v1400105 AS x1 
    LEFT JOIN v1400093 AS x4 ON (x1.v1400106 = x1.v1400106 AND x1.v1400106 = x1.v1400106 AND x1.v1400106 = x1.v1400106) 
    SET x1.v1400106 = CONCAT(x1.v1400106, '_updated') 
    WHERE SUBSTRING(x1.v1400106, -5, 2) = 'fo';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 3: Using COALESCE and IN clause with input params
    UPDATE v1399899 AS x0 SET v1399900 = CONCAT(v1399900, '_modified') 
    WHERE (COALESCE(x0.v1399900, x0.v1399900), v1399900) IN ((1, 3), (2, 2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 4: Conditional update based on date with input param
    UPDATE v1400232 AS x0 SET v1400233 = DATE_ADD(v1400233, INTERVAL p1 DAY) 
    WHERE v1400233 >= CURRENT_DATE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 5: Complex conditional update with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1399899 AS x0 SET x0.v1399900 = CONCAT(x0.v1399900, '_locked') 
        WHERE v1399900 = 'b' OR v1399900 = 'b';
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Procedural logic using IF/ELSE and WHILE loop
    IF (MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - -568 + (p2 > 0) THEN
        WHILE p2 > 0 DO
            SET v_counter = v_counter + 1;
            SET p2 = p2 - 1;
        END WHILE;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Final verification using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 100;
        WHEN v_counter > 50 THEN SET result = 50;
        WHEN v_counter > 10 THEN SET result = 10;
        ELSE SET result = v_counter;
    END CASE;

    -- Error handling demonstration
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING
        BEGIN
            SET result = -1;
        END;
        SELECT 1/0 INTO v_temp_val;
    END;
END; //

DELIMITER ;

CALL n3_output_1869_proc(1, 1, @out_result);

SELECT @out_result;