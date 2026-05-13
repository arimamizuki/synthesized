/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlxhow` (
    `mysql_tbl_wlxhow_campaign_id` INT,
    `mysql_tbl_wlxhow_status` VARCHAR(50),
    `mysql_tbl_wlxhow_budget` INT
);

INSERT INTO `mysql_tbl_wlxhow` (`mysql_tbl_wlxhow_campaign_id`, `mysql_tbl_wlxhow_status`, `mysql_tbl_wlxhow_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzcy6o` (
    `mysql_tbl_zzcy6o_customer_id` INT
);

INSERT INTO `mysql_tbl_zzcy6o` (`mysql_tbl_zzcy6o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw4dil` (
    `mysql_tbl_xw4dil_customer_id` INT,
    `mysql_tbl_xw4dil_plan_type` VARCHAR(50),
    `mysql_tbl_xw4dil_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xw4dil_start_date` DATE,
    `mysql_tbl_xw4dil_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xw4dil` (`mysql_tbl_xw4dil_customer_id`, `mysql_tbl_xw4dil_plan_type`, `mysql_tbl_xw4dil_monthly_cost`, `mysql_tbl_xw4dil_start_date`, `mysql_tbl_xw4dil_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f1dyh` (
    `mysql_tbl_3f1dyh_customer_id` INT,
    `mysql_tbl_3f1dyh_tier_level` INT,
    `mysql_tbl_3f1dyh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0xiuf` (
    `mysql_tbl_i0xiuf_order_id` INT,
    `mysql_tbl_i0xiuf_customer_id` INT,
    `mysql_tbl_i0xiuf_order_date` DATE,
    `mysql_tbl_i0xiuf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f1dyh` (`mysql_tbl_3f1dyh_customer_id`, `mysql_tbl_3f1dyh_tier_level`, `mysql_tbl_3f1dyh_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i0xiuf` (`mysql_tbl_i0xiuf_order_id`, `mysql_tbl_i0xiuf_customer_id`, `mysql_tbl_i0xiuf_order_date`, `mysql_tbl_i0xiuf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmxbkn` (
    `mysql_tbl_vmxbkn_customer_id` INT,
    `mysql_tbl_vmxbkn_registration_date` DATE,
    `mysql_tbl_vmxbkn_tier_level` INT,
    `mysql_tbl_vmxbkn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx8pym` (
    `mysql_tbl_kx8pym_order_id` INT,
    `mysql_tbl_kx8pym_customer_id` INT,
    `mysql_tbl_kx8pym_order_date` DATE,
    `mysql_tbl_kx8pym_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfi6ct` (
    `mysql_tbl_pfi6ct_review_id` INT,
    `mysql_tbl_pfi6ct_customer_id` INT,
    `mysql_tbl_pfi6ct_product_id` INT,
    `mysql_tbl_pfi6ct_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vmxbkn` (`mysql_tbl_vmxbkn_customer_id`, `mysql_tbl_vmxbkn_registration_date`, `mysql_tbl_vmxbkn_tier_level`, `mysql_tbl_vmxbkn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_kx8pym` (`mysql_tbl_kx8pym_order_id`, `mysql_tbl_kx8pym_customer_id`, `mysql_tbl_kx8pym_order_date`, `mysql_tbl_kx8pym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pfi6ct` (`mysql_tbl_pfi6ct_review_id`, `mysql_tbl_pfi6ct_customer_id`, `mysql_tbl_pfi6ct_product_id`, `mysql_tbl_pfi6ct_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q57nmr` (
    `mysql_tbl_q57nmr_emp_id` INT,
    `mysql_tbl_q57nmr_department_id` INT,
    `mysql_tbl_q57nmr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0agk0` (
    `mysql_tbl_z0agk0_department_id` INT,
    `mysql_tbl_z0agk0_name` VARCHAR(50),
    `mysql_tbl_z0agk0_budget` INT
);

INSERT INTO `mysql_tbl_q57nmr` (`mysql_tbl_q57nmr_emp_id`, `mysql_tbl_q57nmr_department_id`, `mysql_tbl_q57nmr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z0agk0` (`mysql_tbl_z0agk0_department_id`, `mysql_tbl_z0agk0_name`, `mysql_tbl_z0agk0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xd6tk` (
    `mysql_tbl_7xd6tk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7xd6tk` (`mysql_tbl_7xd6tk_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zzcy6o`
    WHERE mysql_tbl_zzcy6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_xw4dil_PLAN_TYPE, COALESCE(mysql_tbl_xw4dil_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_xw4dil_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_xw4dil`
    WHERE mysql_tbl_xw4dil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vmxbkn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vmxbkn`
    WHERE mysql_tbl_vmxbkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kx8pym_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kx8pym`
    WHERE mysql_tbl_kx8pym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pfi6ct_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_pfi6ct`
    WHERE mysql_tbl_pfi6ct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q57nmr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q57nmr`
    WHERE mysql_tbl_q57nmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0agk0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z0agk0`
    WHERE mysql_tbl_z0agk0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7xd6tk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7xd6tk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_3f1dyh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3f1dyh`
    WHERE mysql_tbl_3f1dyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i0xiuf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_i0xiuf`
    WHERE mysql_tbl_i0xiuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3f1dyh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3f1dyh`
    WHERE mysql_tbl_3f1dyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlxhow_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wlxhow`
    WHERE mysql_tbl_wlxhow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hrzi11`
    WHERE mysql_tbl_wlxhow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);