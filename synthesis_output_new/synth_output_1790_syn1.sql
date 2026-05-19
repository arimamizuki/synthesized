/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v248198 (
    v248199 INT,
    v248200 INT
);
CREATE TABLE IF NOT EXISTS v248050 (
    v248051 INT
);
CREATE TABLE IF NOT EXISTS v248054 (
    v248055 INT,
    v248056 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v248485 (
    v248055 INT
);
CREATE TABLE IF NOT EXISTS v248125 (
    v248126 GEOMETRY,
    v248127 INT
);
CREATE TABLE IF NOT EXISTS v248601 (
    v248602 VARCHAR(15),
    v248603 BIT NOT NULL DEFAULT 1,
    v248604 BIT NOT NULL DEFAULT 0
);
INSERT INTO v248198 VALUES (1, 5), (2, 10), (3, 200), (4, 50), (5, 3);
INSERT INTO v248050 VALUES (1), (2), (3), (4), (5);
INSERT INTO v248054 VALUES (1, 'test'), (2, 'б'), (3, 'value');
INSERT INTO v248485 VALUES (1), (2), (3);
INSERT INTO v248125 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 13), (ST_GEOMFROMTEXT('POINT(30 40)'), 26);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
CREATE TABLE IF NOT EXISTS `table_fxzaop` (
    `table_fxzaop_emp_id` INT,
    `table_fxzaop_hire_date` DATE
);

INSERT INTO `table_fxzaop` (`table_fxzaop_emp_id`, `table_fxzaop_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_FXZAOP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_FXZAOP
    WHERE TABLE_FXZAOP_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = (MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - -869 + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - 19 + (repeat_count)) + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
CREATE TABLE IF NOT EXISTS `table_mar3zz` (
    `table_mar3zz_order_id` INT,
    `table_mar3zz_customer_id` INT,
    `table_mar3zz_order_date` DATE,
    `table_mar3zz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_kutvu5` (
    `table_kutvu5_customer_id` INT,
    `table_kutvu5_tier_level` INT
);

INSERT INTO `table_mar3zz` (`table_mar3zz_order_id`, `table_mar3zz_customer_id`, `table_mar3zz_order_date`, `table_mar3zz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_kutvu5` (`table_kutvu5_customer_id`, `table_kutvu5_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT TABLE_KUTVU5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM TABLE_MAR3ZZ O
    JOIN TABLE_KUTVU5 C ON TABLE_MAR3ZZ_CUSTOMER_ID = TABLE_KUTVU5_CUSTOMER_ID
    WHERE TABLE_MAR3ZZ_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - -543 + (15);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN (MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - 175 + (v_discount_percentage);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
CREATE TABLE IF NOT EXISTS `table_42hbdg` (
    `table_42hbdg_emp_id` INT,
    `table_42hbdg_department_id` INT,
    `table_42hbdg_salary` INT,
    `table_42hbdg_hire_date` DATE,
    `table_42hbdg_performance_score` INT
);

INSERT INTO `table_42hbdg` (`table_42hbdg_emp_id`, `table_42hbdg_department_id`, `table_42hbdg_salary`, `table_42hbdg_hire_date`, `table_42hbdg_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_42HBDG_SALARY, 0) INTO V_EMP_SALARY
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_42HBDG_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM TABLE_42HBDG
    WHERE TABLE_42HBDG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND TABLE_42HBDG_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
CREATE TABLE IF NOT EXISTS `table_6gsq8i` (
    `table_6gsq8i_emp_id` INT,
    `table_6gsq8i_department_id` INT,
    `table_6gsq8i_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_pj7xye` (
    `table_pj7xye_department_id` INT,
    `table_pj7xye_name` VARCHAR(50)
);

INSERT INTO `table_6gsq8i` (`table_6gsq8i_emp_id`, `table_6gsq8i_department_id`, `table_6gsq8i_salary`) VALUES (1, 1, 1);

INSERT INTO `table_pj7xye` (`table_pj7xye_department_id`, `table_pj7xye_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_6GSQ8I_SALARY), 0), COALESCE(MAX(TABLE_6GSQ8I_SALARY), 0), COALESCE(MIN(TABLE_6GSQ8I_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_6GSQ8I
    WHERE TABLE_6GSQ8I_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
CREATE TABLE IF NOT EXISTS `table_jk1f0u` (
    `table_jk1f0u_res_id` INT,
    `table_jk1f0u_room_id` INT,
    `table_jk1f0u_guest_id` INT,
    `table_jk1f0u_check_in_date` DATE,
    `table_jk1f0u_check_out_date` DATE,
    `table_jk1f0u_total_price` DECIMAL(10,2),
    `table_jk1f0u_status` VARCHAR(50)
);

INSERT INTO `table_jk1f0u` (`table_jk1f0u_res_id`, `table_jk1f0u_room_id`, `table_jk1f0u_guest_id`, `table_jk1f0u_check_in_date`, `table_jk1f0u_check_out_date`, `table_jk1f0u_total_price`, `table_jk1f0u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT TABLE_JK1F0U_CHECK_IN_DATE, TABLE_JK1F0U_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM TABLE_JK1F0U
    WHERE TABLE_JK1F0U_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - -403 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - 651 + (sp_count)) + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
CREATE TABLE IF NOT EXISTS `table_9dqpf3` (
    `table_9dqpf3_campaign_id` INT,
    `table_9dqpf3_start_date` DATE,
    `table_9dqpf3_end_date` DATE,
    `table_9dqpf3_budget` INT
);

INSERT INTO `table_9dqpf3` (`table_9dqpf3_campaign_id`, `table_9dqpf3_start_date`, `table_9dqpf3_end_date`, `table_9dqpf3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(TABLE_9DQPF3_BUDGET, 0), DATEDIFF(TABLE_9DQPF3_END_DATE, TABLE_9DQPF3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM TABLE_9DQPF3
    WHERE TABLE_9DQPF3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
CREATE TABLE IF NOT EXISTS `table_gkpv1s` (
    `table_gkpv1s_department_id` INT
);

INSERT INTO `table_gkpv1s` (`table_gkpv1s_department_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_GKPV1S
    WHERE TABLE_GKPV1S_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1790(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_time_diff BIGINT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v248199 FROM v248198 WHERE v248200 < 100 AND v248199 < 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE with recursive logic and SELECT
    SET @sql1 = 'WITH RECURSIVE x10 AS (SELECT 1 UNION ALL SELECT 1 + x9.v248200 FROM v248198 AS x9 WHERE x9.v248200 < 2000) SELECT v248199, v248199, ROUND(v248199, 5), v248199 FROM v248198 AS x9 WHERE x9.v248200 < 100 AND x9.v248199 < 100 AND (x9.v248200 < 6 OR x9.v248199 IS NULL)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE with AS SELECT
    SET @sql2 = 'INSERT INTO v248601 (v248602, v248603, v248604) SELECT ''x'', 1, 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CTE with window function and SELECT INTO
    SET @sql3 = 'WITH x8 AS (SELECT ROW_NUMBER() OVER (ORDER BY v248051) AS rn, v248051 FROM v248050) SELECT v248051, 1 - v248051, CONCAT(''string'', NULL), TIMESTAMP(''2000-01-27'', ''23:13:41'') - TIMESTAMP(''2003-05-16'', ''23:53:29'') FROM v248050 WHERE v248051 = CAST(''-01:00:01'' AS TIME)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with RIGHT JOIN and JSON
    SET @sql4 = 'UPDATE v248054 AS x2 RIGHT OUTER JOIN v248485 AS x5 ON x2.v248055 = x2.v248056 SET x2.v248056 = ''{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}'' WHERE x2.v248056 = ''б'' AND x2.v248055 = 1 AND x2.v248056 = 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with geometry function
    SET @sql5 = 'UPDATE v248125 SET v248126 = ST_GEOMFROMTEXT(''POINT(20 177)'') WHERE v248127 IN (13, 26, ''mysqltest'', 52)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- WHILE loop example
        WHILE v_counter < p1 DO
            SET v_counter = v_counter + 1;
            IF v_counter > p2 THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
        
        -- CASE statement example
        CASE 
            WHEN v_temp IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - -769 + (v_temp > 50) THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop example
    REPEAT
        SET v_counter = v_counter + 1;
        IF v_counter > 100 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    UNTIL v_counter >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1790(1, 1, @out_result);

SELECT @out_result;