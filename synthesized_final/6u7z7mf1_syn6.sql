/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nt97cm` (
    `mysql_tbl_nt97cm_emp_id` INT,
    `mysql_tbl_nt97cm_salary` INT
);

INSERT INTO `mysql_tbl_nt97cm` (`mysql_tbl_nt97cm_emp_id`, `mysql_tbl_nt97cm_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kczb14` (
    `mysql_tbl_kczb14_customer_id` INT,
    `mysql_tbl_kczb14_plan_type` VARCHAR(50),
    `mysql_tbl_kczb14_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kczb14` (`mysql_tbl_kczb14_customer_id`, `mysql_tbl_kczb14_plan_type`, `mysql_tbl_kczb14_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t33s19` (
    `mysql_tbl_t33s19_product_id` INT,
    `mysql_tbl_t33s19_price` DECIMAL(10,2),
    `mysql_tbl_t33s19_category_id` INT
);

INSERT INTO `mysql_tbl_t33s19` (`mysql_tbl_t33s19_product_id`, `mysql_tbl_t33s19_price`, `mysql_tbl_t33s19_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtsp2m` (
    `mysql_tbl_gtsp2m_order_id` INT,
    `mysql_tbl_gtsp2m_customer_id` INT,
    `mysql_tbl_gtsp2m_order_date` DATE,
    `mysql_tbl_gtsp2m_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtsp2m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tenmnp` (
    `mysql_tbl_tenmnp_refund_id` INT,
    `mysql_tbl_tenmnp_order_id` INT,
    `mysql_tbl_tenmnp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtsp2m` (`mysql_tbl_gtsp2m_order_id`, `mysql_tbl_gtsp2m_customer_id`, `mysql_tbl_gtsp2m_order_date`, `mysql_tbl_gtsp2m_total_amount`, `mysql_tbl_gtsp2m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tenmnp` (`mysql_tbl_tenmnp_refund_id`, `mysql_tbl_tenmnp_order_id`, `mysql_tbl_tenmnp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yel7hc` (
    `mysql_tbl_yel7hc_appraisal_id` INT,
    `mysql_tbl_yel7hc_customer_id` INT,
    `mysql_tbl_yel7hc_item_id` INT,
    `mysql_tbl_yel7hc_item_type` VARCHAR(50),
    `mysql_tbl_yel7hc_carat_weight` INT,
    `mysql_tbl_yel7hc_clarity_grade` INT,
    `mysql_tbl_yel7hc_appraisal_value` INT,
    `mysql_tbl_yel7hc_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5twcy3` (
    `mysql_tbl_5twcy3_item_id` INT,
    `mysql_tbl_5twcy3_item_type` VARCHAR(50),
    `mysql_tbl_5twcy3_metal_type` VARCHAR(50),
    `mysql_tbl_5twcy3_gemstone_type` VARCHAR(50),
    `mysql_tbl_5twcy3_purchase_date` DATE
);

INSERT INTO `mysql_tbl_yel7hc` (`mysql_tbl_yel7hc_appraisal_id`, `mysql_tbl_yel7hc_customer_id`, `mysql_tbl_yel7hc_item_id`, `mysql_tbl_yel7hc_item_type`, `mysql_tbl_yel7hc_carat_weight`, `mysql_tbl_yel7hc_clarity_grade`, `mysql_tbl_yel7hc_appraisal_value`, `mysql_tbl_yel7hc_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5twcy3` (`mysql_tbl_5twcy3_item_id`, `mysql_tbl_5twcy3_item_type`, `mysql_tbl_5twcy3_metal_type`, `mysql_tbl_5twcy3_gemstone_type`, `mysql_tbl_5twcy3_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uvfpm` (
    `mysql_tbl_5uvfpm_emp_id` INT,
    `mysql_tbl_5uvfpm_salary` INT,
    `mysql_tbl_5uvfpm_department_id` INT,
    `mysql_tbl_5uvfpm_hire_date` DATE
);

INSERT INTO `mysql_tbl_5uvfpm` (`mysql_tbl_5uvfpm_emp_id`, `mysql_tbl_5uvfpm_salary`, `mysql_tbl_5uvfpm_department_id`, `mysql_tbl_5uvfpm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rube20` (
    `mysql_tbl_rube20_customer_id` INT,
    `mysql_tbl_rube20_registration_date` DATE,
    `mysql_tbl_rube20_country` INT
);

INSERT INTO `mysql_tbl_rube20` (`mysql_tbl_rube20_customer_id`, `mysql_tbl_rube20_registration_date`, `mysql_tbl_rube20_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_935o0w` (
    `mysql_tbl_935o0w_campaign_id` INT,
    `mysql_tbl_935o0w_status` VARCHAR(50),
    `mysql_tbl_935o0w_budget` INT
);

INSERT INTO `mysql_tbl_935o0w` (`mysql_tbl_935o0w_campaign_id`, `mysql_tbl_935o0w_status`, `mysql_tbl_935o0w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zear0d` (
    `mysql_tbl_zear0d_hire_date` DATE
);

INSERT INTO `mysql_tbl_zear0d` (`mysql_tbl_zear0d_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd70pq` (
    `mysql_tbl_bd70pq_customer_id` INT,
    `mysql_tbl_bd70pq_registration_date` DATE
);

INSERT INTO `mysql_tbl_bd70pq` (`mysql_tbl_bd70pq_customer_id`, `mysql_tbl_bd70pq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5soe4m` (
    `mysql_tbl_5soe4m_campaign_id` INT,
    `mysql_tbl_5soe4m_status` VARCHAR(50),
    `mysql_tbl_5soe4m_budget` INT
);

INSERT INTO `mysql_tbl_5soe4m` (`mysql_tbl_5soe4m_campaign_id`, `mysql_tbl_5soe4m_status`, `mysql_tbl_5soe4m_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa7nig` (
    `mysql_tbl_sa7nig_student_id` INT,
    `mysql_tbl_sa7nig_name` VARCHAR(50),
    `mysql_tbl_sa7nig_gpa` INT,
    `mysql_tbl_sa7nig_major_id` INT,
    `mysql_tbl_sa7nig_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bko62c` (
    `mysql_tbl_bko62c_major_id` INT,
    `mysql_tbl_bko62c_name` VARCHAR(50),
    `mysql_tbl_bko62c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ynf54` (
    `mysql_tbl_4ynf54_department_id` INT,
    `mysql_tbl_4ynf54_name` VARCHAR(50),
    `mysql_tbl_4ynf54_budget` INT
);

INSERT INTO `mysql_tbl_sa7nig` (`mysql_tbl_sa7nig_student_id`, `mysql_tbl_sa7nig_name`, `mysql_tbl_sa7nig_gpa`, `mysql_tbl_sa7nig_major_id`, `mysql_tbl_sa7nig_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bko62c` (`mysql_tbl_bko62c_major_id`, `mysql_tbl_bko62c_name`, `mysql_tbl_bko62c_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_4ynf54` (`mysql_tbl_4ynf54_department_id`, `mysql_tbl_4ynf54_name`, `mysql_tbl_4ynf54_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1vo3j` (
    `mysql_tbl_m1vo3j_product_id` INT,
    `mysql_tbl_m1vo3j_category_id` INT,
    `mysql_tbl_m1vo3j_price` DECIMAL(10,2),
    `mysql_tbl_m1vo3j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m1vo3j` (`mysql_tbl_m1vo3j_product_id`, `mysql_tbl_m1vo3j_category_id`, `mysql_tbl_m1vo3j_price`, `mysql_tbl_m1vo3j_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd6wcr` (
    `mysql_tbl_gd6wcr_order_id` INT,
    `mysql_tbl_gd6wcr_customer_id` INT,
    `mysql_tbl_gd6wcr_order_date` DATE,
    `mysql_tbl_gd6wcr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auo52p` (
    `mysql_tbl_auo52p_customer_id` INT,
    `mysql_tbl_auo52p_country` INT
);

INSERT INTO `mysql_tbl_gd6wcr` (`mysql_tbl_gd6wcr_order_id`, `mysql_tbl_gd6wcr_customer_id`, `mysql_tbl_gd6wcr_order_date`, `mysql_tbl_gd6wcr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_auo52p` (`mysql_tbl_auo52p_customer_id`, `mysql_tbl_auo52p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78c1i6` (
    `mysql_tbl_78c1i6_emp_id` INT,
    `mysql_tbl_78c1i6_manager_id` INT,
    `mysql_tbl_78c1i6_department_id` INT,
    `mysql_tbl_78c1i6_salary` INT,
    `mysql_tbl_78c1i6_hire_date` DATE
);

INSERT INTO `mysql_tbl_78c1i6` (`mysql_tbl_78c1i6_emp_id`, `mysql_tbl_78c1i6_manager_id`, `mysql_tbl_78c1i6_department_id`, `mysql_tbl_78c1i6_salary`, `mysql_tbl_78c1i6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uv2hp` (
    `mysql_tbl_6uv2hp_claim_id` INT,
    `mysql_tbl_6uv2hp_policy_id` INT,
    `mysql_tbl_6uv2hp_claim_type` VARCHAR(50),
    `mysql_tbl_6uv2hp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6uv2hp_filing_date` DATE,
    `mysql_tbl_6uv2hp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eea3g4` (
    `mysql_tbl_eea3g4_transaction_id` INT,
    `mysql_tbl_eea3g4_policy_id` INT,
    `mysql_tbl_eea3g4_transaction_date` DATE,
    `mysql_tbl_eea3g4_amount` DECIMAL(10,2),
    `mysql_tbl_eea3g4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uv2hp` (`mysql_tbl_6uv2hp_claim_id`, `mysql_tbl_6uv2hp_policy_id`, `mysql_tbl_6uv2hp_claim_type`, `mysql_tbl_6uv2hp_claim_amount`, `mysql_tbl_6uv2hp_filing_date`, `mysql_tbl_6uv2hp_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_eea3g4` (`mysql_tbl_eea3g4_transaction_id`, `mysql_tbl_eea3g4_policy_id`, `mysql_tbl_eea3g4_transaction_date`, `mysql_tbl_eea3g4_amount`, `mysql_tbl_eea3g4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vu8rf` (
    `mysql_tbl_8vu8rf_order_id` INT,
    `mysql_tbl_8vu8rf_customer_id` INT
);

INSERT INTO `mysql_tbl_8vu8rf` (`mysql_tbl_8vu8rf_order_id`, `mysql_tbl_8vu8rf_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwc5us` (
    `mysql_tbl_vwc5us_customer_id` INT,
    `mysql_tbl_vwc5us_registration_date` DATE,
    `mysql_tbl_vwc5us_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0hj17` (
    `mysql_tbl_g0hj17_order_id` INT,
    `mysql_tbl_g0hj17_customer_id` INT,
    `mysql_tbl_g0hj17_order_date` DATE,
    `mysql_tbl_g0hj17_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwc5us` (`mysql_tbl_vwc5us_customer_id`, `mysql_tbl_vwc5us_registration_date`, `mysql_tbl_vwc5us_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g0hj17` (`mysql_tbl_g0hj17_order_id`, `mysql_tbl_g0hj17_customer_id`, `mysql_tbl_g0hj17_order_date`, `mysql_tbl_g0hj17_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krzs4k` (
    `mysql_tbl_krzs4k_opportunity_id` INT,
    `mysql_tbl_krzs4k_customer_id` INT,
    `mysql_tbl_krzs4k_sales_rep_id` INT,
    `mysql_tbl_krzs4k_stage` INT,
    `mysql_tbl_krzs4k_probability_percent` INT,
    `mysql_tbl_krzs4k_deal_value` INT,
    `mysql_tbl_krzs4k_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5e8g9` (
    `mysql_tbl_r5e8g9_rep_id` INT,
    `mysql_tbl_r5e8g9_name` VARCHAR(50),
    `mysql_tbl_r5e8g9_quota` INT,
    `mysql_tbl_r5e8g9_territory` INT
);

INSERT INTO `mysql_tbl_krzs4k` (`mysql_tbl_krzs4k_opportunity_id`, `mysql_tbl_krzs4k_customer_id`, `mysql_tbl_krzs4k_sales_rep_id`, `mysql_tbl_krzs4k_stage`, `mysql_tbl_krzs4k_probability_percent`, `mysql_tbl_krzs4k_deal_value`, `mysql_tbl_krzs4k_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r5e8g9` (`mysql_tbl_r5e8g9_rep_id`, `mysql_tbl_r5e8g9_name`, `mysql_tbl_r5e8g9_quota`, `mysql_tbl_r5e8g9_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_78c1i6_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_78c1i6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_78c1i6`
    WHERE mysql_tbl_78c1i6_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8vu8rf_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8vu8rf`
    WHERE mysql_tbl_8vu8rf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0rn5mn` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6uv2hp_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_6uv2hp_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_6uv2hp`
    WHERE mysql_tbl_6uv2hp_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_eea3g4`
    WHERE mysql_tbl_eea3g4_POLICY_ID = (SELECT mysql_tbl_6uv2hp_POLICY_ID FROM `mysql_tbl_6uv2hp` WHERE mysql_tbl_6uv2hp_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_5uvfpm_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_5uvfpm`
    WHERE mysql_tbl_5uvfpm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yel7hc_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_yel7hc_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_yel7hc`
    WHERE mysql_tbl_yel7hc_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_5twcy3_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_5twcy3`
    WHERE mysql_tbl_5twcy3_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kczb14_PLAN_TYPE, COALESCE(mysql_tbl_kczb14_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kczb14`
    WHERE mysql_tbl_kczb14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t33s19` P ON OI.PRODUCT_ID = mysql_tbl_t33s19_PRODUCT_ID
    WHERE mysql_tbl_t33s19_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0rn5mn CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0rn5mn DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zear0d_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zear0d`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5soe4m_STATUS, COALESCE(mysql_tbl_5soe4m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5soe4m`
    WHERE mysql_tbl_5soe4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g0hj17_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_g0hj17`
    WHERE mysql_tbl_g0hj17_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
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

    SELECT COALESCE(mysql_tbl_krzs4k_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_krzs4k_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_krzs4k_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_krzs4k`
    WHERE mysql_tbl_krzs4k_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_auo52p_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_auo52p` C
    JOIN `mysql_tbl_gd6wcr` O ON mysql_tbl_auo52p_CUSTOMER_ID = mysql_tbl_gd6wcr_CUSTOMER_ID
    WHERE mysql_tbl_auo52p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_auo52p_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_auo52p` C
    JOIN `mysql_tbl_gd6wcr` O ON mysql_tbl_auo52p_CUSTOMER_ID = mysql_tbl_gd6wcr_CUSTOMER_ID
    WHERE mysql_tbl_auo52p_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_auo52p_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_gd6wcr_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa7nig_GPA, 0.00), mysql_tbl_sa7nig_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_sa7nig`
    WHERE mysql_tbl_sa7nig_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_bko62c_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_bko62c`
    WHERE mysql_tbl_bko62c_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sa7nig_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_sa7nig` S
    JOIN `mysql_tbl_bko62c` M ON mysql_tbl_sa7nig_MAJOR_ID = mysql_tbl_bko62c_MAJOR_ID
    WHERE mysql_tbl_bko62c_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m1vo3j` P ON OI.PRODUCT_ID = mysql_tbl_m1vo3j_PRODUCT_ID
    WHERE mysql_tbl_m1vo3j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_935o0w_STATUS, COALESCE(mysql_tbl_935o0w_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_935o0w`
    WHERE mysql_tbl_935o0w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bd70pq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bd70pq`
    WHERE mysql_tbl_bd70pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e5llh0`
    WHERE mysql_tbl_bd70pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_e5llh0`
    WHERE mysql_tbl_rube20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rube20_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_rube20`
        WHERE mysql_tbl_rube20_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2tsoev`;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtsp2m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gtsp2m`
    WHERE mysql_tbl_gtsp2m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tenmnp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tenmnp`
    WHERE mysql_tbl_tenmnp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nt97cm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nt97cm`
    WHERE mysql_tbl_nt97cm_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);