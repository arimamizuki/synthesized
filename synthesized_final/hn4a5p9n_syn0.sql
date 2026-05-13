/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnyydv` (
    `mysql_tbl_vnyydv_campaign_id` INT,
    `mysql_tbl_vnyydv_start_date` DATE
);

INSERT INTO `mysql_tbl_vnyydv` (`mysql_tbl_vnyydv_campaign_id`, `mysql_tbl_vnyydv_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6171j6` (
    `mysql_tbl_6171j6_customer_id` INT,
    `mysql_tbl_6171j6_plan_type` VARCHAR(50),
    `mysql_tbl_6171j6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6171j6_start_date` DATE,
    `mysql_tbl_6171j6_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrhjhs` (
    `mysql_tbl_zrhjhs_invoice_id` INT,
    `mysql_tbl_zrhjhs_customer_id` INT,
    `mysql_tbl_zrhjhs_invoice_date` DATE,
    `mysql_tbl_zrhjhs_amount_due` DECIMAL(10,2),
    `mysql_tbl_zrhjhs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6171j6` (`mysql_tbl_6171j6_customer_id`, `mysql_tbl_6171j6_plan_type`, `mysql_tbl_6171j6_monthly_cost`, `mysql_tbl_6171j6_start_date`, `mysql_tbl_6171j6_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zrhjhs` (`mysql_tbl_zrhjhs_invoice_id`, `mysql_tbl_zrhjhs_customer_id`, `mysql_tbl_zrhjhs_invoice_date`, `mysql_tbl_zrhjhs_amount_due`, `mysql_tbl_zrhjhs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcy6xf` (
    `mysql_tbl_dcy6xf_customer_id` INT,
    `mysql_tbl_dcy6xf_country` INT
);

INSERT INTO `mysql_tbl_dcy6xf` (`mysql_tbl_dcy6xf_customer_id`, `mysql_tbl_dcy6xf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqp97d` (
    `mysql_tbl_lqp97d_product_id` INT,
    `mysql_tbl_lqp97d_category_id` INT,
    `mysql_tbl_lqp97d_price` DECIMAL(10,2),
    `mysql_tbl_lqp97d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhweao` (
    `mysql_tbl_mhweao_order_id` INT,
    `mysql_tbl_mhweao_product_id` INT,
    `mysql_tbl_mhweao_quantity` INT
);

INSERT INTO `mysql_tbl_lqp97d` (`mysql_tbl_lqp97d_product_id`, `mysql_tbl_lqp97d_category_id`, `mysql_tbl_lqp97d_price`, `mysql_tbl_lqp97d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mhweao` (`mysql_tbl_mhweao_order_id`, `mysql_tbl_mhweao_product_id`, `mysql_tbl_mhweao_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twngyg` (
    `mysql_tbl_twngyg_product_id` INT,
    `mysql_tbl_twngyg_category_id` INT
);

INSERT INTO `mysql_tbl_twngyg` (`mysql_tbl_twngyg_product_id`, `mysql_tbl_twngyg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uke1mr` (
    `mysql_tbl_uke1mr_order_id` INT,
    `mysql_tbl_uke1mr_customer_id` INT,
    `mysql_tbl_uke1mr_order_date` DATE,
    `mysql_tbl_uke1mr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6tgki` (
    `mysql_tbl_e6tgki_customer_id` INT,
    `mysql_tbl_e6tgki_tier_level` INT
);

INSERT INTO `mysql_tbl_uke1mr` (`mysql_tbl_uke1mr_order_id`, `mysql_tbl_uke1mr_customer_id`, `mysql_tbl_uke1mr_order_date`, `mysql_tbl_uke1mr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e6tgki` (`mysql_tbl_e6tgki_customer_id`, `mysql_tbl_e6tgki_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ezjv` (
    `mysql_tbl_v0ezjv_project_id` INT,
    `mysql_tbl_v0ezjv_client_id` INT,
    `mysql_tbl_v0ezjv_project_manager_id` INT,
    `mysql_tbl_v0ezjv_budget` INT,
    `mysql_tbl_v0ezjv_spent_amount` DECIMAL(10,2),
    `mysql_tbl_v0ezjv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0ezjv` (`mysql_tbl_v0ezjv_project_id`, `mysql_tbl_v0ezjv_client_id`, `mysql_tbl_v0ezjv_project_manager_id`, `mysql_tbl_v0ezjv_budget`, `mysql_tbl_v0ezjv_spent_amount`, `mysql_tbl_v0ezjv_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sjrny` (
    `mysql_tbl_6sjrny_order_id` INT,
    `mysql_tbl_6sjrny_customer_id` INT,
    `mysql_tbl_6sjrny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6sjrny` (`mysql_tbl_6sjrny_order_id`, `mysql_tbl_6sjrny_customer_id`, `mysql_tbl_6sjrny_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac02lh` (
    `mysql_tbl_ac02lh_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ac02lh` (`mysql_tbl_ac02lh_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9o8id` (
    `mysql_tbl_w9o8id_emp_id` INT,
    `mysql_tbl_w9o8id_department_id` INT,
    `mysql_tbl_w9o8id_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvdn5w` (
    `mysql_tbl_qvdn5w_department_id` INT,
    `mysql_tbl_qvdn5w_name` VARCHAR(50),
    `mysql_tbl_qvdn5w_budget` INT
);

INSERT INTO `mysql_tbl_w9o8id` (`mysql_tbl_w9o8id_emp_id`, `mysql_tbl_w9o8id_department_id`, `mysql_tbl_w9o8id_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qvdn5w` (`mysql_tbl_qvdn5w_department_id`, `mysql_tbl_qvdn5w_name`, `mysql_tbl_qvdn5w_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy6jgl` (
    `mysql_tbl_vy6jgl_emp_id` INT,
    `mysql_tbl_vy6jgl_department_id` INT,
    `mysql_tbl_vy6jgl_salary` INT,
    `mysql_tbl_vy6jgl_hire_date` DATE,
    `mysql_tbl_vy6jgl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vy6jgl` (`mysql_tbl_vy6jgl_emp_id`, `mysql_tbl_vy6jgl_department_id`, `mysql_tbl_vy6jgl_salary`, `mysql_tbl_vy6jgl_hire_date`, `mysql_tbl_vy6jgl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uke1mr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uke1mr` O
    JOIN `mysql_tbl_e6tgki` C ON mysql_tbl_uke1mr_CUSTOMER_ID = mysql_tbl_e6tgki_CUSTOMER_ID
    WHERE mysql_tbl_e6tgki_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w9o8id_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_w9o8id`
    WHERE mysql_tbl_w9o8id_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvdn5w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qvdn5w`
    WHERE mysql_tbl_qvdn5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ac02lh_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ac02lh` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy6jgl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vy6jgl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vy6jgl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vy6jgl`
    WHERE mysql_tbl_vy6jgl_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6sjrny_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_6sjrny`
    WHERE mysql_tbl_6sjrny_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
    SET V_TEMP_B = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_PROC_BIT1_7d7is7();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0ezjv_BUDGET, 0), COALESCE(mysql_tbl_v0ezjv_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_v0ezjv`
    WHERE mysql_tbl_v0ezjv_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6171j6_PLAN_TYPE, COALESCE(mysql_tbl_6171j6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6171j6`
    WHERE mysql_tbl_6171j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zrhjhs_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_zrhjhs`
    WHERE mysql_tbl_zrhjhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_twngyg`
    WHERE mysql_tbl_twngyg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dcy6xf`
    WHERE mysql_tbl_dcy6xf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqp97d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lqp97d`
    WHERE mysql_tbl_lqp97d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mhweao_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_mhweao`
    WHERE mysql_tbl_mhweao_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mhweao_ORDER_ID IN (SELECT mysql_tbl_mhweao_ORDER_ID FROM `mysql_tbl_sel2hw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vnyydv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vnyydv`
    WHERE mysql_tbl_vnyydv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);