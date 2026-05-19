/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1394116 (v1394117 INT, v1394118 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1394173 (v1394174 INT);
CREATE TABLE IF NOT EXISTS v1394212 (v1394174 INT);
CREATE TABLE IF NOT EXISTS v1394496 (v1394497 VARCHAR(66));
CREATE TABLE IF NOT EXISTS v1394289 (v1394291 INT);
CREATE TABLE IF NOT EXISTS v1394613 (v1394614 INT, v1394615 INT, v1394616 INT GENERATED ALWAYS AS (v1394615 + v1394618), v1394617 INT GENERATED ALWAYS AS (v1394616 + v1394614), v1394618 VARCHAR(10));
INSERT INTO v1394116 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1394173 VALUES (100), (200), (300);
INSERT INTO v1394212 VALUES (100), (200), (300);
INSERT INTO v1394289 VALUES (0);
INSERT INTO v1394613 (v1394614, v1394615, v1394618) VALUES (10, 20, '30'), (40, 50, '60');

/* -----Called: MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - -127 + (result) * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
CREATE TABLE IF NOT EXISTS `table_s2zydq` (
    `table_s2zydq_customer_id` INT,
    `table_s2zydq_status` VARCHAR(50)
);

INSERT INTO `table_s2zydq` (`table_s2zydq_customer_id`, `table_s2zydq_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_S2ZYDQ_STATUS
    INTO V_STATUS
    FROM TABLE_S2ZYDQ
    WHERE TABLE_S2ZYDQ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN (MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - -501 + (10);
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
CREATE TABLE IF NOT EXISTS table_wpq3qd (
    table_wpq3qd_emp_no INT,
    table_wpq3qd_salary INT
);

INSERT INTO table_wpq3qd (`table_wpq3qd_emp_no`, `table_wpq3qd_salary`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(TABLE_WPQ3QD_SALARY) - MIN(TABLE_WPQ3QD_SALARY) INTO SALARY_CALC
        FROM TABLE_WPQ3QD
        WHERE TABLE_WPQ3QD_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0287_proc----- */
CREATE TABLE IF NOT EXISTS v1133356 (v1133357 INT, v1133358 INT, v1133359 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133539 (v1133540 INT, v1133541 VARCHAR(50), v1133542 INT, v1133543 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133172 (v1133173 INT, v1133174 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133571 (v1133572 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133629 (v1133630 DATETIME NOT NULL, v1133631 VARCHAR(7) NOT NULL) AUTO_INCREMENT=9999999999;
CREATE TABLE IF NOT EXISTS v1133597 (v1133598 VARCHAR(255));
INSERT INTO v1133356 VALUES (7, 3, 'initial'), (1, 2, 'test');
INSERT INTO v1133539 VALUES (1, 'old_val', 1, '1970'), (2, 'other', 2, '1970');
INSERT INTO v1133172 VALUES (1, 'user1'), (2, 'user2');
INSERT INTO v1133571 VALUES ('wait/io/file/test'), ('wait/io/file/other'), ('b\\b');
INSERT INTO v1133629 VALUES ('2024-01-01 10:00:00', 'testval');
INSERT INTO v1133597 VALUES ('initial');

/* -----Called: n3_output_0287_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0287_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_datetime DATETIME;
    DECLARE v_varchar7 VARCHAR(7);
    DECLARE v_temp INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT v1133598 FROM v1133597;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = 1;

    -- 1) INSERT with geometry
    INSERT INTO v1133597 (v1133598) VALUES ('Bar'), (ST_POINTFROMWKB(POINT(30, 0)));

    -- 2) UPDATE with LEFT JOIN
    UPDATE v1133356 AS x1 LEFT JOIN v1133539 AS x4 ON x1.v1133357 = x1.v1133357 
    SET x1.v1133359 = 'some_user_name' 
    WHERE x1.v1133357 = 7 AND x1.v1133358 = 3;

    SET v_affected_rows = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - 349 + (row_count());
    SET v_counter = (MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - -666 + (v_counter) + v_affected_rows;

    -- 3) UPDATE with LIKE and ORDER BY/LIMIT
    UPDATE v1133571 AS x0 
    SET x0.v1133572 = 'b\\b' 
    WHERE x0.v1133572 LIKE 'wait/io/file/%' 
    ORDER BY 1 + LENGTH(x0.v1133572), x0.v1133572 DESC 
    LIMIT 1;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 4) CREATE TABLE (already created in setup, but we'll use it for demonstration)
    -- Use the table in a meaningful way with a cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- 5) UPDATE with JOIN and ORDER BY
    UPDATE v1133539 AS x0 
    JOIN v1133172 AS x1 ON (x0.v1133542 = x0.v1133542) 
    SET x0.v1133541 = 'updated_by_proc' 
    WHERE x0.v1133543 = '1970' 
    ORDER BY x0.v1133540, x0.v1133540 DESC;

    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Procedural logic: IF/ELSEIF
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
CALL n3_output_1884_proc(74, -88, @_syn_2877);
        SET result = v_counter * @_syn_2877 - @_io_result + (p2);
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- CASE/WHEN for additional logic
    CASE 
        WHEN result > 100 THEN
            SET result = result MOD 100;
        WHEN result > 50 THEN
            SET result = result MOD 50;
        ELSE
            SET result = result;
    END CASE;

    -- WHILE loop for extra processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        IF v_counter < 5 THEN
            SET v_counter = 0;
        END IF;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1884_proc----- */
CREATE TABLE IF NOT EXISTS v1406672 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406673 INT
);
CREATE TABLE IF NOT EXISTS v1406944 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406946 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1406589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406590 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1407260 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1407261 VARCHAR(800)
);
CREATE TABLE IF NOT EXISTS v1407300 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1407261 INT
);
CREATE TABLE IF NOT EXISTS v1406940 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406941 VARCHAR(50),
    v1406942 VARCHAR(50)
);
INSERT INTO v1406672 (v1406673) VALUES (0), (1), (NULL), (1);
INSERT INTO v1406944 (v1406946) VALUES (1.0), (2.5), (3.7);
INSERT INTO v1406589 (v1406590) VALUES ('abc[INV]'), ('xyz_'), ('test'), ('hello[INV]?');
INSERT INTO v1407260 (v1407261) VALUES ('test'), ('example'), ('data');
INSERT INTO v1407300 (v1407261) VALUES (10), (20), (30);
INSERT INTO v1406940 (v1406941, v1406942) VALUES ('old1', '2018-01-01 00:00:00.999999'), ('old2', '1000-01-01 00:00:01.000000'), ('old3', '2020-06-15 10:30:00.000000');

/* -----Called: n3_output_1884_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1884_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_g INT DEFAULT 0;
    DECLARE v_inserted_id INT;
    DECLARE v_update_count INT;
    DECLARE cur CURSOR FOR SELECT v1406673 FROM v1406672 WHERE v1406673 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE v1406672
    SET v_g = p1 + p2;
    UPDATE v1406672 AS x1 SET v1406673 = v_g WHERE NOT (v1406673 AND v1406673);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT INTO v1406944
    INSERT INTO v1406944 (v1406946) VALUES (1.25e+203);
    SET v_inserted_id = LAST_INSERT_ID();
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v1406589
    UPDATE v1406589 AS x1 SET v1406590 = REPEAT('a', 48) WHERE v1406590 LIKE '%_[INV]?';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with STRAIGHT_JOIN
    UPDATE v1407260 AS x1 STRAIGHT_JOIN v1407300 AS x2 ON (x1.v1407261 = 10) SET x1.v1407261 = REPEAT('d', 767) WHERE x1.v1407261 IS NULL AND CONCAT(x1.v1407261, ', Updated from a = 100') = CONCAT('-01-01', x1.v1407261, '01');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1406940
    UPDATE v1406940 AS x0 SET x0.v1406941 = 'test20' WHERE NOT v1406942 IN ('1000-01-01 00:00:01.000000', '2018-01-01 00:00:00.999999', '9999-12-31 23:59:59.999998');
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over updated v1406672 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET result = v_counter;
    ELSEIF p2 > 0 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - -91 + (n) <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - 182 + (v_factor_count + 1);
            SET V_TEMP = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - 947 + (v_temp / v_divisor);
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
CREATE TABLE IF NOT EXISTS `table_qbalfa` (
    `table_qbalfa_order_id` INT,
    `table_qbalfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qbalfa` (`table_qbalfa_order_id`, `table_qbalfa_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QBALFA_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_QBALFA
    WHERE TABLE_QBALFA_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
CREATE TABLE IF NOT EXISTS `table_jni2uy` (
    `table_jni2uy_emp_id` INT,
    `table_jni2uy_department_id` INT,
    `table_jni2uy_salary` INT
);

INSERT INTO `table_jni2uy` (`table_jni2uy_emp_id`, `table_jni2uy_department_id`, `table_jni2uy_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_JNI2UY_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_JNI2UY
    WHERE TABLE_JNI2UY_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_JNI2UY_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM TABLE_JNI2UY
    WHERE (SELECT AVG(TABLE_JNI2UY_SALARY) FROM TABLE_JNI2UY WHERE TABLE_JNI2UY_DEPARTMENT_ID = TABLE_JNI2UY_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
CREATE TABLE IF NOT EXISTS `table_yc1ubk` (
    `table_yc1ubk_customer_id` INT,
    `table_yc1ubk_country` INT
);

INSERT INTO `table_yc1ubk` (`table_yc1ubk_customer_id`, `table_yc1ubk_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_YC1UBK
    WHERE TABLE_YC1UBK_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
CREATE TABLE IF NOT EXISTS `table_bch2wq` (
    `table_bch2wq_sub_id` INT,
    `table_bch2wq_customer_id` INT,
    `table_bch2wq_start_date` DATE,
    `table_bch2wq_end_date` DATE,
    `table_bch2wq_monthly_fee` INT
);

INSERT INTO `table_bch2wq` (`table_bch2wq_sub_id`, `table_bch2wq_customer_id`, `table_bch2wq_start_date`, `table_bch2wq_end_date`, `table_bch2wq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_BCH2WQ_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM TABLE_BCH2WQ
    WHERE TABLE_BCH2WQ_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_BCH2WQ_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1858_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(66);
    DECLARE cur CURSOR FOR SELECT v1394497 FROM v1394496;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE v1394116 with conditional logic using CRC32 and p1/p2
    SET @h = CONCAT('updated_', p1);
    UPDATE v1394116 AS x0 
    SET v1394118 = @h 
    WHERE (CRC32(FALSE) = 2 OR v1394117 = p1) 
      AND v1394117 > 0 
      AND CRC32(FALSE) < 100;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1394173 with JOIN and MAKETIME function
    SET @i = p2 * 10;
    UPDATE v1394173 AS x1 
    JOIN v1394212 AS x7 ON (NOT x1.v1394174 BETWEEN NULL AND COALESCE(x1.v1394174, x1.v1394174) OR x1.v1394174 < 1000) 
    SET x1.v1394174 = @i 
    WHERE MAKETIME(10, 50, 50.123) = x1.v1394174 
    ORDER BY x1.v1394174 DESC, x1.v1394174 DESC
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE v1394496 and populate with INSERT from SELECT
    DROP TEMPORARY TABLE IF EXISTS temp_v1394496;
    CREATE TEMPORARY TABLE temp_v1394496 AS 
    SELECT CAST(p1 + p2 AS CHAR(66)) AS v1394497;
    INSERT INTO v1394496 (v1394497)
    SELECT v1394497 FROM temp_v1394496
    WHERE (SELECT DATEDIFF('960101', '0000-01-01') + 1) > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT INTO v1394289 with value from p1
    INSERT INTO v1394289 (v1394291) VALUES (p1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Use generated columns from v1394613 in a loop
    -- First, insert data into v1394613 using p1 and p2
    INSERT INTO v1394613 (v1394614, v1394615, v1394618) 
    VALUES (p1, p2, CAST(p1 + p2 AS CHAR(10)));
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1394496 and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - 701 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF
        IF CHAR_LENGTH(v_val) > p1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE statement
    SET v_temp = 0;
    WHILE v_temp < p2 DO
CALL n3_output_0287_proc(-22, -74, @_syn_20547);
        CASE 
            WHEN @_syn_20547 - @_io_result + (v_temp % 2 = 0) THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1858_proc(1, 1, @out_result);

SELECT @out_result;