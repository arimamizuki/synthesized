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

/* -----Dependency for: sp_procedure_into_dumpfile_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    col1 INT,
    col2 INT
);
INSERT INTO test_t1 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);

/* -----Called: sp_procedure_into_dumpfile_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_into_dumpfile_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_col1 INT;
    DECLARE v_col2 INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col1, col2 FROM test_t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Insert the input values into the table
    INSERT INTO test_t1 VALUES (p1, p2);

    -- Loop through the table using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col1, v_col2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Conditional logic: if col1 is even, add col2 to sum; else subtract
        IF v_col1 % 2 = 0 THEN
            SET v_sum = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - 967 + (v_sum) + v_col2;
        ELSE
            SET v_sum = v_sum - v_col2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use a simple WHILE loop to adjust the sum
    WHILE v_sum < 0 DO
        SET v_sum = v_sum + (MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - -577 + (p1);
    END WHILE;

    -- Use CASE to finalize result
    CASE
        WHEN v_sum > 100 THEN SET result = v_sum % 100;
        WHEN v_sum BETWEEN 0 AND 100 THEN SET result = v_sum;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
CREATE TABLE IF NOT EXISTS `table_hyqlgg` (
    `table_hyqlgg_campaign_id` INT,
    `table_hyqlgg_status` VARCHAR(50)
);

INSERT INTO `table_hyqlgg` (`table_hyqlgg_campaign_id`, `table_hyqlgg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HYQLGG_STATUS
    INTO V_STATUS
    FROM TABLE_HYQLGG
    WHERE TABLE_HYQLGG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
CREATE TABLE IF NOT EXISTS `table_022jtl` (
    `table_022jtl_order_id` INT,
    `table_022jtl_customer_id` INT,
    `table_022jtl_order_date` DATE,
    `table_022jtl_total_amount` DECIMAL(10,2),
    `table_022jtl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_webtxs` (
    `table_webtxs_order_id` INT,
    `table_webtxs_product_id` INT,
    `table_webtxs_quantity` INT,
    `table_webtxs_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_022jtl` (`table_022jtl_order_id`, `table_022jtl_customer_id`, `table_022jtl_order_date`, `table_022jtl_total_amount`, `table_022jtl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_webtxs` (`table_webtxs_order_id`, `table_webtxs_product_id`, `table_webtxs_quantity`, `table_webtxs_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_WEBTXS_QUANTITY * TABLE_WEBTXS_UNIT_PRICE), (MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - 788 + (0))
    INTO V_REVENUE
    FROM TABLE_WEBTXS
    WHERE TABLE_WEBTXS_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_022JTL_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM TABLE_022JTL
    WHERE TABLE_022JTL_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
CREATE TABLE IF NOT EXISTS `table_hc8gc6` (
    `table_hc8gc6_school_id` INT,
    `table_hc8gc6_name` VARCHAR(50),
    `table_hc8gc6_district` INT,
    `table_hc8gc6_school_type` VARCHAR(50),
    `table_hc8gc6_enrollment_count` INT,
    `table_hc8gc6_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `table_byxr69` (
    `table_byxr69_student_id` INT,
    `table_byxr69_school_id` INT,
    `table_byxr69_grade_level` INT,
    `table_byxr69_attendance_rate` INT
);

INSERT INTO `table_hc8gc6` (`table_hc8gc6_school_id`, `table_hc8gc6_name`, `table_hc8gc6_district`, `table_hc8gc6_school_type`, `table_hc8gc6_enrollment_count`, `table_hc8gc6_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `table_byxr69` (`table_byxr69_student_id`, `table_byxr69_school_id`, `table_byxr69_grade_level`, `table_byxr69_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_HC8GC6_ENROLLMENT_COUNT, 0), COALESCE(TABLE_HC8GC6_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM TABLE_HC8GC6
    WHERE TABLE_HC8GC6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_BYXR69_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM TABLE_BYXR69
    WHERE TABLE_BYXR69_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_BYXR69_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM TABLE_BYXR69
    WHERE TABLE_BYXR69_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
CREATE TABLE IF NOT EXISTS `table_g5rndo` (
    `table_g5rndo_emp_id` INT,
    `table_g5rndo_salary` INT,
    `table_g5rndo_hire_date` DATE
);

INSERT INTO `table_g5rndo` (`table_g5rndo_emp_id`, `table_g5rndo_salary`, `table_g5rndo_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_G5RNDO_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_G5RNDO
    WHERE TABLE_G5RNDO_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - 990 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - 488 + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - -93 + (floor(v_salary / 12))));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
CREATE TABLE IF NOT EXISTS `table_6dotge` (
    `table_6dotge_customer_id` INT,
    `table_6dotge_order_date` DATE
);

INSERT INTO `table_6dotge` (`table_6dotge_customer_id`, `table_6dotge_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(TABLE_6DOTGE_ORDER_DATE))
    INTO V_MONTH
    FROM TABLE_6DOTGE
    WHERE TABLE_6DOTGE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - 487 + (v_month);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ADD2NUMS_l7c47k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
CREATE TABLE IF NOT EXISTS `table_9duxm5` (
    `table_9duxm5_emp_id` INT,
    `table_9duxm5_department_id` INT,
    `table_9duxm5_salary` INT
);

INSERT INTO `table_9duxm5` (`table_9duxm5_emp_id`, `table_9duxm5_department_id`, `table_9duxm5_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_9DUXM5
    WHERE TABLE_9DUXM5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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
        SET v_counter = v_counter + 1;
        
        -- Adapt first UPDATE: Update v1138599 setting v1138600 = 0 where v1138600 = 5
        UPDATE v1138599 SET v1138600 = 0 WHERE v1138600 = 5;
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
CALL sp_procedure_into_dumpfile_proc(71, -4, @_syn_4886);
            CASE v_counter
                WHEN 1 THEN
                    INSERT INTO v1139026 (v1139027) VALUES (p1 + 100);
                WHEN @_syn_4886 - @_io_result + (2) THEN
                    UPDATE v1138599 SET v1138600 = p1 WHERE v1138600 = 0;
                WHEN (MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - 25 + (3) THEN
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
            SET done = FALSE;
            
        UNTIL v_counter >= 10 END REPEAT;
    END IF;

    -- Final SELECT to validate data
    SELECT COUNT(*) INTO v_counter FROM v1139026 WHERE v1139027 > p1;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0482_proc(1, 1, @out_result);

SELECT @out_result;