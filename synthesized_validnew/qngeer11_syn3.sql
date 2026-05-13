/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_he4g9y` (
    `mysql_tbl_he4g9y_card_id` INT,
    `mysql_tbl_he4g9y_customer_id` INT,
    `mysql_tbl_he4g9y_card_type` VARCHAR(50),
    `mysql_tbl_he4g9y_credit_limit` INT,
    `mysql_tbl_he4g9y_current_balance` INT,
    `mysql_tbl_he4g9y_interest_rate` INT,
    `mysql_tbl_he4g9y_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_he4g9y` (`mysql_tbl_he4g9y_card_id`, `mysql_tbl_he4g9y_customer_id`, `mysql_tbl_he4g9y_card_type`, `mysql_tbl_he4g9y_credit_limit`, `mysql_tbl_he4g9y_current_balance`, `mysql_tbl_he4g9y_interest_rate`, `mysql_tbl_he4g9y_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqwa04` (
    `mysql_tbl_xqwa04_campaign_id` INT,
    `mysql_tbl_xqwa04_start_date` DATE
);

INSERT INTO `mysql_tbl_xqwa04` (`mysql_tbl_xqwa04_campaign_id`, `mysql_tbl_xqwa04_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p2yh7` (
    `mysql_tbl_9p2yh7_supplier_id` INT,
    `mysql_tbl_9p2yh7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9p2yh7` (`mysql_tbl_9p2yh7_supplier_id`, `mysql_tbl_9p2yh7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chewco` (
    `mysql_tbl_chewco_campaign_id` INT,
    `mysql_tbl_chewco_channel` INT,
    `mysql_tbl_chewco_budget` INT,
    `mysql_tbl_chewco_start_date` DATE,
    `mysql_tbl_chewco_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u55li` (
    `mysql_tbl_0u55li_conversion_id` INT,
    `mysql_tbl_0u55li_campaign_id` INT,
    `mysql_tbl_0u55li_conversion_value` INT
);

INSERT INTO `mysql_tbl_chewco` (`mysql_tbl_chewco_campaign_id`, `mysql_tbl_chewco_channel`, `mysql_tbl_chewco_budget`, `mysql_tbl_chewco_start_date`, `mysql_tbl_chewco_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0u55li` (`mysql_tbl_0u55li_conversion_id`, `mysql_tbl_0u55li_campaign_id`, `mysql_tbl_0u55li_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m597dj` (
    `mysql_tbl_m597dj_emp_id` INT,
    `mysql_tbl_m597dj_salary` INT
);

INSERT INTO `mysql_tbl_m597dj` (`mysql_tbl_m597dj_emp_id`, `mysql_tbl_m597dj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_095mx2` (
    `mysql_tbl_095mx2_product_id` INT,
    `mysql_tbl_095mx2_category_id` INT,
    `mysql_tbl_095mx2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_095mx2` (`mysql_tbl_095mx2_product_id`, `mysql_tbl_095mx2_category_id`, `mysql_tbl_095mx2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv78c6` (
    `mysql_tbl_nv78c6_customer_id` INT,
    `mysql_tbl_nv78c6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87y9im` (
    `mysql_tbl_87y9im_order_id` INT,
    `mysql_tbl_87y9im_customer_id` INT,
    `mysql_tbl_87y9im_order_date` DATE,
    `mysql_tbl_87y9im_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nv78c6` (`mysql_tbl_nv78c6_customer_id`, `mysql_tbl_nv78c6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_87y9im` (`mysql_tbl_87y9im_order_id`, `mysql_tbl_87y9im_customer_id`, `mysql_tbl_87y9im_order_date`, `mysql_tbl_87y9im_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnj2y0` (
    `mysql_tbl_lnj2y0_campaign_id` INT,
    `mysql_tbl_lnj2y0_status` VARCHAR(50),
    `mysql_tbl_lnj2y0_budget` INT
);

INSERT INTO `mysql_tbl_lnj2y0` (`mysql_tbl_lnj2y0_campaign_id`, `mysql_tbl_lnj2y0_status`, `mysql_tbl_lnj2y0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1n0ks` (
    `mysql_tbl_t1n0ks_campaign_id` INT,
    `mysql_tbl_t1n0ks_channel` INT,
    `mysql_tbl_t1n0ks_budget` INT,
    `mysql_tbl_t1n0ks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v41uk` (
    `mysql_tbl_8v41uk_conversion_id` INT,
    `mysql_tbl_8v41uk_campaign_id` INT,
    `mysql_tbl_8v41uk_conversion_value` INT
);

INSERT INTO `mysql_tbl_t1n0ks` (`mysql_tbl_t1n0ks_campaign_id`, `mysql_tbl_t1n0ks_channel`, `mysql_tbl_t1n0ks_budget`, `mysql_tbl_t1n0ks_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_8v41uk` (`mysql_tbl_8v41uk_conversion_id`, `mysql_tbl_8v41uk_campaign_id`, `mysql_tbl_8v41uk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zjkld` (
    `mysql_tbl_5zjkld_campaign_id` INT,
    `mysql_tbl_5zjkld_channel` INT,
    `mysql_tbl_5zjkld_budget` INT,
    `mysql_tbl_5zjkld_start_date` DATE,
    `mysql_tbl_5zjkld_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m1vmh` (
    `mysql_tbl_6m1vmh_conversion_id` INT,
    `mysql_tbl_6m1vmh_campaign_id` INT,
    `mysql_tbl_6m1vmh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5zjkld` (`mysql_tbl_5zjkld_campaign_id`, `mysql_tbl_5zjkld_channel`, `mysql_tbl_5zjkld_budget`, `mysql_tbl_5zjkld_start_date`, `mysql_tbl_5zjkld_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6m1vmh` (`mysql_tbl_6m1vmh_conversion_id`, `mysql_tbl_6m1vmh_campaign_id`, `mysql_tbl_6m1vmh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5htkb` (
    `mysql_tbl_c5htkb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c5htkb` (`mysql_tbl_c5htkb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9b38p` (
    `mysql_tbl_x9b38p_emp_id` INT,
    `mysql_tbl_x9b38p_department_id` INT
);

INSERT INTO `mysql_tbl_x9b38p` (`mysql_tbl_x9b38p_emp_id`, `mysql_tbl_x9b38p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvq1u6` (
    `mysql_tbl_fvq1u6_emp_id` INT,
    `mysql_tbl_fvq1u6_department_id` INT,
    `mysql_tbl_fvq1u6_salary` INT,
    `mysql_tbl_fvq1u6_hire_date` DATE
);

INSERT INTO `mysql_tbl_fvq1u6` (`mysql_tbl_fvq1u6_emp_id`, `mysql_tbl_fvq1u6_department_id`, `mysql_tbl_fvq1u6_salary`, `mysql_tbl_fvq1u6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9xze` (
    `mysql_tbl_ap9xze_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ap9xze` (`mysql_tbl_ap9xze_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehr9dk` (
    `mysql_tbl_ehr9dk_customer_id` INT,
    `mysql_tbl_ehr9dk_plan_type` VARCHAR(50),
    `mysql_tbl_ehr9dk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehr9dk` (`mysql_tbl_ehr9dk_customer_id`, `mysql_tbl_ehr9dk_plan_type`, `mysql_tbl_ehr9dk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alfnqt` (
    `mysql_tbl_alfnqt_campaign_id` INT,
    `mysql_tbl_alfnqt_budget` INT,
    `mysql_tbl_alfnqt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alfnqt` (`mysql_tbl_alfnqt_campaign_id`, `mysql_tbl_alfnqt_budget`, `mysql_tbl_alfnqt_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exiy59` (
    `mysql_tbl_exiy59_order_id` INT,
    `mysql_tbl_exiy59_customer_id` INT,
    `mysql_tbl_exiy59_order_date` DATE,
    `mysql_tbl_exiy59_total_amount` DECIMAL(10,2),
    `mysql_tbl_exiy59_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ixn63` (
    `mysql_tbl_0ixn63_refund_id` INT,
    `mysql_tbl_0ixn63_order_id` INT,
    `mysql_tbl_0ixn63_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0ixn63_refund_date` DATE,
    `mysql_tbl_0ixn63_reason` INT
);

INSERT INTO `mysql_tbl_exiy59` (`mysql_tbl_exiy59_order_id`, `mysql_tbl_exiy59_customer_id`, `mysql_tbl_exiy59_order_date`, `mysql_tbl_exiy59_total_amount`, `mysql_tbl_exiy59_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ixn63` (`mysql_tbl_0ixn63_refund_id`, `mysql_tbl_0ixn63_order_id`, `mysql_tbl_0ixn63_refund_amount`, `mysql_tbl_0ixn63_refund_date`, `mysql_tbl_0ixn63_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt8y5o` (
    `mysql_tbl_tt8y5o_campaign_id` INT,
    `mysql_tbl_tt8y5o_channel` INT,
    `mysql_tbl_tt8y5o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49i8ax` (
    `mysql_tbl_49i8ax_conversion_id` INT,
    `mysql_tbl_49i8ax_campaign_id` INT,
    `mysql_tbl_49i8ax_conversion_value` INT
);

INSERT INTO `mysql_tbl_tt8y5o` (`mysql_tbl_tt8y5o_campaign_id`, `mysql_tbl_tt8y5o_channel`, `mysql_tbl_tt8y5o_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_49i8ax` (`mysql_tbl_49i8ax_conversion_id`, `mysql_tbl_49i8ax_campaign_id`, `mysql_tbl_49i8ax_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tzal1` (
    `mysql_tbl_4tzal1_order_id` INT,
    `mysql_tbl_4tzal1_customer_id` INT,
    `mysql_tbl_4tzal1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tzal1` (`mysql_tbl_4tzal1_order_id`, `mysql_tbl_4tzal1_customer_id`, `mysql_tbl_4tzal1_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4tzal1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4tzal1`
    WHERE mysql_tbl_4tzal1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_095mx2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_095mx2`
    WHERE mysql_tbl_095mx2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_095mx2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_095mx2`
    WHERE mysql_tbl_095mx2_CATEGORY_ID = (SELECT mysql_tbl_095mx2_CATEGORY_ID FROM `mysql_tbl_095mx2` WHERE mysql_tbl_095mx2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m597dj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m597dj`
    WHERE mysql_tbl_m597dj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ehr9dk_PLAN_TYPE, COALESCE(mysql_tbl_ehr9dk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ehr9dk`
    WHERE mysql_tbl_ehr9dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ap9xze_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ap9xze`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_alfnqt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_alfnqt`
    WHERE mysql_tbl_alfnqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_v3sinh`
    WHERE mysql_tbl_alfnqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fvq1u6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fvq1u6`
    WHERE mysql_tbl_fvq1u6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x9b38p`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_x9b38p`
    WHERE mysql_tbl_x9b38p_DEPARTMENT_ID = (SELECT mysql_tbl_x9b38p_DEPARTMENT_ID FROM `mysql_tbl_x9b38p` WHERE mysql_tbl_x9b38p_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lnj2y0_STATUS, COALESCE(mysql_tbl_lnj2y0_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_lnj2y0` C
    LEFT JOIN `mysql_tbl_v3sinh` CV ON mysql_tbl_lnj2y0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lnj2y0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lnj2y0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_6m1vmh`
    WHERE mysql_tbl_6m1vmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5zjkld_END_DATE, mysql_tbl_5zjkld_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_5zjkld`
    WHERE mysql_tbl_5zjkld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exiy59_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_exiy59`
    WHERE mysql_tbl_exiy59_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ixn63_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0ixn63`
    WHERE mysql_tbl_0ixn63_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tt8y5o_CHANNEL, COALESCE(SUM(mysql_tbl_49i8ax_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_tt8y5o` C
    LEFT JOIN `mysql_tbl_49i8ax` CV ON mysql_tbl_tt8y5o_CAMPAIGN_ID = mysql_tbl_49i8ax_CAMPAIGN_ID
    WHERE mysql_tbl_tt8y5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tt8y5o_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t1n0ks_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_t1n0ks` C
    LEFT JOIN `mysql_tbl_8v41uk` CV ON mysql_tbl_t1n0ks_CAMPAIGN_ID = mysql_tbl_8v41uk_CAMPAIGN_ID
    WHERE mysql_tbl_t1n0ks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t1n0ks_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5htkb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c5htkb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chewco_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_chewco`
    WHERE mysql_tbl_chewco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0u55li_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0u55li`
    WHERE mysql_tbl_0u55li_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_87y9im_ORDER_DATE), MAX(mysql_tbl_87y9im_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_87y9im`
    WHERE mysql_tbl_87y9im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p2yh7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9p2yh7`
    WHERE mysql_tbl_9p2yh7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_he4g9y_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_he4g9y_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_he4g9y`
    WHERE mysql_tbl_he4g9y_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xqwa04_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xqwa04`
    WHERE mysql_tbl_xqwa04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);