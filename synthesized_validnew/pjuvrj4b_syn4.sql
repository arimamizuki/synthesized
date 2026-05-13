/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8z4w47` (
    `mysql_tbl_8z4w47_campaign_id` INT,
    `mysql_tbl_8z4w47_start_date` DATE,
    `mysql_tbl_8z4w47_end_date` DATE,
    `mysql_tbl_8z4w47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yipz5v` (
    `mysql_tbl_yipz5v_conversion_id` INT,
    `mysql_tbl_yipz5v_campaign_id` INT,
    `mysql_tbl_yipz5v_conversion_date` DATE,
    `mysql_tbl_yipz5v_conversion_value` INT
);

INSERT INTO `mysql_tbl_8z4w47` (`mysql_tbl_8z4w47_campaign_id`, `mysql_tbl_8z4w47_start_date`, `mysql_tbl_8z4w47_end_date`, `mysql_tbl_8z4w47_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yipz5v` (`mysql_tbl_yipz5v_conversion_id`, `mysql_tbl_yipz5v_campaign_id`, `mysql_tbl_yipz5v_conversion_date`, `mysql_tbl_yipz5v_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74y3ke` (
    `mysql_tbl_74y3ke_supplier_id` INT,
    `mysql_tbl_74y3ke_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_74y3ke` (`mysql_tbl_74y3ke_supplier_id`, `mysql_tbl_74y3ke_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssgfzz` (
    `mysql_tbl_ssgfzz_customer_id` INT,
    `mysql_tbl_ssgfzz_country` INT,
    `mysql_tbl_ssgfzz_registration_date` DATE
);

INSERT INTO `mysql_tbl_ssgfzz` (`mysql_tbl_ssgfzz_customer_id`, `mysql_tbl_ssgfzz_country`, `mysql_tbl_ssgfzz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzx4ig` (
    `mysql_tbl_fzx4ig_policy_id` INT,
    `mysql_tbl_fzx4ig_customer_id` INT,
    `mysql_tbl_fzx4ig_destination` INT,
    `mysql_tbl_fzx4ig_trip_duration_days` INT,
    `mysql_tbl_fzx4ig_coverage_type` VARCHAR(50),
    `mysql_tbl_fzx4ig_premium` INT,
    `mysql_tbl_fzx4ig_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uru52k` (
    `mysql_tbl_uru52k_claim_id` INT,
    `mysql_tbl_uru52k_policy_id` INT,
    `mysql_tbl_uru52k_claim_type` VARCHAR(50),
    `mysql_tbl_uru52k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uru52k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzx4ig` (`mysql_tbl_fzx4ig_policy_id`, `mysql_tbl_fzx4ig_customer_id`, `mysql_tbl_fzx4ig_destination`, `mysql_tbl_fzx4ig_trip_duration_days`, `mysql_tbl_fzx4ig_coverage_type`, `mysql_tbl_fzx4ig_premium`, `mysql_tbl_fzx4ig_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uru52k` (`mysql_tbl_uru52k_claim_id`, `mysql_tbl_uru52k_policy_id`, `mysql_tbl_uru52k_claim_type`, `mysql_tbl_uru52k_claim_amount`, `mysql_tbl_uru52k_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fhmgb` (
    `mysql_tbl_5fhmgb_campaign_id` INT,
    `mysql_tbl_5fhmgb_channel` INT,
    `mysql_tbl_5fhmgb_budget_allocated` INT,
    `mysql_tbl_5fhmgb_start_date` DATE,
    `mysql_tbl_5fhmgb_end_date` DATE,
    `mysql_tbl_5fhmgb_leads_generated` INT,
    `mysql_tbl_5fhmgb_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01u1d4` (
    `mysql_tbl_01u1d4_spend_id` INT,
    `mysql_tbl_01u1d4_campaign_id` INT,
    `mysql_tbl_01u1d4_spend_date` DATE,
    `mysql_tbl_01u1d4_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fhmgb` (`mysql_tbl_5fhmgb_campaign_id`, `mysql_tbl_5fhmgb_channel`, `mysql_tbl_5fhmgb_budget_allocated`, `mysql_tbl_5fhmgb_start_date`, `mysql_tbl_5fhmgb_end_date`, `mysql_tbl_5fhmgb_leads_generated`, `mysql_tbl_5fhmgb_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_01u1d4` (`mysql_tbl_01u1d4_spend_id`, `mysql_tbl_01u1d4_campaign_id`, `mysql_tbl_01u1d4_spend_date`, `mysql_tbl_01u1d4_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcaqy0` (
    `mysql_tbl_lcaqy0_customer_id` INT,
    `mysql_tbl_lcaqy0_country` INT,
    `mysql_tbl_lcaqy0_registration_date` DATE
);

INSERT INTO `mysql_tbl_lcaqy0` (`mysql_tbl_lcaqy0_customer_id`, `mysql_tbl_lcaqy0_country`, `mysql_tbl_lcaqy0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tc6bf` (
    `mysql_tbl_6tc6bf_emp_id` INT
);

INSERT INTO `mysql_tbl_6tc6bf` (`mysql_tbl_6tc6bf_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o66s5z` (
    `mysql_tbl_o66s5z_product_id` INT,
    `mysql_tbl_o66s5z_category_id` INT,
    `mysql_tbl_o66s5z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o66s5z` (`mysql_tbl_o66s5z_product_id`, `mysql_tbl_o66s5z_category_id`, `mysql_tbl_o66s5z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ourog` (
    `mysql_tbl_8ourog_donation_id` INT,
    `mysql_tbl_8ourog_donor_id` INT,
    `mysql_tbl_8ourog_campaign_id` INT,
    `mysql_tbl_8ourog_amount` DECIMAL(10,2),
    `mysql_tbl_8ourog_donation_date` DATE,
    `mysql_tbl_8ourog_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_411zne` (
    `mysql_tbl_411zne_campaign_id` INT,
    `mysql_tbl_411zne_name` VARCHAR(50),
    `mysql_tbl_411zne_goal_amount` DECIMAL(10,2),
    `mysql_tbl_411zne_raised_amount` DECIMAL(10,2),
    `mysql_tbl_411zne_start_date` DATE
);

INSERT INTO `mysql_tbl_8ourog` (`mysql_tbl_8ourog_donation_id`, `mysql_tbl_8ourog_donor_id`, `mysql_tbl_8ourog_campaign_id`, `mysql_tbl_8ourog_amount`, `mysql_tbl_8ourog_donation_date`, `mysql_tbl_8ourog_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_411zne` (`mysql_tbl_411zne_campaign_id`, `mysql_tbl_411zne_name`, `mysql_tbl_411zne_goal_amount`, `mysql_tbl_411zne_raised_amount`, `mysql_tbl_411zne_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fpvd0` (
    `mysql_tbl_9fpvd0_emp_id` INT,
    `mysql_tbl_9fpvd0_manager_id` INT,
    `mysql_tbl_9fpvd0_salary` INT,
    `mysql_tbl_9fpvd0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0itnw` (
    `mysql_tbl_n0itnw_dept_id` INT,
    `mysql_tbl_n0itnw_budget` INT,
    `mysql_tbl_n0itnw_allocated_budget` INT
);

INSERT INTO `mysql_tbl_9fpvd0` (`mysql_tbl_9fpvd0_emp_id`, `mysql_tbl_9fpvd0_manager_id`, `mysql_tbl_9fpvd0_salary`, `mysql_tbl_9fpvd0_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n0itnw` (`mysql_tbl_n0itnw_dept_id`, `mysql_tbl_n0itnw_budget`, `mysql_tbl_n0itnw_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noxzlm` (
    `mysql_tbl_noxzlm_order_id` INT,
    `mysql_tbl_noxzlm_order_date` DATE
);

INSERT INTO `mysql_tbl_noxzlm` (`mysql_tbl_noxzlm_order_id`, `mysql_tbl_noxzlm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddp8ab` (
    `mysql_tbl_ddp8ab_emp_id` INT,
    `mysql_tbl_ddp8ab_hire_date` DATE
);

INSERT INTO `mysql_tbl_ddp8ab` (`mysql_tbl_ddp8ab_emp_id`, `mysql_tbl_ddp8ab_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lvqi7` (
    mysql_tbl_0lvqi7_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_0lvqi7` (`mysql_tbl_0lvqi7_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u453e` (
    `mysql_tbl_3u453e_customer_id` INT,
    `mysql_tbl_3u453e_order_date` DATE,
    `mysql_tbl_3u453e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3u453e` (`mysql_tbl_3u453e_customer_id`, `mysql_tbl_3u453e_order_date`, `mysql_tbl_3u453e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqkh18` (
    `mysql_tbl_dqkh18_customer_id` INT,
    `mysql_tbl_dqkh18_status` VARCHAR(50),
    `mysql_tbl_dqkh18_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqkh18` (`mysql_tbl_dqkh18_customer_id`, `mysql_tbl_dqkh18_status`, `mysql_tbl_dqkh18_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_74y3ke_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_74y3ke`
    WHERE mysql_tbl_74y3ke_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9fpvd0_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9fpvd0`
    WHERE mysql_tbl_9fpvd0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n0itnw_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_n0itnw`
    WHERE mysql_tbl_n0itnw_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lcaqy0`
    WHERE mysql_tbl_lcaqy0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_lcaqy0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_0lvqi7_CTINYINT) INTO RESULT FROM `mysql_tbl_0lvqi7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3u453e`
    WHERE mysql_tbl_3u453e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3u453e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ddp8ab_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ddp8ab`
    WHERE mysql_tbl_ddp8ab_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzx4ig_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_fzx4ig`
    WHERE mysql_tbl_fzx4ig_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uru52k_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_uru52k`
    WHERE mysql_tbl_uru52k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uru52k_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k8h7n0` CROSS JOIN `mysql_tbl_zc38hh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k8h7n0` JOIN `mysql_tbl_zc38hh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dqkh18_STATUS, COALESCE(mysql_tbl_dqkh18_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dqkh18`
    WHERE mysql_tbl_dqkh18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_noxzlm_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_noxzlm`
    WHERE mysql_tbl_noxzlm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_kx9boa` OI
    JOIN `mysql_tbl_o66s5z` P ON OI.PRODUCT_ID = mysql_tbl_o66s5z_PRODUCT_ID
    WHERE mysql_tbl_o66s5z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kx9boa`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
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

    SELECT COALESCE(mysql_tbl_411zne_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_411zne_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_411zne`
    WHERE mysql_tbl_411zne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8ourog_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_8ourog`
    WHERE mysql_tbl_8ourog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fhmgb_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_5fhmgb_LEADS_GENERATED, 0), COALESCE(mysql_tbl_5fhmgb_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_5fhmgb`
    WHERE mysql_tbl_5fhmgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_01u1d4_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_01u1d4`
    WHERE mysql_tbl_01u1d4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
        ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ssgfzz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ssgfzz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ssgfzz_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yipz5v_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_yipz5v`
    WHERE mysql_tbl_yipz5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k8h7n0` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_r4u2yp` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zc38hh` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();