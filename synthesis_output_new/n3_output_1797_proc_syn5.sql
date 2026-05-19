/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1366782 (v1366783 TEXT, v1366785 TEXT);
CREATE TABLE IF NOT EXISTS v1366476 (v1366476 TEXT);
CREATE TABLE IF NOT EXISTS v1366525 (v1366526 INT, v1366527 INT);
CREATE TABLE IF NOT EXISTS v1366605 (v1366606 INT, v1366607 INT);
CREATE TABLE IF NOT EXISTS v1367053 (v1367053 INT);
CREATE TABLE IF NOT EXISTS v1366484 (v1366486 INT);
CREATE TABLE IF NOT EXISTS v1367079 (v1367080 DOUBLE);
CREATE TABLE IF NOT EXISTS v1367225 (v1367225 INT);
INSERT INTO v1366782 VALUES ('2003-01-03 1:2:3', 'all'), ('2002-03-02 00:00:01', 'other');
INSERT INTO v1366476 VALUES ('dummy');
INSERT INTO v1366525 VALUES (10, 5), (20, 15), (30, 25);
INSERT INTO v1366605 VALUES (1, 100), (2, 200), (3, 300), (4, 400), (5, 500);
INSERT INTO v1367053 VALUES (1);
INSERT INTO v1366484 VALUES (1000), (2000);
INSERT INTO v1367079 VALUES (8106.000000), (5000.000000), (3000.000000);
INSERT INTO v1367225 VALUES (1);

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - -247 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug13037_p3_proc----- */
CREATE TABLE IF NOT EXISTS bug13037_foo (val INT);
INSERT INTO bug13037_foo VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_error_procedure_bug13037_p3_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug13037_p3_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM bug13037_foo;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET result = 0;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_count = v_count + 1;

        CASE
            WHEN v_val > p1 THEN
                SET v_sum = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - -993 + (v_sum) + v_val;
            WHEN v_val <= p1 THEN
                SET v_sum = v_sum + v_val * 2;
            ELSE
                SET v_sum = v_sum;
        END CASE;

        IF v_count >= p2 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    IF v_sum > 0 THEN
        SET result = v_sum;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
CREATE TABLE IF NOT EXISTS `table_xy29zz` (
    `table_xy29zz_emp_id` INT,
    `table_xy29zz_department_id` INT
);

INSERT INTO `table_xy29zz` (`table_xy29zz_emp_id`, `table_xy29zz_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM TABLE_XY29ZZ
    WHERE TABLE_XY29ZZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_SQUARE_4pyj0b(87)) - -668 + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - 182 + (v_emp_count * 2));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SQUARE_4pyj0b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_PROC_TEXT_r5pjjb()) - -706 + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - -501 + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - 533 + (n * n)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
CREATE TABLE IF NOT EXISTS `table_gvnxly` (
    `table_gvnxly_product_id` INT,
    `table_gvnxly_category_id` INT,
    `table_gvnxly_price` DECIMAL(10,2),
    `table_gvnxly_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1sfbje` (
    `table_1sfbje_category_id` INT,
    `table_1sfbje_name` VARCHAR(50)
);

INSERT INTO `table_gvnxly` (`table_gvnxly_product_id`, `table_gvnxly_category_id`, `table_gvnxly_price`, `table_gvnxly_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1sfbje` (`table_1sfbje_category_id`, `table_1sfbje_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_GVNXLY
    WHERE TABLE_GVNXLY_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM TABLE_GVNXLY
    WHERE TABLE_GVNXLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_GVNXLY_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

/* -----Dependency for: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
CREATE TABLE IF NOT EXISTS `table_82nhzq` (
    `table_82nhzq_ctext` VARCHAR(255)
);

INSERT INTO `table_82nhzq` (`table_82nhzq_ctext`) VALUES ('sample_text');

/* -----Called: MYSQL_FUNC_PROC_TEXT_r5pjjb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_82NHZQ`;
    RETURN (MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - 357 + (result_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DISCOUNT_rxl9cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1797_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_id INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1366606 FROM v1366605 ORDER BY v1366606 DESC LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Adapt statement 1: Update geometry column with complex spatial function
    UPDATE v1366782 AS x1 
    LEFT JOIN v1366476 AS x2 ON x1.v1366785 = 'all' 
    SET v1366783 = CAST(LINESTRING(
        ST_GEOMFROMTEXT('POINT(136 154)'), 
        POINT(2, 17), 
        ST_GEOMFROMTEXT('POINT(0 0)'),
        ST_GEOMFROMTEXT('MULTIPOLYGON(((0 0, 0 5, 5 5, 5 0, 0 0)), ((6 6, 6 11, 11 11, 11 6, 6 6)))')
    ) AS CHAR) 
    WHERE v1366783 = '2003-01-03 1:2:3' OR v1366783 = '2002-03-02 00:00:01';

    -- Adapt statement 2: Update with BETWEEN condition using input params
    SET @val = p1;
    UPDATE v1366525 AS x1 
    SET x1.v1366526 = @val 
    WHERE x1.v1366527 BETWEEN p1 AND p2;

    -- Adapt statement 3: Update with join and limit, using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET @g = v_id;
        UPDATE v1366605 AS x1 
        LEFT JOIN v1367053 AS x6 ON x1.v1366606 = x1.v1366606 
        SET x1.v1366606 = @g 
        WHERE x1.v1366607 = v_id;
CALL sp_error_procedure_bug13037_p3_proc(-92, -69, @_syn_19721);
        SET v_counter = @_syn_19721 - @_io_result + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - 448 + (v_counter)) + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt statement 4: Update with type conversion and range check
    UPDATE v1366484 AS x1 
    SET v1366486 = 9999 
    WHERE NOT CAST('0' AS UNSIGNED) BETWEEN 0 AND -99999999.9999;

    -- Adapt statement 5: Update with NULL-safe comparison and ordering
    SET @k = p2;
    UPDATE v1367079 AS x1 
    LEFT JOIN v1367225 AS x2 ON 1=1 
    SET v1367080 = @k 
    WHERE v1367080 <=> 8106.000000 
    ORDER BY v1367080, v1367080 DESC;

    -- Procedural logic using IF and CASE
    IF v_counter > 0 THEN
        CASE 
            WHEN p1 > p2 THEN
                SET result = v_counter + p1;
            ELSE
                SET result = v_counter + p2;
        END CASE;
    ELSE
        SET result = 0;
    END IF;

    -- Loop to verify updates
    SET v_temp = 0;
    WHILE v_temp < 3 DO
        SET v_temp = v_temp + 1;
        SET result = result + v_temp;
    END WHILE;

    -- Cleanup
    SET result = result % 1000;
END; //

DELIMITER ;

CALL n3_output_1797_proc(1, 1, @out_result);

SELECT @out_result;