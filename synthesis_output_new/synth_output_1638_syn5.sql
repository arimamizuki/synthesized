/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v184610 (v184611 VARCHAR(50), v184613 DATETIME, PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184722 (v184611 VARCHAR(50), PRIMARY KEY(v184611)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184877 (v184878 INT, v184879 DATETIME, v184880 DATETIME DEFAULT (NOW())) COLLATE=utf8mb4_ja_0900_as_cs ENGINE=InnoDB;
CREATE TEMPORARY TABLE IF NOT EXISTS v184886 (v184887 VARCHAR(8) DEFAULT '' NOT NULL) ENGINE=MERGE;
CREATE TABLE IF NOT EXISTS v184249 (v184194 DECIMAL(10,2)) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v184099 (v184100 INT, v184101 INT, v184102 INT, v184103 INT) ENGINE=InnoDB;
INSERT INTO v184610 VALUES ('000000000101000000000000000000F03F000000000000F03F', '2023-01-01 00:00:00'), ('other', '2023-01-02 00:00:00');
INSERT INTO v184722 VALUES ('000000000101000000000000000000F03F000000000000F03F'), ('other');
INSERT INTO v184249 VALUES (1.0), (2.0), (3.0), (0.5), (0.6);
INSERT INTO v184099 VALUES (1, 1, 1, 1), (2, 2, 2, 2), (3, 3, 4, 3);

/* -----Called: MYSQL_FUNC_PROC2_ktdgwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

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
            SET v_sum = v_sum + v_col2;
        ELSE
            SET v_sum = v_sum - v_col2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use a simple WHILE loop to adjust the sum
    WHILE v_sum < 0 DO
        SET v_sum = v_sum + p1;
    END WHILE;

    -- Use CASE to finalize result
    CASE
        WHEN v_sum > 100 THEN SET result = v_sum % 100;
        WHEN v_sum BETWEEN 0 AND 100 THEN SET result = v_sum;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
CREATE TABLE IF NOT EXISTS `table_0rmlv2` (
    `table_0rmlv2_id` INT,
    `table_0rmlv2_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `table_6aha2u` (
    `table_6aha2u_user_id` INT
);

INSERT INTO `table_0rmlv2` (`table_0rmlv2_id`, `table_0rmlv2_username`) VALUES (1, 'test');

INSERT INTO `table_6aha2u` (`table_6aha2u_user_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `TABLE_0RMLV2_USERNAME` INTO USERNAME_VAL FROM `TABLE_0RMLV2` WHERE `TABLE_0RMLV2_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`TABLE_6AHA2U_USER_ID`) INTO PHOTO_COUNT
    FROM `TABLE_6AHA2U` AS UP
    LEFT JOIN `TABLE_0RMLV2` AS U ON U.`TABLE_0RMLV2_ID` = UP.`TABLE_6AHA2U_USER_ID`
    WHERE U.`TABLE_0RMLV2_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
CREATE TABLE IF NOT EXISTS `table_2vm9l6` (
    `table_2vm9l6_campaign_id` INT,
    `table_2vm9l6_start_date` DATE,
    `table_2vm9l6_end_date` DATE,
    `table_2vm9l6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_khlm3q` (
    `table_khlm3q_conversion_id` INT,
    `table_khlm3q_campaign_id` INT,
    `table_khlm3q_conversion_date` DATE
);

INSERT INTO `table_2vm9l6` (`table_2vm9l6_campaign_id`, `table_2vm9l6_start_date`, `table_2vm9l6_end_date`, `table_2vm9l6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_khlm3q` (`table_khlm3q_conversion_id`, `table_khlm3q_campaign_id`, `table_khlm3q_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(TABLE_KHLM3Q_CONVERSION_DATE, TABLE_2VM9L6_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM TABLE_KHLM3Q C
    JOIN TABLE_2VM9L6 CAMP ON TABLE_KHLM3Q_CAMPAIGN_ID = TABLE_2VM9L6_CAMPAIGN_ID
    WHERE TABLE_KHLM3Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_PROC_VARCHAR_88hohl()) - -136 + (greatest(100 - (v_avg_days_to_convert * 5), 0));

    RETURN (MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - -487 + (v_efficiency_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
CREATE TABLE IF NOT EXISTS `table_pkendf` (
    `table_pkendf_employee_id` INT,
    `table_pkendf_manager_id` INT,
    `table_pkendf_department_id` INT,
    `table_pkendf_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_ps5v2j` (
    `table_ps5v2j_department_id` INT,
    `table_ps5v2j_name` VARCHAR(50),
    `table_ps5v2j_budget` INT
);

INSERT INTO `table_pkendf` (`table_pkendf_employee_id`, `table_pkendf_manager_id`, `table_pkendf_department_id`, `table_pkendf_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `table_ps5v2j` (`table_ps5v2j_department_id`, `table_ps5v2j_name`, `table_ps5v2j_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT TABLE_PKENDF_MANAGER_ID INTO V_CURRENT_MANAGER FROM TABLE_PKENDF WHERE TABLE_PKENDF_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT TABLE_PKENDF_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM TABLE_PKENDF
        WHERE TABLE_PKENDF_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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
    
    RETURN (MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - 206 + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - -990 + (result_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
CREATE TABLE IF NOT EXISTS `table_m51nf9` (
    `table_m51nf9_customer_id` INT,
    `table_m51nf9_plan_type` VARCHAR(50),
    `table_m51nf9_monthly_fee` INT,
    `table_m51nf9_start_date` DATE,
    `table_m51nf9_referral_count` INT
);

INSERT INTO `table_m51nf9` (`table_m51nf9_customer_id`, `table_m51nf9_plan_type`, `table_m51nf9_monthly_fee`, `table_m51nf9_start_date`, `table_m51nf9_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(TABLE_M51NF9_REFERRAL_COUNT, 0), TABLE_M51NF9_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM TABLE_M51NF9
    WHERE TABLE_M51NF9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TABLE_M51NF9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_M51NF9
    WHERE TABLE_M51NF9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN (MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - 445 + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - 414 + (v_total_bonus));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
CREATE TABLE IF NOT EXISTS `table_g3knxg` (
    `table_g3knxg_emp_id` INT,
    `table_g3knxg_department_id` INT,
    `table_g3knxg_salary` INT,
    `table_g3knxg_hire_date` DATE,
    `table_g3knxg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_0tsrev` (
    `table_0tsrev_department_id` INT,
    `table_0tsrev_name` VARCHAR(50)
);

INSERT INTO `table_g3knxg` (`table_g3knxg_emp_id`, `table_g3knxg_department_id`, `table_g3knxg_salary`, `table_g3knxg_hire_date`, `table_g3knxg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_0tsrev` (`table_0tsrev_department_id`, `table_0tsrev_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_G3KNXG_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_G3KNXG
    WHERE TABLE_G3KNXG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(TABLE_G3KNXG_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM TABLE_G3KNXG
    WHERE TABLE_G3KNXG_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
CREATE TABLE IF NOT EXISTS `table_6t26dr` (
    `table_6t26dr_order_id` INT,
    `table_6t26dr_customer_id` INT,
    `table_6t26dr_order_date` DATE,
    `table_6t26dr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_9i40nw` (
    `table_9i40nw_order_id` INT,
    `table_9i40nw_product_id` INT,
    `table_9i40nw_quantity` INT,
    `table_9i40nw_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_6t26dr` (`table_6t26dr_order_id`, `table_6t26dr_customer_id`, `table_6t26dr_order_date`, `table_6t26dr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_9i40nw` (`table_9i40nw_order_id`, `table_9i40nw_product_id`, `table_9i40nw_quantity`, `table_9i40nw_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_9I40NW_QUANTITY * TABLE_9I40NW_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM TABLE_9I40NW
    WHERE TABLE_9I40NW_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_6T26DR_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM TABLE_6T26DR
    WHERE TABLE_6T26DR_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
CREATE TABLE IF NOT EXISTS `table_81gamz` (
    `table_81gamz_store_id` INT,
    `table_81gamz_region` INT,
    `table_81gamz_store_type` VARCHAR(50),
    `table_81gamz_monthly_rent` INT,
    `table_81gamz_sales_target` INT,
    `table_81gamz_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `table_c3mq9y` (
    `table_c3mq9y_employee_id` INT,
    `table_c3mq9y_store_id` INT,
    `table_c3mq9y_role` INT,
    `table_c3mq9y_salary` INT,
    `table_c3mq9y_hire_date` DATE
);

INSERT INTO `table_81gamz` (`table_81gamz_store_id`, `table_81gamz_region`, `table_81gamz_store_type`, `table_81gamz_monthly_rent`, `table_81gamz_sales_target`, `table_81gamz_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_c3mq9y` (`table_c3mq9y_employee_id`, `table_c3mq9y_store_id`, `table_c3mq9y_role`, `table_c3mq9y_salary`, `table_c3mq9y_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_81GAMZ_SALES_TARGET, 0), COALESCE(TABLE_81GAMZ_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM TABLE_81GAMZ
    WHERE TABLE_81GAMZ_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM TABLE_C3MQ9Y
    WHERE TABLE_C3MQ9Y_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1638(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_min_val DECIMAL(10,2);
    DECLARE v_max_val DECIMAL(10,2);
    DECLARE v_last_day DATE;
    DECLARE v_cursor CURSOR FOR SELECT v184194 FROM v184249 WHERE v184194 >= 0.6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v184610 AS x1 NATURAL JOIN v184722 AS x6 SET v184613 = (NOW() - INTERVAL 5 DAY) WHERE x1.v184611 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = '000000000101000000000000000000F03F000000000000F03F';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE with AS SELECT (simulate by inserting into v184877)
    INSERT INTO v184877 (v184878, v184879, v184880) 
    SELECT ROUND(1.5, -9223372036854775808), TRUNCATE(5678.123451, 1), ABS(-6);

    -- Statement 3: CREATE TEMPORARY TABLE with AS SELECT (simulate by inserting into v184886)
    INSERT INTO v184886 (v184887)
    SELECT CASE WHEN NULL AND 1 THEN 1 ELSE 2 END,
           CASE WHEN 32 THEN 'Full text' ELSE 'string' END,
           CASE WHEN 1 THEN 'x' ELSE 'x' END,
           CASE 1.0 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE 0.1 WHEN 0.1 THEN 'x' WHEN 1.0 THEN 'x' ELSE 'x' END,
           CASE WHEN 1 = 1 THEN NULL ELSE 1.1 END,
           CASE WHEN p1 THEN 40.0 ELSE 5.00 END;

    -- Statement 4: WITH RECURSIVE and window functions
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate MIN/MAX using variables
        IF (MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - -576 + (v_counter) = 0 THEN
            SET v_min_val = v_val;
            SET v_max_val = v_val;
        ELSE
            IF v_val < v_min_val THEN SET v_min_val = v_val; END IF;
            IF v_val > v_max_val THEN SET v_max_val = v_val; END IF;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    SET v_last_day = LAST_DAY('2001-01-01 01:01:01');
    
    -- Statement 5: SELECT with multiple equal conditions
    SET @sql5 = 'SELECT v184100 INTO @v184100_result FROM v184099 AS x2 WHERE x2.v184102 = x2.v184101 AND x2.v184102 = x2.v184103 AND x2.v184103 = x2.v184101 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use procedural structures: IF, WHILE, CASE
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter + p2;
    END IF;

    WHILE v_counter > 0 DO
        CASE 
            WHEN v_counter > 10 THEN SET v_counter = v_counter - 5;
            WHEN v_counter > 5 THEN SET v_counter = v_counter - 2;
            ELSE SET v_counter = v_counter - 1;
        END CASE;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1638(1, 1, @out_result);

SELECT @out_result;