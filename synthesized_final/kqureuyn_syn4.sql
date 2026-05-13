/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wasx2d` (
    `mysql_tbl_wasx2d_customer_id` INT,
    `mysql_tbl_wasx2d_registration_date` DATE,
    `mysql_tbl_wasx2d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lflgvn` (
    `mysql_tbl_lflgvn_order_id` INT,
    `mysql_tbl_lflgvn_customer_id` INT,
    `mysql_tbl_lflgvn_order_date` DATE,
    `mysql_tbl_lflgvn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wasx2d` (`mysql_tbl_wasx2d_customer_id`, `mysql_tbl_wasx2d_registration_date`, `mysql_tbl_wasx2d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lflgvn` (`mysql_tbl_lflgvn_order_id`, `mysql_tbl_lflgvn_customer_id`, `mysql_tbl_lflgvn_order_date`, `mysql_tbl_lflgvn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujprhm` (
    `mysql_tbl_ujprhm_customer_id` INT,
    `mysql_tbl_ujprhm_country` INT,
    `mysql_tbl_ujprhm_registration_date` DATE
);

INSERT INTO `mysql_tbl_ujprhm` (`mysql_tbl_ujprhm_customer_id`, `mysql_tbl_ujprhm_country`, `mysql_tbl_ujprhm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1sz26` (
    `mysql_tbl_q1sz26_customer_id` INT,
    `mysql_tbl_q1sz26_start_date` DATE
);

INSERT INTO `mysql_tbl_q1sz26` (`mysql_tbl_q1sz26_customer_id`, `mysql_tbl_q1sz26_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74aiwp` (
    `mysql_tbl_74aiwp_customer_id` INT,
    `mysql_tbl_74aiwp_tier_level` INT,
    `mysql_tbl_74aiwp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9izc2` (
    `mysql_tbl_i9izc2_order_id` INT,
    `mysql_tbl_i9izc2_customer_id` INT,
    `mysql_tbl_i9izc2_order_date` DATE,
    `mysql_tbl_i9izc2_total_amount` DECIMAL(10,2),
    `mysql_tbl_i9izc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74aiwp` (`mysql_tbl_74aiwp_customer_id`, `mysql_tbl_74aiwp_tier_level`, `mysql_tbl_74aiwp_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i9izc2` (`mysql_tbl_i9izc2_order_id`, `mysql_tbl_i9izc2_customer_id`, `mysql_tbl_i9izc2_order_date`, `mysql_tbl_i9izc2_total_amount`, `mysql_tbl_i9izc2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dclra` (
    `mysql_tbl_0dclra_campaign_id` INT,
    `mysql_tbl_0dclra_status` VARCHAR(50),
    `mysql_tbl_0dclra_budget` INT,
    `mysql_tbl_0dclra_start_date` DATE
);

INSERT INTO `mysql_tbl_0dclra` (`mysql_tbl_0dclra_campaign_id`, `mysql_tbl_0dclra_status`, `mysql_tbl_0dclra_budget`, `mysql_tbl_0dclra_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uaoou` (
    `mysql_tbl_9uaoou_policy_id` INT,
    `mysql_tbl_9uaoou_customer_id` INT,
    `mysql_tbl_9uaoou_monthly_benefit` INT,
    `mysql_tbl_9uaoou_elimination_period_days` INT,
    `mysql_tbl_9uaoou_benefit_duration_months` INT,
    `mysql_tbl_9uaoou_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtm9js` (
    `mysql_tbl_wtm9js_claim_id` INT,
    `mysql_tbl_wtm9js_policy_id` INT,
    `mysql_tbl_wtm9js_claim_start_date` DATE,
    `mysql_tbl_wtm9js_claim_end_date` DATE,
    `mysql_tbl_wtm9js_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_9uaoou` (`mysql_tbl_9uaoou_policy_id`, `mysql_tbl_9uaoou_customer_id`, `mysql_tbl_9uaoou_monthly_benefit`, `mysql_tbl_9uaoou_elimination_period_days`, `mysql_tbl_9uaoou_benefit_duration_months`, `mysql_tbl_9uaoou_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wtm9js` (`mysql_tbl_wtm9js_claim_id`, `mysql_tbl_wtm9js_policy_id`, `mysql_tbl_wtm9js_claim_start_date`, `mysql_tbl_wtm9js_claim_end_date`, `mysql_tbl_wtm9js_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1szhru` (
    `mysql_tbl_1szhru_customer_id` INT,
    `mysql_tbl_1szhru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1szhru` (`mysql_tbl_1szhru_customer_id`, `mysql_tbl_1szhru_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ag77` (
    `mysql_tbl_94ag77_emp_id` INT,
    `mysql_tbl_94ag77_manager_id` INT
);

INSERT INTO `mysql_tbl_94ag77` (`mysql_tbl_94ag77_emp_id`, `mysql_tbl_94ag77_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axsoo6` (
    `mysql_tbl_axsoo6_department_id` INT
);

INSERT INTO `mysql_tbl_axsoo6` (`mysql_tbl_axsoo6_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts18z3` (
    `mysql_tbl_ts18z3_customer_id` INT,
    `mysql_tbl_ts18z3_order_date` DATE,
    `mysql_tbl_ts18z3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ts18z3` (`mysql_tbl_ts18z3_customer_id`, `mysql_tbl_ts18z3_order_date`, `mysql_tbl_ts18z3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdfpeq` (
    `mysql_tbl_vdfpeq_emp_id` INT,
    `mysql_tbl_vdfpeq_department_id` INT,
    `mysql_tbl_vdfpeq_salary` INT,
    `mysql_tbl_vdfpeq_hire_date` DATE,
    `mysql_tbl_vdfpeq_performance_score` INT
);

INSERT INTO `mysql_tbl_vdfpeq` (`mysql_tbl_vdfpeq_emp_id`, `mysql_tbl_vdfpeq_department_id`, `mysql_tbl_vdfpeq_salary`, `mysql_tbl_vdfpeq_hire_date`, `mysql_tbl_vdfpeq_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b30lu` (
    `mysql_tbl_3b30lu_emp_id` INT,
    `mysql_tbl_3b30lu_hire_date` DATE
);

INSERT INTO `mysql_tbl_3b30lu` (`mysql_tbl_3b30lu_emp_id`, `mysql_tbl_3b30lu_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_q1sz26_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_q1sz26`
    WHERE mysql_tbl_q1sz26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_94ag77_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_94ag77` WHERE mysql_tbl_94ag77_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
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

    SELECT COALESCE(mysql_tbl_9uaoou_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_9uaoou_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_9uaoou`
    WHERE mysql_tbl_9uaoou_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wtm9js_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_wtm9js`
    WHERE mysql_tbl_wtm9js_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_axsoo6`
    WHERE mysql_tbl_axsoo6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdfpeq_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_vdfpeq`
    WHERE mysql_tbl_vdfpeq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_vdfpeq`
    WHERE mysql_tbl_vdfpeq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vdfpeq_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_vdfpeq`
    WHERE mysql_tbl_vdfpeq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_vdfpeq_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ts18z3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ts18z3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ts18z3`
    WHERE mysql_tbl_ts18z3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ts18z3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ts18z3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ts18z3`
    WHERE mysql_tbl_ts18z3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ts18z3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ts18z3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1szhru_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1szhru`
    WHERE mysql_tbl_1szhru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 0)) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3b30lu_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3b30lu`
    WHERE mysql_tbl_3b30lu_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0dclra_STATUS, COALESCE(mysql_tbl_0dclra_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0dclra_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_0dclra`
    WHERE mysql_tbl_0dclra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC2_nz67cs();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_74aiwp_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_74aiwp`
    WHERE mysql_tbl_74aiwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i9izc2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_i9izc2`
    WHERE mysql_tbl_i9izc2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i9izc2_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ujprhm_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ujprhm` C
    LEFT JOIN ORDERS O ON mysql_tbl_ujprhm_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ujprhm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lflgvn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_lflgvn`
    WHERE mysql_tbl_lflgvn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lflgvn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_lflgvn` O
    JOIN `mysql_tbl_wasx2d` C ON mysql_tbl_lflgvn_CUSTOMER_ID = mysql_tbl_wasx2d_CUSTOMER_ID
    WHERE mysql_tbl_wasx2d_COUNTRY = (SELECT mysql_tbl_wasx2d_COUNTRY FROM `mysql_tbl_wasx2d` WHERE mysql_tbl_wasx2d_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FUNC3_le49g6();

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);