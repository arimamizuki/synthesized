/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v145849 (
    v145850 VARCHAR(100),
    v145851 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v146642 (
    id INT
);
CREATE TABLE IF NOT EXISTS v147013 (
    id INT,
    v147015 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v146289 (
    id INT
);
CREATE TABLE IF NOT EXISTS v146384 (
    id INT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v146330 (
    v146331 BLOB
);
CREATE TABLE IF NOT EXISTS v145948 (
    v145949 DATETIME,
    v145951 VARCHAR(50)
);
INSERT INTO v145849 VALUES ('yellow', NULL), ('yacht', NULL), ('zebra', NULL);
INSERT INTO v146642 VALUES (1), (2), (3);
INSERT INTO v147013 VALUES (1, NULL), (2, NULL), (3, NULL);
INSERT INTO v146289 VALUES (1), (2), (3);
INSERT INTO v146384 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v146330 VALUES (NULL), (NULL), (NULL);
INSERT INTO v145948 VALUES ('2020-01-01 01:01:01', 'old'), ('2020-02-02 02:02:02', 'old'), ('2020-03-03 03:03:03', 'old'), ('2020-05-05 05:05:05', 'old');

/* -----Called: MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - 620 + (floor(v_area));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
CREATE TABLE IF NOT EXISTS `table_3c891b` (
    `table_3c891b_customer_id` INT,
    `table_3c891b_country` INT
);

INSERT INTO `table_3c891b` (`table_3c891b_customer_id`, `table_3c891b_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_3C891B
    WHERE TABLE_3C891B_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1533_proc----- */
CREATE TABLE IF NOT EXISTS v1276943 (
    v1276944 INT,
    v1276945 VARCHAR(255),
    v1276946 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1276409 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1276945 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1277153 (
    v1277154 INT,
    v1277155 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1277090 (
    v1277091 INT
);
CREATE TABLE IF NOT EXISTS v1277096 (
    v1277097 VARCHAR(255),
    v1277098 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1277151 (
    v1277152 VARCHAR(255)
);
INSERT INTO v1276943 VALUES (1, 'test_drop', 'test_drop'), (2, 'value1', 'other'), (3, 'value2', 'test_drop');
INSERT INTO v1276409 (v1276945) VALUES ('test_drop'), ('value1'), ('value2');
INSERT INTO v1277153 VALUES (1, '18446744073709551616'), (0, '1970-01-01 01:00:01'), (0, 'progra'), (3, 'db1'), (1, 'aaa ');
INSERT INTO v1277090 VALUES (14), (14), (15), (16);
INSERT INTO v1277096 VALUES ('1', 'xep80'), ('ger', 'xep80'), ('1', 'other');
INSERT INTO v1277151 VALUES ('a '), ('b '), ('a '), ('c ');

/* -----Called: n3_output_1533_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1533_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR 
        SELECT v1276945 FROM v1276943 WHERE v1276946 = 'test_drop' LIMIT p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = (MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - 463 + (v_counter) + 1;
    END;

    -- Update with RIGHT JOIN and window function
    UPDATE v1276943 AS x0 
    RIGHT JOIN v1276409 AS x6 ON x0.v1276945 = x6.v1276945 
    SET x0.v1276945 = 'test_drop' 
    WHERE x0.v1276946 = x0.v1276944 AND x0.v1276946 = 'test_drop' 
    ORDER BY NTH_VALUE(x0.v1276945, (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - -302 + (0)) OVER (), x0.v1276944 
    LIMIT 0;

    -- Insert with values
    INSERT INTO v1277153 (v1277155, v1277154) 
    VALUES (p1, 'test_value'), (p2, 'another_value');

    -- Update with ORDER BY and LIMIT
    UPDATE v1277090 AS x0 
    SET v1277091 = p1 
    WHERE v1277091 = 14 
    ORDER BY v1277091 
    LIMIT 1;

    -- Complex UPDATE with multiple conditions
    UPDATE v1277096 AS x0 
    SET v1277097 = p2 
    WHERE x0.v1277098 = 'xep80' 
        AND x0.v1277097 = '1' 
        AND x0.v1277097 = 'ger' 
        AND '2001-12-21 23:14:24' >= x0.v1277098 
        AND '2001-12-21 23:14:24' <= x0.v1277098 
        AND x0.v1277098 = x0.v1277097 
        AND x0.v1277098 = x0.v1277097 
        AND x0.v1277097 BETWEEN x0.v1277097 AND CURRENT_TIME() 
        OR x0.v1277098 <> LEAST(x0.v1277098, UTC_TIME()) 
    ORDER BY x0.v1277097 ASC 
    LIMIT 90;

    -- Update with LIKE
    UPDATE v1277151 AS x0 
    SET v1277152 = p1 
    WHERE v1277152 LIKE 'a ' 
    ORDER BY x0.v1277152 ASC 
    LIMIT 2;

    -- Use cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- Additional loop for processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET result = result + 1;
    END WHILE;

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
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
CREATE TABLE IF NOT EXISTS `table_klhvo2` (
    `table_klhvo2_emp_id` INT,
    `table_klhvo2_name` VARCHAR(50),
    `table_klhvo2_salary` INT,
    `table_klhvo2_hire_date` DATE,
    `table_klhvo2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_mwrb2x` (
    `table_mwrb2x_dept_id` INT,
    `table_mwrb2x_name` VARCHAR(50),
    `table_mwrb2x_location` INT
);

INSERT INTO `table_klhvo2` (`table_klhvo2_emp_id`, `table_klhvo2_name`, `table_klhvo2_salary`, `table_klhvo2_hire_date`, `table_klhvo2_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_mwrb2x` (`table_mwrb2x_dept_id`, `table_mwrb2x_name`, `table_mwrb2x_location`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_KLHVO2_SALARY), 0), COALESCE(MAX(TABLE_KLHVO2_SALARY), 0), COALESCE(MIN(TABLE_KLHVO2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_KLHVO2
    WHERE TABLE_KLHVO2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0951_proc----- */
CREATE TABLE IF NOT EXISTS v1166844 (v1166845 INT, v1166846 INT);
CREATE TABLE IF NOT EXISTS v1167309 (v1167310 INT);
CREATE TABLE IF NOT EXISTS v1167195 (v1167196 VARCHAR(10), v1167197 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1167370 (v1167372 VARCHAR(10), v1167373 INT);
CREATE TABLE IF NOT EXISTS v1167265 (v1167372 VARCHAR(10), v1167373 INT);
CREATE TABLE IF NOT EXISTS v1167207 (v1167208 INT, v1167209 INT);
INSERT INTO v1166844 VALUES (0, 0), (0, 0), (1, 1);
INSERT INTO v1167309 VALUES (1), (2), (3);
INSERT INTO v1167195 VALUES ('aaaa', 'bbbb'), ('aaaa', 'aaaa'), ('cccc', 'cccc');
INSERT INTO v1167370 VALUES ('x', 1), ('y', 2), ('z', 3);
INSERT INTO v1167265 VALUES ('x', 1), ('y', 2), ('z', 3);
INSERT INTO v1167207 VALUES (6, 100), (7, 200), (8, 300);

/* -----Called: n3_output_0951_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0951_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1167310 FROM v1167309 WHERE v1167310 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_count = -1;

    SET @count_object_columns = p1;
    SET @count_object_unsigned = p2;
    SET @maria_icp_tmp = p1;
    SET @l = p2;

    -- First UPDATE: conditional on input parameters
    IF (@count_object_columns - @count_object_unsigned) = (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - -91 + (0) THEN
        UPDATE v1166844 AS x1 SET v1166845 = 0 WHERE v1166846 IS NOT NULL;
        SET v_count = v_count + 1;
    END IF;

    -- INSERT with values
    INSERT INTO v1167309 (v1167310) VALUES (17), (-7), (23), (22), (-4), (1), (1), (1), (1), (16), (18), (1), (15), (6), (1), (1), (10), (1), (1), (12), (12), (1), (1);

    -- Complex UPDATE with nested conditions using CASE
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1167195 AS x1 SET v1167196 = 'aaaa' 
            WHERE x1.v1167196 <=> x1.v1167196 
            AND x1.v1167197 <=> x1.v1167196 
            AND x1.v1167196 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167196 
            AND x1.v1167197 <=> x1.v1167197 
            AND x1.v1167196 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167196 
            AND v1167196 > 3;
            SET v_count = v_count + 2;
        ELSE
            SET v_count = v_count + 10;
    END CASE;

    -- Natural join UPDATE with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1167370 AS x1 NATURAL JOIN v1167265 AS x5 
        SET v1167372 = @maria_icp_tmp 
        WHERE v1167372 = 'y' AND v1167373 = v_cursor_val;
        
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Final UPDATE with conditional logic using WHILE
    WHILE p2 > 0 DO
        UPDATE v1167207 AS x1 SET v1167209 = @l 
        WHERE v1167208 = 6 OR v1167208 = 7;
        SET v_count = v_count + 5;
        SET p2 = p2 - 1;
    END WHILE;

    -- Additional procedural logic using REPEAT
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_count = v_count + v_temp;
    UNTIL v_temp >= 3 END REPEAT;

    SET result = v_count;
END; //

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

    SET V_COMP_INDEX = (MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - 797 + ((v_salary / 1000) + (v_performance * 10) + (v_tenure_years * 3));

    RETURN (MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - 332 + (v_comp_index);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
CREATE TABLE IF NOT EXISTS `table_s8sk8e` (
    `table_s8sk8e_contract_id` INT,
    `table_s8sk8e_customer_id` INT,
    `table_s8sk8e_contract_type` VARCHAR(50),
    `table_s8sk8e_start_date` DATE,
    `table_s8sk8e_end_date` DATE,
    `table_s8sk8e_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `table_d072ki` (
    `table_d072ki_payment_id` INT,
    `table_d072ki_contract_id` INT,
    `table_d072ki_payment_date` DATE,
    `table_d072ki_amount_paid` INT,
    `table_d072ki_is_on_time` DATE
);

INSERT INTO `table_s8sk8e` (`table_s8sk8e_contract_id`, `table_s8sk8e_customer_id`, `table_s8sk8e_contract_type`, `table_s8sk8e_start_date`, `table_s8sk8e_end_date`, `table_s8sk8e_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_d072ki` (`table_d072ki_payment_id`, `table_d072ki_contract_id`, `table_d072ki_payment_date`, `table_d072ki_amount_paid`, `table_d072ki_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(TABLE_S8SK8E_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM TABLE_S8SK8E
    WHERE TABLE_S8SK8E_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_D072KI_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM TABLE_D072KI
    WHERE TABLE_D072KI_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(TABLE_S8SK8E_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM TABLE_S8SK8E
    WHERE TABLE_S8SK8E_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - 917 + (greatest(v_payment_health, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
CREATE TABLE IF NOT EXISTS `table_uaowvf` (
    `table_uaowvf_campaign_id` INT,
    `table_uaowvf_status` VARCHAR(50),
    `table_uaowvf_budget` INT
);

INSERT INTO `table_uaowvf` (`table_uaowvf_campaign_id`, `table_uaowvf_status`, `table_uaowvf_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_UAOWVF_STATUS, COALESCE(TABLE_UAOWVF_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_UAOWVF
    WHERE TABLE_UAOWVF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusterset_members (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clusters (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.clusterset_members (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.clusters (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Called: MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS
    WHERE MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.CLUSTERSET_MEMBERS.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.CLUSTERS C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1526(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_data VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_compressed BLOB;
    DECLARE v_date DATETIME;
    DECLARE v_host VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT data FROM v146384;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with geometry function
    SET @sql1 = 'UPDATE v145849 AS x0, v146642 AS x4 SET v145851 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v145850 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1533_proc(92, -83, @_syn_6711);
    SET v_counter = v_counter + @_syn_6711 - @_io_result + (row_count());

    -- Statement 2: UPDATE with complex arithmetic condition
    SET @sql2 = 'UPDATE v147013 AS x0, v146289 AS x3 SET v147015 = ''localhost'' WHERE (NULL IS NULL) >> (1.20396873 * 0.89550000 * 0.68000000 * 1.08721696 * 0.99500000 * 1.01500000 * 1.01500000 * 0.99500000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: SELECT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: INSERT with COMPRESS function
    SET @sql4 = 'INSERT INTO v146330 (v146331) VALUES (COMPRESS(''a''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with datetime IN clause and LIMIT
    SET @sql5 = 'UPDATE v145948 AS x0 SET v145951 = ''invalid'' WHERE v145949 IN (CAST(''2020-01-01 01:01:01'' AS DATETIME), CAST(''2020-02-02 02:02:02'' AS DATETIME), CAST(''2020-05-05 05:05:05'' AS DATETIME)) LIMIT 4032';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using CASE and IF
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional IF statement for validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;

END; //

DELIMITER ;

CALL synth_output_1526(1, 1, @out_result);

SELECT @out_result;