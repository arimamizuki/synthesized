/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09x2eo` (
    `mysql_tbl_09x2eo_emp_id` INT,
    `mysql_tbl_09x2eo_department_id` INT,
    `mysql_tbl_09x2eo_salary` INT,
    `mysql_tbl_09x2eo_hire_date` DATE,
    `mysql_tbl_09x2eo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_09x2eo` (`mysql_tbl_09x2eo_emp_id`, `mysql_tbl_09x2eo_department_id`, `mysql_tbl_09x2eo_salary`, `mysql_tbl_09x2eo_hire_date`, `mysql_tbl_09x2eo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34i2gt` (
    `mysql_tbl_34i2gt_campaign_id` INT,
    `mysql_tbl_34i2gt_channel` INT
);

INSERT INTO `mysql_tbl_34i2gt` (`mysql_tbl_34i2gt_campaign_id`, `mysql_tbl_34i2gt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv7k31` (
    `mysql_tbl_yv7k31_customer_id` INT,
    `mysql_tbl_yv7k31_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yv7k31` (`mysql_tbl_yv7k31_customer_id`, `mysql_tbl_yv7k31_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npst8q` (mysql_tbl_npst8q_id INT, mysql_tbl_npst8q_balance DECIMAL(10,2), mysql_tbl_npst8q_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b266ot` (
    `mysql_tbl_b266ot_supplier_id` INT,
    `mysql_tbl_b266ot_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b266ot` (`mysql_tbl_b266ot_supplier_id`, `mysql_tbl_b266ot_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fww83s` (
    `mysql_tbl_fww83s_invoice_id` INT,
    `mysql_tbl_fww83s_customer_id` INT,
    `mysql_tbl_fww83s_issue_date` DATE,
    `mysql_tbl_fww83s_due_date` DATE,
    `mysql_tbl_fww83s_total_amount` DECIMAL(10,2),
    `mysql_tbl_fww83s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sylq99` (
    `mysql_tbl_sylq99_payment_id` INT,
    `mysql_tbl_sylq99_invoice_id` INT,
    `mysql_tbl_sylq99_payment_date` DATE,
    `mysql_tbl_sylq99_amount_paid` INT
);

INSERT INTO `mysql_tbl_fww83s` (`mysql_tbl_fww83s_invoice_id`, `mysql_tbl_fww83s_customer_id`, `mysql_tbl_fww83s_issue_date`, `mysql_tbl_fww83s_due_date`, `mysql_tbl_fww83s_total_amount`, `mysql_tbl_fww83s_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sylq99` (`mysql_tbl_sylq99_payment_id`, `mysql_tbl_sylq99_invoice_id`, `mysql_tbl_sylq99_payment_date`, `mysql_tbl_sylq99_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwibid` (
    `mysql_tbl_vwibid_order_id` INT,
    `mysql_tbl_vwibid_customer_id` INT,
    `mysql_tbl_vwibid_order_date` DATE,
    `mysql_tbl_vwibid_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwibid_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti7i5o` (
    `mysql_tbl_ti7i5o_order_id` INT,
    `mysql_tbl_ti7i5o_product_id` INT,
    `mysql_tbl_ti7i5o_quantity` INT
);

INSERT INTO `mysql_tbl_vwibid` (`mysql_tbl_vwibid_order_id`, `mysql_tbl_vwibid_customer_id`, `mysql_tbl_vwibid_order_date`, `mysql_tbl_vwibid_total_amount`, `mysql_tbl_vwibid_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ti7i5o` (`mysql_tbl_ti7i5o_order_id`, `mysql_tbl_ti7i5o_product_id`, `mysql_tbl_ti7i5o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gev3on` (
    `mysql_tbl_gev3on_customer_id` INT,
    `mysql_tbl_gev3on_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4t02k` (
    `mysql_tbl_q4t02k_order_id` INT,
    `mysql_tbl_q4t02k_customer_id` INT,
    `mysql_tbl_q4t02k_order_date` DATE
);

INSERT INTO `mysql_tbl_gev3on` (`mysql_tbl_gev3on_customer_id`, `mysql_tbl_gev3on_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q4t02k` (`mysql_tbl_q4t02k_order_id`, `mysql_tbl_q4t02k_customer_id`, `mysql_tbl_q4t02k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmft2t` (
    `mysql_tbl_rmft2t_property_id` INT,
    `mysql_tbl_rmft2t_location` INT,
    `mysql_tbl_rmft2t_bedrooms` INT,
    `mysql_tbl_rmft2t_bathrooms` INT,
    `mysql_tbl_rmft2t_monthly_rent` INT,
    `mysql_tbl_rmft2t_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glkfof` (
    `mysql_tbl_glkfof_request_id` INT,
    `mysql_tbl_glkfof_property_id` INT,
    `mysql_tbl_glkfof_request_date` DATE,
    `mysql_tbl_glkfof_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_glkfof_priority` INT
);

INSERT INTO `mysql_tbl_rmft2t` (`mysql_tbl_rmft2t_property_id`, `mysql_tbl_rmft2t_location`, `mysql_tbl_rmft2t_bedrooms`, `mysql_tbl_rmft2t_bathrooms`, `mysql_tbl_rmft2t_monthly_rent`, `mysql_tbl_rmft2t_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_glkfof` (`mysql_tbl_glkfof_request_id`, `mysql_tbl_glkfof_property_id`, `mysql_tbl_glkfof_request_date`, `mysql_tbl_glkfof_estimated_cost`, `mysql_tbl_glkfof_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt113i` (
    `mysql_tbl_pt113i_customer_id` INT,
    `mysql_tbl_pt113i_registration_date` DATE
);

INSERT INTO `mysql_tbl_pt113i` (`mysql_tbl_pt113i_customer_id`, `mysql_tbl_pt113i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trwdzw` (
    `mysql_tbl_trwdzw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trwdzw` (`mysql_tbl_trwdzw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwir2q` (
    `mysql_tbl_xwir2q_policy_id` INT,
    `mysql_tbl_xwir2q_customer_id` INT,
    `mysql_tbl_xwir2q_plan_type` VARCHAR(50),
    `mysql_tbl_xwir2q_premium_monthly` INT,
    `mysql_tbl_xwir2q_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_xwir2q_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q0ag0` (
    `mysql_tbl_3q0ag0_claim_id` INT,
    `mysql_tbl_3q0ag0_policy_id` INT,
    `mysql_tbl_3q0ag0_claim_date` DATE,
    `mysql_tbl_3q0ag0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3q0ag0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwir2q` (`mysql_tbl_xwir2q_policy_id`, `mysql_tbl_xwir2q_customer_id`, `mysql_tbl_xwir2q_plan_type`, `mysql_tbl_xwir2q_premium_monthly`, `mysql_tbl_xwir2q_deductible_amount`, `mysql_tbl_xwir2q_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_3q0ag0` (`mysql_tbl_3q0ag0_claim_id`, `mysql_tbl_3q0ag0_policy_id`, `mysql_tbl_3q0ag0_claim_date`, `mysql_tbl_3q0ag0_claim_amount`, `mysql_tbl_3q0ag0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kz1sk` (
    `mysql_tbl_8kz1sk_category_id` INT,
    `mysql_tbl_8kz1sk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8kz1sk` (`mysql_tbl_8kz1sk_category_id`, `mysql_tbl_8kz1sk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5lv1q` (
    `mysql_tbl_n5lv1q_order_id` INT,
    `mysql_tbl_n5lv1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5lv1q` (`mysql_tbl_n5lv1q_order_id`, `mysql_tbl_n5lv1q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlauw5` (
    `mysql_tbl_hlauw5_campaign_id` INT,
    `mysql_tbl_hlauw5_start_date` DATE,
    `mysql_tbl_hlauw5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlauw5` (`mysql_tbl_hlauw5_campaign_id`, `mysql_tbl_hlauw5_start_date`, `mysql_tbl_hlauw5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptp54q` (
    `mysql_tbl_ptp54q_salary` INT
);

INSERT INTO `mysql_tbl_ptp54q` (`mysql_tbl_ptp54q_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qyb2c` (
    `mysql_tbl_0qyb2c_customer_id` INT,
    `mysql_tbl_0qyb2c_registration_date` DATE
);

INSERT INTO `mysql_tbl_0qyb2c` (`mysql_tbl_0qyb2c_customer_id`, `mysql_tbl_0qyb2c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axjid9` (
    `mysql_tbl_axjid9_reservation_id` INT,
    `mysql_tbl_axjid9_customer_id` INT,
    `mysql_tbl_axjid9_restaurant_id` INT,
    `mysql_tbl_axjid9_party_size` INT,
    `mysql_tbl_axjid9_reservation_date` DATE,
    `mysql_tbl_axjid9_duration_minutes` INT,
    `mysql_tbl_axjid9_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3bx4u` (
    `mysql_tbl_v3bx4u_restaurant_id` INT,
    `mysql_tbl_v3bx4u_name` VARCHAR(50),
    `mysql_tbl_v3bx4u_rating` DECIMAL(3,1),
    `mysql_tbl_v3bx4u_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axjid9` (`mysql_tbl_axjid9_reservation_id`, `mysql_tbl_axjid9_customer_id`, `mysql_tbl_axjid9_restaurant_id`, `mysql_tbl_axjid9_party_size`, `mysql_tbl_axjid9_reservation_date`, `mysql_tbl_axjid9_duration_minutes`, `mysql_tbl_axjid9_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v3bx4u` (`mysql_tbl_v3bx4u_restaurant_id`, `mysql_tbl_v3bx4u_name`, `mysql_tbl_v3bx4u_rating`, `mysql_tbl_v3bx4u_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcme5b` (
    `mysql_tbl_mcme5b_customer_id` INT,
    `mysql_tbl_mcme5b_plan_type` VARCHAR(50),
    `mysql_tbl_mcme5b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mcme5b_start_date` DATE,
    `mysql_tbl_mcme5b_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvzoqr` (
    `mysql_tbl_bvzoqr_customer_id` INT,
    `mysql_tbl_bvzoqr_tier_level` INT
);

INSERT INTO `mysql_tbl_mcme5b` (`mysql_tbl_mcme5b_customer_id`, `mysql_tbl_mcme5b_plan_type`, `mysql_tbl_mcme5b_monthly_cost`, `mysql_tbl_mcme5b_start_date`, `mysql_tbl_mcme5b_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bvzoqr` (`mysql_tbl_bvzoqr_customer_id`, `mysql_tbl_bvzoqr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxjl60` (
    `mysql_tbl_nxjl60_campaign_id` INT,
    `mysql_tbl_nxjl60_budget` INT,
    `mysql_tbl_nxjl60_start_date` DATE,
    `mysql_tbl_nxjl60_end_date` DATE,
    `mysql_tbl_nxjl60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25q29w` (
    `mysql_tbl_25q29w_conversion_id` INT,
    `mysql_tbl_25q29w_campaign_id` INT,
    `mysql_tbl_25q29w_conversion_value` INT
);

INSERT INTO `mysql_tbl_nxjl60` (`mysql_tbl_nxjl60_campaign_id`, `mysql_tbl_nxjl60_budget`, `mysql_tbl_nxjl60_start_date`, `mysql_tbl_nxjl60_end_date`, `mysql_tbl_nxjl60_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_25q29w` (`mysql_tbl_25q29w_conversion_id`, `mysql_tbl_25q29w_campaign_id`, `mysql_tbl_25q29w_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmft2t_MONTHLY_RENT, 0), COALESCE(mysql_tbl_rmft2t_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_rmft2t`
    WHERE mysql_tbl_rmft2t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_glkfof_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_glkfof`
    WHERE mysql_tbl_glkfof_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8kz1sk_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8kz1sk`
    WHERE mysql_tbl_8kz1sk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xwir2q_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_xwir2q_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_xwir2q`
    WHERE mysql_tbl_xwir2q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3q0ag0_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3q0ag0`
    WHERE mysql_tbl_3q0ag0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3q0ag0_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3bx4u_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_v3bx4u`
    WHERE mysql_tbl_v3bx4u_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hlauw5_START_DATE, mysql_tbl_hlauw5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_hlauw5`
    WHERE mysql_tbl_hlauw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ptp54q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ptp54q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_0qyb2c_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_0qyb2c`
    WHERE mysql_tbl_0qyb2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mcme5b_PLAN_TYPE, COALESCE(mysql_tbl_mcme5b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mcme5b`
    WHERE mysql_tbl_mcme5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_bvzoqr_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_bvzoqr`
    WHERE mysql_tbl_bvzoqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n5lv1q_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_n5lv1q`
    WHERE mysql_tbl_n5lv1q_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_q4t02k_ORDER_DATE), MAX(mysql_tbl_q4t02k_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q4t02k`
    WHERE mysql_tbl_q4t02k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ti7i5o_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ti7i5o_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ti7i5o`
    WHERE mysql_tbl_ti7i5o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trwdzw_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_trwdzw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pt113i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_pt113i`
    WHERE mysql_tbl_pt113i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s1ljm4`
    WHERE mysql_tbl_pt113i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_odw2jn` (mysql_tbl_odw2jn_ID INT, mysql_tbl_odw2jn_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_odw2jn_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fww83s_TOTAL_AMOUNT, 0), mysql_tbl_fww83s_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_fww83s`
    WHERE mysql_tbl_fww83s_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sylq99_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_sylq99`
    WHERE mysql_tbl_sylq99_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b266ot_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b266ot`
    WHERE mysql_tbl_b266ot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nxjl60_BUDGET, 1), DATEDIFF(mysql_tbl_nxjl60_END_DATE, mysql_tbl_nxjl60_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_nxjl60`
    WHERE mysql_tbl_nxjl60_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_25q29w_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_25q29w`
    WHERE mysql_tbl_25q29w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_34i2gt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_34i2gt`
    WHERE mysql_tbl_34i2gt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv7k31_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yv7k31`
    WHERE mysql_tbl_yv7k31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_npst8q_BALANCE INTO V_BALANCE FROM `mysql_tbl_npst8q` WHERE mysql_tbl_npst8q_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_npst8q_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_npst8q` SET mysql_tbl_npst8q_STATUS = 'CLOSED' WHERE mysql_tbl_npst8q_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09x2eo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_09x2eo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_09x2eo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_09x2eo`
    WHERE mysql_tbl_09x2eo_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600());

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);