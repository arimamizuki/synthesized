/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1170462 (v1170463 INT, v1170464 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1170907 (v1170908 VARCHAR(50), v1170909 INT);
CREATE TABLE IF NOT EXISTS v1170911 (v1170912 VARCHAR(50), v1170913 INT, v1170914 VARCHAR(50), v1170915 VARCHAR(50), v1170916 INT, v1170917 INT, v1170918 VARCHAR(50), v1170919 VARCHAR(50), v1170920 INT, v1170921 VARCHAR(50), v1170922 INT, v1170923 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1171108 (v1171109 TEXT(66) CHARACTER SET euckr);
INSERT INTO v1170462 VALUES (1, 'test'), (15, 'sample'), (20, 'data');
INSERT INTO v1170907 VALUES ('2023-01-01 10:00:00', 5), ('2023-02-01 12:00:00', 8), ('invalid', 3);
INSERT INTO v1170911 (v1170912, v1170913, v1170914, v1170915, v1170916, v1170917, v1170918, v1170919, v1170920, v1170921, v1170922, v1170923) VALUES ('test', 1, 'value1', 'desc1', 10, 100, 'ext1', 'info1', 50, 'label1', 200, 'flag1');
INSERT INTO v1171108 VALUES ('initial data');

/* -----Dependency for: synth_output_1688----- */
CREATE TABLE IF NOT EXISTS v206139 (v206140 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v205896 (v205897 INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v206398 (x1 INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS x11 (x8_id INT, x1 INT, value INT);
CREATE TABLE IF NOT EXISTS v206191 (id INT, view馃惉 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v206885 (v206886 INT, v206887 ENUM('a', 'b'), INDEX(v206886)) COLLATE=utf8mb4_da_0900_as_cs;
INSERT INTO v206139 (v206140) VALUES ('v'), ('w'), ('x');
INSERT INTO v205896 VALUES (10, 'test'), (20, 'example'), (30, 'sample');
INSERT INTO v206398 VALUES (1, 'alpha'), (0, 'beta'), (1, 'gamma');
INSERT INTO x11 VALUES (1, 1, 100), (2, 0, 200), (3, 1, 300);
INSERT INTO v206191 VALUES (1, 'A'), (2, 'B'), (3, 'C');
INSERT INTO v206885 VALUES (1, 'a'), (2, 'b'), (3, 'a');

/* -----Called: synth_output_1688----- */

DELIMITER //

CREATE PROCEDURE synth_output_1688(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_regexp_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_x1 INT;
    DECLARE v_name VARCHAR(20);
    DECLARE v_insert_val VARCHAR(10);
    DECLARE v_enum_val ENUM('a','b');
    
    -- Cursor for processing CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT SUM(x8.x1) AS x10 FROM x11 GROUP BY x8.x1
        )
        SELECT x8.x1, x8.x1, REGEXP_LIKE('a', 'a') AS x4, x8.x1 
        FROM v206398 AS x8 
        WHERE ((x8.x1 AND x8.x1) OR x8.x1) <> (x8.x1 AND x8.x1 OR x8.x1);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Process Statement 1: INSERT with dynamic SQL
    SET @sql_insert = 'INSERT INTO v206139 (v206140) VALUES (?)';
    PREPARE stmt_insert FROM @sql_insert;
    SET @val = CONCAT('v', p1);
    EXECUTE stmt_insert USING @val;
    DEALLOCATE PREPARE stmt_insert;
    SET v_counter = v_counter + 1;

    -- Process Statement 2: CREATE INDEX using dynamic SQL
    SET @sql_index1 = 'CREATE INDEX v206457 ON v205896(v205897 DESC)';
    PREPARE stmt_index1 FROM @sql_index1;
    EXECUTE stmt_index1;
    DEALLOCATE PREPARE stmt_index1;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: CTE with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x1, v_x1, v_regexp_result, v_x1;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_x1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process Statement 4: CREATE INDEX with dynamic SQL and CASE logic
    SET @sql_index2 = 'CREATE INDEX v206795 ON v206191(view馃惉, view馃惉, view馃惉)';
    PREPARE stmt_index2 FROM @sql_index2;
    EXECUTE stmt_index2;
    DEALLOCATE PREPARE stmt_index2;
    
    CASE 
        WHEN v_sum > 0 THEN
            SET v_counter = v_counter + 10;
        WHEN v_sum = 0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Process Statement 5: CREATE TABLE with dynamic SQL and WHILE loop
    SET @sql_table = 'CREATE TABLE IF NOT EXISTS v206885 (v206886 INT, v206887 ENUM(''a'', ''b''), INDEX(v206886)) COLLATE=utf8mb4_da_0900_as_cs';
    PREPARE stmt_table FROM @sql_table;
    EXECUTE stmt_table;
    DEALLOCATE PREPARE stmt_table;

    -- Use WHILE loop to insert additional data
    SET @counter = 0;
    WHILE @counter < p2 DO
        SET @sql_insert2 = 'INSERT INTO v206885 VALUES (?, ?)';
        PREPARE stmt_insert2 FROM @sql_insert2;
        SET @val1 = p1 + @counter;
        IF @counter % 2 = 0 THEN
            SET @val2 = 'a';
        ELSE
            SET @val2 = 'b';
        END IF;
        EXECUTE stmt_insert2 USING @val1, @val2;
        DEALLOCATE PREPARE stmt_insert2;
        SET @counter = @counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result calculation
    SET result = v_counter + v_sum;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
CREATE TABLE IF NOT EXISTS `table_ldfe1a` (
    `table_ldfe1a_customer_id` INT,
    `table_ldfe1a_plan_type` VARCHAR(50),
    `table_ldfe1a_monthly_cost` DECIMAL(10,2),
    `table_ldfe1a_start_date` DATE
);

INSERT INTO `table_ldfe1a` (`table_ldfe1a_customer_id`, `table_ldfe1a_plan_type`, `table_ldfe1a_monthly_cost`, `table_ldfe1a_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, TABLE_LDFE1A_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM TABLE_LDFE1A
    WHERE TABLE_LDFE1A_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
CREATE TABLE IF NOT EXISTS `table_77c9lm` (
    `table_77c9lm_emp_id` INT,
    `table_77c9lm_dept_id` INT,
    `table_77c9lm_manager_id` INT,
    `table_77c9lm_salary` INT,
    `table_77c9lm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_0zp2ks` (
    `table_0zp2ks_dept_id` INT,
    `table_0zp2ks_name` VARCHAR(50)
);

INSERT INTO `table_77c9lm` (`table_77c9lm_emp_id`, `table_77c9lm_dept_id`, `table_77c9lm_manager_id`, `table_77c9lm_salary`, `table_77c9lm_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_0zp2ks` (`table_0zp2ks_dept_id`, `table_0zp2ks_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_77C9LM_SALARY, 50000), TIMESTAMPDIFF(YEAR, TABLE_77C9LM_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_77C9LM
    WHERE TABLE_77C9LM_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM TABLE_77C9LM E
    JOIN TABLE_0ZP2KS D ON TABLE_77C9LM_DEPT_ID = TABLE_0ZP2KS_DEPT_ID
    WHERE TABLE_0ZP2KS_DEPT_ID = (SELECT TABLE_77C9LM_DEPT_ID FROM TABLE_77C9LM WHERE TABLE_77C9LM_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - 638 + (v_readiness_score + 20);
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - -141 + (3.14159 * cap_height * cap_height * (3 * radius - cap_height) / 3);
    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - 116 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - -907 + (floor(v_volume)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
CREATE TABLE IF NOT EXISTS `table_yyt47f` (
    `table_yyt47f_emp_id` INT,
    `table_yyt47f_salary` INT
);

INSERT INTO `table_yyt47f` (`table_yyt47f_emp_id`, `table_yyt47f_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_YYT47F_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_YYT47F
    WHERE TABLE_YYT47F_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
CREATE TABLE IF NOT EXISTS `table_qknge8` (
    `table_qknge8_campaign_id` INT,
    `table_qknge8_status` VARCHAR(50)
);

INSERT INTO `table_qknge8` (`table_qknge8_campaign_id`, `table_qknge8_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_QKNGE8_STATUS
    INTO V_STATUS
    FROM TABLE_QKNGE8
    WHERE TABLE_QKNGE8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
CREATE TABLE IF NOT EXISTS `table_ozed85` (
    `table_ozed85_product_id` INT,
    `table_ozed85_category_id` INT,
    `table_ozed85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_sskfnd` (
    `table_sskfnd_category_id` INT,
    `table_sskfnd_name` VARCHAR(50),
    `table_sskfnd_parent_category_id` INT
);

INSERT INTO `table_ozed85` (`table_ozed85_product_id`, `table_ozed85_category_id`, `table_ozed85_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_sskfnd` (`table_sskfnd_category_id`, `table_sskfnd_name`, `table_sskfnd_parent_category_id`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_OZED85
    WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OZED85_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT TABLE_OZED85_PRICE FROM TABLE_OZED85
        WHERE TABLE_OZED85_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY TABLE_OZED85_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
CREATE TABLE IF NOT EXISTS `table_wjhyu0` (
    `table_wjhyu0_customer_id` INT,
    `table_wjhyu0_registration_date` DATE
);

INSERT INTO `table_wjhyu0` (`table_wjhyu0_customer_id`, `table_wjhyu0_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_WJHYU0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM TABLE_WJHYU0
    WHERE TABLE_WJHYU0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - 457 + (v_reg_year);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
CREATE TABLE IF NOT EXISTS `table_ebp46e` (
    `table_ebp46e_customer_id` INT,
    `table_ebp46e_plan_type` VARCHAR(50),
    `table_ebp46e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_ebp46e` (`table_ebp46e_customer_id`, `table_ebp46e_plan_type`, `table_ebp46e_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_EBP46E_PLAN_TYPE, COALESCE(TABLE_EBP46E_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_EBP46E
    WHERE TABLE_EBP46E_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN (MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - -620 + (v_monthly_cost / 3);
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
CREATE TABLE IF NOT EXISTS `table_cse3r2` (
    `table_cse3r2_order_id` INT,
    `table_cse3r2_customer_id` INT,
    `table_cse3r2_order_date` DATE,
    `table_cse3r2_total_amount` DECIMAL(10,2),
    `table_cse3r2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_pvtnbo` (
    `table_pvtnbo_shipment_id` INT,
    `table_pvtnbo_order_id` INT,
    `table_pvtnbo_carrier` INT,
    `table_pvtnbo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_cse3r2` (`table_cse3r2_order_id`, `table_cse3r2_customer_id`, `table_cse3r2_order_date`, `table_cse3r2_total_amount`, `table_cse3r2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_pvtnbo` (`table_pvtnbo_shipment_id`, `table_pvtnbo_order_id`, `table_pvtnbo_carrier`, `table_pvtnbo_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_PVTNBO_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM TABLE_PVTNBO
    WHERE TABLE_PVTNBO_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(TABLE_CSE3R2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_PVTNBO S
    JOIN TABLE_CSE3R2 O ON TABLE_PVTNBO_ORDER_ID = TABLE_CSE3R2_ORDER_ID
    WHERE TABLE_PVTNBO_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0994_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(50);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_result INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1170908 FROM v1170907 WHERE v1170909 BETWEEN 4 AND 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE v1170462 adapted with p1
    UPDATE v1170462 AS x1 SET v1170464 = '2000-01-01 01:03:03.456' WHERE v1170463 > p1 AND v1170463 <= p1 + 10;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = (MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - -325 + (v_counter) + v_affected_rows;

    -- Statement 2: UPDATE v1170907 with CONVERT_TZ and complex conditions
    UPDATE v1170907 AS x0 SET v1170908 = CONVERT_TZ(v1170908, 'UTC', 'UTC') WHERE x0.v1170908 BETWEEN 4 AND 10 AND v1170908 >= v1170908 AND x0.v1170908 BETWEEN v1170908 AND v1170908 OR v1170908 <> LEAST(v1170908, UTC_TIME()) ORDER BY v1170909 LIMIT p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: INSERT adapted with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
CALL synth_output_1688(33, 15, @_syn_10544);
        IF @_syn_10544 - -1 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1170911 (v1170917, v1170920, v1170916, v1170919, v1170914, v1170918, v1170923, v1170913, v1170915, v1170922, v1170921, v1170912) 
        VALUES (p1 * p2, 203907, 37, 'dialysis', v_col_val, 'extents', '0', 556, 496, 108110, 'LAT SMALL N', '2003-05-16 23:53:29');
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE v1170907 with conditional logic
    IF p1 > p2 THEN
        UPDATE v1170907 AS x0 SET v1170908 = @tzid WHERE v1170908 > 'f';
    ELSE
        UPDATE v1170907 AS x0 SET v1170908 = CONCAT('updated_', p1) WHERE v1170908 > 'f';
    END IF;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: CREATE TABLE AS SELECT with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING BEGIN END;
        CREATE TABLE IF NOT EXISTS v1171108_temp (v1171109 TEXT(66) CHARACTER SET euckr) AS 
        SELECT CASE 10 WHEN 8 THEN 'MED PKG' WHEN 2 THEN '29' ELSE 'MED P' END AS v1171109 
        FROM dual 
        GROUP BY PRINTF('Ar', 9) <= 'BUILDING';
        SET v_counter = v_counter + 1;
    END;

    -- Final result calculation using loop and case
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_counter > 50 THEN
                SET v_temp_result = v_temp_result + 1;
            WHEN v_counter > 20 THEN
                SET v_temp_result = v_temp_result + 2;
            ELSE
                SET v_temp_result = v_temp_result + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - 358 + (3);
        END CASE;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0994_proc(1, 1, @out_result);

SELECT @out_result;