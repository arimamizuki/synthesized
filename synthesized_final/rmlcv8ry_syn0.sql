/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmf4y2` (
    `mysql_tbl_mmf4y2_property_id` INT,
    `mysql_tbl_mmf4y2_landlord_id` INT,
    `mysql_tbl_mmf4y2_property_type` VARCHAR(50),
    `mysql_tbl_mmf4y2_monthly_rent` INT,
    `mysql_tbl_mmf4y2_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_mmf4y2_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v691zh` (
    `mysql_tbl_v691zh_lease_id` INT,
    `mysql_tbl_v691zh_property_id` INT,
    `mysql_tbl_v691zh_tenant_id` INT,
    `mysql_tbl_v691zh_start_date` DATE,
    `mysql_tbl_v691zh_end_date` DATE,
    `mysql_tbl_v691zh_monthly_payment` INT
);

INSERT INTO `mysql_tbl_mmf4y2` (`mysql_tbl_mmf4y2_property_id`, `mysql_tbl_mmf4y2_landlord_id`, `mysql_tbl_mmf4y2_property_type`, `mysql_tbl_mmf4y2_monthly_rent`, `mysql_tbl_mmf4y2_deposit_amount`, `mysql_tbl_mmf4y2_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_v691zh` (`mysql_tbl_v691zh_lease_id`, `mysql_tbl_v691zh_property_id`, `mysql_tbl_v691zh_tenant_id`, `mysql_tbl_v691zh_start_date`, `mysql_tbl_v691zh_end_date`, `mysql_tbl_v691zh_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndcjuz` (
    `mysql_tbl_ndcjuz_campaign_id` INT,
    `mysql_tbl_ndcjuz_status` VARCHAR(50),
    `mysql_tbl_ndcjuz_budget` INT
);

INSERT INTO `mysql_tbl_ndcjuz` (`mysql_tbl_ndcjuz_campaign_id`, `mysql_tbl_ndcjuz_status`, `mysql_tbl_ndcjuz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md1cy8` (
    `mysql_tbl_md1cy8_customer_id` INT,
    `mysql_tbl_md1cy8_registration_date` DATE,
    `mysql_tbl_md1cy8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dns86` (
    `mysql_tbl_4dns86_order_id` INT,
    `mysql_tbl_4dns86_customer_id` INT,
    `mysql_tbl_4dns86_order_date` DATE,
    `mysql_tbl_4dns86_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md1cy8` (`mysql_tbl_md1cy8_customer_id`, `mysql_tbl_md1cy8_registration_date`, `mysql_tbl_md1cy8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4dns86` (`mysql_tbl_4dns86_order_id`, `mysql_tbl_4dns86_customer_id`, `mysql_tbl_4dns86_order_date`, `mysql_tbl_4dns86_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brvpwn` (
    `mysql_tbl_brvpwn_donation_id` INT,
    `mysql_tbl_brvpwn_donor_id` INT,
    `mysql_tbl_brvpwn_campaign_id` INT,
    `mysql_tbl_brvpwn_amount` DECIMAL(10,2),
    `mysql_tbl_brvpwn_donation_date` DATE,
    `mysql_tbl_brvpwn_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuifxu` (
    `mysql_tbl_zuifxu_campaign_id` INT,
    `mysql_tbl_zuifxu_name` VARCHAR(50),
    `mysql_tbl_zuifxu_goal_amount` DECIMAL(10,2),
    `mysql_tbl_zuifxu_raised_amount` DECIMAL(10,2),
    `mysql_tbl_zuifxu_start_date` DATE
);

INSERT INTO `mysql_tbl_brvpwn` (`mysql_tbl_brvpwn_donation_id`, `mysql_tbl_brvpwn_donor_id`, `mysql_tbl_brvpwn_campaign_id`, `mysql_tbl_brvpwn_amount`, `mysql_tbl_brvpwn_donation_date`, `mysql_tbl_brvpwn_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_zuifxu` (`mysql_tbl_zuifxu_campaign_id`, `mysql_tbl_zuifxu_name`, `mysql_tbl_zuifxu_goal_amount`, `mysql_tbl_zuifxu_raised_amount`, `mysql_tbl_zuifxu_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv76kb` (
    `mysql_tbl_gv76kb_emp_id` INT,
    `mysql_tbl_gv76kb_name` VARCHAR(50),
    `mysql_tbl_gv76kb_salary` INT,
    `mysql_tbl_gv76kb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8igt` (
    `mysql_tbl_oe8igt_emp_id` INT,
    `mysql_tbl_oe8igt_effective_date` DATE,
    `mysql_tbl_oe8igt_new_salary` INT,
    `mysql_tbl_oe8igt_change_reason` INT
);

INSERT INTO `mysql_tbl_gv76kb` (`mysql_tbl_gv76kb_emp_id`, `mysql_tbl_gv76kb_name`, `mysql_tbl_gv76kb_salary`, `mysql_tbl_gv76kb_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_oe8igt` (`mysql_tbl_oe8igt_emp_id`, `mysql_tbl_oe8igt_effective_date`, `mysql_tbl_oe8igt_new_salary`, `mysql_tbl_oe8igt_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1042sx` (
    `mysql_tbl_1042sx_emp_id` INT,
    `mysql_tbl_1042sx_department_id` INT,
    `mysql_tbl_1042sx_salary` INT
);

INSERT INTO `mysql_tbl_1042sx` (`mysql_tbl_1042sx_emp_id`, `mysql_tbl_1042sx_department_id`, `mysql_tbl_1042sx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ldr3` (
    `mysql_tbl_l8ldr3_emp_id` INT,
    `mysql_tbl_l8ldr3_department_id` INT,
    `mysql_tbl_l8ldr3_salary` INT
);

INSERT INTO `mysql_tbl_l8ldr3` (`mysql_tbl_l8ldr3_emp_id`, `mysql_tbl_l8ldr3_department_id`, `mysql_tbl_l8ldr3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jarcl6` (
    `mysql_tbl_jarcl6_emp_id` INT,
    `mysql_tbl_jarcl6_department_id` INT,
    `mysql_tbl_jarcl6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cuneg` (
    `mysql_tbl_7cuneg_department_id` INT,
    `mysql_tbl_7cuneg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jarcl6` (`mysql_tbl_jarcl6_emp_id`, `mysql_tbl_jarcl6_department_id`, `mysql_tbl_jarcl6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7cuneg` (`mysql_tbl_7cuneg_department_id`, `mysql_tbl_7cuneg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fre0f4` (
    `mysql_tbl_fre0f4_customer_id` INT,
    `mysql_tbl_fre0f4_start_date` DATE
);

INSERT INTO `mysql_tbl_fre0f4` (`mysql_tbl_fre0f4_customer_id`, `mysql_tbl_fre0f4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtvoxq` (
    `mysql_tbl_gtvoxq_customer_id` INT,
    `mysql_tbl_gtvoxq_status` VARCHAR(50),
    `mysql_tbl_gtvoxq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtvoxq` (`mysql_tbl_gtvoxq_customer_id`, `mysql_tbl_gtvoxq_status`, `mysql_tbl_gtvoxq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr20rc` (
    `mysql_tbl_lr20rc_campaign_id` INT,
    `mysql_tbl_lr20rc_status` VARCHAR(50),
    `mysql_tbl_lr20rc_budget` INT,
    `mysql_tbl_lr20rc_start_date` DATE
);

INSERT INTO `mysql_tbl_lr20rc` (`mysql_tbl_lr20rc_campaign_id`, `mysql_tbl_lr20rc_status`, `mysql_tbl_lr20rc_budget`, `mysql_tbl_lr20rc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pjyh7` (
    `mysql_tbl_0pjyh7_campaign_id` INT,
    `mysql_tbl_0pjyh7_channel` INT,
    `mysql_tbl_0pjyh7_budget` INT,
    `mysql_tbl_0pjyh7_start_date` DATE,
    `mysql_tbl_0pjyh7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kb2ut` (
    `mysql_tbl_1kb2ut_conversion_id` INT,
    `mysql_tbl_1kb2ut_campaign_id` INT,
    `mysql_tbl_1kb2ut_conversion_value` INT
);

INSERT INTO `mysql_tbl_0pjyh7` (`mysql_tbl_0pjyh7_campaign_id`, `mysql_tbl_0pjyh7_channel`, `mysql_tbl_0pjyh7_budget`, `mysql_tbl_0pjyh7_start_date`, `mysql_tbl_0pjyh7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1kb2ut` (`mysql_tbl_1kb2ut_conversion_id`, `mysql_tbl_1kb2ut_campaign_id`, `mysql_tbl_1kb2ut_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izt9tm` (
    `mysql_tbl_izt9tm_department_id` INT,
    `mysql_tbl_izt9tm_salary` INT
);

INSERT INTO `mysql_tbl_izt9tm` (`mysql_tbl_izt9tm_department_id`, `mysql_tbl_izt9tm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zhhqs` (
    `mysql_tbl_4zhhqs_customer_id` INT,
    `mysql_tbl_4zhhqs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41jncc` (
    `mysql_tbl_41jncc_order_id` INT,
    `mysql_tbl_41jncc_customer_id` INT,
    `mysql_tbl_41jncc_order_date` DATE
);

INSERT INTO `mysql_tbl_4zhhqs` (`mysql_tbl_4zhhqs_customer_id`, `mysql_tbl_4zhhqs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_41jncc` (`mysql_tbl_41jncc_order_id`, `mysql_tbl_41jncc_customer_id`, `mysql_tbl_41jncc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gml48p` (
    `mysql_tbl_gml48p_plan_id` INT,
    `mysql_tbl_gml48p_carrier` INT,
    `mysql_tbl_gml48p_data_limit_gb` TEXT,
    `mysql_tbl_gml48p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gml48p_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nafq15` (
    `mysql_tbl_nafq15_record_id` INT,
    `mysql_tbl_nafq15_account_id` INT,
    `mysql_tbl_nafq15_call_type` VARCHAR(50),
    `mysql_tbl_nafq15_duration_minutes` INT,
    `mysql_tbl_nafq15_destination_number` INT
);

INSERT INTO `mysql_tbl_gml48p` (`mysql_tbl_gml48p_plan_id`, `mysql_tbl_gml48p_carrier`, `mysql_tbl_gml48p_data_limit_gb`, `mysql_tbl_gml48p_monthly_cost`, `mysql_tbl_gml48p_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_nafq15` (`mysql_tbl_nafq15_record_id`, `mysql_tbl_nafq15_account_id`, `mysql_tbl_nafq15_call_type`, `mysql_tbl_nafq15_duration_minutes`, `mysql_tbl_nafq15_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh3gcu` (
    `mysql_tbl_bh3gcu_emp_id` INT,
    `mysql_tbl_bh3gcu_department_id` INT,
    `mysql_tbl_bh3gcu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ozp5m` (
    `mysql_tbl_9ozp5m_emp_id` INT,
    `mysql_tbl_9ozp5m_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_9ozp5m_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bh3gcu` (`mysql_tbl_bh3gcu_emp_id`, `mysql_tbl_bh3gcu_department_id`, `mysql_tbl_bh3gcu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9ozp5m` (`mysql_tbl_9ozp5m_emp_id`, `mysql_tbl_9ozp5m_bonus_amount`, `mysql_tbl_9ozp5m_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jarcl6_SALARY), 0), COALESCE(MAX(mysql_tbl_jarcl6_SALARY), 0), COALESCE(MIN(mysql_tbl_jarcl6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jarcl6`
    WHERE mysql_tbl_jarcl6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_0pjyh7_CHANNEL, COALESCE(mysql_tbl_0pjyh7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_0pjyh7`
    WHERE mysql_tbl_0pjyh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1kb2ut_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1kb2ut`
    WHERE mysql_tbl_1kb2ut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lr20rc_STATUS, COALESCE(mysql_tbl_lr20rc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_lr20rc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_lr20rc`
    WHERE mysql_tbl_lr20rc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_fcvn1w`
    WHERE mysql_tbl_lr20rc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gml48p_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_gml48p_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_gml48p`
    WHERE mysql_tbl_gml48p_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_nafq15`
    WHERE mysql_tbl_nafq15_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nafq15_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gtvoxq_STATUS, COALESCE(mysql_tbl_gtvoxq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gtvoxq`
    WHERE mysql_tbl_gtvoxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_jt3c7q` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fre0f4_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_fre0f4`
    WHERE mysql_tbl_fre0f4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh3gcu_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_bh3gcu`
    WHERE mysql_tbl_bh3gcu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ozp5m_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_9ozp5m`
    WHERE mysql_tbl_9ozp5m_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_41jncc_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_41jncc`
    WHERE mysql_tbl_41jncc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_izt9tm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_izt9tm`
    WHERE mysql_tbl_izt9tm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (-1))))))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
        SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4dns86_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4dns86`
    WHERE mysql_tbl_4dns86_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_md1cy8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_md1cy8`
    WHERE mysql_tbl_md1cy8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1042sx_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_1042sx`
    WHERE mysql_tbl_1042sx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gv76kb_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_gv76kb`
    WHERE mysql_tbl_gv76kb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oe8igt_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_oe8igt`
    WHERE mysql_tbl_oe8igt_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_oe8igt_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gv76kb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_gv76kb`
    WHERE mysql_tbl_gv76kb_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuifxu_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_zuifxu_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zuifxu`
    WHERE mysql_tbl_zuifxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_brvpwn_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_brvpwn`
    WHERE mysql_tbl_brvpwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_l8ldr3_SALARY), 0), COALESCE(AVG(mysql_tbl_l8ldr3_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_l8ldr3`
    WHERE mysql_tbl_l8ldr3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndcjuz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ndcjuz`
    WHERE mysql_tbl_ndcjuz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fcvn1w`
    WHERE mysql_tbl_ndcjuz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmf4y2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_mmf4y2_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_mmf4y2`
    WHERE mysql_tbl_mmf4y2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_v691zh`
    WHERE mysql_tbl_v691zh_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_v691zh_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_mb85tn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_mb85tn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_mb85tn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();