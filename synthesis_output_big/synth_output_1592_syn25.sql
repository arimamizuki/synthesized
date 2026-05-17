/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v167324 (
    v167325 INT,
    v167326 INT,
    INDEX(v167325)
) AS SELECT ST_ASTEXT(ST_DIFFERENCE(
    ST_GEOMFROMTEXT('GeometryCollection(GeometryCollection(Point(1 1)), GeometryCollection(linestring(1 1, 2 2)))'),
    ST_GEOMFROMTEXT('GeometryCollection(GeometryCollection(Point(1 1)))')
)) AS x3;
CREATE TABLE IF NOT EXISTS v167662 (
    v167663 INT AUTO_INCREMENT PRIMARY KEY,
    v167664 ENUM('Yes', 'sliding', '目') NOT NULL
) CHARACTER SET gb18030;
CREATE TABLE IF NOT EXISTS v167680 (
    v167681 INT,
    v167682 VARCHAR(500),
    INDEX(v167682)
) AS SELECT ST_ASTEXT(ST_UNION(
    ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(MULTILINESTRING((0 -14,13 -8),(-5 -3,8 7),(-6 18,17 -11,-12 19,19 5),(16 11,9 -5),(17 -5,5 10),(-4 17,6 4),(-12 15,17 13,-18 11,15 10),(7 0,2 -16,-18 13,-6 4),(-17 -6,-6 -7,1 4,-18 0)),MULTILINESTRING((-11 -2,17 -14),(18 -12,18 -8),(-13 -16,9 16,9 -10,-7 20),(-14 -5,10 -9,4 1,17 -8),(-9 -4,-2 -12,9 -13,-5 4),(15 17,13 20)))'),
    ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(MULTILINESTRING((-13 -18,-16 0),(17 11,-1 11,-18 -19,-4 -18),(-8 -8,-15 -13,3 -18,6 8)),LINESTRING(5 16,0 -9,-6 4,-15 17))')
)) AS x3;
CREATE TABLE IF NOT EXISTS v167372 (
    v167350 VARCHAR(100),
    INDEX(v167350)
);
CREATE TABLE IF NOT EXISTS v167720 (
    v167722 INT,
    v167723 INT,
    PRIMARY KEY(v167722)
);
INSERT INTO v167372 VALUES ('information_schema'), ('INNODB_log'), ('ndb_config'), ('test_table');
INSERT INTO v167720 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v167662 (v167664) VALUES ('Yes'), ('sliding'), ('目');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
CREATE TABLE IF NOT EXISTS `table_1yd99c` (
    `table_1yd99c_policy_id` INT,
    `table_1yd99c_customer_id` INT,
    `table_1yd99c_monthly_benefit` INT,
    `table_1yd99c_elimination_period_days` INT,
    `table_1yd99c_benefit_duration_months` INT,
    `table_1yd99c_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `table_5qb4ll` (
    `table_5qb4ll_claim_id` INT,
    `table_5qb4ll_policy_id` INT,
    `table_5qb4ll_claim_start_date` DATE,
    `table_5qb4ll_claim_end_date` DATE,
    `table_5qb4ll_total_benefits_paid` INT
);

INSERT INTO `table_1yd99c` (`table_1yd99c_policy_id`, `table_1yd99c_customer_id`, `table_1yd99c_monthly_benefit`, `table_1yd99c_elimination_period_days`, `table_1yd99c_benefit_duration_months`, `table_1yd99c_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_5qb4ll` (`table_5qb4ll_claim_id`, `table_5qb4ll_policy_id`, `table_5qb4ll_claim_start_date`, `table_5qb4ll_claim_end_date`, `table_5qb4ll_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(TABLE_1YD99C_BENEFIT_DURATION_MONTHS, 12), COALESCE(TABLE_1YD99C_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM TABLE_1YD99C
    WHERE TABLE_1YD99C_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5QB4LL_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM TABLE_5QB4LL
    WHERE TABLE_5QB4LL_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
CREATE TABLE IF NOT EXISTS `table_p8ko1o` (
    `table_p8ko1o_emp_id` INT,
    `table_p8ko1o_department_id` INT,
    `table_p8ko1o_salary` INT,
    `table_p8ko1o_hire_date` DATE,
    `table_p8ko1o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_wkbvtu` (
    `table_wkbvtu_department_id` INT,
    `table_wkbvtu_name` VARCHAR(50)
);

INSERT INTO `table_p8ko1o` (`table_p8ko1o_emp_id`, `table_p8ko1o_department_id`, `table_p8ko1o_salary`, `table_p8ko1o_hire_date`, `table_p8ko1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_wkbvtu` (`table_wkbvtu_department_id`, `table_wkbvtu_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT TABLE_P8KO1O_SALARY, COALESCE(TABLE_P8KO1O_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_P8KO1O_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_P8KO1O
    WHERE TABLE_P8KO1O_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - 462 + (v_adjusted_salary);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - -857 + (floor(v_area));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
CREATE TABLE IF NOT EXISTS `table_5fzj9q` (
    `table_5fzj9q_customer_id` INT,
    `table_5fzj9q_status` VARCHAR(50)
);

INSERT INTO `table_5fzj9q` (`table_5fzj9q_customer_id`, `table_5fzj9q_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_5FZJ9Q
    WHERE TABLE_5FZJ9Q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_5FZJ9Q_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1592(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(500);
    DECLARE v_enum_val ENUM('Yes', 'sliding', '目');
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_schema_val VARCHAR(100);
    DECLARE v_union_result VARCHAR(500);
    DECLARE v_index_exists INT DEFAULT 0;
    
    -- Cursor for statement 4
    DECLARE cur CURSOR FOR 
        SELECT x6.v167350 FROM v167372 AS x6 
        WHERE x6.v167350 LIKE 'information_schema' 
        AND NOT x6.v167350 LIKE 'INNODB%' 
        AND NOT x6.v167350 LIKE 'ndb%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Use geometry difference result
    SELECT x3 INTO v_geom_result FROM v167324 LIMIT 1;
    IF v_geom_result IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: Insert into v167662 with enum check
    SET @sql2 = 'INSERT INTO v167662 (v167664) VALUES (?)';
    PREPARE stmt2 FROM @sql2;
    CASE p1
        WHEN 1 THEN SET @enum_val = 'Yes';
        WHEN 2 THEN SET @enum_val = 'sliding';
        ELSE SET @enum_val = '目';
    END CASE;
    EXECUTE stmt2 USING @enum_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Use geometry union result
    SELECT x3 INTO v_union_result FROM v167680 LIMIT 1;
    IF LENGTH(v_union_result) > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: Cursor loop for schema check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_schema_val;
        IF (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - 337 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Create index with computed column
    SET @sql5 = 'CREATE INDEX v167759 ON v167720(v167722, v167723, (1))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLSTATE '42S21' BEGIN END;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Check if index exists
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v167720' AND index_name = 'v167759';
    
    IF v_index_exists > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Final result calculation
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1592(1, 1, @out_result);

SELECT @out_result;