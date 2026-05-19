/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1142133 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142134 VARCHAR(4000),
    v1142135 VARCHAR(4000),
    v1142136 GEOMETRY,
    v1142137 INT
);
CREATE TABLE IF NOT EXISTS v1142117 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142118 INT,
    v1142119 VARCHAR(100),
    v1142120 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1142166 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142167 INT,
    v1142168 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1142179 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142180 VARCHAR(10),
    v1142181 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1142137 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1142138 DATETIME,
    v1142139 INT
);
INSERT INTO v1142133 (v1142134, v1142135, v1142136, v1142137) VALUES
('a', 'o', ST_GeomFromText('POINT(0 0)'), 1),
('b', 'p', ST_GeomFromText('POINT(1 1)'), 2),
('c', 'q', ST_GeomFromText('POINT(2 2)'), 3);
INSERT INTO v1142117 (v1142118, v1142119, v1142120) VALUES
(10, 'hello', ST_GeomFromText('POINT(0 0)')),
(20, 'world', ST_GeomFromText('POINT(1 1)')),
(30, 'test', ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1142166 (v1142167, v1142168) VALUES
(100, 'data1'),
(200, 'data2'),
(300, 'data3');
INSERT INTO v1142179 (v1142180, v1142181) VALUES
('x', 10.5),
('y', 20.3),
('z', 30.1);
INSERT INTO v1142137 (v1142138, v1142139) VALUES
(NOW(), 100),
(DATE_ADD(NOW(), INTERVAL 1 DAY), 200),
(DATE_ADD(NOW(), INTERVAL -1 DAY), 300);

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

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - -466 + (floor(v_rating * 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
CREATE TABLE IF NOT EXISTS `table_yeopj7` (
    `table_yeopj7_customer_id` INT,
    `table_yeopj7_start_date` DATE,
    `table_yeopj7_status` VARCHAR(50)
);

INSERT INTO `table_yeopj7` (`table_yeopj7_customer_id`, `table_yeopj7_start_date`, `table_yeopj7_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_YEOPJ7_START_DATE, TABLE_YEOPJ7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM TABLE_YEOPJ7
    WHERE TABLE_YEOPJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Dependency for: n3_output_1523_proc----- */
CREATE TABLE IF NOT EXISTS v1273570 (v1273571 INT, v1273572 INT, v1273026 INT);
CREATE TABLE IF NOT EXISTS v1273025 (v1273026 INT, v1273027 INT);
CREATE TABLE IF NOT EXISTS v1273387 (v1273388 INT, v1273389 INT);
CREATE TABLE IF NOT EXISTS v1273164 (v1273165 INT, v1273166 INT);
CREATE TABLE IF NOT EXISTS v1273485 (v1273486 INT, v1273487 INT);
CREATE TABLE IF NOT EXISTS v1273871 (v1273872 INT, v1273873 INT);
CREATE TABLE IF NOT EXISTS v1273884 (v1273885 INT, v1273886 INT);
INSERT INTO v1273570 VALUES (10000, 50, 1), (10001, 60, 2), (10002, 70, 3);
INSERT INTO v1273025 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1273387 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1273164 VALUES (128, 128), (129, 129), (130, 130);
INSERT INTO v1273485 VALUES (128, 1), (129, 2), (130, 3);
INSERT INTO v1273871 VALUES (82, 82), (83, 83), (84, 84);
INSERT INTO v1273884 VALUES (82, 1), (83, 2), (84, 3);

/* -----Called: n3_output_1523_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1523_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1273872 FROM v1273871 WHERE v1273872 BETWEEN 32 AND 43;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use input parameters meaningfully
CALL n3_output_0941_proc(68, -73, @_syn_16574);
    SET v_val = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - -732 + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - 825 + (@_syn_16574 - @_io_result + (p1))) + p2;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN
    UPDATE v1273570 AS x1, v1273025 AS x6 RIGHT OUTER JOIN v1273387 AS x7 ON (x6.v1273026 = x6.v1273026) 
    SET v1273572 = v_val 
    WHERE v1273571 = 10000;

    -- Statement 2: UPDATE with LEFT JOIN and complex CASE
    UPDATE v1273164 AS x0 LEFT JOIN v1273485 AS x6 ON (x0.v1273166 = 128 AND x0.v1273165 = x0.v1273166 AND x0.v1273166 = x0.v1273166) 
    SET v1273165 = 4 * v1273166 
    WHERE (CASE WHEN v1273166 THEN NOW(2) WHEN JSON_EXTRACT(v1273165, '$.w') THEN v1273166 < v1273166 ELSE v1273166 <= 1 END) <=> v1273165;

    -- Statement 3: UPDATE with NATURAL JOIN and conditional logic
    IF p1 > 0 THEN
        UPDATE v1273871 AS x0 NATURAL JOIN v1273884 AS x1 
        SET v1273872 = 82 
        WHERE v_val = v_val AND x0.v1273872 = x0.v1273872;
    END IF;

    -- Statement 4: UPDATE with REPEAT and conditional
    WHILE (MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - 852 + (v_counter < 5) DO
        UPDATE v1273871 AS x1 
        SET v1273872 = v_val 
        WHERE x1.v1273872 = REPEAT('a', p2) AND v1273872 = 830910;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 5: UPDATE with BETWEEN and negation
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1273871 AS x0 
        SET x0.v1273872 = -x0.v1273872 
        WHERE v1273872 BETWEEN 32 AND 43;
    END LOOP;
    CLOSE cur;

    -- Set output result based on procedural logic
    CASE 
        WHEN v_val > 100 THEN SET result = v_val;
        WHEN v_val BETWEEN 50 AND 100 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0941_proc----- */
CREATE TABLE IF NOT EXISTS v1166172 (v1166173 INT);
CREATE TABLE IF NOT EXISTS v1166136 (v1166137 INT);
CREATE TABLE IF NOT EXISTS v1166032 (v1166033 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166379 (v1166380 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166469 (v1166471 INT);
CREATE TABLE IF NOT EXISTS v1166426 (v1166427 INT);
CREATE TABLE IF NOT EXISTS v1166192 (v1166193 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1166320 (v1166321 INT);
CREATE TABLE IF NOT EXISTS v1166549 (v1166550 INT NOT NULL UNIQUE, v1166551 INT UNIQUE, v1166552 INT, v1166553 INT NOT NULL PRIMARY KEY, INDEX(v1166552), v1166554 INT NOT NULL UNIQUE);
CREATE TABLE IF NOT EXISTS x6 (x8 VARCHAR(30), x9 VARCHAR(30));
INSERT INTO v1166172 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1166136 VALUES (10), (20), (30);
INSERT INTO v1166032 VALUES ('[INV][INV][INV]abc'), ('basedir'), ('test123'), ('other');
INSERT INTO v1166379 VALUES ('5'), ('2'), ('10');
INSERT INTO v1166469 VALUES (100), (200), (300);
INSERT INTO v1166426 VALUES (100), (200), (400);
INSERT INTO v1166192 VALUES (ST_GeomFromText('Polygon((0 0,0 3,3 0,0 0))')), (ST_GeomFromText('Polygon((1 1,1 2,2 1,1 1))'));
INSERT INTO v1166320 VALUES (1), (2);
INSERT INTO x6 VALUES ('2013-07-10 01:02:03.123456', '2013-07-11 04:05:06.654321');

/* -----Called: n3_output_0941_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0941_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1166550 FROM v1166549 WHERE v1166550 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First DML: UPDATE with STRAIGHT_JOIN and ORDER BY LIMIT
    UPDATE v1166172 AS x0 STRAIGHT_JOIN v1166136 AS x5 ON TRUE SET v1166173 = p1 WHERE v1166173 >= 0 ORDER BY v1166173 ASC LIMIT 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Second DML: UPDATE with LIKE patterns
    UPDATE v1166032 AS x0 SET v1166033 = '99' WHERE v1166033 LIKE '[INV][INV][INV]%' OR v1166033 LIKE 'basedir';
    SET v_counter = v_counter + ROW_COUNT();

    -- Third DML: Multi-table UPDATE with JOINs
    UPDATE v1166379 AS x1, v1166469 AS x7 LEFT OUTER JOIN v1166426 AS x8 ON x7.v1166471 = x7.v1166471 RIGHT JOIN v1166192 AS x13 ON x8.v1166427 = x8.v1166427 SET v1166380 = 'aa1-updated' WHERE v1166380 > 3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Fourth DML: UPDATE with geometry and timestamp condition
    UPDATE v1166192 AS x0 LEFT JOIN v1166320 AS x5 ON FALSE SET x0.v1166193 = ST_GeomFromText('Polygon((0 0,0 3,3 0,0 0),(1 1,1 2,2 1,1 1))') WHERE ST_AsText(v1166193) = 'POLYGON((0 0,0 3,3 0,0 0))' AND ST_AsText(v1166193) LIKE 'POLYGON%' AND TIMESTAMP('20130710010203.123456') = '2013-07-10 01:02:03.123456';
    SET v_counter = v_counter + ROW_COUNT();

    -- DDL: CREATE TABLE AS SELECT with CAST
    DROP TABLE IF EXISTS v1166549_temp;
    CREATE TABLE v1166549 (v1166550 INT NOT NULL UNIQUE, v1166551 INT UNIQUE, v1166552 INT, v1166553 INT NOT NULL PRIMARY KEY, INDEX(v1166552), v1166554 INT NOT NULL UNIQUE) AS SELECT CAST(x8 AS DATETIME(6)) AS v1166550, CAST(x9 AS DATETIME(6)) AS v1166551 FROM x6;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: CURSOR loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
        IF v_counter > 100 THEN
            SET v_counter = 100;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Conditional with CASE
    CASE
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter BETWEEN 0 AND 50 THEN SET result = v_counter;
        ELSE SET result = 50;
    END CASE;

    -- WHILE loop for extra procedural structure
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
CREATE TABLE IF NOT EXISTS table_mr9r8o (
    table_mr9r8o_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_mr9r8o_category_name VARCHAR(255) UNIQUE
);

/* -----Called: MYSQL_FUNC_TEST_FUNC_hd7sgv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO TABLE_MR9R8O (`TABLE_MR9R8O_CATEGORY_ID`, `TABLE_MR9R8O_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
CREATE TABLE IF NOT EXISTS `table_6jcaho` (
    `table_6jcaho_order_id` INT,
    `table_6jcaho_customer_id` INT,
    `table_6jcaho_order_date` DATE,
    `table_6jcaho_total_amount` DECIMAL(10,2),
    `table_6jcaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lgx2x8` (
    `table_lgx2x8_refund_id` INT,
    `table_lgx2x8_order_id` INT,
    `table_lgx2x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_6jcaho` (`table_6jcaho_order_id`, `table_6jcaho_customer_id`, `table_6jcaho_order_date`, `table_6jcaho_total_amount`, `table_6jcaho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lgx2x8` (`table_lgx2x8_refund_id`, `table_lgx2x8_order_id`, `table_lgx2x8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6JCAHO_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_6JCAHO
    WHERE TABLE_6JCAHO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_LGX2X8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_LGX2X8
    WHERE TABLE_LGX2X8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
CREATE TABLE IF NOT EXISTS `table_r4nmyl` (
    `table_r4nmyl_order_id` INT,
    `table_r4nmyl_customer_id` INT,
    `table_r4nmyl_order_date` DATE,
    `table_r4nmyl_total_amount` DECIMAL(10,2),
    `table_r4nmyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_o5gt4k` (
    `table_o5gt4k_refund_id` INT,
    `table_o5gt4k_order_id` INT,
    `table_o5gt4k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_r4nmyl` (`table_r4nmyl_order_id`, `table_r4nmyl_customer_id`, `table_r4nmyl_order_date`, `table_r4nmyl_total_amount`, `table_r4nmyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_o5gt4k` (`table_o5gt4k_refund_id`, `table_o5gt4k_order_id`, `table_o5gt4k_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_R4NMYL_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_R4NMYL
    WHERE TABLE_R4NMYL_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_O5GT4K_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_O5GT4K
    WHERE TABLE_O5GT4K_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - -831 + (v_order_total - v_refund_total);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
CREATE TABLE IF NOT EXISTS `table_narka3` (
    `table_narka3_dept_id` INT,
    `table_narka3_name` VARCHAR(50),
    `table_narka3_manager_id` INT,
    `table_narka3_headcount` INT,
    `table_narka3_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `table_mbm03z` (
    `table_mbm03z_emp_id` INT,
    `table_mbm03z_dept_id` INT,
    `table_mbm03z_salary` INT,
    `table_mbm03z_hire_date` DATE,
    `table_mbm03z_performance_score` INT
);

INSERT INTO `table_narka3` (`table_narka3_dept_id`, `table_narka3_name`, `table_narka3_manager_id`, `table_narka3_headcount`, `table_narka3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_mbm03z` (`table_mbm03z_emp_id`, `table_mbm03z_dept_id`, `table_mbm03z_salary`, `table_mbm03z_hire_date`, `table_mbm03z_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(TABLE_NARKA3_HEADCOUNT, 10), COALESCE(TABLE_NARKA3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM TABLE_NARKA3
    WHERE TABLE_NARKA3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_MBM03Z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_MBM03Z_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM TABLE_MBM03Z
    WHERE TABLE_MBM03Z_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
CREATE TABLE IF NOT EXISTS `table_v0ar5y` (
    `table_v0ar5y_emp_id` INT,
    `table_v0ar5y_department_id` INT,
    `table_v0ar5y_salary` INT,
    `table_v0ar5y_hire_date` DATE,
    `table_v0ar5y_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_v0ar5y` (`table_v0ar5y_emp_id`, `table_v0ar5y_department_id`, `table_v0ar5y_salary`, `table_v0ar5y_hire_date`, `table_v0ar5y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_V0AR5Y_SALARY, 0), COALESCE(TABLE_V0AR5Y_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_V0AR5Y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_V0AR5Y
    WHERE TABLE_V0AR5Y_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_V0AR5Y_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM TABLE_V0AR5Y;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - -552 + (v_risk_index);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0567_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT id, v1142134 FROM v1142133 WHERE v1142137 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL n3_output_1523_proc(81, 33, @_syn_5986);
        SET result = -@_syn_5986 - @_io_result + (1);
    END;

    -- Use CASE/WHEN for conditional logic
    CASE 
        WHEN p1 > (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - -120 + (0) THEN
            -- Update with LEFT JOIN and spatial function
            UPDATE v1142133 AS x1 
            LEFT JOIN v1142117 AS x7 ON (p1 = p2) 
            SET v1142136 = ST_GeomFromText('POINT(16777215 16777215)') 
            WHERE MBRTOUCHES(x1.v1142136, ST_GeomFromText('POINT(0 0)')) 
            ORDER BY v1142134 DESC 
            LIMIT 12;
            SET v_count = v_count + 1;
            
        WHEN p1 = 0 THEN
            -- Update with BETWEEN condition
            UPDATE v1142179 AS x1 
            SET v1142180 = CAST(p2 AS CHAR) 
            WHERE v1142180 BETWEEN 'x' AND 'x' 
               OR v1142180 BETWEEN 'x' AND 'x';
            SET v_count = v_count + 2;
            
        ELSE
            -- Update with ORDER BY and LIMIT 0
            UPDATE v1142117 AS x0 
            SET v1142118 = p1 
            WHERE v1142118 BETWEEN -100 AND -1 
            ORDER BY CHAR_LENGTH(v1142119) DESC 
            LIMIT 0;
            SET v_count = v_count + 3;
    END CASE;

    -- Use WHILE loop for iterative processing
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p2 DO
        -- Update with LEFT JOIN on FALSE condition
        UPDATE v1142133 AS x0 
        LEFT JOIN v1142166 AS x3 ON FALSE 
        SET v1142136 = ST_GeomFromText('POINT(0 0)') 
        WHERE v1142134 = REPEAT('a', 4000) 
          AND v1142135 = REPEAT('o', 4000);
        
        SET v_loop_counter = v_loop_counter + 1;
        SET v_count = v_count + 10;
    END WHILE;

    -- Use cursor to iterate through results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Complex update with arithmetic and ASCII functions
        UPDATE v1142137 AS x1 
        SET x1.v1142138 = NOW() 
        WHERE v1142138 = NOW() 
        ORDER BY v1142138 + v1142138 - ASCII(v1142138) - v1142138, 
                 HEX(v1142138);
        
        SET v_count = v_count + 100;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL for additional processing
    SET v_loop_counter = 0;
    REPEAT
        SET v_loop_counter = v_loop_counter + 1;
        SET v_count = v_count + 1000;
    UNTIL v_loop_counter >= 3 END REPEAT;

    -- Final result using IF/ELSE
    IF v_count > 500 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0567_proc(1, 1, @out_result);

SELECT @out_result;