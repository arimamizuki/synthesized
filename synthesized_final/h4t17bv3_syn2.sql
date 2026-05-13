/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bxazs` (
    `mysql_tbl_3bxazs_product_id` INT,
    `mysql_tbl_3bxazs_category_id` INT,
    `mysql_tbl_3bxazs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bxazs` (`mysql_tbl_3bxazs_product_id`, `mysql_tbl_3bxazs_category_id`, `mysql_tbl_3bxazs_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi5xk4` (
    `mysql_tbl_qi5xk4_case_id` INT,
    `mysql_tbl_qi5xk4_client_id` INT,
    `mysql_tbl_qi5xk4_attorney_id` INT,
    `mysql_tbl_qi5xk4_case_type` VARCHAR(50),
    `mysql_tbl_qi5xk4_filing_date` DATE,
    `mysql_tbl_qi5xk4_status` VARCHAR(50),
    `mysql_tbl_qi5xk4_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lzsae` (
    `mysql_tbl_6lzsae_task_id` INT,
    `mysql_tbl_6lzsae_case_id` INT,
    `mysql_tbl_6lzsae_task_name` VARCHAR(50),
    `mysql_tbl_6lzsae_hours_billed` INT,
    `mysql_tbl_6lzsae_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qi5xk4` (`mysql_tbl_qi5xk4_case_id`, `mysql_tbl_qi5xk4_client_id`, `mysql_tbl_qi5xk4_attorney_id`, `mysql_tbl_qi5xk4_case_type`, `mysql_tbl_qi5xk4_filing_date`, `mysql_tbl_qi5xk4_status`, `mysql_tbl_qi5xk4_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6lzsae` (`mysql_tbl_6lzsae_task_id`, `mysql_tbl_6lzsae_case_id`, `mysql_tbl_6lzsae_task_name`, `mysql_tbl_6lzsae_hours_billed`, `mysql_tbl_6lzsae_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56aidp` (
    `mysql_tbl_56aidp_customer_id` INT,
    `mysql_tbl_56aidp_status` VARCHAR(50),
    `mysql_tbl_56aidp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56aidp` (`mysql_tbl_56aidp_customer_id`, `mysql_tbl_56aidp_status`, `mysql_tbl_56aidp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v05fo` (
    `mysql_tbl_9v05fo_category_id` INT,
    `mysql_tbl_9v05fo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9v05fo` (`mysql_tbl_9v05fo_category_id`, `mysql_tbl_9v05fo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzcj4y` (
    `mysql_tbl_xzcj4y_campaign_id` INT,
    `mysql_tbl_xzcj4y_start_date` DATE,
    `mysql_tbl_xzcj4y_end_date` DATE
);

INSERT INTO `mysql_tbl_xzcj4y` (`mysql_tbl_xzcj4y_campaign_id`, `mysql_tbl_xzcj4y_start_date`, `mysql_tbl_xzcj4y_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncqp8b` (
    `mysql_tbl_ncqp8b_order_id` INT,
    `mysql_tbl_ncqp8b_customer_id` INT,
    `mysql_tbl_ncqp8b_order_date` DATE,
    `mysql_tbl_ncqp8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_ncqp8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrf4d3` (
    `mysql_tbl_vrf4d3_refund_id` INT,
    `mysql_tbl_vrf4d3_order_id` INT,
    `mysql_tbl_vrf4d3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncqp8b` (`mysql_tbl_ncqp8b_order_id`, `mysql_tbl_ncqp8b_customer_id`, `mysql_tbl_ncqp8b_order_date`, `mysql_tbl_ncqp8b_total_amount`, `mysql_tbl_ncqp8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vrf4d3` (`mysql_tbl_vrf4d3_refund_id`, `mysql_tbl_vrf4d3_order_id`, `mysql_tbl_vrf4d3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpywl5` (
    `mysql_tbl_qpywl5_ticket_id` INT,
    `mysql_tbl_qpywl5_event_id` INT,
    `mysql_tbl_qpywl5_seat_section` INT,
    `mysql_tbl_qpywl5_seat_row` INT,
    `mysql_tbl_qpywl5_seat_number` INT,
    `mysql_tbl_qpywl5_price` DECIMAL(10,2),
    `mysql_tbl_qpywl5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53n9t1` (
    `mysql_tbl_53n9t1_event_id` INT,
    `mysql_tbl_53n9t1_event_name` VARCHAR(50),
    `mysql_tbl_53n9t1_event_date` DATE,
    `mysql_tbl_53n9t1_venue_id` INT,
    `mysql_tbl_53n9t1_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpywl5` (`mysql_tbl_qpywl5_ticket_id`, `mysql_tbl_qpywl5_event_id`, `mysql_tbl_qpywl5_seat_section`, `mysql_tbl_qpywl5_seat_row`, `mysql_tbl_qpywl5_seat_number`, `mysql_tbl_qpywl5_price`, `mysql_tbl_qpywl5_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_53n9t1` (`mysql_tbl_53n9t1_event_id`, `mysql_tbl_53n9t1_event_name`, `mysql_tbl_53n9t1_event_date`, `mysql_tbl_53n9t1_venue_id`, `mysql_tbl_53n9t1_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w6s0r` (
    `mysql_tbl_9w6s0r_supplier_id` INT
);

INSERT INTO `mysql_tbl_9w6s0r` (`mysql_tbl_9w6s0r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w63vxx` (
    `mysql_tbl_w63vxx_emp_id` INT,
    `mysql_tbl_w63vxx_department_id` INT,
    `mysql_tbl_w63vxx_salary` INT,
    `mysql_tbl_w63vxx_hire_date` DATE
);

INSERT INTO `mysql_tbl_w63vxx` (`mysql_tbl_w63vxx_emp_id`, `mysql_tbl_w63vxx_department_id`, `mysql_tbl_w63vxx_salary`, `mysql_tbl_w63vxx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo7e58` (
    `mysql_tbl_vo7e58_order_id` INT,
    `mysql_tbl_vo7e58_customer_id` INT,
    `mysql_tbl_vo7e58_order_date` DATE,
    `mysql_tbl_vo7e58_shipped_date` DATE,
    `mysql_tbl_vo7e58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ohibi` (
    `mysql_tbl_9ohibi_order_id` INT,
    `mysql_tbl_9ohibi_product_id` INT,
    `mysql_tbl_9ohibi_quantity` INT,
    `mysql_tbl_9ohibi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vo7e58` (`mysql_tbl_vo7e58_order_id`, `mysql_tbl_vo7e58_customer_id`, `mysql_tbl_vo7e58_order_date`, `mysql_tbl_vo7e58_shipped_date`, `mysql_tbl_vo7e58_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9ohibi` (`mysql_tbl_9ohibi_order_id`, `mysql_tbl_9ohibi_product_id`, `mysql_tbl_9ohibi_quantity`, `mysql_tbl_9ohibi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29wddp` (
    `mysql_tbl_29wddp_customer_id` INT,
    `mysql_tbl_29wddp_status` VARCHAR(50),
    `mysql_tbl_29wddp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29wddp` (`mysql_tbl_29wddp_customer_id`, `mysql_tbl_29wddp_status`, `mysql_tbl_29wddp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3quse` (
    `mysql_tbl_c3quse_campaign_id` INT,
    `mysql_tbl_c3quse_channel` INT,
    `mysql_tbl_c3quse_budget` INT,
    `mysql_tbl_c3quse_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3quse` (`mysql_tbl_c3quse_campaign_id`, `mysql_tbl_c3quse_channel`, `mysql_tbl_c3quse_budget`, `mysql_tbl_c3quse_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuakfo` (
    `mysql_tbl_kuakfo_campaign_id` INT,
    `mysql_tbl_kuakfo_status` VARCHAR(50),
    `mysql_tbl_kuakfo_budget` INT
);

INSERT INTO `mysql_tbl_kuakfo` (`mysql_tbl_kuakfo_campaign_id`, `mysql_tbl_kuakfo_status`, `mysql_tbl_kuakfo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy3wjs` (
    `mysql_tbl_qy3wjs_review_id` INT,
    `mysql_tbl_qy3wjs_product_id` INT,
    `mysql_tbl_qy3wjs_rating` DECIMAL(3,1),
    `mysql_tbl_qy3wjs_helpful_count` INT,
    `mysql_tbl_qy3wjs_review_date` DATE
);

INSERT INTO `mysql_tbl_qy3wjs` (`mysql_tbl_qy3wjs_review_id`, `mysql_tbl_qy3wjs_product_id`, `mysql_tbl_qy3wjs_rating`, `mysql_tbl_qy3wjs_helpful_count`, `mysql_tbl_qy3wjs_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiu5ak` (
    `mysql_tbl_qiu5ak_customer_id` INT,
    `mysql_tbl_qiu5ak_registration_date` DATE,
    `mysql_tbl_qiu5ak_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf8uf4` (
    `mysql_tbl_rf8uf4_order_id` INT,
    `mysql_tbl_rf8uf4_customer_id` INT,
    `mysql_tbl_rf8uf4_order_date` DATE,
    `mysql_tbl_rf8uf4_total_amount` DECIMAL(10,2),
    `mysql_tbl_rf8uf4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qiu5ak` (`mysql_tbl_qiu5ak_customer_id`, `mysql_tbl_qiu5ak_registration_date`, `mysql_tbl_qiu5ak_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rf8uf4` (`mysql_tbl_rf8uf4_order_id`, `mysql_tbl_rf8uf4_customer_id`, `mysql_tbl_rf8uf4_order_date`, `mysql_tbl_rf8uf4_total_amount`, `mysql_tbl_rf8uf4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi09fc` (
    `mysql_tbl_bi09fc_emp_id` INT,
    `mysql_tbl_bi09fc_salary` INT,
    `mysql_tbl_bi09fc_hire_date` DATE
);

INSERT INTO `mysql_tbl_bi09fc` (`mysql_tbl_bi09fc_emp_id`, `mysql_tbl_bi09fc_salary`, `mysql_tbl_bi09fc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqkpbn` (
    `mysql_tbl_wqkpbn_emp_id` INT,
    `mysql_tbl_wqkpbn_manager_id` INT,
    `mysql_tbl_wqkpbn_salary` INT,
    `mysql_tbl_wqkpbn_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ztvsr` (
    `mysql_tbl_7ztvsr_dept_id` INT,
    `mysql_tbl_7ztvsr_manager_id` INT
);

INSERT INTO `mysql_tbl_wqkpbn` (`mysql_tbl_wqkpbn_emp_id`, `mysql_tbl_wqkpbn_manager_id`, `mysql_tbl_wqkpbn_salary`, `mysql_tbl_wqkpbn_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7ztvsr` (`mysql_tbl_7ztvsr_dept_id`, `mysql_tbl_7ztvsr_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3bxazs_PRICE), 0), COALESCE(AVG(mysql_tbl_3bxazs_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3bxazs`
    WHERE mysql_tbl_3bxazs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qi5xk4_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_qi5xk4`
    WHERE mysql_tbl_qi5xk4_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6lzsae_HOURS_BILLED * mysql_tbl_6lzsae_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_6lzsae_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_6lzsae`
    WHERE mysql_tbl_6lzsae_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_d1m33z`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_iurkr9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_iurkr9`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_29wddp_STATUS, COALESCE(mysql_tbl_29wddp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_29wddp`
    WHERE mysql_tbl_29wddp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_wqkpbn_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_wqkpbn`
        WHERE mysql_tbl_wqkpbn_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi09fc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bi09fc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_bi09fc`
    WHERE mysql_tbl_bi09fc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c3quse_CHANNEL, COALESCE(mysql_tbl_c3quse_BUDGET, 0), mysql_tbl_c3quse_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_c3quse`
    WHERE mysql_tbl_c3quse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vo7e58_SHIPPED_DATE, CURDATE()), mysql_tbl_vo7e58_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vo7e58`
    WHERE mysql_tbl_vo7e58_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_kuakfo_STATUS, COALESCE(mysql_tbl_kuakfo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kuakfo`
    WHERE mysql_tbl_kuakfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vdl87c`
    WHERE mysql_tbl_kuakfo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qpywl5_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_qpywl5`
    WHERE mysql_tbl_qpywl5_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_qpywl5_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_qpywl5_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_53n9t1_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_53n9t1`
    WHERE mysql_tbl_53n9t1_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9v05fo`
    WHERE mysql_tbl_9v05fo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9v05fo_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qy3wjs_RATING), 0), COALESCE(SUM(mysql_tbl_qy3wjs_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_qy3wjs`
    WHERE mysql_tbl_qy3wjs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_qiu5ak_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qiu5ak`
    WHERE mysql_tbl_qiu5ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_rf8uf4` O
    JOIN `mysql_tbl_qiu5ak` C ON mysql_tbl_rf8uf4_CUSTOMER_ID = mysql_tbl_qiu5ak_CUSTOMER_ID
    WHERE mysql_tbl_qiu5ak_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_rf8uf4`
    WHERE mysql_tbl_rf8uf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eo7fg6`
    WHERE mysql_tbl_9w6s0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_w63vxx_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_w63vxx`
    WHERE mysql_tbl_w63vxx_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncqp8b_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ncqp8b` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ncqp8b_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ncqp8b_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ncqp8b_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xzcj4y_END_DATE, mysql_tbl_xzcj4y_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xzcj4y`
    WHERE mysql_tbl_xzcj4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_56aidp_STATUS, COALESCE(mysql_tbl_56aidp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_56aidp`
    WHERE mysql_tbl_56aidp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);