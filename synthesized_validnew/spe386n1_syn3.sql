/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smrkn5` (
    `mysql_tbl_smrkn5_product_id` INT,
    `mysql_tbl_smrkn5_price` DECIMAL(10,2),
    `mysql_tbl_smrkn5_stock_quantity` INT,
    `mysql_tbl_smrkn5_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th7yef` (
    `mysql_tbl_th7yef_order_id` INT,
    `mysql_tbl_th7yef_product_id` INT,
    `mysql_tbl_th7yef_quantity` INT
);

INSERT INTO `mysql_tbl_smrkn5` (`mysql_tbl_smrkn5_product_id`, `mysql_tbl_smrkn5_price`, `mysql_tbl_smrkn5_stock_quantity`, `mysql_tbl_smrkn5_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_th7yef` (`mysql_tbl_th7yef_order_id`, `mysql_tbl_th7yef_product_id`, `mysql_tbl_th7yef_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhqvoa` (
    `mysql_tbl_fhqvoa_customer_id` INT,
    `mysql_tbl_fhqvoa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhqvoa` (`mysql_tbl_fhqvoa_customer_id`, `mysql_tbl_fhqvoa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91e43l` (
    `mysql_tbl_91e43l_customer_id` INT,
    `mysql_tbl_91e43l_registration_date` DATE
);

INSERT INTO `mysql_tbl_91e43l` (`mysql_tbl_91e43l_customer_id`, `mysql_tbl_91e43l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ljmmd` (
    `mysql_tbl_8ljmmd_customer_id` INT,
    `mysql_tbl_8ljmmd_registration_date` DATE,
    `mysql_tbl_8ljmmd_country` INT
);

INSERT INTO `mysql_tbl_8ljmmd` (`mysql_tbl_8ljmmd_customer_id`, `mysql_tbl_8ljmmd_registration_date`, `mysql_tbl_8ljmmd_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r71cnd` (
    `mysql_tbl_r71cnd_customer_id` INT,
    `mysql_tbl_r71cnd_registration_date` DATE,
    `mysql_tbl_r71cnd_total_orders` DECIMAL(10,2),
    `mysql_tbl_r71cnd_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r71cnd` (`mysql_tbl_r71cnd_customer_id`, `mysql_tbl_r71cnd_registration_date`, `mysql_tbl_r71cnd_total_orders`, `mysql_tbl_r71cnd_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t11xm9` (
    `mysql_tbl_t11xm9_investment_id` INT,
    `mysql_tbl_t11xm9_customer_id` INT,
    `mysql_tbl_t11xm9_portfolio_id` INT,
    `mysql_tbl_t11xm9_investment_type` VARCHAR(50),
    `mysql_tbl_t11xm9_current_value` INT,
    `mysql_tbl_t11xm9_initial_investment` INT,
    `mysql_tbl_t11xm9_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42etll` (
    `mysql_tbl_42etll_portfolio_id` INT,
    `mysql_tbl_42etll_manager_id` INT,
    `mysql_tbl_42etll_total_value` DECIMAL(10,2),
    `mysql_tbl_42etll_performance_score` INT
);

INSERT INTO `mysql_tbl_t11xm9` (`mysql_tbl_t11xm9_investment_id`, `mysql_tbl_t11xm9_customer_id`, `mysql_tbl_t11xm9_portfolio_id`, `mysql_tbl_t11xm9_investment_type`, `mysql_tbl_t11xm9_current_value`, `mysql_tbl_t11xm9_initial_investment`, `mysql_tbl_t11xm9_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_42etll` (`mysql_tbl_42etll_portfolio_id`, `mysql_tbl_42etll_manager_id`, `mysql_tbl_42etll_total_value`, `mysql_tbl_42etll_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lh5o5` (
    `mysql_tbl_5lh5o5_policy_id` INT,
    `mysql_tbl_5lh5o5_customer_id` INT,
    `mysql_tbl_5lh5o5_destination` INT,
    `mysql_tbl_5lh5o5_trip_duration_days` INT,
    `mysql_tbl_5lh5o5_coverage_type` VARCHAR(50),
    `mysql_tbl_5lh5o5_premium` INT,
    `mysql_tbl_5lh5o5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwdu87` (
    `mysql_tbl_mwdu87_claim_id` INT,
    `mysql_tbl_mwdu87_policy_id` INT,
    `mysql_tbl_mwdu87_claim_type` VARCHAR(50),
    `mysql_tbl_mwdu87_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mwdu87_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lh5o5` (`mysql_tbl_5lh5o5_policy_id`, `mysql_tbl_5lh5o5_customer_id`, `mysql_tbl_5lh5o5_destination`, `mysql_tbl_5lh5o5_trip_duration_days`, `mysql_tbl_5lh5o5_coverage_type`, `mysql_tbl_5lh5o5_premium`, `mysql_tbl_5lh5o5_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mwdu87` (`mysql_tbl_mwdu87_claim_id`, `mysql_tbl_mwdu87_policy_id`, `mysql_tbl_mwdu87_claim_type`, `mysql_tbl_mwdu87_claim_amount`, `mysql_tbl_mwdu87_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl7bni` (
    `mysql_tbl_xl7bni_emp_id` INT,
    `mysql_tbl_xl7bni_hire_date` DATE
);

INSERT INTO `mysql_tbl_xl7bni` (`mysql_tbl_xl7bni_emp_id`, `mysql_tbl_xl7bni_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h72lco` (
    `mysql_tbl_h72lco_campaign_id` INT,
    `mysql_tbl_h72lco_budget` INT,
    `mysql_tbl_h72lco_start_date` DATE,
    `mysql_tbl_h72lco_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acgtt1` (
    `mysql_tbl_acgtt1_conversion_id` INT,
    `mysql_tbl_acgtt1_campaign_id` INT,
    `mysql_tbl_acgtt1_conversion_value` INT
);

INSERT INTO `mysql_tbl_h72lco` (`mysql_tbl_h72lco_campaign_id`, `mysql_tbl_h72lco_budget`, `mysql_tbl_h72lco_start_date`, `mysql_tbl_h72lco_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_acgtt1` (`mysql_tbl_acgtt1_conversion_id`, `mysql_tbl_acgtt1_campaign_id`, `mysql_tbl_acgtt1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7s8jb` (
    `mysql_tbl_u7s8jb_supplier_id` INT,
    `mysql_tbl_u7s8jb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u7s8jb` (`mysql_tbl_u7s8jb_supplier_id`, `mysql_tbl_u7s8jb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oqdwf` (
    `mysql_tbl_7oqdwf_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_7oqdwf` (`mysql_tbl_7oqdwf_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wxrdf` (
    `mysql_tbl_9wxrdf_customer_id` INT,
    `mysql_tbl_9wxrdf_plan_type` VARCHAR(50),
    `mysql_tbl_9wxrdf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wxrdf` (`mysql_tbl_9wxrdf_customer_id`, `mysql_tbl_9wxrdf_plan_type`, `mysql_tbl_9wxrdf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8fkb5` (
    `mysql_tbl_i8fkb5_order_id` INT,
    `mysql_tbl_i8fkb5_customer_id` INT,
    `mysql_tbl_i8fkb5_order_date` DATE,
    `mysql_tbl_i8fkb5_total_amount` DECIMAL(10,2),
    `mysql_tbl_i8fkb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3et6q` (
    `mysql_tbl_e3et6q_refund_id` INT,
    `mysql_tbl_e3et6q_order_id` INT,
    `mysql_tbl_e3et6q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8fkb5` (`mysql_tbl_i8fkb5_order_id`, `mysql_tbl_i8fkb5_customer_id`, `mysql_tbl_i8fkb5_order_date`, `mysql_tbl_i8fkb5_total_amount`, `mysql_tbl_i8fkb5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e3et6q` (`mysql_tbl_e3et6q_refund_id`, `mysql_tbl_e3et6q_order_id`, `mysql_tbl_e3et6q_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4wczt3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_4wczt3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_x1h88x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8fkb5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i8fkb5`
    WHERE mysql_tbl_i8fkb5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3et6q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_e3et6q`
    WHERE mysql_tbl_e3et6q_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h72lco_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h72lco`
    WHERE mysql_tbl_h72lco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_acgtt1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_acgtt1`
    WHERE mysql_tbl_acgtt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u7s8jb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u7s8jb`
    WHERE mysql_tbl_u7s8jb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_7oqdwf_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_7oqdwf` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9wxrdf_PLAN_TYPE, COALESCE(mysql_tbl_9wxrdf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9wxrdf`
    WHERE mysql_tbl_9wxrdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_x1h88x;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_x1h88x;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_x1h88x;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_x1h88x;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_x1h88x;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8ljmmd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8ljmmd`
    WHERE mysql_tbl_8ljmmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4wczt3`
    WHERE mysql_tbl_8ljmmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fhqvoa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fhqvoa`
    WHERE mysql_tbl_fhqvoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0);
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_91e43l_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_91e43l`
    WHERE mysql_tbl_91e43l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t11xm9_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_t11xm9_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_t11xm9`
    WHERE mysql_tbl_t11xm9_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t11xm9_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_t11xm9`
    WHERE mysql_tbl_t11xm9_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xl7bni_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xl7bni`
    WHERE mysql_tbl_xl7bni_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_jh3uvn AS (SELECT * FROM `mysql_tbl_x1h88x` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jh3uvn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_yztgj2 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_yztgj2` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yztgj2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_x1h88x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_x1h88x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_5lh5o5_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_5lh5o5`
    WHERE mysql_tbl_5lh5o5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mwdu87_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_mwdu87`
    WHERE mysql_tbl_mwdu87_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mwdu87_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r71cnd_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_r71cnd_TOTAL_SPENT, 0), YEAR(mysql_tbl_r71cnd_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_r71cnd`
    WHERE mysql_tbl_r71cnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smrkn5_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_smrkn5`
    WHERE mysql_tbl_smrkn5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_th7yef_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_th7yef`
    WHERE mysql_tbl_th7yef_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);