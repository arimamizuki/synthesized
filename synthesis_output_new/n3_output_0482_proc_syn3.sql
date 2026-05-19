/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1138599 (v1138600 INT, v1138687 INT, v1138688 INT);
CREATE TABLE IF NOT EXISTS v1138686 (v1138687 INT, v1138688 INT);
CREATE TABLE IF NOT EXISTS v1138854 (v1138855 DOUBLE);
CREATE TABLE IF NOT EXISTS v1139026 (v1139027 BIGINT);
CREATE TABLE IF NOT EXISTS v1139052 (v1139053 TINYTEXT, v1139054 VARCHAR(21));
INSERT INTO v1138599 VALUES (5, 0, 1), (5, 1, 2), (5, 2, 3);
INSERT INTO v1138686 VALUES (0, 1), (0, 2), (0, 3);
INSERT INTO v1138854 VALUES (1.0), (2.0), (3.0);
INSERT INTO v1139026 VALUES (10), (8446744073709551616);
INSERT INTO v1139052 VALUES ('test', 'b_str_21_value');

/* -----Dependency for: sp_error_procedure_proc_25345_proc----- */
CREATE TABLE IF NOT EXISTS table_25345_a (a INT);
CREATE TABLE IF NOT EXISTS table_25345_b (b INT);
INSERT INTO table_25345_a (a) VALUES (10), (20), (30), (40), (50);
INSERT INTO table_25345_b (b) VALUES (5), (15), (25), (35), (45);

/* -----Called: sp_error_procedure_proc_25345_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_proc_25345_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_a INT;
    DECLARE v_b INT;
    DECLARE sum_a INT DEFAULT 0;
    DECLARE sum_b INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE c1 CURSOR FOR SELECT a FROM table_25345_a;
    DECLARE c2 CURSOR FOR SELECT b FROM table_25345_b;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN c1;
    read_loop: LOOP
        FETCH c1 INTO v_a;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET sum_a = sum_a + v_a;
        SET counter = counter + 1;
    END LOOP read_loop;
    CLOSE c1;

    SET done = 0;
    OPEN c2;
    WHILE done = 0 DO
        FETCH c2 INTO v_b;
        IF done = 0 THEN
            SET sum_b = sum_b + v_b;
        END IF;
    END WHILE;
    CLOSE c2;

    IF p1 > p2 THEN
        SET result = sum_a + sum_b;
    ELSEIF p1 = p2 THEN
        SET result = sum_a - sum_b;
    ELSE
        SET result = sum_a * sum_b;
    END IF;

    SET result = result + counter;
END; //

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

/* -----Dependency for: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
CREATE TABLE IF NOT EXISTS `table_8mzigo` (
    `table_8mzigo_cvarchar` VARCHAR(255)
);

INSERT INTO `table_8mzigo` (`table_8mzigo_cvarchar`) VALUES ('test');

/* -----Called: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_8MZIGO`;
    
    RETURN (MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - -477 + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - -91 + (result_count));
END //

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

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
CREATE TABLE IF NOT EXISTS `table_woaa62` (
    `table_woaa62_customer_id` INT,
    `table_woaa62_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_woaa62` (`table_woaa62_customer_id`, `table_woaa62_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_WOAA62_MONTHLY_COST, 0)
    INTO V_COST
    FROM TABLE_WOAA62
    WHERE TABLE_WOAA62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
CREATE TABLE IF NOT EXISTS `table_iptn6x` (
    `table_iptn6x_emp_id` INT,
    `table_iptn6x_name` VARCHAR(50),
    `table_iptn6x_salary` INT,
    `table_iptn6x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_2qf3w0` (
    `table_2qf3w0_emp_id` INT,
    `table_2qf3w0_effective_date` DATE,
    `table_2qf3w0_new_salary` INT,
    `table_2qf3w0_change_reason` INT
);

INSERT INTO `table_iptn6x` (`table_iptn6x_emp_id`, `table_iptn6x_name`, `table_iptn6x_salary`, `table_iptn6x_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `table_2qf3w0` (`table_2qf3w0_emp_id`, `table_2qf3w0_effective_date`, `table_2qf3w0_new_salary`, `table_2qf3w0_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(TABLE_IPTN6X_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM TABLE_IPTN6X
    WHERE TABLE_IPTN6X_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(TABLE_2QF3W0_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM TABLE_2QF3W0
    WHERE TABLE_2QF3W0_EMP_ID = EMP_ID_PARAM
    ORDER BY TABLE_2QF3W0_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_IPTN6X_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM TABLE_IPTN6X
    WHERE TABLE_IPTN6X_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - 123 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - -358 + ((((v_current_salary - v_initial_salary) * 100) / v_initial_salary) / v_years_employed));

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
CREATE TABLE IF NOT EXISTS `table_bkf1vk` (
    `table_bkf1vk_department_id` INT,
    `table_bkf1vk_salary` INT
);

INSERT INTO `table_bkf1vk` (`table_bkf1vk_department_id`, `table_bkf1vk_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_BKF1VK_SALARY), 0)
    INTO V_AVG
    FROM TABLE_BKF1VK
    WHERE TABLE_BKF1VK_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - -928 + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - -429 + (floor(v_avg / 1000)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
CREATE TABLE IF NOT EXISTS `table_ot2tv9` (
    `table_ot2tv9_system_id` INT,
    `table_ot2tv9_customer_id` INT,
    `table_ot2tv9_system_type` VARCHAR(50),
    `table_ot2tv9_monitoring_monthly` INT,
    `table_ot2tv9_equipment_cost` DECIMAL(10,2),
    `table_ot2tv9_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ysvqnk` (
    `table_ysvqnk_alert_id` INT,
    `table_ysvqnk_system_id` INT,
    `table_ysvqnk_alert_date` DATE,
    `table_ysvqnk_alert_type` VARCHAR(50),
    `table_ysvqnk_response_time_minutes` DATE
);

INSERT INTO `table_ot2tv9` (`table_ot2tv9_system_id`, `table_ot2tv9_customer_id`, `table_ot2tv9_system_type`, `table_ot2tv9_monitoring_monthly`, `table_ot2tv9_equipment_cost`, `table_ot2tv9_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ysvqnk` (`table_ysvqnk_alert_id`, `table_ysvqnk_system_id`, `table_ysvqnk_alert_date`, `table_ysvqnk_alert_type`, `table_ysvqnk_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_OT2TV9_MONITORING_MONTHLY, 30), COALESCE(TABLE_OT2TV9_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM TABLE_OT2TV9
    WHERE TABLE_OT2TV9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_YSVQNK_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM TABLE_YSVQNK
    WHERE TABLE_YSVQNK_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
CREATE TABLE IF NOT EXISTS `table_g6fcdl` (
    `table_g6fcdl_product_id` INT,
    `table_g6fcdl_supplier_id` INT,
    `table_g6fcdl_price` DECIMAL(10,2),
    `table_g6fcdl_stock_quantity` INT
);

INSERT INTO `table_g6fcdl` (`table_g6fcdl_product_id`, `table_g6fcdl_supplier_id`, `table_g6fcdl_price`, `table_g6fcdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_G6FCDL_PRICE, 0), COALESCE(TABLE_G6FCDL_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_G6FCDL
    WHERE TABLE_G6FCDL_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0482_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_double_val DOUBLE DEFAULT 0.0;
    DECLARE v_bigint_val BIGINT DEFAULT 0;
    DECLARE v_text_val TINYTEXT DEFAULT '';
    DECLARE v_str_val VARCHAR(21) DEFAULT '';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1138688 FROM v1138686 WHERE v1138687 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
CALL sp_error_procedure_proc_25345_proc(15, 54, @_syn_4868);
        SET v_counter = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - 149 + (@_syn_4868 - @_io_result + (v_counter)) + 1;
        
        -- Adapt first UPDATE: Update v1138599 setting v1138600 = 0 where v1138600 = 5
        UPDATE v1138599 SET v1138600 = 0 WHERE v1138600 = (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - 917 + (5);
        SET v_counter = v_counter + 1;
        
        -- Adapt second statement: INSERT into v1139026 using p1 and p2
        INSERT INTO v1139026 (v1139027) VALUES (p1), (p2);
        SET v_counter = v_counter + 1;
        
        -- Adapt third UPDATE: Update v1138686 with user variable using WHERE clause with row comparison
        SET @k = p1;
        UPDATE v1138686 AS x0 SET v1138687 = @k WHERE (v1138688, x0.v1138688, x0.v1138688) > (NULL, p2, p1);
        SET v_counter = v_counter + 1;
        
        -- Adapt fourth UPDATE: Update v1138854 with user variable
        SET @d = p1;
        UPDATE v1138854 AS x1 SET v1138855 = @d WHERE v1138855 > 0.0e0;
        SET v_counter = v_counter + 1;
        
    ELSEIF p1 = 0 THEN
        SET v_counter = 0;
        
        -- Use WHILE loop
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
            
            -- Use CASE/WHEN
            CASE v_counter
                WHEN 1 THEN
                    INSERT INTO v1139026 (v1139027) VALUES (p1 + 100);
                WHEN 2 THEN
                    UPDATE v1138599 SET v1138600 = p1 WHERE v1138600 = 0;
                WHEN 3 THEN
                    UPDATE v1138686 SET v1138687 = p1 WHERE v1138688 = p2;
                WHEN 4 THEN
                    UPDATE v1138854 SET v1138855 = p1 * 1.0 WHERE v1138855 > 0.0e0;
                WHEN 5 THEN
                    INSERT INTO v1139052 (v1139053, v1139054) VALUES (CONCAT('test_', p1), CONCAT('str_', p2));
            END CASE;
        END WHILE;
        
    ELSE
        -- Use REPEAT...UNTIL loop
        SET v_counter = 0;
        REPEAT
            SET v_counter = v_counter + 1;
            
            -- Cursor operations
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + v_temp;
            END LOOP;
            CLOSE cur;
            SET done = (MYSQL_FUNC_PROC_VARCHAR_88hohl()) - -136 + (false);
            
        UNTIL v_counter >= 10 END REPEAT;
    END IF;

    -- Final SELECT to validate data
    SELECT COUNT(*) INTO v_counter FROM v1139026 WHERE v1139027 > p1;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0482_proc(1, 1, @out_result);

SELECT @out_result;