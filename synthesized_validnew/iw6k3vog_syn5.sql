/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfjpce` (
    `mysql_tbl_jfjpce_campaign_id` INT,
    `mysql_tbl_jfjpce_channel` INT,
    `mysql_tbl_jfjpce_budget` INT,
    `mysql_tbl_jfjpce_start_date` DATE,
    `mysql_tbl_jfjpce_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9so80g` (
    `mysql_tbl_9so80g_conversion_id` INT,
    `mysql_tbl_9so80g_campaign_id` INT,
    `mysql_tbl_9so80g_conversion_value` INT
);

INSERT INTO `mysql_tbl_jfjpce` (`mysql_tbl_jfjpce_campaign_id`, `mysql_tbl_jfjpce_channel`, `mysql_tbl_jfjpce_budget`, `mysql_tbl_jfjpce_start_date`, `mysql_tbl_jfjpce_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9so80g` (`mysql_tbl_9so80g_conversion_id`, `mysql_tbl_9so80g_campaign_id`, `mysql_tbl_9so80g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cddv6u` (
    `mysql_tbl_cddv6u_student_id` INT,
    `mysql_tbl_cddv6u_first_name` VARCHAR(50),
    `mysql_tbl_cddv6u_last_name` VARCHAR(50),
    `mysql_tbl_cddv6u_grade_level` INT,
    `mysql_tbl_cddv6u_enrollment_date` DATE,
    `mysql_tbl_cddv6u_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbtyqz` (
    `mysql_tbl_fbtyqz_payment_id` INT,
    `mysql_tbl_fbtyqz_student_id` INT,
    `mysql_tbl_fbtyqz_amount` DECIMAL(10,2),
    `mysql_tbl_fbtyqz_payment_date` DATE,
    `mysql_tbl_fbtyqz_payment_method` INT
);

INSERT INTO `mysql_tbl_cddv6u` (`mysql_tbl_cddv6u_student_id`, `mysql_tbl_cddv6u_first_name`, `mysql_tbl_cddv6u_last_name`, `mysql_tbl_cddv6u_grade_level`, `mysql_tbl_cddv6u_enrollment_date`, `mysql_tbl_cddv6u_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fbtyqz` (`mysql_tbl_fbtyqz_payment_id`, `mysql_tbl_fbtyqz_student_id`, `mysql_tbl_fbtyqz_amount`, `mysql_tbl_fbtyqz_payment_date`, `mysql_tbl_fbtyqz_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2g15s` (
    `mysql_tbl_f2g15s_emp_id` INT,
    `mysql_tbl_f2g15s_hire_date` DATE
);

INSERT INTO `mysql_tbl_f2g15s` (`mysql_tbl_f2g15s_emp_id`, `mysql_tbl_f2g15s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qt6l9` (
    `mysql_tbl_2qt6l9_campaign_id` INT,
    `mysql_tbl_2qt6l9_start_date` DATE,
    `mysql_tbl_2qt6l9_end_date` DATE
);

INSERT INTO `mysql_tbl_2qt6l9` (`mysql_tbl_2qt6l9_campaign_id`, `mysql_tbl_2qt6l9_start_date`, `mysql_tbl_2qt6l9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja57ng` (
    `mysql_tbl_ja57ng_hire_date` DATE
);

INSERT INTO `mysql_tbl_ja57ng` (`mysql_tbl_ja57ng_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqisit` (
    `mysql_tbl_wqisit_item_id` INT,
    `mysql_tbl_wqisit_sku` INT,
    `mysql_tbl_wqisit_name` VARCHAR(50),
    `mysql_tbl_wqisit_warehouse_id` INT,
    `mysql_tbl_wqisit_quantity_on_hand` INT,
    `mysql_tbl_wqisit_reorder_point` INT,
    `mysql_tbl_wqisit_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uenbkh` (
    `mysql_tbl_uenbkh_txn_id` INT,
    `mysql_tbl_uenbkh_item_id` INT,
    `mysql_tbl_uenbkh_txn_type` VARCHAR(50),
    `mysql_tbl_uenbkh_quantity` INT,
    `mysql_tbl_uenbkh_txn_date` DATE
);

INSERT INTO `mysql_tbl_wqisit` (`mysql_tbl_wqisit_item_id`, `mysql_tbl_wqisit_sku`, `mysql_tbl_wqisit_name`, `mysql_tbl_wqisit_warehouse_id`, `mysql_tbl_wqisit_quantity_on_hand`, `mysql_tbl_wqisit_reorder_point`, `mysql_tbl_wqisit_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uenbkh` (`mysql_tbl_uenbkh_txn_id`, `mysql_tbl_uenbkh_item_id`, `mysql_tbl_uenbkh_txn_type`, `mysql_tbl_uenbkh_quantity`, `mysql_tbl_uenbkh_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn0yrp` (mysql_tbl_dn0yrp_id INT, mysql_tbl_dn0yrp_score INT, mysql_tbl_dn0yrp_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_96wxin` (
    `mysql_tbl_96wxin_order_id` INT,
    `mysql_tbl_96wxin_customer_id` INT
);

INSERT INTO `mysql_tbl_96wxin` (`mysql_tbl_96wxin_order_id`, `mysql_tbl_96wxin_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w1tod` (
    `mysql_tbl_3w1tod_policy_id` INT,
    `mysql_tbl_3w1tod_customer_id` INT,
    `mysql_tbl_3w1tod_policy_type` VARCHAR(50),
    `mysql_tbl_3w1tod_premium_amount` DECIMAL(10,2),
    `mysql_tbl_3w1tod_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3w1tod_start_date` DATE,
    `mysql_tbl_3w1tod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m69jz` (
    `mysql_tbl_2m69jz_claim_id` INT,
    `mysql_tbl_2m69jz_policy_id` INT,
    `mysql_tbl_2m69jz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2m69jz_claim_date` DATE,
    `mysql_tbl_2m69jz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3w1tod` (`mysql_tbl_3w1tod_policy_id`, `mysql_tbl_3w1tod_customer_id`, `mysql_tbl_3w1tod_policy_type`, `mysql_tbl_3w1tod_premium_amount`, `mysql_tbl_3w1tod_coverage_amount`, `mysql_tbl_3w1tod_start_date`, `mysql_tbl_3w1tod_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2m69jz` (`mysql_tbl_2m69jz_claim_id`, `mysql_tbl_2m69jz_policy_id`, `mysql_tbl_2m69jz_claim_amount`, `mysql_tbl_2m69jz_claim_date`, `mysql_tbl_2m69jz_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag6jlp` (
    `mysql_tbl_ag6jlp_emp_id` INT,
    `mysql_tbl_ag6jlp_department_id` INT,
    `mysql_tbl_ag6jlp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r33rx8` (
    `mysql_tbl_r33rx8_department_id` INT,
    `mysql_tbl_r33rx8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ag6jlp` (`mysql_tbl_ag6jlp_emp_id`, `mysql_tbl_ag6jlp_department_id`, `mysql_tbl_ag6jlp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r33rx8` (`mysql_tbl_r33rx8_department_id`, `mysql_tbl_r33rx8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59nqo5` (
    `mysql_tbl_59nqo5_policy_id` INT,
    `mysql_tbl_59nqo5_customer_id` INT,
    `mysql_tbl_59nqo5_pet_id` INT,
    `mysql_tbl_59nqo5_pet_type` VARCHAR(50),
    `mysql_tbl_59nqo5_breed` INT,
    `mysql_tbl_59nqo5_age_years` INT,
    `mysql_tbl_59nqo5_premium_annual` INT,
    `mysql_tbl_59nqo5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp6ln0` (
    `mysql_tbl_xp6ln0_breed_id` INT,
    `mysql_tbl_xp6ln0_breed_name` VARCHAR(50),
    `mysql_tbl_xp6ln0_size_category` INT,
    `mysql_tbl_xp6ln0_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_59nqo5` (`mysql_tbl_59nqo5_policy_id`, `mysql_tbl_59nqo5_customer_id`, `mysql_tbl_59nqo5_pet_id`, `mysql_tbl_59nqo5_pet_type`, `mysql_tbl_59nqo5_breed`, `mysql_tbl_59nqo5_age_years`, `mysql_tbl_59nqo5_premium_annual`, `mysql_tbl_59nqo5_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xp6ln0` (`mysql_tbl_xp6ln0_breed_id`, `mysql_tbl_xp6ln0_breed_name`, `mysql_tbl_xp6ln0_size_category`, `mysql_tbl_xp6ln0_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqs75t` (
    `mysql_tbl_wqs75t_customer_id` INT,
    `mysql_tbl_wqs75t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqs75t` (`mysql_tbl_wqs75t_customer_id`, `mysql_tbl_wqs75t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gx7ec` (
    `mysql_tbl_1gx7ec_product_id` INT,
    `mysql_tbl_1gx7ec_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1gx7ec` (`mysql_tbl_1gx7ec_product_id`, `mysql_tbl_1gx7ec_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98c8s3` (
    `mysql_tbl_98c8s3_salary` INT
);

INSERT INTO `mysql_tbl_98c8s3` (`mysql_tbl_98c8s3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5m5v5` (
    `mysql_tbl_u5m5v5_product_id` INT,
    `mysql_tbl_u5m5v5_category_id` INT,
    `mysql_tbl_u5m5v5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5m5v5` (`mysql_tbl_u5m5v5_product_id`, `mysql_tbl_u5m5v5_category_id`, `mysql_tbl_u5m5v5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_397f1g` (
    `mysql_tbl_397f1g_customer_id` INT,
    `mysql_tbl_397f1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_397f1g` (`mysql_tbl_397f1g_customer_id`, `mysql_tbl_397f1g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btuy2w` (
    `mysql_tbl_btuy2w_emp_id` INT,
    `mysql_tbl_btuy2w_salary` INT,
    `mysql_tbl_btuy2w_hire_date` DATE
);

INSERT INTO `mysql_tbl_btuy2w` (`mysql_tbl_btuy2w_emp_id`, `mysql_tbl_btuy2w_salary`, `mysql_tbl_btuy2w_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lqmz3` (
    `mysql_tbl_4lqmz3_policy_id` INT,
    `mysql_tbl_4lqmz3_customer_id` INT,
    `mysql_tbl_4lqmz3_monthly_benefit` INT,
    `mysql_tbl_4lqmz3_elimination_period_days` INT,
    `mysql_tbl_4lqmz3_benefit_duration_months` INT,
    `mysql_tbl_4lqmz3_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wfta1` (
    `mysql_tbl_5wfta1_claim_id` INT,
    `mysql_tbl_5wfta1_policy_id` INT,
    `mysql_tbl_5wfta1_claim_start_date` DATE,
    `mysql_tbl_5wfta1_claim_end_date` DATE,
    `mysql_tbl_5wfta1_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_4lqmz3` (`mysql_tbl_4lqmz3_policy_id`, `mysql_tbl_4lqmz3_customer_id`, `mysql_tbl_4lqmz3_monthly_benefit`, `mysql_tbl_4lqmz3_elimination_period_days`, `mysql_tbl_4lqmz3_benefit_duration_months`, `mysql_tbl_4lqmz3_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5wfta1` (`mysql_tbl_5wfta1_claim_id`, `mysql_tbl_5wfta1_policy_id`, `mysql_tbl_5wfta1_claim_start_date`, `mysql_tbl_5wfta1_claim_end_date`, `mysql_tbl_5wfta1_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2qt6l9_START_DATE, mysql_tbl_2qt6l9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2qt6l9`
    WHERE mysql_tbl_2qt6l9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ja57ng_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ja57ng`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f2g15s_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f2g15s`
    WHERE mysql_tbl_f2g15s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_397f1g`
    WHERE mysql_tbl_397f1g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_397f1g_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_98c8s3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_98c8s3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btuy2w_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_btuy2w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_btuy2w`
    WHERE mysql_tbl_btuy2w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u5m5v5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u5m5v5`
    WHERE mysql_tbl_u5m5v5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1gx7ec_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1gx7ec`
    WHERE mysql_tbl_1gx7ec_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lqmz3_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_4lqmz3_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_4lqmz3`
    WHERE mysql_tbl_4lqmz3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5wfta1_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_5wfta1`
    WHERE mysql_tbl_5wfta1_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wqs75t`
    WHERE mysql_tbl_wqs75t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wqs75t_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
    SET V_SUM = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwytkf` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwytkf` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nwclwb` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwytkf` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_dn0yrp_SCORE INTO V_SCORE FROM `mysql_tbl_dn0yrp` WHERE mysql_tbl_dn0yrp_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_dn0yrp_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_dn0yrp` SET mysql_tbl_dn0yrp_LETTER_GRADE = 'A' WHERE mysql_tbl_dn0yrp_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_dn0yrp` SET mysql_tbl_dn0yrp_LETTER_GRADE = 'B' WHERE mysql_tbl_dn0yrp_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_dn0yrp` SET mysql_tbl_dn0yrp_LETTER_GRADE = 'C' WHERE mysql_tbl_dn0yrp_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_dn0yrp` SET mysql_tbl_dn0yrp_LETTER_GRADE = 'D' WHERE mysql_tbl_dn0yrp_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_dn0yrp` SET mysql_tbl_dn0yrp_LETTER_GRADE = 'F' WHERE mysql_tbl_dn0yrp_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w1tod_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_3w1tod_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_3w1tod`
    WHERE mysql_tbl_3w1tod_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2m69jz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_2m69jz`
    WHERE mysql_tbl_2m69jz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2m69jz_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1k0gz8`
    WHERE mysql_tbl_96wxin_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqisit_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_wqisit_REORDER_POINT, 0), COALESCE(mysql_tbl_wqisit_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wqisit`
    WHERE mysql_tbl_wqisit_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_uenbkh_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_uenbkh`
    WHERE mysql_tbl_uenbkh_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_uenbkh_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_uenbkh_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cddv6u_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_cddv6u`
    WHERE mysql_tbl_cddv6u_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fbtyqz_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_fbtyqz`
    WHERE mysql_tbl_fbtyqz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
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

    SELECT mysql_tbl_jfjpce_CHANNEL, COALESCE(mysql_tbl_jfjpce_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jfjpce`
    WHERE mysql_tbl_jfjpce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9so80g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9so80g`
    WHERE mysql_tbl_9so80g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ag6jlp_SALARY), 0), COALESCE(MAX(mysql_tbl_ag6jlp_SALARY), 0), COALESCE(MIN(mysql_tbl_ag6jlp_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ag6jlp`
    WHERE mysql_tbl_ag6jlp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwytkf` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nwclwb` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwytkf` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59nqo5_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_59nqo5`
    WHERE mysql_tbl_59nqo5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xp6ln0_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_59nqo5` IP
    JOIN `mysql_tbl_xp6ln0` B ON mysql_tbl_59nqo5_BREED = mysql_tbl_xp6ln0_BREED_NAME
    WHERE mysql_tbl_59nqo5_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_GET_MAX_077bna(93, 43);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
    END WHILE;
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 1);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(1);