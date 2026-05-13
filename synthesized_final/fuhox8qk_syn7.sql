/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yufe66` (
    `mysql_tbl_yufe66_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yufe66` (`mysql_tbl_yufe66_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bmdsh` (
    `mysql_tbl_4bmdsh_order_id` INT,
    `mysql_tbl_4bmdsh_customer_id` INT,
    `mysql_tbl_4bmdsh_order_date` DATE,
    `mysql_tbl_4bmdsh_total_amount` DECIMAL(10,2),
    `mysql_tbl_4bmdsh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l9qvl` (
    `mysql_tbl_7l9qvl_order_id` INT,
    `mysql_tbl_7l9qvl_product_id` INT,
    `mysql_tbl_7l9qvl_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nrxwr` (
    `mysql_tbl_4nrxwr_product_id` INT,
    `mysql_tbl_4nrxwr_category_id` INT,
    `mysql_tbl_4nrxwr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bmdsh` (`mysql_tbl_4bmdsh_order_id`, `mysql_tbl_4bmdsh_customer_id`, `mysql_tbl_4bmdsh_order_date`, `mysql_tbl_4bmdsh_total_amount`, `mysql_tbl_4bmdsh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7l9qvl` (`mysql_tbl_7l9qvl_order_id`, `mysql_tbl_7l9qvl_product_id`, `mysql_tbl_7l9qvl_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4nrxwr` (`mysql_tbl_4nrxwr_product_id`, `mysql_tbl_4nrxwr_category_id`, `mysql_tbl_4nrxwr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j2gb1` (
    `mysql_tbl_3j2gb1_policy_id` INT,
    `mysql_tbl_3j2gb1_customer_id` INT,
    `mysql_tbl_3j2gb1_monthly_benefit` INT,
    `mysql_tbl_3j2gb1_elimination_period_days` INT,
    `mysql_tbl_3j2gb1_benefit_duration_months` INT,
    `mysql_tbl_3j2gb1_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uak04e` (
    `mysql_tbl_uak04e_claim_id` INT,
    `mysql_tbl_uak04e_policy_id` INT,
    `mysql_tbl_uak04e_claim_start_date` DATE,
    `mysql_tbl_uak04e_claim_end_date` DATE,
    `mysql_tbl_uak04e_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_3j2gb1` (`mysql_tbl_3j2gb1_policy_id`, `mysql_tbl_3j2gb1_customer_id`, `mysql_tbl_3j2gb1_monthly_benefit`, `mysql_tbl_3j2gb1_elimination_period_days`, `mysql_tbl_3j2gb1_benefit_duration_months`, `mysql_tbl_3j2gb1_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uak04e` (`mysql_tbl_uak04e_claim_id`, `mysql_tbl_uak04e_policy_id`, `mysql_tbl_uak04e_claim_start_date`, `mysql_tbl_uak04e_claim_end_date`, `mysql_tbl_uak04e_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_looddu` (
    `mysql_tbl_looddu_emp_id` INT
);

INSERT INTO `mysql_tbl_looddu` (`mysql_tbl_looddu_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5kcph` (
    `mysql_tbl_g5kcph_customer_id` INT,
    `mysql_tbl_g5kcph_tier_level` INT,
    `mysql_tbl_g5kcph_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eymcog` (
    `mysql_tbl_eymcog_order_id` INT,
    `mysql_tbl_eymcog_customer_id` INT,
    `mysql_tbl_eymcog_order_date` DATE,
    `mysql_tbl_eymcog_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5kcph` (`mysql_tbl_g5kcph_customer_id`, `mysql_tbl_g5kcph_tier_level`, `mysql_tbl_g5kcph_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eymcog` (`mysql_tbl_eymcog_order_id`, `mysql_tbl_eymcog_customer_id`, `mysql_tbl_eymcog_order_date`, `mysql_tbl_eymcog_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwwyra` (
    `mysql_tbl_pwwyra_campaign_id` INT,
    `mysql_tbl_pwwyra_channel` INT,
    `mysql_tbl_pwwyra_budget` INT,
    `mysql_tbl_pwwyra_start_date` DATE,
    `mysql_tbl_pwwyra_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1390g` (
    `mysql_tbl_h1390g_conversion_id` INT,
    `mysql_tbl_h1390g_campaign_id` INT,
    `mysql_tbl_h1390g_conversion_value` INT
);

INSERT INTO `mysql_tbl_pwwyra` (`mysql_tbl_pwwyra_campaign_id`, `mysql_tbl_pwwyra_channel`, `mysql_tbl_pwwyra_budget`, `mysql_tbl_pwwyra_start_date`, `mysql_tbl_pwwyra_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h1390g` (`mysql_tbl_h1390g_conversion_id`, `mysql_tbl_h1390g_campaign_id`, `mysql_tbl_h1390g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xsyzd` (
    `mysql_tbl_3xsyzd_product_id` INT,
    `mysql_tbl_3xsyzd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3xsyzd` (`mysql_tbl_3xsyzd_product_id`, `mysql_tbl_3xsyzd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i47p9r` (
    `mysql_tbl_i47p9r_claim_id` INT,
    `mysql_tbl_i47p9r_policy_id` INT,
    `mysql_tbl_i47p9r_claim_date` DATE,
    `mysql_tbl_i47p9r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i47p9r_status` VARCHAR(50),
    `mysql_tbl_i47p9r_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l5g7g` (
    `mysql_tbl_9l5g7g_policy_id` INT,
    `mysql_tbl_9l5g7g_customer_id` INT,
    `mysql_tbl_9l5g7g_policy_type` VARCHAR(50),
    `mysql_tbl_9l5g7g_premium_annual` INT
);

INSERT INTO `mysql_tbl_i47p9r` (`mysql_tbl_i47p9r_claim_id`, `mysql_tbl_i47p9r_policy_id`, `mysql_tbl_i47p9r_claim_date`, `mysql_tbl_i47p9r_claim_amount`, `mysql_tbl_i47p9r_status`, `mysql_tbl_i47p9r_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9l5g7g` (`mysql_tbl_9l5g7g_policy_id`, `mysql_tbl_9l5g7g_customer_id`, `mysql_tbl_9l5g7g_policy_type`, `mysql_tbl_9l5g7g_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfkgr9` (
    `mysql_tbl_tfkgr9_campaign_id` INT,
    `mysql_tbl_tfkgr9_status` VARCHAR(50),
    `mysql_tbl_tfkgr9_budget` INT
);

INSERT INTO `mysql_tbl_tfkgr9` (`mysql_tbl_tfkgr9_campaign_id`, `mysql_tbl_tfkgr9_status`, `mysql_tbl_tfkgr9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzi7fa` (
    `mysql_tbl_hzi7fa_product_id` INT,
    `mysql_tbl_hzi7fa_category_id` INT,
    `mysql_tbl_hzi7fa_price` DECIMAL(10,2),
    `mysql_tbl_hzi7fa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f336tt` (
    `mysql_tbl_f336tt_order_id` INT,
    `mysql_tbl_f336tt_product_id` INT,
    `mysql_tbl_f336tt_quantity` INT
);

INSERT INTO `mysql_tbl_hzi7fa` (`mysql_tbl_hzi7fa_product_id`, `mysql_tbl_hzi7fa_category_id`, `mysql_tbl_hzi7fa_price`, `mysql_tbl_hzi7fa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f336tt` (`mysql_tbl_f336tt_order_id`, `mysql_tbl_f336tt_product_id`, `mysql_tbl_f336tt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k2qbg` (
    `mysql_tbl_7k2qbg_category_id` INT,
    `mysql_tbl_7k2qbg_price` DECIMAL(10,2),
    `mysql_tbl_7k2qbg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7k2qbg` (`mysql_tbl_7k2qbg_category_id`, `mysql_tbl_7k2qbg_price`, `mysql_tbl_7k2qbg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_100go3` (
    `mysql_tbl_100go3_reservation_id` INT,
    `mysql_tbl_100go3_customer_id` INT,
    `mysql_tbl_100go3_restaurant_id` INT,
    `mysql_tbl_100go3_party_size` INT,
    `mysql_tbl_100go3_reservation_date` DATE,
    `mysql_tbl_100go3_duration_minutes` INT,
    `mysql_tbl_100go3_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g8lub` (
    `mysql_tbl_1g8lub_restaurant_id` INT,
    `mysql_tbl_1g8lub_name` VARCHAR(50),
    `mysql_tbl_1g8lub_rating` DECIMAL(3,1),
    `mysql_tbl_1g8lub_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_100go3` (`mysql_tbl_100go3_reservation_id`, `mysql_tbl_100go3_customer_id`, `mysql_tbl_100go3_restaurant_id`, `mysql_tbl_100go3_party_size`, `mysql_tbl_100go3_reservation_date`, `mysql_tbl_100go3_duration_minutes`, `mysql_tbl_100go3_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1g8lub` (`mysql_tbl_1g8lub_restaurant_id`, `mysql_tbl_1g8lub_name`, `mysql_tbl_1g8lub_rating`, `mysql_tbl_1g8lub_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n5c3i` (
    `mysql_tbl_5n5c3i_investment_id` INT,
    `mysql_tbl_5n5c3i_customer_id` INT,
    `mysql_tbl_5n5c3i_investment_type` VARCHAR(50),
    `mysql_tbl_5n5c3i_principal` INT,
    `mysql_tbl_5n5c3i_interest_rate` INT,
    `mysql_tbl_5n5c3i_term_months` INT,
    `mysql_tbl_5n5c3i_start_date` DATE
);

INSERT INTO `mysql_tbl_5n5c3i` (`mysql_tbl_5n5c3i_investment_id`, `mysql_tbl_5n5c3i_customer_id`, `mysql_tbl_5n5c3i_investment_type`, `mysql_tbl_5n5c3i_principal`, `mysql_tbl_5n5c3i_interest_rate`, `mysql_tbl_5n5c3i_term_months`, `mysql_tbl_5n5c3i_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n5c3i_PRINCIPAL, 0), COALESCE(mysql_tbl_5n5c3i_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_5n5c3i_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_5n5c3i`
    WHERE mysql_tbl_5n5c3i_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwwyra_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pwwyra`
    WHERE mysql_tbl_pwwyra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h1390g_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h1390g`
    WHERE mysql_tbl_h1390g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + V_SUM);
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

    SELECT mysql_tbl_g5kcph_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_g5kcph`
    WHERE mysql_tbl_g5kcph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eymcog_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_eymcog`
    WHERE mysql_tbl_eymcog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g5kcph_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_g5kcph`
    WHERE mysql_tbl_g5kcph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_3j2gb1_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_3j2gb1_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_3j2gb1`
    WHERE mysql_tbl_3j2gb1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uak04e_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_uak04e`
    WHERE mysql_tbl_uak04e_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7l9qvl_QUANTITY * mysql_tbl_4nrxwr_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_7l9qvl` OI
    JOIN `mysql_tbl_4nrxwr` P ON mysql_tbl_7l9qvl_PRODUCT_ID = mysql_tbl_4nrxwr_PRODUCT_ID
    WHERE mysql_tbl_7l9qvl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_7l9qvl` OI
    JOIN `mysql_tbl_4nrxwr` P ON mysql_tbl_7l9qvl_PRODUCT_ID = mysql_tbl_4nrxwr_PRODUCT_ID
    WHERE mysql_tbl_7l9qvl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4nrxwr_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_tfkgr9_STATUS, COALESCE(mysql_tbl_tfkgr9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tfkgr9`
    WHERE mysql_tbl_tfkgr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

    SELECT COALESCE(mysql_tbl_1g8lub_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_1g8lub`
    WHERE mysql_tbl_1g8lub_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7k2qbg_PRICE), 0), COALESCE(SUM(mysql_tbl_7k2qbg_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_7k2qbg`
    WHERE mysql_tbl_7k2qbg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xsyzd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3xsyzd`
    WHERE mysql_tbl_3xsyzd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzi7fa_PRICE, 0), COALESCE(mysql_tbl_hzi7fa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hzi7fa`
    WHERE mysql_tbl_hzi7fa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7coj2f ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_j14m8q ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_j14m8q ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i47p9r_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_i47p9r`
    WHERE mysql_tbl_i47p9r_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_i47p9r`
    WHERE mysql_tbl_i47p9r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i47p9r_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j14m8q` INTO OUTFILE '/TMP/mysql_tbl_j14m8q.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_j14m8q` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_j14m8q', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_j14m8q');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yufe66_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yufe66`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_j14m8q` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7coj2f` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_te71xg` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();