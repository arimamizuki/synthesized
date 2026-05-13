/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncv4i5` (
    `mysql_tbl_ncv4i5_campaign_id` INT,
    `mysql_tbl_ncv4i5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncv4i5` (`mysql_tbl_ncv4i5_campaign_id`, `mysql_tbl_ncv4i5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f2k2s` (
    `mysql_tbl_3f2k2s_product_id` INT,
    `mysql_tbl_3f2k2s_category_id` INT,
    `mysql_tbl_3f2k2s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op5lub` (
    `mysql_tbl_op5lub_category_id` INT,
    `mysql_tbl_op5lub_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3f2k2s` (`mysql_tbl_3f2k2s_product_id`, `mysql_tbl_3f2k2s_category_id`, `mysql_tbl_3f2k2s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_op5lub` (`mysql_tbl_op5lub_category_id`, `mysql_tbl_op5lub_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ptr6` (
    `mysql_tbl_35ptr6_customer_id` INT,
    `mysql_tbl_35ptr6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35ptr6` (`mysql_tbl_35ptr6_customer_id`, `mysql_tbl_35ptr6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y24dsh` (
    `mysql_tbl_y24dsh_customer_id` INT,
    `mysql_tbl_y24dsh_order_id` INT,
    `mysql_tbl_y24dsh_order_date` DATE
);

INSERT INTO `mysql_tbl_y24dsh` (`mysql_tbl_y24dsh_customer_id`, `mysql_tbl_y24dsh_order_id`, `mysql_tbl_y24dsh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz4u41` (
    `mysql_tbl_cz4u41_customer_id` INT,
    `mysql_tbl_cz4u41_registration_date` DATE
);

INSERT INTO `mysql_tbl_cz4u41` (`mysql_tbl_cz4u41_customer_id`, `mysql_tbl_cz4u41_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypu19t` (
    `mysql_tbl_ypu19t_policy_id` INT,
    `mysql_tbl_ypu19t_customer_id` INT,
    `mysql_tbl_ypu19t_policy_type` VARCHAR(50),
    `mysql_tbl_ypu19t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ypu19t_premium_annual` INT,
    `mysql_tbl_ypu19t_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djb0ap` (
    `mysql_tbl_djb0ap_claim_id` INT,
    `mysql_tbl_djb0ap_policy_id` INT,
    `mysql_tbl_djb0ap_claim_date` DATE,
    `mysql_tbl_djb0ap_payout_amount` DECIMAL(10,2),
    `mysql_tbl_djb0ap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ypu19t` (`mysql_tbl_ypu19t_policy_id`, `mysql_tbl_ypu19t_customer_id`, `mysql_tbl_ypu19t_policy_type`, `mysql_tbl_ypu19t_coverage_amount`, `mysql_tbl_ypu19t_premium_annual`, `mysql_tbl_ypu19t_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_djb0ap` (`mysql_tbl_djb0ap_claim_id`, `mysql_tbl_djb0ap_policy_id`, `mysql_tbl_djb0ap_claim_date`, `mysql_tbl_djb0ap_payout_amount`, `mysql_tbl_djb0ap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzrzq2` (
    `mysql_tbl_wzrzq2_customer_id` INT,
    `mysql_tbl_wzrzq2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzrzq2` (`mysql_tbl_wzrzq2_customer_id`, `mysql_tbl_wzrzq2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9pch` (
    `mysql_tbl_5w9pch_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5w9pch` (`mysql_tbl_5w9pch_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v05lc` (
    `mysql_tbl_6v05lc_product_id` INT,
    `mysql_tbl_6v05lc_category_id` INT,
    `mysql_tbl_6v05lc_price` DECIMAL(10,2),
    `mysql_tbl_6v05lc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ono24g` (
    `mysql_tbl_ono24g_category_id` INT,
    `mysql_tbl_ono24g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v05lc` (`mysql_tbl_6v05lc_product_id`, `mysql_tbl_6v05lc_category_id`, `mysql_tbl_6v05lc_price`, `mysql_tbl_6v05lc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ono24g` (`mysql_tbl_ono24g_category_id`, `mysql_tbl_ono24g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilycss` (
    `mysql_tbl_ilycss_order_id` INT,
    `mysql_tbl_ilycss_customer_id` INT,
    `mysql_tbl_ilycss_order_date` DATE,
    `mysql_tbl_ilycss_total_amount` DECIMAL(10,2),
    `mysql_tbl_ilycss_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v3b9p` (
    `mysql_tbl_7v3b9p_order_id` INT,
    `mysql_tbl_7v3b9p_product_id` INT,
    `mysql_tbl_7v3b9p_quantity` INT
);

INSERT INTO `mysql_tbl_ilycss` (`mysql_tbl_ilycss_order_id`, `mysql_tbl_ilycss_customer_id`, `mysql_tbl_ilycss_order_date`, `mysql_tbl_ilycss_total_amount`, `mysql_tbl_ilycss_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7v3b9p` (`mysql_tbl_7v3b9p_order_id`, `mysql_tbl_7v3b9p_product_id`, `mysql_tbl_7v3b9p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yqxki` (
    `mysql_tbl_3yqxki_emp_id` INT,
    `mysql_tbl_3yqxki_department_id` INT,
    `mysql_tbl_3yqxki_salary` INT,
    `mysql_tbl_3yqxki_hire_date` DATE,
    `mysql_tbl_3yqxki_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3yqxki` (`mysql_tbl_3yqxki_emp_id`, `mysql_tbl_3yqxki_department_id`, `mysql_tbl_3yqxki_salary`, `mysql_tbl_3yqxki_hire_date`, `mysql_tbl_3yqxki_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vot42s` (
    `mysql_tbl_vot42s_student_id` INT,
    `mysql_tbl_vot42s_first_name` VARCHAR(50),
    `mysql_tbl_vot42s_last_name` VARCHAR(50),
    `mysql_tbl_vot42s_grade_level` INT,
    `mysql_tbl_vot42s_enrollment_date` DATE,
    `mysql_tbl_vot42s_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amg1hw` (
    `mysql_tbl_amg1hw_payment_id` INT,
    `mysql_tbl_amg1hw_student_id` INT,
    `mysql_tbl_amg1hw_amount` DECIMAL(10,2),
    `mysql_tbl_amg1hw_payment_date` DATE,
    `mysql_tbl_amg1hw_payment_method` INT
);

INSERT INTO `mysql_tbl_vot42s` (`mysql_tbl_vot42s_student_id`, `mysql_tbl_vot42s_first_name`, `mysql_tbl_vot42s_last_name`, `mysql_tbl_vot42s_grade_level`, `mysql_tbl_vot42s_enrollment_date`, `mysql_tbl_vot42s_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_amg1hw` (`mysql_tbl_amg1hw_payment_id`, `mysql_tbl_amg1hw_student_id`, `mysql_tbl_amg1hw_amount`, `mysql_tbl_amg1hw_payment_date`, `mysql_tbl_amg1hw_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yqxki_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3yqxki_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3yqxki_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3yqxki`
    WHERE mysql_tbl_3yqxki_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7v3b9p_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7v3b9p`
    WHERE mysql_tbl_7v3b9p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ilycss_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ilycss`
    WHERE mysql_tbl_ilycss_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ncv4i5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ncv4i5`
    WHERE mysql_tbl_ncv4i5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cz4u41_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cz4u41`
    WHERE mysql_tbl_cz4u41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ku3hwj`
    WHERE mysql_tbl_cz4u41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wzrzq2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wzrzq2`
    WHERE mysql_tbl_wzrzq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vot42s_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_vot42s`
    WHERE mysql_tbl_vot42s_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_amg1hw_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_amg1hw`
    WHERE mysql_tbl_amg1hw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w9pch_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5w9pch`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypu19t_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ypu19t_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ypu19t`
    WHERE mysql_tbl_ypu19t_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_djb0ap_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_djb0ap`
    WHERE mysql_tbl_djb0ap_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_y24dsh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_y24dsh`
    WHERE mysql_tbl_y24dsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f2k2s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3f2k2s`
    WHERE mysql_tbl_3f2k2s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3f2k2s_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3f2k2s`
    WHERE mysql_tbl_3f2k2s_CATEGORY_ID = (SELECT mysql_tbl_3f2k2s_CATEGORY_ID FROM `mysql_tbl_3f2k2s` WHERE mysql_tbl_3f2k2s_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v05lc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6v05lc`
    WHERE mysql_tbl_6v05lc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6v05lc_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_6v05lc`
    WHERE mysql_tbl_6v05lc_CATEGORY_ID = (SELECT mysql_tbl_6v05lc_CATEGORY_ID FROM `mysql_tbl_6v05lc` WHERE mysql_tbl_6v05lc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35ptr6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_35ptr6`
    WHERE mysql_tbl_35ptr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);