/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3666 (v3667 MEDIUMINT NULL);
CREATE TABLE IF NOT EXISTS v3677 (v3678 INT, v3679 INT, v3680 INT, v3681 INT, v3682 INT, v3683 INT, v3684 INT, v3685 INT, v3686 INT, v3687 INT, v3688 INT, v3689 INT, v3690 INT, v3691 INT, v3692 INT, v3693 INT, v3694 INT, v3695 INT);
CREATE TABLE IF NOT EXISTS v3592 (v3594 DATETIME, v3595 INT);
CREATE TABLE IF NOT EXISTS v3528 (v3595 INT);
CREATE TABLE IF NOT EXISTS v3619 (v3620 INT, v3621 DECIMAL(10,6));
CREATE TABLE IF NOT EXISTS v3668 (id INT, data VARCHAR(100));
INSERT INTO v3666 VALUES (100), (200), (300);
INSERT INTO v3677 VALUES (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18);
INSERT INTO v3592 VALUES ('2004-04-04 04:04:04', 4), ('2004-04-04 04:04:04', 5);
INSERT INTO v3528 VALUES (4), (5);
INSERT INTO v3619 VALUES (1, 1.500000), (2, 2.100000), (3, 3.200000);
INSERT INTO v3668 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
CREATE TABLE IF NOT EXISTS `table_nqwaay` (
    `table_nqwaay_order_id` INT,
    `table_nqwaay_customer_id` INT,
    `table_nqwaay_order_date` DATE,
    `table_nqwaay_total_amount` DECIMAL(10,2),
    `table_nqwaay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_rjmeai` (
    `table_rjmeai_order_id` INT,
    `table_rjmeai_product_id` INT,
    `table_rjmeai_quantity` INT
);

INSERT INTO `table_nqwaay` (`table_nqwaay_order_id`, `table_nqwaay_customer_id`, `table_nqwaay_order_date`, `table_nqwaay_total_amount`, `table_nqwaay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_rjmeai` (`table_rjmeai_order_id`, `table_rjmeai_product_id`, `table_rjmeai_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_RJMEAI_PRODUCT_ID), COALESCE(SUM(TABLE_RJMEAI_QUANTITY), (MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - -225 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - 401 + (0)))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM TABLE_RJMEAI
    WHERE TABLE_RJMEAI_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
CREATE TABLE IF NOT EXISTS `table_toccpm` (
    `table_toccpm_emp_id` INT,
    `table_toccpm_department_id` INT,
    `table_toccpm_salary` INT
);

INSERT INTO `table_toccpm` (`table_toccpm_emp_id`, `table_toccpm_department_id`, `table_toccpm_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_TOCCPM_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_TOCCPM
    WHERE TABLE_TOCCPM_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_TOCCPM_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_TOCCPM
    WHERE TABLE_TOCCPM_DEPARTMENT_ID = (SELECT TABLE_TOCCPM_DEPARTMENT_ID FROM TABLE_TOCCPM WHERE TABLE_TOCCPM_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
CREATE TABLE IF NOT EXISTS `table_bzoodp` (
    `table_bzoodp_property_id` INT,
    `table_bzoodp_landlord_id` INT,
    `table_bzoodp_property_type` VARCHAR(50),
    `table_bzoodp_monthly_rent` INT,
    `table_bzoodp_deposit_amount` DECIMAL(10,2),
    `table_bzoodp_num_units` INT
);

CREATE TABLE IF NOT EXISTS `table_s3k6c0` (
    `table_s3k6c0_lease_id` INT,
    `table_s3k6c0_property_id` INT,
    `table_s3k6c0_tenant_id` INT,
    `table_s3k6c0_start_date` DATE,
    `table_s3k6c0_end_date` DATE,
    `table_s3k6c0_monthly_payment` INT
);

INSERT INTO `table_bzoodp` (`table_bzoodp_property_id`, `table_bzoodp_landlord_id`, `table_bzoodp_property_type`, `table_bzoodp_monthly_rent`, `table_bzoodp_deposit_amount`, `table_bzoodp_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_s3k6c0` (`table_s3k6c0_lease_id`, `table_s3k6c0_property_id`, `table_s3k6c0_tenant_id`, `table_s3k6c0_start_date`, `table_s3k6c0_end_date`, `table_s3k6c0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BZOODP_MONTHLY_RENT, 0), COALESCE(TABLE_BZOODP_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM TABLE_BZOODP
    WHERE TABLE_BZOODP_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM TABLE_S3K6C0
    WHERE TABLE_S3K6C0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND TABLE_S3K6C0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0306(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_data VARCHAR(100);
    DECLARE v_media INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT data FROM v3668;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE v3666 - already exists, use it
    -- Insert some data into v3666 based on input
    INSERT INTO v3666 VALUES (p1), (p2);
    
    -- Statement 2: CREATE TABLE v3677 - already exists, use it
    -- Insert some data based on input parameters
    INSERT INTO v3677 VALUES (p1, p2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
    
    -- Statement 3: UPDATE v3592 AS x0 NATURAL JOIN v3528 AS x1 SET v3594 = '2004-04-04 04:04:04' WHERE v3595 = 4 AND v3594 = 0
    -- Adapt using dynamic SQL
    SET @sql3 = 'UPDATE v3592 AS x0 NATURAL JOIN v3528 AS x1 SET x0.v3594 = ''2004-04-04 04:04:04'' WHERE x0.v3595 = 4 AND x0.v3594 = 0';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE v3619 AS x0 SET x0.v3621 = 2.100000 * v3620 WHERE v3620 = @keyword3_id AND v3621 = @topic3_id
    -- Use input parameters as the variables
    SET @keyword3_id = p1;
    SET @topic3_id = p2;
    SET @sql4 = 'UPDATE v3619 AS x0 SET x0.v3621 = 2.100000 * x0.v3620 WHERE x0.v3620 = ? AND x0.v3621 = ?';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @keyword3_id, @topic3_id;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: SELECT * FROM v3668 AS x0
    -- Process using cursor
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE conditional
        IF v_data LIKE 'test%' THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - -380 + (2);
        END IF;
        
        -- Use WHILE loop for additional processing
        SET v_loop_count = 0;
        WHILE v_loop_count < 5 DO
            SET v_sum = v_sum + v_loop_count;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
    END LOOP;
    
    CLOSE cur;
    
    -- Use CASE statement for final result calculation
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter + p1;
        WHEN v_counter > 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Clean up temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_result;
    CREATE TEMPORARY TABLE temp_result (val INT);
    INSERT INTO temp_result VALUES (result);
    
    -- Use REPEAT loop for final iteration
    SET v_loop_count = 0;
    REPEAT
        SET v_sum = v_sum + 1;
        SET v_loop_count = v_loop_count + 1;
    UNTIL v_loop_count >= 3 END REPEAT;
    
    -- Final cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

CALL synth_output_0306(1, 1, @out_result);

SELECT @out_result;