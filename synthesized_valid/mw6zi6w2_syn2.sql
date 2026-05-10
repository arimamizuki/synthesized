/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzzm0i` (
    `mysql_tbl_tzzm0i_campaign_id` INT,
    `mysql_tbl_tzzm0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzzm0i` (`mysql_tbl_tzzm0i_campaign_id`, `mysql_tbl_tzzm0i_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iivesk` (
    `mysql_tbl_iivesk_listing_id` INT,
    `mysql_tbl_iivesk_employer_id` INT,
    `mysql_tbl_iivesk_title` INT,
    `mysql_tbl_iivesk_salary_min` INT,
    `mysql_tbl_iivesk_salary_max` INT,
    `mysql_tbl_iivesk_posted_date` DATE,
    `mysql_tbl_iivesk_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esm9v8` (
    `mysql_tbl_esm9v8_application_id` INT,
    `mysql_tbl_esm9v8_listing_id` INT,
    `mysql_tbl_esm9v8_applicant_id` INT,
    `mysql_tbl_esm9v8_applied_date` DATE,
    `mysql_tbl_esm9v8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iivesk` (`mysql_tbl_iivesk_listing_id`, `mysql_tbl_iivesk_employer_id`, `mysql_tbl_iivesk_title`, `mysql_tbl_iivesk_salary_min`, `mysql_tbl_iivesk_salary_max`, `mysql_tbl_iivesk_posted_date`, `mysql_tbl_iivesk_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_esm9v8` (`mysql_tbl_esm9v8_application_id`, `mysql_tbl_esm9v8_listing_id`, `mysql_tbl_esm9v8_applicant_id`, `mysql_tbl_esm9v8_applied_date`, `mysql_tbl_esm9v8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ousi1l` (
    `mysql_tbl_ousi1l_opportunity_id` INT,
    `mysql_tbl_ousi1l_customer_id` INT,
    `mysql_tbl_ousi1l_sales_rep_id` INT,
    `mysql_tbl_ousi1l_stage` INT,
    `mysql_tbl_ousi1l_probability_percent` INT,
    `mysql_tbl_ousi1l_deal_value` INT,
    `mysql_tbl_ousi1l_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d598l7` (
    `mysql_tbl_d598l7_rep_id` INT,
    `mysql_tbl_d598l7_name` VARCHAR(50),
    `mysql_tbl_d598l7_quota` INT,
    `mysql_tbl_d598l7_territory` INT
);

INSERT INTO `mysql_tbl_ousi1l` (`mysql_tbl_ousi1l_opportunity_id`, `mysql_tbl_ousi1l_customer_id`, `mysql_tbl_ousi1l_sales_rep_id`, `mysql_tbl_ousi1l_stage`, `mysql_tbl_ousi1l_probability_percent`, `mysql_tbl_ousi1l_deal_value`, `mysql_tbl_ousi1l_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d598l7` (`mysql_tbl_d598l7_rep_id`, `mysql_tbl_d598l7_name`, `mysql_tbl_d598l7_quota`, `mysql_tbl_d598l7_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puhdtf` (
    `mysql_tbl_puhdtf_customer_id` INT,
    `mysql_tbl_puhdtf_registration_date` DATE,
    `mysql_tbl_puhdtf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgn0le` (
    `mysql_tbl_fgn0le_order_id` INT,
    `mysql_tbl_fgn0le_customer_id` INT,
    `mysql_tbl_fgn0le_order_date` DATE,
    `mysql_tbl_fgn0le_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puhdtf` (`mysql_tbl_puhdtf_customer_id`, `mysql_tbl_puhdtf_registration_date`, `mysql_tbl_puhdtf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fgn0le` (`mysql_tbl_fgn0le_order_id`, `mysql_tbl_fgn0le_customer_id`, `mysql_tbl_fgn0le_order_date`, `mysql_tbl_fgn0le_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooku9y` (
    `mysql_tbl_ooku9y_emp_id` INT,
    `mysql_tbl_ooku9y_salary` INT
);

INSERT INTO `mysql_tbl_ooku9y` (`mysql_tbl_ooku9y_emp_id`, `mysql_tbl_ooku9y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a18128` (
    `mysql_tbl_a18128_service_id` INT,
    `mysql_tbl_a18128_customer_id` INT,
    `mysql_tbl_a18128_pool_volume_gallons` INT,
    `mysql_tbl_a18128_service_type` VARCHAR(50),
    `mysql_tbl_a18128_service_date` DATE,
    `mysql_tbl_a18128_labor_hours` INT,
    `mysql_tbl_a18128_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c422ez` (
    `mysql_tbl_c422ez_equipment_id` INT,
    `mysql_tbl_c422ez_service_id` INT,
    `mysql_tbl_c422ez_equipment_type` VARCHAR(50),
    `mysql_tbl_c422ez_lifespan_months` INT,
    `mysql_tbl_c422ez_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a18128` (`mysql_tbl_a18128_service_id`, `mysql_tbl_a18128_customer_id`, `mysql_tbl_a18128_pool_volume_gallons`, `mysql_tbl_a18128_service_type`, `mysql_tbl_a18128_service_date`, `mysql_tbl_a18128_labor_hours`, `mysql_tbl_a18128_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_c422ez` (`mysql_tbl_c422ez_equipment_id`, `mysql_tbl_c422ez_service_id`, `mysql_tbl_c422ez_equipment_type`, `mysql_tbl_c422ez_lifespan_months`, `mysql_tbl_c422ez_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z510hc` (
    `mysql_tbl_z510hc_product_id` INT,
    `mysql_tbl_z510hc_category_id` INT
);

INSERT INTO `mysql_tbl_z510hc` (`mysql_tbl_z510hc_product_id`, `mysql_tbl_z510hc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2owksr` (mysql_tbl_2owksr_id INT, mysql_tbl_2owksr_score INT, mysql_tbl_2owksr_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ousi1l_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ousi1l_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ousi1l_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ousi1l`
    WHERE mysql_tbl_ousi1l_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ecniy9` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_omyosr` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ecniy9` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ooku9y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ooku9y`
    WHERE mysql_tbl_ooku9y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z510hc`
    WHERE mysql_tbl_z510hc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_2owksr_SCORE INTO V_SCORE FROM `mysql_tbl_2owksr` WHERE mysql_tbl_2owksr_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_2owksr_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_2owksr` SET mysql_tbl_2owksr_LETTER_GRADE = 'A' WHERE mysql_tbl_2owksr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_2owksr` SET mysql_tbl_2owksr_LETTER_GRADE = 'B' WHERE mysql_tbl_2owksr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_2owksr` SET mysql_tbl_2owksr_LETTER_GRADE = 'C' WHERE mysql_tbl_2owksr_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_2owksr` SET mysql_tbl_2owksr_LETTER_GRADE = 'D' WHERE mysql_tbl_2owksr_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_2owksr` SET mysql_tbl_2owksr_LETTER_GRADE = 'F' WHERE mysql_tbl_2owksr_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_ecniy9 TO mysql_tbl_ecniy9_BACKUP, mysql_tbl_omyosr TO mysql_tbl_omyosr_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a18128_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_a18128_LABOR_HOURS, 2), COALESCE(mysql_tbl_a18128_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_a18128`
    WHERE mysql_tbl_a18128_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c422ez_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_a18128` SS
    JOIN `mysql_tbl_c422ez` PE ON mysql_tbl_a18128_SERVICE_ID = mysql_tbl_c422ez_SERVICE_ID
    WHERE mysql_tbl_a18128_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_puhdtf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_puhdtf`
    WHERE mysql_tbl_puhdtf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_fgn0le_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fgn0le`
    WHERE mysql_tbl_fgn0le_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_iivesk_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_iivesk_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_iivesk` L
    LEFT JOIN `mysql_tbl_esm9v8` A ON mysql_tbl_iivesk_LISTING_ID = mysql_tbl_esm9v8_LISTING_ID
    WHERE mysql_tbl_iivesk_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_iivesk_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iivesk_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_iivesk`
    WHERE mysql_tbl_iivesk_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tzzm0i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tzzm0i`
    WHERE mysql_tbl_tzzm0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);