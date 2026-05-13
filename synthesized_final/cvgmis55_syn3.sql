/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lbold` (
    `mysql_tbl_1lbold_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1lbold` (`mysql_tbl_1lbold_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fa59z` (
    `mysql_tbl_4fa59z_student_id` INT,
    `mysql_tbl_4fa59z_name` VARCHAR(50),
    `mysql_tbl_4fa59z_enrollment_date` DATE,
    `mysql_tbl_4fa59z_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l5xjj` (
    `mysql_tbl_8l5xjj_course_id` INT,
    `mysql_tbl_8l5xjj_credits` INT,
    `mysql_tbl_8l5xjj_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52oek6` (
    `mysql_tbl_52oek6_student_id` INT,
    `mysql_tbl_52oek6_course_id` INT,
    `mysql_tbl_52oek6_grade` INT
);

INSERT INTO `mysql_tbl_4fa59z` (`mysql_tbl_4fa59z_student_id`, `mysql_tbl_4fa59z_name`, `mysql_tbl_4fa59z_enrollment_date`, `mysql_tbl_4fa59z_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8l5xjj` (`mysql_tbl_8l5xjj_course_id`, `mysql_tbl_8l5xjj_credits`, `mysql_tbl_8l5xjj_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_52oek6` (`mysql_tbl_52oek6_student_id`, `mysql_tbl_52oek6_course_id`, `mysql_tbl_52oek6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ogcqx` (
    `mysql_tbl_7ogcqx_emp_id` INT,
    `mysql_tbl_7ogcqx_department_id` INT,
    `mysql_tbl_7ogcqx_salary` INT,
    `mysql_tbl_7ogcqx_hire_date` DATE,
    `mysql_tbl_7ogcqx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byriqx` (
    `mysql_tbl_byriqx_department_id` INT,
    `mysql_tbl_byriqx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ogcqx` (`mysql_tbl_7ogcqx_emp_id`, `mysql_tbl_7ogcqx_department_id`, `mysql_tbl_7ogcqx_salary`, `mysql_tbl_7ogcqx_hire_date`, `mysql_tbl_7ogcqx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_byriqx` (`mysql_tbl_byriqx_department_id`, `mysql_tbl_byriqx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk49dn` (
    `mysql_tbl_bk49dn_customer_id` INT,
    `mysql_tbl_bk49dn_plan_type` VARCHAR(50),
    `mysql_tbl_bk49dn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bk49dn_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rdkn4` (
    `mysql_tbl_6rdkn4_customer_id` INT,
    `mysql_tbl_6rdkn4_tier_level` INT
);

INSERT INTO `mysql_tbl_bk49dn` (`mysql_tbl_bk49dn_customer_id`, `mysql_tbl_bk49dn_plan_type`, `mysql_tbl_bk49dn_monthly_cost`, `mysql_tbl_bk49dn_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6rdkn4` (`mysql_tbl_6rdkn4_customer_id`, `mysql_tbl_6rdkn4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4wmbi` (
    `mysql_tbl_c4wmbi_product_id` INT,
    `mysql_tbl_c4wmbi_category_id` INT
);

INSERT INTO `mysql_tbl_c4wmbi` (`mysql_tbl_c4wmbi_product_id`, `mysql_tbl_c4wmbi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya3ukn` (
    `mysql_tbl_ya3ukn_claim_id` INT,
    `mysql_tbl_ya3ukn_policy_id` INT,
    `mysql_tbl_ya3ukn_claim_type` VARCHAR(50),
    `mysql_tbl_ya3ukn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ya3ukn_filing_date` DATE,
    `mysql_tbl_ya3ukn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3perp` (
    `mysql_tbl_j3perp_transaction_id` INT,
    `mysql_tbl_j3perp_policy_id` INT,
    `mysql_tbl_j3perp_transaction_date` DATE,
    `mysql_tbl_j3perp_amount` DECIMAL(10,2),
    `mysql_tbl_j3perp_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ya3ukn` (`mysql_tbl_ya3ukn_claim_id`, `mysql_tbl_ya3ukn_policy_id`, `mysql_tbl_ya3ukn_claim_type`, `mysql_tbl_ya3ukn_claim_amount`, `mysql_tbl_ya3ukn_filing_date`, `mysql_tbl_ya3ukn_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j3perp` (`mysql_tbl_j3perp_transaction_id`, `mysql_tbl_j3perp_policy_id`, `mysql_tbl_j3perp_transaction_date`, `mysql_tbl_j3perp_amount`, `mysql_tbl_j3perp_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lwbvw` (
    `mysql_tbl_3lwbvw_campaign_id` INT,
    `mysql_tbl_3lwbvw_budget` INT,
    `mysql_tbl_3lwbvw_start_date` DATE,
    `mysql_tbl_3lwbvw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xelhmc` (
    `mysql_tbl_xelhmc_conversion_id` INT,
    `mysql_tbl_xelhmc_campaign_id` INT,
    `mysql_tbl_xelhmc_conversion_value` INT
);

INSERT INTO `mysql_tbl_3lwbvw` (`mysql_tbl_3lwbvw_campaign_id`, `mysql_tbl_3lwbvw_budget`, `mysql_tbl_3lwbvw_start_date`, `mysql_tbl_3lwbvw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xelhmc` (`mysql_tbl_xelhmc_conversion_id`, `mysql_tbl_xelhmc_campaign_id`, `mysql_tbl_xelhmc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi2f69` (
    `mysql_tbl_vi2f69_sub_id` INT,
    `mysql_tbl_vi2f69_customer_id` INT,
    `mysql_tbl_vi2f69_start_date` DATE,
    `mysql_tbl_vi2f69_end_date` DATE,
    `mysql_tbl_vi2f69_monthly_fee` INT
);

INSERT INTO `mysql_tbl_vi2f69` (`mysql_tbl_vi2f69_sub_id`, `mysql_tbl_vi2f69_customer_id`, `mysql_tbl_vi2f69_start_date`, `mysql_tbl_vi2f69_end_date`, `mysql_tbl_vi2f69_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lgy8z` (
    `mysql_tbl_9lgy8z_order_id` INT,
    `mysql_tbl_9lgy8z_customer_id` INT,
    `mysql_tbl_9lgy8z_order_date` DATE,
    `mysql_tbl_9lgy8z_total_amount` DECIMAL(10,2),
    `mysql_tbl_9lgy8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7vg9h` (
    `mysql_tbl_o7vg9h_order_id` INT,
    `mysql_tbl_o7vg9h_product_id` INT,
    `mysql_tbl_o7vg9h_quantity` INT,
    `mysql_tbl_o7vg9h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lgy8z` (`mysql_tbl_9lgy8z_order_id`, `mysql_tbl_9lgy8z_customer_id`, `mysql_tbl_9lgy8z_order_date`, `mysql_tbl_9lgy8z_total_amount`, `mysql_tbl_9lgy8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o7vg9h` (`mysql_tbl_o7vg9h_order_id`, `mysql_tbl_o7vg9h_product_id`, `mysql_tbl_o7vg9h_quantity`, `mysql_tbl_o7vg9h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q84s6b` (
    `mysql_tbl_q84s6b_supplier_id` INT,
    `mysql_tbl_q84s6b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q84s6b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q84s6b` (`mysql_tbl_q84s6b_supplier_id`, `mysql_tbl_q84s6b_supplier_rating`, `mysql_tbl_q84s6b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax43yl` (
    `mysql_tbl_ax43yl_customer_id` INT,
    `mysql_tbl_ax43yl_country` INT
);

INSERT INTO `mysql_tbl_ax43yl` (`mysql_tbl_ax43yl_customer_id`, `mysql_tbl_ax43yl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72cxip` (
    `mysql_tbl_72cxip_customer_id` INT,
    `mysql_tbl_72cxip_order_date` DATE,
    `mysql_tbl_72cxip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72cxip` (`mysql_tbl_72cxip_customer_id`, `mysql_tbl_72cxip_order_date`, `mysql_tbl_72cxip_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loxp4o` (
    `mysql_tbl_loxp4o_customer_id` INT,
    `mysql_tbl_loxp4o_status` VARCHAR(50),
    `mysql_tbl_loxp4o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loxp4o` (`mysql_tbl_loxp4o_customer_id`, `mysql_tbl_loxp4o_status`, `mysql_tbl_loxp4o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnl0ka` (
    `mysql_tbl_pnl0ka_emp_id` INT,
    `mysql_tbl_pnl0ka_department_id` INT,
    `mysql_tbl_pnl0ka_salary` INT,
    `mysql_tbl_pnl0ka_hire_date` DATE,
    `mysql_tbl_pnl0ka_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pnl0ka` (`mysql_tbl_pnl0ka_emp_id`, `mysql_tbl_pnl0ka_department_id`, `mysql_tbl_pnl0ka_salary`, `mysql_tbl_pnl0ka_hire_date`, `mysql_tbl_pnl0ka_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lwbvw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3lwbvw`
    WHERE mysql_tbl_3lwbvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xelhmc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xelhmc`
    WHERE mysql_tbl_xelhmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7ogcqx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7ogcqx`
    WHERE mysql_tbl_7ogcqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_7ogcqx_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_7ogcqx`
    WHERE mysql_tbl_7ogcqx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy());

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ax43yl` C ON O.CUSTOMER_ID = mysql_tbl_ax43yl_CUSTOMER_ID
    WHERE mysql_tbl_ax43yl_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vi2f69_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vi2f69`
    WHERE mysql_tbl_vi2f69_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vi2f69_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o7vg9h_QUANTITY * mysql_tbl_o7vg9h_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_o7vg9h`
    WHERE mysql_tbl_o7vg9h_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnl0ka_SALARY, 0), COALESCE(mysql_tbl_pnl0ka_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pnl0ka_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pnl0ka`
    WHERE mysql_tbl_pnl0ka_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pnl0ka_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_pnl0ka`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_loxp4o_STATUS, COALESCE(mysql_tbl_loxp4o_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_loxp4o`
    WHERE mysql_tbl_loxp4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_72cxip_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_72cxip`
    WHERE mysql_tbl_72cxip_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_72cxip_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q84s6b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q84s6b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q84s6b`
    WHERE mysql_tbl_q84s6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bk49dn_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_bk49dn`
    WHERE mysql_tbl_bk49dn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_ya3ukn_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_ya3ukn_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_ya3ukn`
    WHERE mysql_tbl_ya3ukn_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_j3perp`
    WHERE mysql_tbl_j3perp_POLICY_ID = (SELECT mysql_tbl_ya3ukn_POLICY_ID FROM `mysql_tbl_ya3ukn` WHERE mysql_tbl_ya3ukn_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c4wmbi`
    WHERE mysql_tbl_c4wmbi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4fa59z_ENROLLMENT_DATE), mysql_tbl_4fa59z_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_4fa59z`
    WHERE mysql_tbl_4fa59z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);

    SELECT COALESCE(SUM(mysql_tbl_8l5xjj_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_52oek6` E
    JOIN `mysql_tbl_8l5xjj` C ON mysql_tbl_52oek6_COURSE_ID = mysql_tbl_8l5xjj_COURSE_ID
    WHERE mysql_tbl_52oek6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_52oek6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_52oek6_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_52oek6`
    WHERE mysql_tbl_52oek6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36));

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1lbold`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c1qo5f` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c1qo5f` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_c1qo5f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();