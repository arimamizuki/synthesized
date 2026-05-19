/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v208089 (v208090 INT, v208091 INT, v208092 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v208598 (v208598_id INT, v208598_name VARCHAR(50), v208598_value INT);
CREATE TABLE IF NOT EXISTS v208352 (v208352_id INT, v208352_data VARCHAR(100), v208352_flag INT);
CREATE TABLE IF NOT EXISTS v208489 (v208490 BIGINT, v208491 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v208656 (v208656_id INT, v208657 INT, v208658 INT, v208659 VARCHAR(50));
INSERT INTO v208089 VALUES (10, 5, 'test'), (20, -3, 'haha_test'), (30, 8, 'example');
INSERT INTO v208598 VALUES (1, 'alpha', 100), (2, 'beta', 200), (3, 'gamma', 300);
INSERT INTO v208352 VALUES (1, 'data1', 0), (2, 'data2', 1), (3, 'data3', 0);
INSERT INTO v208489 VALUES (100, 'example_func_example'), (200, 'other'), (300, 'example_func_example');
INSERT INTO v208656 VALUES (1, 1, 1, 'active'), (2, 2, 2, 'inactive'), (3, 3, 332, 'pending');

/* -----Dependency for: n3_output_1369_proc----- */
CREATE TABLE IF NOT EXISTS v1236309 (v1236310 INT);
CREATE TABLE IF NOT EXISTS v1236347 (v1236348 TEXT);
CREATE TABLE IF NOT EXISTS v1236504 (v1236505 TEXT);
CREATE TABLE IF NOT EXISTS v1236513 (
    v1236514 ENUM('あ', 'podp', 'set1_v2_ä') CHARACTER SET latin1
) AUTO_INCREMENT=135 DEFAULT CHARACTER SET=latin1;
CREATE TABLE IF NOT EXISTS v1236532 (
    v1236533 DECIMAL(44, 24)
);
INSERT INTO v1236309 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1236347 VALUES ('initial data');
INSERT INTO v1236504 VALUES ('test data');
INSERT INTO v1236513 VALUES ('あ'), ('podp'), ('set1_v2_ä');
INSERT INTO v1236532 VALUES (123.456), (789.012), (345.678);

/* -----Called: n3_output_1369_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1369_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_decimal_val DECIMAL(44, 24);
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1236505 FROM v1236504;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Adapt INSERT INTO v1236309 with parameter values
        INSERT INTO v1236309 (v1236310) VALUES (p1), (p2), (NULL), (p1 + p2);
        SET v_counter = v_counter + 1;
    ELSEIF (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - -818 + (p1 = 0) THEN
        -- Adapt CREATE TABLE with enum and character set (using TEMPORARY for procedure context)
        CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1236513 (
            v1236514 ENUM('あ', 'podp', 'set1_v2_ä') CHARACTER SET latin1
        ) AUTO_INCREMENT=135 DEFAULT CHARACTER SET=latin1;
        INSERT INTO temp_v1236513 VALUES ('あ'), ('podp'), ('set1_v2_ä');
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt CREATE TABLE with SELECT from MATCH AGAINST (using dummy table for compatibility)
        CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1236532 (
            v1236533 DECIMAL(44, 24)
        ) AS SELECT CAST(p1 AS DECIMAL(44,24)) AS x2;
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Use WHILE loop
    WHILE v_counter < 5 DO
        -- Adapt INSERT INTO v1236347 with REPEAT function
        INSERT INTO v1236347 (v1236348) VALUES (REPEAT('#', p1));
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Use CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt INSERT INTO v1236504 with various values
        INSERT INTO v1236504 (v1236505) VALUES 
            ('2009-04-27 00:00:00.0000'),
            (p1),
            ('<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> <html> <head> <title> Title - document with document declaration</title> </head> <body> Hi, Im a webpage with document a declaration </body> </html>'),
            ('2004-10-02 20:31:15.022553');
        SET v_insert_count = v_insert_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN structure
    CASE 
        WHEN v_insert_count > 0 THEN
            SET result = v_counter + v_insert_count + p1 + p2;
        WHEN v_insert_count = 0 THEN
            SET result = p1 * p2;
        ELSE
            SET result = 0;
    END CASE;
    
    -- Cleanup temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_v1236513;
    DROP TEMPORARY TABLE IF EXISTS temp_v1236532;
END; //

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

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
CREATE TABLE IF NOT EXISTS `table_6kv6h0` (
    `table_6kv6h0_emp_id` INT,
    `table_6kv6h0_department_id` INT,
    `table_6kv6h0_salary` INT,
    `table_6kv6h0_hire_date` DATE,
    `table_6kv6h0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_6kv6h0` (`table_6kv6h0_emp_id`, `table_6kv6h0_department_id`, `table_6kv6h0_salary`, `table_6kv6h0_hire_date`, `table_6kv6h0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_6KV6H0_SALARY, 0), COALESCE(TABLE_6KV6H0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_6KV6H0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_6KV6H0
    WHERE TABLE_6KV6H0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
CREATE TABLE IF NOT EXISTS `table_c3gwib` (
    `table_c3gwib_campaign_id` INT,
    `table_c3gwib_budget` INT
);

INSERT INTO `table_c3gwib` (`table_c3gwib_campaign_id`, `table_c3gwib_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_C3GWIB_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_C3GWIB
    WHERE TABLE_C3GWIB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - -65 + (floor(v_budget / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
CREATE TABLE IF NOT EXISTS `table_taeluc` (
    `table_taeluc_customer_id` INT,
    `table_taeluc_registration_date` DATE,
    `table_taeluc_country` INT
);

CREATE TABLE IF NOT EXISTS `table_nlsd5g` (
    `table_nlsd5g_order_id` INT,
    `table_nlsd5g_customer_id` INT,
    `table_nlsd5g_order_date` DATE,
    `table_nlsd5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_taeluc` (`table_taeluc_customer_id`, `table_taeluc_registration_date`, `table_taeluc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_nlsd5g` (`table_nlsd5g_order_id`, `table_nlsd5g_customer_id`, `table_nlsd5g_order_date`, `table_nlsd5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(TABLE_NLSD5G_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_NLSD5G
    WHERE TABLE_NLSD5G_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0203_proc----- */
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(10),
    v1132270 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1132261 (
    v1132263 INT,
    v1132264 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1132286 (
    v1132287 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1132319 (
    v1132320 VARCHAR(10),
    v1132321 GEOMETRY NOT NULL
);
INSERT INTO v1132268 VALUES ('tm', 'test'), ('tm', 'v'), ('other', 'test');
INSERT INTO v1132261 VALUES (155, 100), (155, 200), (300, 50);
INSERT INTO test_table VALUES ('root'), ('11:11:12'), ('v');
INSERT INTO v1132286 VALUES ('a'), ('b'), ('c');
INSERT INTO v1132319 VALUES ('point1', ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_0203_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0203_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1132321 FROM v1132319;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update 1: Adapt first UPDATE with input params
    UPDATE v1132268 AS x1 
    LEFT JOIN v1132261 AS x4 ON x1.v1132270 = x1.v1132269 
    SET v1132270 = CONCAT('p', p1) 
    WHERE v1132270 = 'test' AND v1132269 = 'tm' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 12;

    -- Update 2: Adapt second UPDATE with input params
    UPDATE test_table AS x0 
    SET id = CONCAT('id_', p2) 
    WHERE id = 'root' OR id = '11:11:12' 
    ORDER BY CAST('invalid' AS DATETIME(4)) 
    LIMIT 4032;

    -- Update 3: Adapt third UPDATE with conditional logic
    IF p1 > 0 THEN
        UPDATE v1132261 AS x1 
        SET v1132264 = v1132263 + p1 + v1132263 
        WHERE v1132263 = p1 
        ORDER BY TIMEDIFF(v1132263, '00:00:00') 
        LIMIT 10;
    END IF;

    -- Update 4: Adapt fourth UPDATE with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - -379 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Update 5: Adapt fifth UPDATE with CASE condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1132286 AS x1 
            SET v1132287 = CONCAT('val_', p2) 
            WHERE v1132287 = 'a';
        ELSE
            UPDATE v1132286 AS x1 
            SET v1132287 = 'default' 
            WHERE v1132287 = 'a';
    END CASE;

    -- Loop to simulate processing
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
CREATE TABLE IF NOT EXISTS `table_eivnkn` (
    `table_eivnkn_emp_id` INT,
    `table_eivnkn_department_id` INT,
    `table_eivnkn_salary` INT,
    `table_eivnkn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1bu658` (
    `table_1bu658_department_id` INT,
    `table_1bu658_name` VARCHAR(50)
);

INSERT INTO `table_eivnkn` (`table_eivnkn_emp_id`, `table_eivnkn_department_id`, `table_eivnkn_salary`, `table_eivnkn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1bu658` (`table_1bu658_department_id`, `table_1bu658_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN (MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - 593 + (v_seniority_index);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - 61 + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - 255 + (-1));
    END IF;

    RETURN V_RESULT;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
CREATE TABLE IF NOT EXISTS `table_30rgjj` (
    `table_30rgjj_product_id` INT,
    `table_30rgjj_category_id` INT,
    `table_30rgjj_price` DECIMAL(10,2),
    `table_30rgjj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_x7ez2h` (
    `table_x7ez2h_category_id` INT,
    `table_x7ez2h_name` VARCHAR(50)
);

INSERT INTO `table_30rgjj` (`table_30rgjj_product_id`, `table_30rgjj_category_id`, `table_30rgjj_price`, `table_30rgjj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_x7ez2h` (`table_x7ez2h_category_id`, `table_x7ez2h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_30RGJJ_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_30RGJJ
    WHERE TABLE_30RGJJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_30RGJJ_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM TABLE_30RGJJ
    WHERE TABLE_30RGJJ_CATEGORY_ID = (SELECT TABLE_30RGJJ_CATEGORY_ID FROM TABLE_30RGJJ WHERE TABLE_30RGJJ_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1694(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_flag INT;
    
    DECLARE cur CURSOR FOR SELECT v208352_id, v208352_flag FROM v208352 WHERE v208352_flag = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with ROLES_GRAPHML() LIKE check
    SET @sql1 = 'UPDATE v208089 AS x0 SET v208090 = -v208091 WHERE (ROLES_GRAPHML()) LIKE (''%haha%'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - 259 + (v_counter) + ROW_COUNT();

    -- Statement 2: SELECT DISTINCT from v208598
    BEGIN
        DECLARE v_598_id INT;
        DECLARE v_598_name VARCHAR(50);
        DECLARE v_598_value INT;
        DECLARE done2 INT DEFAULT 0;
        DECLARE cur2 CURSOR FOR SELECT DISTINCT * FROM v208598 AS x0;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_598_id, v_598_name, v_598_value;
            IF done2 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_598_value;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 3: SELECT DISTINCT from v208352 with cursor
    OPEN cur;
    cursor_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_flag;
        IF v_done THEN
            LEAVE cursor_loop;
        END IF;
        IF v_cursor_flag = 1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with big integer multiplication and LIKE condition
    SET @sql4 = 'UPDATE v208489 AS x1 SET x1.v208490 = 9223372036854775808 * x1.v208490 WHERE v208490 LIKE ''example_func_example''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with multiple conditions
    SET @sql5 = 'UPDATE v208656 AS x0 SET v208658 = 332 WHERE v208658 = v208657 AND v208658 = 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Conditional logic using CASE
CALL n3_output_0203_proc(-38, 52, @_syn_7330);
    CASE 
        WHEN @_syn_7330 - @_io_result + (v_counter > 1000) THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 500 AND 1000 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional WHILE loop for complexity
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1694(1, 1, @out_result);

SELECT @out_result;