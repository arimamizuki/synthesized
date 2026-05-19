/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1196580 (v1196581 ENUM('Unit', 'а')) DEFAULT CHARACTER SET=utf8mb4 COLLATE=utf8mb4_general_ci;
CREATE TABLE IF NOT EXISTS x5 (x3 INT, x7 INT, x8 INT);
CREATE TABLE IF NOT EXISTS x10 (x9 INT);
CREATE TABLE IF NOT EXISTS x12 (x11 INT);
CREATE TABLE IF NOT EXISTS v1196657 (v1196658 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v1196659 CHAR(12));
CREATE TABLE IF NOT EXISTS v1196643 (v1196644 CHAR(1), v1196645 CHAR(1));
CREATE TABLE IF NOT EXISTS v1196309 (v1196310 INT, x3 INT);
CREATE TABLE IF NOT EXISTS v1196496 (v1196310 INT);
CREATE TABLE IF NOT EXISTS v1194936 (v1194937 GEOMETRY, v1194938 TEXT);
CREATE TABLE IF NOT EXISTS v1196296 (v1194937 GEOMETRY);
INSERT INTO v1196580 VALUES ('Unit'), ('а');
INSERT INTO x5 VALUES (1, 10, 100), (2, 20, 200), (3, 10, 300);
INSERT INTO x10 VALUES (5), (15), (25);
INSERT INTO x12 VALUES (3), (7), (11);
INSERT INTO v1196643 VALUES ('a', 'A'), ('b', 'B'), ('z', 'Z');
INSERT INTO v1196309 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO v1196496 VALUES (100), (200), (300);
INSERT INTO v1194936 VALUES (ST_GeomFromText('POINT(1 1)'), REPEAT('a', 4000)), (ST_GeomFromText('POINT(2 2)'), REPEAT('o', 4000));
INSERT INTO v1196296 VALUES (ST_GeomFromText('POINT(3 3)'));

/* -----Dependency for: n3_output_1274_proc----- */
CREATE TABLE IF NOT EXISTS v1215240 (v1215241 TIMESTAMP(6), v1215242 INT);
CREATE TABLE IF NOT EXISTS v1215830 (v1215831 INT, v1215832 INT, v1215833 VARCHAR(238), INDEX(v1215832));
CREATE TABLE IF NOT EXISTS v1215053 (v1215056 INT, v1215059 INT, v1215055 INT, v1215057 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1215035 (v1215036 INT);
CREATE TABLE IF NOT EXISTS v1215804 (v1215805 VARCHAR(50), v1215806 INT);
CREATE TABLE IF NOT EXISTS v1215600 (v1215601 INT);
CREATE TABLE IF NOT EXISTS v1214980 (v1214981 INT, v1214982 VARCHAR(50));
INSERT INTO v1215240 VALUES ('2001-01-01 00:00:00.1234', 10), ('2001-01-02 00:00:00', 20);
INSERT INTO v1215830 VALUES (1, 1, 'test'), (2, 2, REPEAT(' ', 1));
INSERT INTO v1215053 VALUES (1, 2, 3, ''), (4, 0, 5, 'x');
INSERT INTO v1215035 VALUES (1), (2);
INSERT INTO v1215804 VALUES ('2001-01-21 05:43:43', 100), ('2001-01-22 05:43:43', 200);
INSERT INTO v1215600 VALUES (1), (2);
INSERT INTO v1214980 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: n3_output_1274_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1274_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_var1 INT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1215831 FROM v1215830 WHERE v1215832 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adaptation of statement 1: UPDATE v1215240 AS x0 SET v1215241 = v1215241 + 4 WHERE v1215241 = TIMESTAMP('2001-01-01 00:00:00.1234', v1215241)
    -- We use a variable to hold the timestamp and update with INTERVAL
    SET v_var1 = 4;
    UPDATE v1215240 AS x0 SET v1215241 = v1215241 + INTERVAL v_var1 SECOND WHERE v1215241 = TIMESTAMP('2001-01-01 00:00:00.1234', v1215241);
    SET v_counter = v_counter + ROW_COUNT();

    -- Adaptation of statement 2: CREATE TABLE v1215830 ... AS SELECT REPEAT(' ', NOT 1 IN (0))
    -- Already created in setup, we just insert based on the SELECT logic
    INSERT INTO v1215830 (v1215831, v1215832, v1215833) VALUES (p1, p2, REPEAT(' ', NOT 1 IN (0)));

    -- Adaptation of statement 3: UPDATE v1215053 AS x0 INNER JOIN v1215035 AS x4 SET v1215056 = CASE WHEN v1215059 >= 1 THEN (1 * v1215055) ELSE (1 * v1215057) END WHERE v1215057 = COALESCE('')
    UPDATE v1215053 AS x0 
    INNER JOIN v1215035 AS x4 ON x0.v1215059 = x4.v1215036
    SET x0.v1215056 = CASE WHEN x0.v1215059 >= p1 THEN (p2 * x0.v1215055) ELSE (p2 * CAST(x0.v1215057 AS SIGNED)) END 
    WHERE x0.v1215057 = COALESCE('', '');

    -- Adaptation of statement 4: UPDATE v1215804 AS x0 INNER JOIN v1215600 AS x4 SET v1215805 = @i WHERE v1215805 = '2001-01-21 05:43:43'
    -- We use a local variable instead of session variable
    SET @i = p1;
    UPDATE v1215804 AS x0 
    INNER JOIN v1215600 AS x4 ON x0.v1215806 = x4.v1215601
    SET x0.v1215805 = CAST(@i AS CHAR) 
    WHERE x0.v1215805 = '2001-01-21 05:43:43';

    -- Adaptation of statement 5: UPDATE v1214980 AS x0 SET v1214981 = @k WHERE v1214981 = @id ORDER BY v1214981 LIMIT 2
    -- We use local variables and a cursor loop to apply the update with order and limit
    SET @k = p2;
    SET @id = p1;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1214980 AS x0 SET v1214981 = @k WHERE v1214981 = @id ORDER BY v1214981 LIMIT 1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final logic
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0360_proc----- */
CREATE TABLE IF NOT EXISTS v1134650 (v1134651 INT, v1134652 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134715 (v1134717 INT, v1134718 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134775 (v1134777 INT, v1134778 INT);
CREATE TABLE IF NOT EXISTS v1134608 (v1134609 DATE, v1134610 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134704 (v1134706 VARCHAR(50), v1134707 INT);
INSERT INTO v1134650 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1134715 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1134775 VALUES (5, 100), (6, 200), (7, 300);
INSERT INTO v1134608 VALUES ('2003-01-01', 'old'), ('2005-06-15', 'new'), ('2004-12-31', 'mid');
INSERT INTO v1134704 VALUES ('aaa', 10), ('bbb', 20), ('ccc', 30);

/* -----Called: n3_output_0360_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0360_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_curr_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1134717 FROM v1134715 WHERE v1134717 = 2 OR (NULL AND (@a := @a + 1));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with values from p1 and p2
    INSERT INTO v1134650 (v1134651) VALUES (p1), (p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with conditional logic using IF
    SET @a := 0;
    UPDATE v1134715 AS x1 SET v1134717 = @i WHERE v1134717 = 2 OR (NULL AND (@a := @a + 1));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with ORDER BY and LIMIT using a loop
    SET @row_num := 0;
    REPEAT
        UPDATE v1134775 AS x0 SET v1134777 = 4 WHERE v1134777 = 6 ORDER BY v1134778 LIMIT 1;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + (MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - 463 + (v_row_count);
        SET @row_num := @row_num + 1;
    UNTIL @row_num >= 3 OR v_row_count = 0 END REPEAT;

    -- Statement 4: UPDATE with date comparison using CASE
    CASE
        WHEN p1 > 0 THEN
            UPDATE v1134608 AS x0 SET x0.v1134609 = @save_innodb_timeout WHERE x0.v1134609 >= 6 AND YEAR(v1134609) <= '2004';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: UPDATE with ORDER BY using a cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_curr_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1134704 AS x0 SET x0.v1134706 = @open_cache_miss WHERE v1134706 = 'aaa' ORDER BY v1134706;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN (MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - 273 + (case_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
CREATE TABLE IF NOT EXISTS `table_foekw5` (
    `table_foekw5_emp_id` INT,
    `table_foekw5_department_id` INT,
    `table_foekw5_salary` INT,
    `table_foekw5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_p5a7l2` (
    `table_p5a7l2_department_id` INT,
    `table_p5a7l2_name` VARCHAR(50),
    `table_p5a7l2_location` INT
);

INSERT INTO `table_foekw5` (`table_foekw5_emp_id`, `table_foekw5_department_id`, `table_foekw5_salary`, `table_foekw5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_p5a7l2` (`table_p5a7l2_department_id`, `table_p5a7l2_name`, `table_p5a7l2_location`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT TABLE_FOEKW5_SALARY
    INTO V_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_FOEKW5_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM TABLE_FOEKW5
    WHERE TABLE_FOEKW5_DEPARTMENT_ID = (SELECT TABLE_FOEKW5_DEPARTMENT_ID FROM TABLE_FOEKW5 WHERE TABLE_FOEKW5_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
CREATE TABLE IF NOT EXISTS `table_fp000x` (
    `table_fp000x_order_id` INT,
    `table_fp000x_customer_id` INT,
    `table_fp000x_order_date` DATE,
    `table_fp000x_total_amount` DECIMAL(10,2),
    `table_fp000x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mueyct` (
    `table_mueyct_payment_id` INT,
    `table_mueyct_order_id` INT,
    `table_mueyct_payment_method` INT,
    `table_mueyct_amount_paid` INT,
    `table_mueyct_transaction_fee` INT
);

INSERT INTO `table_fp000x` (`table_fp000x_order_id`, `table_fp000x_customer_id`, `table_fp000x_order_date`, `table_fp000x_total_amount`, `table_fp000x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_mueyct` (`table_mueyct_payment_id`, `table_mueyct_order_id`, `table_mueyct_payment_method`, `table_mueyct_amount_paid`, `table_mueyct_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(TABLE_FP000X_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_FP000X
    WHERE TABLE_FP000X_ORDER_ID = ORDER_ID_PARAM;

    SELECT TABLE_MUEYCT_PAYMENT_METHOD, COALESCE(TABLE_MUEYCT_AMOUNT_PAID, 0), COALESCE(TABLE_MUEYCT_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM TABLE_MUEYCT
    WHERE TABLE_MUEYCT_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
CREATE TABLE IF NOT EXISTS `table_8nhmuw` (
    `table_8nhmuw_campaign_id` INT,
    `table_8nhmuw_status` VARCHAR(50),
    `table_8nhmuw_budget` INT
);

INSERT INTO `table_8nhmuw` (`table_8nhmuw_campaign_id`, `table_8nhmuw_status`, `table_8nhmuw_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_8NHMUW_STATUS, COALESCE(TABLE_8NHMUW_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_8NHMUW
    WHERE TABLE_8NHMUW_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN (MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - 945 + (v_budget);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - -383 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - -721 + (cast(sum * pow(1 + interest / 100.0, years) as signed)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
CREATE TABLE IF NOT EXISTS `table_19h5rl` (
    `table_19h5rl_campaign_id` INT,
    `table_19h5rl_budget` INT,
    `table_19h5rl_start_date` DATE,
    `table_19h5rl_end_date` DATE,
    `table_19h5rl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_qizrpx` (
    `table_qizrpx_conversion_id` INT,
    `table_qizrpx_campaign_id` INT,
    `table_qizrpx_conversion_value` INT
);

INSERT INTO `table_19h5rl` (`table_19h5rl_campaign_id`, `table_19h5rl_budget`, `table_19h5rl_start_date`, `table_19h5rl_end_date`, `table_19h5rl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_qizrpx` (`table_qizrpx_conversion_id`, `table_qizrpx_campaign_id`, `table_qizrpx_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_19H5RL_BUDGET, 1), DATEDIFF(TABLE_19H5RL_END_DATE, TABLE_19H5RL_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM TABLE_19H5RL
    WHERE TABLE_19H5RL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_QIZRPX_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_QIZRPX
    WHERE TABLE_QIZRPX_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - 715 + (floor(v_celsius));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
CREATE TABLE IF NOT EXISTS `table_z8s8k5` (
    `table_z8s8k5_customer_id` INT,
    `table_z8s8k5_plan_type` VARCHAR(50),
    `table_z8s8k5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_z8s8k5` (`table_z8s8k5_customer_id`, `table_z8s8k5_plan_type`, `table_z8s8k5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_Z8S8K5_PLAN_TYPE, COALESCE(TABLE_Z8S8K5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_Z8S8K5
    WHERE TABLE_Z8S8K5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1164_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_ascii_val INT DEFAULT 0;
    DECLARE v_char_val CHAR(1);
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_cursor CURSOR FOR SELECT v1196581 FROM v1196580 WHERE v1196581 IN ('Unit', 'а');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Use ENUM table with cursor and loop
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_enum_val;
CALL n3_output_0360_proc(-40, 45, @_syn_12497);
        IF @_syn_12497 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_count = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - 75 + (v_count) + 1;
    END LOOP;
    CLOSE v_cursor;

    -- Statement 2: Create data for v1196657 using window function (adapted as direct INSERT)
    INSERT INTO v1196657 (v1196659) 
    SELECT CAST(SUM(x8) OVER (PARTITION BY x7) AS CHAR(12))
    FROM x5 
CALL n3_output_1274_proc(-61, -57, @_syn_12499);
    WINDOW x6 AS (ORDER BY (SELECT COALESCE(SUM(x9), (MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - -767 + (@_syn_12499 - @_io_result + (0))) FROM x10) + (SELECT COALESCE(SUM(x11), 0) FROM x12) RANGE BETWEEN CURRENT ROW AND UNBOUNDED FOLLOWING)
    LIMIT p1;

    -- Statement 3: Update v1196643 with conditional logic and loop
    SET v_done = 0;
    WHILE v_done = 0 DO
        SELECT ASCII(v1196644) INTO v_ascii_val FROM v1196643 WHERE ASCII(v1196645) >= 65 AND ASCII(v1196644) <= 90 LIMIT 1;
        IF v_ascii_val IS NOT NULL THEN
            UPDATE v1196643 SET v1196644 = CHAR(v_ascii_val - 32) WHERE ASCII(v1196645) >= 65 AND ASCII(v1196644) <= 90 ORDER BY v1196645 ASC LIMIT 1;
            SET v_count = v_count + 1;
        ELSE
            SET v_done = 1;
        END IF;
    END WHILE;

    -- Statement 4: Update with window function and interval (adapted with IF condition)
    IF p2 > 0 THEN
        UPDATE v1196309 AS x1 
        INNER JOIN v1196496 AS x6 ON x1.v1196310 >= x1.x3 
        SET x1.x3 = x1.v1196310 - INTERVAL '999999' MICROSECOND 
        WHERE x1.v1196310 = (SELECT v1196310 FROM v1196496 LIMIT 1)
        ORDER BY LAST_VALUE(x1.x3) OVER (ORDER BY MONTH(x1.x3) RANGE BETWEEN 60 FOLLOWING AND 100 FOLLOWING)
        LIMIT 1;
        SET v_count = v_count + 1;
    END IF;

    -- Statement 5: Update geometry tables with CASE/WHEN
    CASE 
        WHEN EXISTS (SELECT 1 FROM v1194936 WHERE v1194938 = REPEAT('a', 4000) AND v1194937 = ST_GeomFromText('POINT(1 1)')) THEN
            UPDATE v1194936 AS x0, v1196296 AS x3 
            SET x0.v1194937 = ST_GeomFromText('POINT(2 2)')
            WHERE x0.v1194938 = REPEAT('a', 4000) AND x0.v1194937 = ST_GeomFromText('POINT(1 1)');
            SET v_count = v_count + 1;
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- Set output result
    SET result = v_count;
END; //

DELIMITER ;

CALL n3_output_1164_proc(1, 1, @out_result);

SELECT @out_result;