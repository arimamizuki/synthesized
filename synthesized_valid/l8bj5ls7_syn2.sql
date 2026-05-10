/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfnhtk` (
    `mysql_tbl_rfnhtk_customer_id` INT,
    `mysql_tbl_rfnhtk_plan_type` VARCHAR(50),
    `mysql_tbl_rfnhtk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rfnhtk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr8m6z` (
    `mysql_tbl_kr8m6z_customer_id` INT,
    `mysql_tbl_kr8m6z_tier_level` INT
);

INSERT INTO `mysql_tbl_rfnhtk` (`mysql_tbl_rfnhtk_customer_id`, `mysql_tbl_rfnhtk_plan_type`, `mysql_tbl_rfnhtk_monthly_cost`, `mysql_tbl_rfnhtk_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kr8m6z` (`mysql_tbl_kr8m6z_customer_id`, `mysql_tbl_kr8m6z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5jthq` (
    `mysql_tbl_i5jthq_employee_id` INT,
    `mysql_tbl_i5jthq_department_id` INT,
    `mysql_tbl_i5jthq_salary` INT,
    `mysql_tbl_i5jthq_hire_date` DATE,
    `mysql_tbl_i5jthq_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yk21d` (
    `mysql_tbl_7yk21d_project_id` INT,
    `mysql_tbl_7yk21d_team_lead_id` INT,
    `mysql_tbl_7yk21d_budget` INT,
    `mysql_tbl_7yk21d_deadline` INT,
    `mysql_tbl_7yk21d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5jthq` (`mysql_tbl_i5jthq_employee_id`, `mysql_tbl_i5jthq_department_id`, `mysql_tbl_i5jthq_salary`, `mysql_tbl_i5jthq_hire_date`, `mysql_tbl_i5jthq_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7yk21d` (`mysql_tbl_7yk21d_project_id`, `mysql_tbl_7yk21d_team_lead_id`, `mysql_tbl_7yk21d_budget`, `mysql_tbl_7yk21d_deadline`, `mysql_tbl_7yk21d_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps0vzs` (
    `mysql_tbl_ps0vzs_customer_id` INT,
    `mysql_tbl_ps0vzs_order_date` DATE,
    `mysql_tbl_ps0vzs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps0vzs` (`mysql_tbl_ps0vzs_customer_id`, `mysql_tbl_ps0vzs_order_date`, `mysql_tbl_ps0vzs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpy63o` (
    `mysql_tbl_gpy63o_order_id` INT,
    `mysql_tbl_gpy63o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpy63o` (`mysql_tbl_gpy63o_order_id`, `mysql_tbl_gpy63o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs2mwn` (
    `mysql_tbl_xs2mwn_emp_id` INT,
    `mysql_tbl_xs2mwn_manager_id` INT,
    `mysql_tbl_xs2mwn_department_id` INT,
    `mysql_tbl_xs2mwn_salary` INT,
    `mysql_tbl_xs2mwn_hire_date` DATE
);

INSERT INTO `mysql_tbl_xs2mwn` (`mysql_tbl_xs2mwn_emp_id`, `mysql_tbl_xs2mwn_manager_id`, `mysql_tbl_xs2mwn_department_id`, `mysql_tbl_xs2mwn_salary`, `mysql_tbl_xs2mwn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qbyjf` (
    `mysql_tbl_8qbyjf_order_id` INT,
    `mysql_tbl_8qbyjf_customer_id` INT,
    `mysql_tbl_8qbyjf_order_date` DATE,
    `mysql_tbl_8qbyjf_shipping_date` DATE,
    `mysql_tbl_8qbyjf_delivery_date` DATE,
    `mysql_tbl_8qbyjf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0omhpr` (
    `mysql_tbl_0omhpr_order_id` INT,
    `mysql_tbl_0omhpr_product_id` INT,
    `mysql_tbl_0omhpr_quantity` INT,
    `mysql_tbl_0omhpr_discount_percent` INT
);

INSERT INTO `mysql_tbl_8qbyjf` (`mysql_tbl_8qbyjf_order_id`, `mysql_tbl_8qbyjf_customer_id`, `mysql_tbl_8qbyjf_order_date`, `mysql_tbl_8qbyjf_shipping_date`, `mysql_tbl_8qbyjf_delivery_date`, `mysql_tbl_8qbyjf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0omhpr` (`mysql_tbl_0omhpr_order_id`, `mysql_tbl_0omhpr_product_id`, `mysql_tbl_0omhpr_quantity`, `mysql_tbl_0omhpr_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me3hyw` (
    `mysql_tbl_me3hyw_product_id` INT,
    `mysql_tbl_me3hyw_category_id` INT,
    `mysql_tbl_me3hyw_brand_id` INT,
    `mysql_tbl_me3hyw_price` DECIMAL(10,2),
    `mysql_tbl_me3hyw_cost` DECIMAL(10,2),
    `mysql_tbl_me3hyw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc8o6s` (
    `mysql_tbl_cc8o6s_supplier_id` INT,
    `mysql_tbl_cc8o6s_brand_id` INT,
    `mysql_tbl_cc8o6s_lead_time_days` DATE,
    `mysql_tbl_cc8o6s_reliability_score` INT
);

INSERT INTO `mysql_tbl_me3hyw` (`mysql_tbl_me3hyw_product_id`, `mysql_tbl_me3hyw_category_id`, `mysql_tbl_me3hyw_brand_id`, `mysql_tbl_me3hyw_price`, `mysql_tbl_me3hyw_cost`, `mysql_tbl_me3hyw_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_cc8o6s` (`mysql_tbl_cc8o6s_supplier_id`, `mysql_tbl_cc8o6s_brand_id`, `mysql_tbl_cc8o6s_lead_time_days`, `mysql_tbl_cc8o6s_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq0q2h` (
    `mysql_tbl_tq0q2h_customer_id` INT,
    `mysql_tbl_tq0q2h_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tq0q2h` (`mysql_tbl_tq0q2h_customer_id`, `mysql_tbl_tq0q2h_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfnhtk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rfnhtk`
    WHERE mysql_tbl_rfnhtk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lxj3n9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_me3hyw_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_me3hyw`
    WHERE mysql_tbl_me3hyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cc8o6s_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_cc8o6s_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_cc8o6s` S
    JOIN `mysql_tbl_me3hyw` P ON mysql_tbl_cc8o6s_BRAND_ID = mysql_tbl_me3hyw_BRAND_ID
    WHERE mysql_tbl_me3hyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tq0q2h_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tq0q2h`
    WHERE mysql_tbl_tq0q2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0omhpr_QUANTITY * mysql_tbl_0omhpr_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_0omhpr`
    WHERE mysql_tbl_0omhpr_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8qbyjf_DELIVERY_DATE, CURDATE()), mysql_tbl_8qbyjf_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_8qbyjf`
    WHERE mysql_tbl_8qbyjf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xs2mwn`
    WHERE mysql_tbl_xs2mwn_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ps0vzs_ORDER_DATE), MIN(mysql_tbl_ps0vzs_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ps0vzs`
    WHERE mysql_tbl_ps0vzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gpy63o_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gpy63o`
    WHERE mysql_tbl_gpy63o_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5jthq_IS_REMOTE, 0), COALESCE(mysql_tbl_i5jthq_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_i5jthq`
    WHERE mysql_tbl_i5jthq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7yk21d_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_7yk21d`
    WHERE mysql_tbl_7yk21d_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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
    RETURN MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);