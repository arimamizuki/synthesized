/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v86988 (v86989 INT);
CREATE TABLE IF NOT EXISTS v86994 (v86995 TIME);
CREATE TABLE IF NOT EXISTS v87030 (v87031 INT AUTO_INCREMENT, v87032 VARCHAR(255), x3 DOUBLE, PRIMARY KEY (v87031));
INSERT INTO v86988 VALUES (1), (2), (3);
INSERT INTO v86994 VALUES ('01:00:00'), ('02:00:00'), ('03:00:00');
INSERT INTO v87030 (v87032, x3) VALUES ('test', 1.0), ('sample', 2.0), ('data', 3.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
CREATE TABLE IF NOT EXISTS `table_yo2rnx` (
    `table_yo2rnx_customer_id` INT,
    `table_yo2rnx_registration_date` DATE,
    `table_yo2rnx_country` INT
);

CREATE TABLE IF NOT EXISTS `table_27boi3` (
    `table_27boi3_order_id` INT,
    `table_27boi3_customer_id` INT,
    `table_27boi3_order_date` DATE,
    `table_27boi3_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_yo2rnx` (`table_yo2rnx_customer_id`, `table_yo2rnx_registration_date`, `table_yo2rnx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_27boi3` (`table_27boi3_order_id`, `table_27boi3_customer_id`, `table_27boi3_order_date`, `table_27boi3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(TABLE_27BOI3_ORDER_DATE), MAX(TABLE_27BOI3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM TABLE_27BOI3
    WHERE TABLE_27BOI3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
CREATE TABLE IF NOT EXISTS `table_xil7fm` (
    `table_xil7fm_emp_id` INT,
    `table_xil7fm_department_id` INT,
    `table_xil7fm_salary` INT
);

INSERT INTO `table_xil7fm` (`table_xil7fm_emp_id`, `table_xil7fm_department_id`, `table_xil7fm_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_XIL7FM_SALARY), 0)
    INTO V_DEPT_AVG
    FROM TABLE_XIL7FM
    WHERE TABLE_XIL7FM_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_XIL7FM_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM TABLE_XIL7FM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - 813 + ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - 951 + (floor((v_dept_avg * 100) / v_overall_avg)));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_6e9lky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
CREATE TABLE IF NOT EXISTS `table_l4jc48` (
    `table_l4jc48_customer_id` INT,
    `table_l4jc48_registration_date` DATE,
    `table_l4jc48_country` INT
);

CREATE TABLE IF NOT EXISTS `table_wj63ky` (
    `table_wj63ky_order_id` INT,
    `table_wj63ky_customer_id` INT,
    `table_wj63ky_order_date` DATE
);

INSERT INTO `table_l4jc48` (`table_l4jc48_customer_id`, `table_l4jc48_registration_date`, `table_l4jc48_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_wj63ky` (`table_wj63ky_order_id`, `table_wj63ky_customer_id`, `table_wj63ky_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM TABLE_WJ63KY
    WHERE TABLE_WJ63KY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_L4JC48_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM TABLE_L4JC48
    WHERE TABLE_L4JC48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1264(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_time_val TIME;
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_updated INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v86989 FROM v86988;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT INTO v86988
    INSERT INTO v86988 (v86989) VALUES (99), (1);

    -- Statement 2: CREATE TABLE v87030 with geometric function
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v87030 (v87031 INT AUTO_INCREMENT, v87032 VARCHAR(255), PRIMARY KEY (v87031)) AS SELECT ST_ASTEXT(ST_BUFFER(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(POLYGON((0 0,0 10,10 10,10 0,0 0)), POLYGON((10 10,10 20,20 20,20 10,10 10)))''), -1)) AS x3';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 3: UPDATE v86994 with time condition
    SET @sql2 = 'UPDATE v86994 AS x1 SET v86995 = CURTIME() + 1 WHERE NOT v86995 IN (''-01:00:00'', ''00:00:00'', ''03:00:00'')';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 4: UPDATE v87030 with NULL check and scientific notation
    SET @sql3 = 'UPDATE v87030 AS x0 SET x3 = -45.34e-306 WHERE NOT x0.v87031 IS NULL';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 5: UPDATE v86988 with JSON and bit shift condition
    SET @sql4 = 'UPDATE v86988 AS x1 SET v86989 = ''{"Password_locking": {"password_lock_time_days": 2}}'' WHERE (x1.v86989 IS NULL) >> (256 >> 3) LIMIT 200';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use cursor to iterate and count remaining rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN p1 > (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - -66 + (p2) THEN
            SET result = result + p1;
        WHEN p1 < p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result + (p1 + p2);
    END CASE;

    -- Use WHILE loop to demonstrate another structure
    WHILE (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - 168 + (v_updated) < 5 DO
        SET v_updated = v_updated + 1;
    END WHILE;

    SET result = result + v_updated;
END; //

DELIMITER ;

CALL synth_output_1264(1, 1, @out_result);

SELECT @out_result;