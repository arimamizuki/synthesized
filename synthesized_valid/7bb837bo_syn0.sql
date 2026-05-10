/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kd212` (
    `mysql_tbl_3kd212_customer_id` INT,
    `mysql_tbl_3kd212_plan_type` VARCHAR(50),
    `mysql_tbl_3kd212_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3kd212_start_date` DATE,
    `mysql_tbl_3kd212_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3kd212` (`mysql_tbl_3kd212_customer_id`, `mysql_tbl_3kd212_plan_type`, `mysql_tbl_3kd212_monthly_cost`, `mysql_tbl_3kd212_start_date`, `mysql_tbl_3kd212_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rbrmj` (
    `mysql_tbl_4rbrmj_restaurant_id` INT,
    `mysql_tbl_4rbrmj_customer_id` INT,
    `mysql_tbl_4rbrmj_rating` DECIMAL(3,1),
    `mysql_tbl_4rbrmj_food_quality` INT,
    `mysql_tbl_4rbrmj_service_score` INT,
    `mysql_tbl_4rbrmj_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6tv32` (
    `mysql_tbl_w6tv32_restaurant_id` INT,
    `mysql_tbl_w6tv32_name` VARCHAR(50),
    `mysql_tbl_w6tv32_cuisine_type` VARCHAR(50),
    `mysql_tbl_w6tv32_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rbrmj` (`mysql_tbl_4rbrmj_restaurant_id`, `mysql_tbl_4rbrmj_customer_id`, `mysql_tbl_4rbrmj_rating`, `mysql_tbl_4rbrmj_food_quality`, `mysql_tbl_4rbrmj_service_score`, `mysql_tbl_4rbrmj_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_w6tv32` (`mysql_tbl_w6tv32_restaurant_id`, `mysql_tbl_w6tv32_name`, `mysql_tbl_w6tv32_cuisine_type`, `mysql_tbl_w6tv32_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vliaga` (
    `mysql_tbl_vliaga_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_vliaga` (`mysql_tbl_vliaga_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_197rpm` (
    `mysql_tbl_197rpm_invoice_id` INT,
    `mysql_tbl_197rpm_customer_id` INT,
    `mysql_tbl_197rpm_issue_date` DATE,
    `mysql_tbl_197rpm_due_date` DATE,
    `mysql_tbl_197rpm_total_amount` DECIMAL(10,2),
    `mysql_tbl_197rpm_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq3b84` (
    `mysql_tbl_jq3b84_payment_id` INT,
    `mysql_tbl_jq3b84_invoice_id` INT,
    `mysql_tbl_jq3b84_payment_date` DATE,
    `mysql_tbl_jq3b84_amount_paid` INT,
    `mysql_tbl_jq3b84_payment_method` INT
);

INSERT INTO `mysql_tbl_197rpm` (`mysql_tbl_197rpm_invoice_id`, `mysql_tbl_197rpm_customer_id`, `mysql_tbl_197rpm_issue_date`, `mysql_tbl_197rpm_due_date`, `mysql_tbl_197rpm_total_amount`, `mysql_tbl_197rpm_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_jq3b84` (`mysql_tbl_jq3b84_payment_id`, `mysql_tbl_jq3b84_invoice_id`, `mysql_tbl_jq3b84_payment_date`, `mysql_tbl_jq3b84_amount_paid`, `mysql_tbl_jq3b84_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2tmfa` (
    `mysql_tbl_b2tmfa_customer_id` INT,
    `mysql_tbl_b2tmfa_plan_type` VARCHAR(50),
    `mysql_tbl_b2tmfa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b2tmfa_start_date` DATE,
    `mysql_tbl_b2tmfa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2tmfa` (`mysql_tbl_b2tmfa_customer_id`, `mysql_tbl_b2tmfa_plan_type`, `mysql_tbl_b2tmfa_monthly_cost`, `mysql_tbl_b2tmfa_start_date`, `mysql_tbl_b2tmfa_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvsqhw` (
    `mysql_tbl_fvsqhw_customer_id` INT,
    `mysql_tbl_fvsqhw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvsqhw` (`mysql_tbl_fvsqhw_customer_id`, `mysql_tbl_fvsqhw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3v6zs` (
    `mysql_tbl_n3v6zs_salary` INT
);

INSERT INTO `mysql_tbl_n3v6zs` (`mysql_tbl_n3v6zs_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z95ev` (
    `mysql_tbl_2z95ev_campaign_id` INT,
    `mysql_tbl_2z95ev_start_date` DATE,
    `mysql_tbl_2z95ev_end_date` DATE,
    `mysql_tbl_2z95ev_budget` INT,
    `mysql_tbl_2z95ev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57tbvw` (
    `mysql_tbl_57tbvw_conversion_id` INT,
    `mysql_tbl_57tbvw_campaign_id` INT,
    `mysql_tbl_57tbvw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2z95ev` (`mysql_tbl_2z95ev_campaign_id`, `mysql_tbl_2z95ev_start_date`, `mysql_tbl_2z95ev_end_date`, `mysql_tbl_2z95ev_budget`, `mysql_tbl_2z95ev_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_57tbvw` (`mysql_tbl_57tbvw_conversion_id`, `mysql_tbl_57tbvw_campaign_id`, `mysql_tbl_57tbvw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5aw32` (
    `mysql_tbl_m5aw32_customer_id` INT,
    `mysql_tbl_m5aw32_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5aw32` (`mysql_tbl_m5aw32_customer_id`, `mysql_tbl_m5aw32_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mynnnn` (
    `mysql_tbl_mynnnn_supplier_id` INT,
    `mysql_tbl_mynnnn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mynnnn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mynnnn` (`mysql_tbl_mynnnn_supplier_id`, `mysql_tbl_mynnnn_supplier_rating`, `mysql_tbl_mynnnn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub8g41` (
    `mysql_tbl_ub8g41_emp_id` INT,
    `mysql_tbl_ub8g41_department_id` INT,
    `mysql_tbl_ub8g41_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay23t9` (
    `mysql_tbl_ay23t9_emp_id` INT,
    `mysql_tbl_ay23t9_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ay23t9_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ub8g41` (`mysql_tbl_ub8g41_emp_id`, `mysql_tbl_ub8g41_department_id`, `mysql_tbl_ub8g41_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ay23t9` (`mysql_tbl_ay23t9_emp_id`, `mysql_tbl_ay23t9_bonus_amount`, `mysql_tbl_ay23t9_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4awx3` (
    `mysql_tbl_e4awx3_claim_id` INT,
    `mysql_tbl_e4awx3_policy_id` INT,
    `mysql_tbl_e4awx3_claim_type` VARCHAR(50),
    `mysql_tbl_e4awx3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e4awx3_filing_date` DATE,
    `mysql_tbl_e4awx3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ytvmv` (
    `mysql_tbl_8ytvmv_transaction_id` INT,
    `mysql_tbl_8ytvmv_policy_id` INT,
    `mysql_tbl_8ytvmv_transaction_date` DATE,
    `mysql_tbl_8ytvmv_amount` DECIMAL(10,2),
    `mysql_tbl_8ytvmv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4awx3` (`mysql_tbl_e4awx3_claim_id`, `mysql_tbl_e4awx3_policy_id`, `mysql_tbl_e4awx3_claim_type`, `mysql_tbl_e4awx3_claim_amount`, `mysql_tbl_e4awx3_filing_date`, `mysql_tbl_e4awx3_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8ytvmv` (`mysql_tbl_8ytvmv_transaction_id`, `mysql_tbl_8ytvmv_policy_id`, `mysql_tbl_8ytvmv_transaction_date`, `mysql_tbl_8ytvmv_amount`, `mysql_tbl_8ytvmv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8znhg` (
    `mysql_tbl_c8znhg_project_id` INT,
    `mysql_tbl_c8znhg_team_lead_id` INT,
    `mysql_tbl_c8znhg_start_date` DATE,
    `mysql_tbl_c8znhg_deadline` INT,
    `mysql_tbl_c8znhg_budget` INT,
    `mysql_tbl_c8znhg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8znhg` (`mysql_tbl_c8znhg_project_id`, `mysql_tbl_c8znhg_team_lead_id`, `mysql_tbl_c8znhg_start_date`, `mysql_tbl_c8znhg_deadline`, `mysql_tbl_c8znhg_budget`, `mysql_tbl_c8znhg_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvkzxp` (
    `mysql_tbl_dvkzxp_supplier_id` INT
);

INSERT INTO `mysql_tbl_dvkzxp` (`mysql_tbl_dvkzxp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ao1h` (
    `mysql_tbl_q4ao1h_customer_id` INT,
    `mysql_tbl_q4ao1h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4ao1h` (`mysql_tbl_q4ao1h_customer_id`, `mysql_tbl_q4ao1h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4m75g` (
    `mysql_tbl_o4m75g_campaign_id` INT
);

INSERT INTO `mysql_tbl_o4m75g` (`mysql_tbl_o4m75g_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub8g41_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ub8g41`
    WHERE mysql_tbl_ub8g41_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ay23t9_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ay23t9`
    WHERE mysql_tbl_ay23t9_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FOOFCT_u1anyd(75);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_m5aw32`
    WHERE mysql_tbl_m5aw32_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m5aw32_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mynnnn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mynnnn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mynnnn`
    WHERE mysql_tbl_mynnnn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_2z95ev_END_DATE, mysql_tbl_2z95ev_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2z95ev`
    WHERE mysql_tbl_2z95ev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_57tbvw`
    WHERE mysql_tbl_57tbvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vliaga`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_197rpm_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_197rpm_PAID_AMOUNT, 0), mysql_tbl_197rpm_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_197rpm`
    WHERE mysql_tbl_197rpm_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fvsqhw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fvsqhw`
    WHERE mysql_tbl_fvsqhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n3v6zs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n3v6zs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_c8znhg_BUDGET, DATEDIFF(mysql_tbl_c8znhg_DEADLINE, CURDATE()), mysql_tbl_c8znhg_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_c8znhg`
    WHERE mysql_tbl_c8znhg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c8znhg_DEADLINE, mysql_tbl_c8znhg_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_c8znhg`
    WHERE mysql_tbl_c8znhg_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rod22o`
    WHERE mysql_tbl_dvkzxp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q4ao1h`
    WHERE mysql_tbl_q4ao1h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q4ao1h_STATUS = 'ACTIVE';

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

    SELECT COALESCE(mysql_tbl_e4awx3_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_e4awx3_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_e4awx3`
    WHERE mysql_tbl_e4awx3_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8ytvmv`
    WHERE mysql_tbl_8ytvmv_POLICY_ID = (SELECT mysql_tbl_e4awx3_POLICY_ID FROM `mysql_tbl_e4awx3` WHERE mysql_tbl_e4awx3_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_69fdx1`
    WHERE mysql_tbl_o4m75g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_9uw216`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_9uw216`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b2tmfa_START_DATE, CURDATE()), mysql_tbl_b2tmfa_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_b2tmfa`
    WHERE mysql_tbl_b2tmfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3kd212_PLAN_TYPE, COALESCE(mysql_tbl_3kd212_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_3kd212_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_3kd212`
    WHERE mysql_tbl_3kd212_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_PROC_DATETIME_otj76p());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4rbrmj_RATING), 0), COALESCE(AVG(mysql_tbl_4rbrmj_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_4rbrmj_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_4rbrmj`
    WHERE mysql_tbl_4rbrmj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + (-1));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);