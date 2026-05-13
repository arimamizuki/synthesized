/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sm6wr5` (
    `mysql_tbl_sm6wr5_emp_id` INT,
    `mysql_tbl_sm6wr5_manager_id` INT
);

INSERT INTO `mysql_tbl_sm6wr5` (`mysql_tbl_sm6wr5_emp_id`, `mysql_tbl_sm6wr5_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51xahf` (
    `mysql_tbl_51xahf_order_id` INT,
    `mysql_tbl_51xahf_customer_id` INT,
    `mysql_tbl_51xahf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_51xahf` (`mysql_tbl_51xahf_order_id`, `mysql_tbl_51xahf_customer_id`, `mysql_tbl_51xahf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ov9en` (
    `mysql_tbl_2ov9en_customer_id` INT,
    `mysql_tbl_2ov9en_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ov9en` (`mysql_tbl_2ov9en_customer_id`, `mysql_tbl_2ov9en_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qljqgd` (
    `mysql_tbl_qljqgd_customer_id` INT,
    `mysql_tbl_qljqgd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qljqgd` (`mysql_tbl_qljqgd_customer_id`, `mysql_tbl_qljqgd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcv7zq` (
    `mysql_tbl_xcv7zq_transaction_id` INT,
    `mysql_tbl_xcv7zq_account_id` INT,
    `mysql_tbl_xcv7zq_transaction_date` DATE,
    `mysql_tbl_xcv7zq_transaction_type` VARCHAR(50),
    `mysql_tbl_xcv7zq_amount` DECIMAL(10,2),
    `mysql_tbl_xcv7zq_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i7rsg` (
    `mysql_tbl_6i7rsg_account_id` INT,
    `mysql_tbl_6i7rsg_customer_id` INT,
    `mysql_tbl_6i7rsg_account_type` INT,
    `mysql_tbl_6i7rsg_credit_limit` INT
);

INSERT INTO `mysql_tbl_xcv7zq` (`mysql_tbl_xcv7zq_transaction_id`, `mysql_tbl_xcv7zq_account_id`, `mysql_tbl_xcv7zq_transaction_date`, `mysql_tbl_xcv7zq_transaction_type`, `mysql_tbl_xcv7zq_amount`, `mysql_tbl_xcv7zq_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_6i7rsg` (`mysql_tbl_6i7rsg_account_id`, `mysql_tbl_6i7rsg_customer_id`, `mysql_tbl_6i7rsg_account_type`, `mysql_tbl_6i7rsg_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnjv9d` (
    `mysql_tbl_nnjv9d_campaign_id` INT,
    `mysql_tbl_nnjv9d_budget` INT
);

INSERT INTO `mysql_tbl_nnjv9d` (`mysql_tbl_nnjv9d_campaign_id`, `mysql_tbl_nnjv9d_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opf3x0` (
    `mysql_tbl_opf3x0_customer_id` INT,
    `mysql_tbl_opf3x0_status` VARCHAR(50),
    `mysql_tbl_opf3x0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_opf3x0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opf3x0` (`mysql_tbl_opf3x0_customer_id`, `mysql_tbl_opf3x0_status`, `mysql_tbl_opf3x0_monthly_cost`, `mysql_tbl_opf3x0_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1j2l6` (
    `mysql_tbl_b1j2l6_product_id` INT,
    `mysql_tbl_b1j2l6_category_id` INT,
    `mysql_tbl_b1j2l6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1j2l6` (`mysql_tbl_b1j2l6_product_id`, `mysql_tbl_b1j2l6_category_id`, `mysql_tbl_b1j2l6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ymzr` (
    `mysql_tbl_v8ymzr_emp_id` INT,
    `mysql_tbl_v8ymzr_manager_id` INT,
    `mysql_tbl_v8ymzr_department_id` INT,
    `mysql_tbl_v8ymzr_salary` INT
);

INSERT INTO `mysql_tbl_v8ymzr` (`mysql_tbl_v8ymzr_emp_id`, `mysql_tbl_v8ymzr_manager_id`, `mysql_tbl_v8ymzr_department_id`, `mysql_tbl_v8ymzr_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqujwu` (
    `mysql_tbl_fqujwu_customer_id` INT,
    `mysql_tbl_fqujwu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksp8c1` (
    `mysql_tbl_ksp8c1_order_id` INT,
    `mysql_tbl_ksp8c1_customer_id` INT,
    `mysql_tbl_ksp8c1_order_date` DATE,
    `mysql_tbl_ksp8c1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqujwu` (`mysql_tbl_fqujwu_customer_id`, `mysql_tbl_fqujwu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ksp8c1` (`mysql_tbl_ksp8c1_order_id`, `mysql_tbl_ksp8c1_customer_id`, `mysql_tbl_ksp8c1_order_date`, `mysql_tbl_ksp8c1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3zjbn` (mysql_tbl_r3zjbn_id INT, mysql_tbl_r3zjbn_amount_due DECIMAL(10,2), amount_pamysql_tbl_r3zjbn_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tiw5i` (
    `mysql_tbl_8tiw5i_policy_id` INT,
    `mysql_tbl_8tiw5i_customer_id` INT,
    `mysql_tbl_8tiw5i_monthly_benefit` INT,
    `mysql_tbl_8tiw5i_elimination_period_days` INT,
    `mysql_tbl_8tiw5i_benefit_duration_months` INT,
    `mysql_tbl_8tiw5i_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxrwt9` (
    `mysql_tbl_qxrwt9_claim_id` INT,
    `mysql_tbl_qxrwt9_policy_id` INT,
    `mysql_tbl_qxrwt9_claim_start_date` DATE,
    `mysql_tbl_qxrwt9_claim_end_date` DATE,
    `mysql_tbl_qxrwt9_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_8tiw5i` (`mysql_tbl_8tiw5i_policy_id`, `mysql_tbl_8tiw5i_customer_id`, `mysql_tbl_8tiw5i_monthly_benefit`, `mysql_tbl_8tiw5i_elimination_period_days`, `mysql_tbl_8tiw5i_benefit_duration_months`, `mysql_tbl_8tiw5i_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qxrwt9` (`mysql_tbl_qxrwt9_claim_id`, `mysql_tbl_qxrwt9_policy_id`, `mysql_tbl_qxrwt9_claim_start_date`, `mysql_tbl_qxrwt9_claim_end_date`, `mysql_tbl_qxrwt9_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50b7d2` (
    `mysql_tbl_50b7d2_campaign_id` INT,
    `mysql_tbl_50b7d2_start_date` DATE,
    `mysql_tbl_50b7d2_end_date` DATE
);

INSERT INTO `mysql_tbl_50b7d2` (`mysql_tbl_50b7d2_campaign_id`, `mysql_tbl_50b7d2_start_date`, `mysql_tbl_50b7d2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppehv5` (
    `mysql_tbl_ppehv5_supplier_id` INT,
    `mysql_tbl_ppehv5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ppehv5` (`mysql_tbl_ppehv5_supplier_id`, `mysql_tbl_ppehv5_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ksp8c1_ORDER_DATE), MAX(mysql_tbl_ksp8c1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ksp8c1`
    WHERE mysql_tbl_ksp8c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_v8ymzr_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_v8ymzr`
    WHERE mysql_tbl_v8ymzr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_v8ymzr_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_v8ymzr_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_v8ymzr`
        WHERE mysql_tbl_v8ymzr_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_b1j2l6_CATEGORY_ID, COALESCE(mysql_tbl_b1j2l6_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_b1j2l6`
    WHERE mysql_tbl_b1j2l6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1j2l6_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_b1j2l6`
    WHERE mysql_tbl_b1j2l6_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcv7zq_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xcv7zq`
    WHERE mysql_tbl_xcv7zq_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xcv7zq_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_xcv7zq` T
    JOIN `mysql_tbl_6i7rsg` A ON mysql_tbl_xcv7zq_ACCOUNT_ID = mysql_tbl_6i7rsg_ACCOUNT_ID
    WHERE mysql_tbl_xcv7zq_ACCOUNT_ID = (SELECT mysql_tbl_xcv7zq_ACCOUNT_ID FROM `mysql_tbl_xcv7zq` WHERE mysql_tbl_xcv7zq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xcv7zq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_xcv7zq_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_xcv7zq`
    WHERE mysql_tbl_xcv7zq_ACCOUNT_ID = (SELECT mysql_tbl_xcv7zq_ACCOUNT_ID FROM `mysql_tbl_xcv7zq` WHERE mysql_tbl_xcv7zq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xcv7zq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_opf3x0_PLAN_TYPE, COALESCE(mysql_tbl_opf3x0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_opf3x0`
    WHERE mysql_tbl_opf3x0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_opf3x0_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qljqgd`
    WHERE mysql_tbl_qljqgd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qljqgd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_51xahf_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_51xahf`
    WHERE mysql_tbl_51xahf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ppehv5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ppehv5`
    WHERE mysql_tbl_ppehv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_50b7d2_END_DATE, mysql_tbl_50b7d2_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_50b7d2`
    WHERE mysql_tbl_50b7d2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_r3zjbn_AMOUNT_DUE, mysql_tbl_r3zjbn_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_r3zjbn` WHERE mysql_tbl_r3zjbn_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_8tiw5i_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_8tiw5i_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_8tiw5i`
    WHERE mysql_tbl_8tiw5i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxrwt9_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qxrwt9`
    WHERE mysql_tbl_qxrwt9_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nnjv9d_BUDGET, ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_nnjv9d`
    WHERE mysql_tbl_nnjv9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o9at0z`
    WHERE mysql_tbl_nnjv9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ov9en_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2ov9en`
    WHERE mysql_tbl_2ov9en_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_sm6wr5_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_sm6wr5`
    WHERE mysql_tbl_sm6wr5_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);