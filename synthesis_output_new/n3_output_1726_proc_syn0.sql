/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1338439 (v1338440 INT);
CREATE TABLE IF NOT EXISTS v1337950 (v1337951 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1338519 (v1338520 CHAR(5), v1338521 VARCHAR(6));
CREATE TABLE IF NOT EXISTS v1338147 (v1338148 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1337901 (v1337904 VARCHAR(4000));
INSERT INTO v1338439 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO v1337950 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('other_value');
INSERT INTO v1338519 VALUES ('a', 'test1'), ('b', 'test2'), ('c', 'test3');
INSERT INTO v1338147 VALUES (100.50), (200.75), (NULL), (300.25), (400.00);
INSERT INTO v1337901 VALUES ('abc'), ('def'), (NULL), ('ghi'), ('jkl');

/* -----Called: MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - -630 + (while_count) + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_LCM_ss65f4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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
        IF V_DONE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - -436 + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - -98 + (1)) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - 897 + (v_sum + v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
CREATE TABLE IF NOT EXISTS `table_34qlyp` (
    `table_34qlyp_emp_id` INT,
    `table_34qlyp_hire_date` DATE
);

INSERT INTO `table_34qlyp` (`table_34qlyp_emp_id`, `table_34qlyp_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_34QLYP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_34QLYP
    WHERE TABLE_34QLYP_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
CREATE TABLE IF NOT EXISTS `table_3qayd9` (
    `table_3qayd9_order_id` INT,
    `table_3qayd9_order_date` DATE
);

INSERT INTO `table_3qayd9` (`table_3qayd9_order_id`, `table_3qayd9_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(TABLE_3QAYD9_ORDER_DATE)
    INTO V_DAY
    FROM TABLE_3QAYD9
    WHERE TABLE_3QAYD9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
CREATE TABLE IF NOT EXISTS `table_oiou2b` (
    `table_oiou2b_order_id` INT,
    `table_oiou2b_customer_id` INT,
    `table_oiou2b_order_date` DATE,
    `table_oiou2b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d3ttqx` (
    `table_d3ttqx_customer_id` INT,
    `table_d3ttqx_country` INT
);

INSERT INTO `table_oiou2b` (`table_oiou2b_order_id`, `table_oiou2b_customer_id`, `table_oiou2b_order_date`, `table_oiou2b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_d3ttqx` (`table_d3ttqx_customer_id`, `table_d3ttqx_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_D3TTQX_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM TABLE_D3TTQX C
    JOIN TABLE_OIOU2B O ON TABLE_D3TTQX_CUSTOMER_ID = TABLE_OIOU2B_CUSTOMER_ID
    WHERE TABLE_D3TTQX_COUNTRY = COUNTRY_PARAM
    GROUP BY TABLE_D3TTQX_CUSTOMER_ID
    HAVING COUNT(TABLE_OIOU2B_ORDER_ID) > 1;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - 743 + (coalesce(v_repeat_customers, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
CREATE TABLE IF NOT EXISTS `table_4impjk` (
    `table_4impjk_customer_id` INT,
    `table_4impjk_plan_type` VARCHAR(50),
    `table_4impjk_monthly_cost` DECIMAL(10,2),
    `table_4impjk_start_date` DATE,
    `table_4impjk_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_akwwie` (
    `table_akwwie_invoice_id` INT,
    `table_akwwie_customer_id` INT,
    `table_akwwie_invoice_date` DATE,
    `table_akwwie_amount_due` DECIMAL(10,2),
    `table_akwwie_status` VARCHAR(50)
);

INSERT INTO `table_4impjk` (`table_4impjk_customer_id`, `table_4impjk_plan_type`, `table_4impjk_monthly_cost`, `table_4impjk_start_date`, `table_4impjk_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `table_akwwie` (`table_akwwie_invoice_id`, `table_akwwie_customer_id`, `table_akwwie_invoice_date`, `table_akwwie_amount_due`, `table_akwwie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT TABLE_4IMPJK_PLAN_TYPE, COALESCE(TABLE_4IMPJK_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_4IMPJK
    WHERE TABLE_4IMPJK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN TABLE_AKWWIE_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM TABLE_AKWWIE
    WHERE TABLE_AKWWIE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - -750 + (v_renewal_score + 10);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
CREATE TABLE IF NOT EXISTS `table_k0i4vp` (
    `table_k0i4vp_campaign_id` INT,
    `table_k0i4vp_start_date` DATE,
    `table_k0i4vp_end_date` DATE
);

INSERT INTO `table_k0i4vp` (`table_k0i4vp_campaign_id`, `table_k0i4vp_start_date`, `table_k0i4vp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(TABLE_K0I4VP_END_DATE, TABLE_K0I4VP_START_DATE)
    INTO V_DURATION
    FROM TABLE_K0I4VP
    WHERE TABLE_K0I4VP_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - -923 + (v_duration);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
CREATE TABLE IF NOT EXISTS `table_ya6y3k` (
    `table_ya6y3k_campaign_id` INT,
    `table_ya6y3k_channel_type` VARCHAR(50),
    `table_ya6y3k_target_demographic` INT,
    `table_ya6y3k_budget` INT,
    `table_ya6y3k_start_date` DATE,
    `table_ya6y3k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mj9bj6` (
    `table_mj9bj6_conversion_id` INT,
    `table_mj9bj6_campaign_id` INT,
    `table_mj9bj6_conversion_value` INT,
    `table_mj9bj6_conversion_cost` DECIMAL(10,2),
    `table_mj9bj6_conversion_date` DATE
);

INSERT INTO `table_ya6y3k` (`table_ya6y3k_campaign_id`, `table_ya6y3k_channel_type`, `table_ya6y3k_target_demographic`, `table_ya6y3k_budget`, `table_ya6y3k_start_date`, `table_ya6y3k_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_mj9bj6` (`table_mj9bj6_conversion_id`, `table_mj9bj6_campaign_id`, `table_mj9bj6_conversion_value`, `table_mj9bj6_conversion_cost`, `table_mj9bj6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_YA6Y3K_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM TABLE_YA6Y3K
    WHERE TABLE_YA6Y3K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_VALUE), 0), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM TABLE_MJ9BJ6
    WHERE TABLE_MJ9BJ6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1726_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_xml_value VARCHAR(100);
    DECLARE v_sql_mode VARCHAR(100);
    DECLARE v_row_count INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;

    DECLARE cur1 CURSOR FOR SELECT v1337951 FROM v1337950;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Initialize result
    SET result = 0;

    -- Process first UPDATE statement: Update v1338439 where ROUND condition is NULL
    SET @k = p1;
    UPDATE v1338439 AS x1 SET v1338440 = @k WHERE ROUND(-5000111000111000155, -1) IS NULL;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Process second UPDATE statement: Update v1337950 with sql_mode
    SET @orig_sql_mode = CONCAT('sql_mode_', p2);
    UPDATE v1337950 AS x1 SET v1337951 = @orig_sql_mode WHERE v1337951 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Process CREATE TABLE statement with EXTRACTVALUE
    SET @xml = '<root><item>1</item></root>';
    INSERT INTO v1338519 (v1338520, v1338521) 
    SELECT EXTRACTVALUE(@xml, '//*[1<=2]'), CONCAT('val_', p1);
    SET v_counter = v_counter + 1;

    -- Process third UPDATE statement: Update v1338147 where ROUND is NULL
    UPDATE v1338147 AS x1 SET v1338148 = @k WHERE ROUND(x1.v1338148, 2) IS NULL;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Process fourth UPDATE statement with REPEAT function
    UPDATE v1337901 AS x1 SET v1337904 = REPEAT('c', 4000) WHERE ROUND(LENGTH(v1337904), 6) IS NULL;
    SET v_row_count = ROW_COUNT();
    SET v_counter = v_counter + v_row_count;

    -- Use CURSOR to iterate through v1337950 table (procedural structure 1)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE conditional (procedural structure 2)
        IF v_cursor_val LIKE '%sql_mode%' THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Use CASE/WHEN conditional (procedural structure 3)
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- Use WHILE loop (procedural structure 4)
    SET v_temp = 0;
    WHILE (MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - -872 + (v_temp < p1) DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;
END; //

DELIMITER ;

CALL n3_output_1726_proc(1, 1, @out_result);

SELECT @out_result;