/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1393022 (v1393023 DOUBLE);
CREATE TABLE IF NOT EXISTS v1393008 (v1393009 INT DEFAULT 1, v1393010 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1393035 (v1393036 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1393050 (v1393051 INT);
INSERT INTO v1393022 VALUES (-1.7976931348623157E+308), (1.7976931348623155e+308), (1.7976931348623157e+308);
INSERT INTO v1393008 (v1393009) VALUES (1), (2), (3);
INSERT INTO v1393035 (v1393036) VALUES ('_history_long'), ('test_history_long'), ('other');
INSERT INTO v1393050 VALUES (1), (2), (3);

/* -----Dependency for: synth_output_0332----- */
CREATE TABLE IF NOT EXISTS v4104 (v4105 TEXT, v4106 INT);
CREATE TABLE IF NOT EXISTS v4244 (v4105 TEXT, v4106 INT);
CREATE TABLE IF NOT EXISTS v4059 (v4062 TEXT);
CREATE TABLE IF NOT EXISTS v3797 (v3669 TEXT);
CREATE TABLE IF NOT EXISTS v3864 (v3669 TEXT);
CREATE TABLE IF NOT EXISTS v3884 (v3885 INT);
CREATE TABLE IF NOT EXISTS v4078 (v4082 TEXT);
CREATE TABLE IF NOT EXISTS v3717 (v3718 TEXT);
CREATE TABLE IF NOT EXISTS v4312 (x1 TEXT);
INSERT INTO v4104 VALUES ('[1]', 1), ('[2]', 2);
INSERT INTO v4244 VALUES ('[1]', 1), ('[3]', 3);
INSERT INTO v4059 VALUES ('test'), ('data');
INSERT INTO v3797 VALUES ('col_datetime'), ('other');
INSERT INTO v3864 VALUES ('col_datetime'), ('test');
INSERT INTO v3884 VALUES (100), (200);
INSERT INTO v4078 VALUES ('hello'), ('world');
INSERT INTO v3717 VALUES ('mysql'), ('db');

/* -----Called: synth_output_0332----- */

DELIMITER //

CREATE PROCEDURE synth_output_0332(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x2.v3885 FROM v3884 AS x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v4104 AS x1, v4244 AS x5 SET x1.v4105 = ? WHERE x1.v4105 = CONNECTION_ID()';
    SET @conn_id = CONNECTION_ID();
    PREPARE stmt1 FROM @sql1;
    SET @val1 = '[1]';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with VALUES
    SET @sql2 = 'INSERT INTO v4059 (v4062) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val2a = 968;
    SET @val2b = 'u';
    EXECUTE stmt2 USING @val2a, @val2b;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with LEFT JOIN and condition
    SET @sql3 = 'UPDATE v3797 AS x0 LEFT OUTER JOIN v3864 AS x1 ON x0.v3669 = x0.v3669 SET x0.v3669 = ? WHERE (x0.v3669 >= ?)';
    PREPARE stmt3 FROM @sql3;
    SET @val3a = 'col_datetime';
    SET @val3b = 'j';
    EXECUTE stmt3 USING @val3a, @val3b;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: SELECT using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v4312 AS SELECT CONCAT(x8.v4082, x9.v3718) AS x1 FROM v4078 AS x8, v3717 AS x9';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = 1;
    ELSEIF v_counter > 100 THEN
        SET result = 2;
    ELSE
        SET result = 3;
    END IF;

    -- WHILE loop example
    WHILE v_counter < 500 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    -- CASE statement
    CASE 
        WHEN v_counter > 1000 THEN SET result = 1;
        WHEN v_counter > 500 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
CREATE TABLE IF NOT EXISTS `table_oke29e` (
    `table_oke29e_product_id` INT,
    `table_oke29e_category_id` INT,
    `table_oke29e_price` DECIMAL(10,2)
);

INSERT INTO `table_oke29e` (`table_oke29e_product_id`, `table_oke29e_category_id`, `table_oke29e_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT TABLE_OKE29E_CATEGORY_ID, COALESCE(TABLE_OKE29E_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OKE29E_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_CATEGORY_ID = V_CATEGORY_ID;

    RETURN (MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - -261 + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - 689 + (floor((v_price * 100) / v_category_total)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
CREATE TABLE IF NOT EXISTS `table_sd3ypx` (
    `table_sd3ypx_listing_id` INT,
    `table_sd3ypx_agent_id` INT,
    `table_sd3ypx_property_type` VARCHAR(50),
    `table_sd3ypx_list_price` DECIMAL(10,2),
    `table_sd3ypx_days_on_market` INT,
    `table_sd3ypx_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `table_mnagyr` (
    `table_mnagyr_agent_id` INT,
    `table_mnagyr_name` VARCHAR(50),
    `table_mnagyr_commission_rate` INT
);

INSERT INTO `table_sd3ypx` (`table_sd3ypx_listing_id`, `table_sd3ypx_agent_id`, `table_sd3ypx_property_type`, `table_sd3ypx_list_price`, `table_sd3ypx_days_on_market`, `table_sd3ypx_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `table_mnagyr` (`table_mnagyr_agent_id`, `table_mnagyr_name`, `table_mnagyr_commission_rate`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_SD3YPX_LIST_PRICE, 0), COALESCE(TABLE_SD3YPX_DAYS_ON_MARKET, 0), COALESCE(TABLE_SD3YPX_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM TABLE_SD3YPX
    WHERE TABLE_SD3YPX_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
CREATE TABLE IF NOT EXISTS `table_8lyypo` (
    `table_8lyypo_emp_id` INT,
    `table_8lyypo_salary` INT
);

INSERT INTO `table_8lyypo` (`table_8lyypo_emp_id`, `table_8lyypo_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_8LYYPO_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_8LYYPO
    WHERE TABLE_8LYYPO_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - -412 + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - 879 + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - -431 + (floor(v_salary / 1000))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
CREATE TABLE IF NOT EXISTS `table_qanhi7` (
    `table_qanhi7_student_id` INT,
    `table_qanhi7_name` VARCHAR(50),
    `table_qanhi7_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_2h1ofb` (
    `table_2h1ofb_course_id` INT,
    `table_2h1ofb_credits` INT
);

CREATE TABLE IF NOT EXISTS `table_ud2jrb` (
    `table_ud2jrb_student_id` INT,
    `table_ud2jrb_course_id` INT,
    `table_ud2jrb_grade` INT
);

INSERT INTO `table_qanhi7` (`table_qanhi7_student_id`, `table_qanhi7_name`, `table_qanhi7_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `table_2h1ofb` (`table_2h1ofb_course_id`, `table_2h1ofb_credits`) VALUES (1, 1);

INSERT INTO `table_ud2jrb` (`table_ud2jrb_student_id`, `table_ud2jrb_course_id`, `table_ud2jrb_grade`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM AND TABLE_UD2JRB_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(TABLE_2H1OFB_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM TABLE_UD2JRB E
    JOIN TABLE_2H1OFB C ON TABLE_UD2JRB_COURSE_ID = TABLE_2H1OFB_COURSE_ID
    WHERE TABLE_UD2JRB_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - 119 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1854_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_finished INT DEFAULT 0;
    DECLARE v_tmp INT;
    DECLARE cur CURSOR FOR SELECT v1393023 FROM v1393022 WHERE v1393023 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_finished = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = -(MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - 105 + (1);
        SET v_finished = 1;
    END;

    -- Create table dynamically (DDL from input)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1393069 (v1393070 INT NOT NULL UNIQUE) AS
    SELECT /*+ JOIN_ORDER(t4, t2, t5, t1) JOIN_SUFFIX(`col03`, c) */ 59 AS v1393070;

    -- First UPDATE: adapt with input params
CALL synth_output_0332(-36, 78, @_syn_20510);
    UPDATE v1393022 AS x1 SET v1393023 = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - -697 + (@_syn_20510 - 3 + (p1)) WHERE v1393023 LIKE '%[INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV]%';
    SET v_updated_rows = ROW_COUNT();

    -- Second UPDATE with JOIN: adapt with input params
    UPDATE v1393035 AS x1, v1393050 AS x5 SET x1.v1393036 = p2 WHERE x1.v1393036 LIKE '%\\\\_history\\\\_long' AND x5.v1393051 = p1;

    -- Third UPDATE with NATURAL JOIN
    UPDATE v1393008 AS x1 NATURAL JOIN v1393008 AS x6 SET x1.v1393009 = p2 WHERE x1.v1393009 = 1;

    -- INSERT from input: adapt with variables
    INSERT INTO v1393022 (v1393023) VALUES (p1), (p2), (p1 + p2);

    -- Cursor loop to process positive values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_finished THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE
        WHEN v_updated_rows > 0 THEN
            SET result = v_counter + v_updated_rows;
        WHEN v_counter = 0 THEN
            SET result = p1;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use WHILE loop to count rows in temp table
    SET v_finished = 0;
    SET v_tmp = 0;
    WHILE v_finished < (SELECT COUNT(*) FROM v1393069) DO
        SET v_tmp = v_tmp + 1;
        SET v_finished = v_finished + 1;
    END WHILE;

    SET result = (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - -340 + (result) + v_tmp;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS v1393069;
END; //

DELIMITER ;

CALL n3_output_1854_proc(1, 1, @out_result);

SELECT @out_result;