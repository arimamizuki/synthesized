/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpcdgj` (
    `mysql_tbl_wpcdgj_project_id` INT,
    `mysql_tbl_wpcdgj_client_id` INT,
    `mysql_tbl_wpcdgj_project_type` VARCHAR(50),
    `mysql_tbl_wpcdgj_estimated_hours` INT,
    `mysql_tbl_wpcdgj_actual_hours` INT,
    `mysql_tbl_wpcdgj_labor_rate` INT,
    `mysql_tbl_wpcdgj_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7cjh9` (
    `mysql_tbl_o7cjh9_contractor_id` INT,
    `mysql_tbl_o7cjh9_name` VARCHAR(50),
    `mysql_tbl_o7cjh9_specialty` INT,
    `mysql_tbl_o7cjh9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_wpcdgj` (`mysql_tbl_wpcdgj_project_id`, `mysql_tbl_wpcdgj_client_id`, `mysql_tbl_wpcdgj_project_type`, `mysql_tbl_wpcdgj_estimated_hours`, `mysql_tbl_wpcdgj_actual_hours`, `mysql_tbl_wpcdgj_labor_rate`, `mysql_tbl_wpcdgj_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_o7cjh9` (`mysql_tbl_o7cjh9_contractor_id`, `mysql_tbl_o7cjh9_name`, `mysql_tbl_o7cjh9_specialty`, `mysql_tbl_o7cjh9_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lphrqp` (
    `mysql_tbl_lphrqp_customer_id` INT,
    `mysql_tbl_lphrqp_plan_type` VARCHAR(50),
    `mysql_tbl_lphrqp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lphrqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lphrqp` (`mysql_tbl_lphrqp_customer_id`, `mysql_tbl_lphrqp_plan_type`, `mysql_tbl_lphrqp_monthly_cost`, `mysql_tbl_lphrqp_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhndmd` (
    `mysql_tbl_nhndmd_policy_id` INT,
    `mysql_tbl_nhndmd_customer_id` INT,
    `mysql_tbl_nhndmd_policy_type` VARCHAR(50),
    `mysql_tbl_nhndmd_premium_annual` INT,
    `mysql_tbl_nhndmd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nhndmd_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nemsmc` (
    `mysql_tbl_nemsmc_claim_id` INT,
    `mysql_tbl_nemsmc_policy_id` INT,
    `mysql_tbl_nemsmc_claim_date` DATE,
    `mysql_tbl_nemsmc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nemsmc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhndmd` (`mysql_tbl_nhndmd_policy_id`, `mysql_tbl_nhndmd_customer_id`, `mysql_tbl_nhndmd_policy_type`, `mysql_tbl_nhndmd_premium_annual`, `mysql_tbl_nhndmd_coverage_amount`, `mysql_tbl_nhndmd_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_nemsmc` (`mysql_tbl_nemsmc_claim_id`, `mysql_tbl_nemsmc_policy_id`, `mysql_tbl_nemsmc_claim_date`, `mysql_tbl_nemsmc_claim_amount`, `mysql_tbl_nemsmc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oszkdu` (
    `mysql_tbl_oszkdu_order_id` INT,
    `mysql_tbl_oszkdu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oszkdu` (`mysql_tbl_oszkdu_order_id`, `mysql_tbl_oszkdu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5lqxg` (
    `mysql_tbl_k5lqxg_customer_id` INT,
    `mysql_tbl_k5lqxg_registration_date` DATE
);

INSERT INTO `mysql_tbl_k5lqxg` (`mysql_tbl_k5lqxg_customer_id`, `mysql_tbl_k5lqxg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjoxou` (
    `mysql_tbl_gjoxou_emp_id` INT,
    `mysql_tbl_gjoxou_salary` INT,
    `mysql_tbl_gjoxou_department_id` INT
);

INSERT INTO `mysql_tbl_gjoxou` (`mysql_tbl_gjoxou_emp_id`, `mysql_tbl_gjoxou_salary`, `mysql_tbl_gjoxou_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sdk6h` (
    `mysql_tbl_6sdk6h_campaign_id` INT,
    `mysql_tbl_6sdk6h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sdk6h` (`mysql_tbl_6sdk6h_campaign_id`, `mysql_tbl_6sdk6h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3dij1` (
    `mysql_tbl_e3dij1_emp_id` INT,
    `mysql_tbl_e3dij1_department_id` INT
);

INSERT INTO `mysql_tbl_e3dij1` (`mysql_tbl_e3dij1_emp_id`, `mysql_tbl_e3dij1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m02d00` (
    `mysql_tbl_m02d00_order_id` INT,
    `mysql_tbl_m02d00_customer_id` INT,
    `mysql_tbl_m02d00_order_date` DATE,
    `mysql_tbl_m02d00_subtotal` DECIMAL(10,2),
    `mysql_tbl_m02d00_tax_amount` DECIMAL(10,2),
    `mysql_tbl_m02d00_discount_amount` INT,
    `mysql_tbl_m02d00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m02d00` (`mysql_tbl_m02d00_order_id`, `mysql_tbl_m02d00_customer_id`, `mysql_tbl_m02d00_order_date`, `mysql_tbl_m02d00_subtotal`, `mysql_tbl_m02d00_tax_amount`, `mysql_tbl_m02d00_discount_amount`, `mysql_tbl_m02d00_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvp5jo` (
    `mysql_tbl_fvp5jo_campaign_id` INT,
    `mysql_tbl_fvp5jo_channel` INT,
    `mysql_tbl_fvp5jo_budget` INT,
    `mysql_tbl_fvp5jo_start_date` DATE,
    `mysql_tbl_fvp5jo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpu4k2` (
    `mysql_tbl_dpu4k2_conversion_id` INT,
    `mysql_tbl_dpu4k2_campaign_id` INT,
    `mysql_tbl_dpu4k2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fvp5jo` (`mysql_tbl_fvp5jo_campaign_id`, `mysql_tbl_fvp5jo_channel`, `mysql_tbl_fvp5jo_budget`, `mysql_tbl_fvp5jo_start_date`, `mysql_tbl_fvp5jo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dpu4k2` (`mysql_tbl_dpu4k2_conversion_id`, `mysql_tbl_dpu4k2_campaign_id`, `mysql_tbl_dpu4k2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlf5u3` (
    `mysql_tbl_hlf5u3_order_id` INT,
    `mysql_tbl_hlf5u3_customer_id` INT,
    `mysql_tbl_hlf5u3_order_date` DATE,
    `mysql_tbl_hlf5u3_total_amount` DECIMAL(10,2),
    `mysql_tbl_hlf5u3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oqy3c` (
    `mysql_tbl_2oqy3c_refund_id` INT,
    `mysql_tbl_2oqy3c_order_id` INT,
    `mysql_tbl_2oqy3c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hlf5u3` (`mysql_tbl_hlf5u3_order_id`, `mysql_tbl_hlf5u3_customer_id`, `mysql_tbl_hlf5u3_order_date`, `mysql_tbl_hlf5u3_total_amount`, `mysql_tbl_hlf5u3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2oqy3c` (`mysql_tbl_2oqy3c_refund_id`, `mysql_tbl_2oqy3c_order_id`, `mysql_tbl_2oqy3c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b7ydx` (
    `mysql_tbl_9b7ydx_book_id` INT,
    `mysql_tbl_9b7ydx_isbn` INT,
    `mysql_tbl_9b7ydx_title` INT,
    `mysql_tbl_9b7ydx_author` INT,
    `mysql_tbl_9b7ydx_category_id` INT,
    `mysql_tbl_9b7ydx_total_copies` DECIMAL(10,2),
    `mysql_tbl_9b7ydx_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_advs2u` (
    `mysql_tbl_advs2u_loan_id` INT,
    `mysql_tbl_advs2u_book_id` INT,
    `mysql_tbl_advs2u_borrower_id` INT,
    `mysql_tbl_advs2u_loan_date` DATE,
    `mysql_tbl_advs2u_due_date` DATE,
    `mysql_tbl_advs2u_return_date` DATE
);

INSERT INTO `mysql_tbl_9b7ydx` (`mysql_tbl_9b7ydx_book_id`, `mysql_tbl_9b7ydx_isbn`, `mysql_tbl_9b7ydx_title`, `mysql_tbl_9b7ydx_author`, `mysql_tbl_9b7ydx_category_id`, `mysql_tbl_9b7ydx_total_copies`, `mysql_tbl_9b7ydx_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_advs2u` (`mysql_tbl_advs2u_loan_id`, `mysql_tbl_advs2u_book_id`, `mysql_tbl_advs2u_borrower_id`, `mysql_tbl_advs2u_loan_date`, `mysql_tbl_advs2u_due_date`, `mysql_tbl_advs2u_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7h98` (
    `mysql_tbl_mt7h98_customer_id` INT,
    `mysql_tbl_mt7h98_registration_date` DATE,
    `mysql_tbl_mt7h98_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf6y2p` (
    `mysql_tbl_vf6y2p_order_id` INT,
    `mysql_tbl_vf6y2p_customer_id` INT,
    `mysql_tbl_vf6y2p_order_date` DATE,
    `mysql_tbl_vf6y2p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt7h98` (`mysql_tbl_mt7h98_customer_id`, `mysql_tbl_mt7h98_registration_date`, `mysql_tbl_mt7h98_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vf6y2p` (`mysql_tbl_vf6y2p_order_id`, `mysql_tbl_vf6y2p_customer_id`, `mysql_tbl_vf6y2p_order_date`, `mysql_tbl_vf6y2p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o21y55` (
    `mysql_tbl_o21y55_order_id` INT,
    `mysql_tbl_o21y55_customer_id` INT,
    `mysql_tbl_o21y55_order_date` DATE,
    `mysql_tbl_o21y55_total_amount` DECIMAL(10,2),
    `mysql_tbl_o21y55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ts9a` (
    `mysql_tbl_x7ts9a_order_id` INT,
    `mysql_tbl_x7ts9a_product_id` INT,
    `mysql_tbl_x7ts9a_quantity` INT
);

INSERT INTO `mysql_tbl_o21y55` (`mysql_tbl_o21y55_order_id`, `mysql_tbl_o21y55_customer_id`, `mysql_tbl_o21y55_order_date`, `mysql_tbl_o21y55_total_amount`, `mysql_tbl_o21y55_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x7ts9a` (`mysql_tbl_x7ts9a_order_id`, `mysql_tbl_x7ts9a_product_id`, `mysql_tbl_x7ts9a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuwtmt` (
    `mysql_tbl_tuwtmt_policy_id` INT,
    `mysql_tbl_tuwtmt_customer_id` INT,
    `mysql_tbl_tuwtmt_policy_type` VARCHAR(50),
    `mysql_tbl_tuwtmt_premium_annual` INT,
    `mysql_tbl_tuwtmt_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tuwtmt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhl7q8` (
    `mysql_tbl_dhl7q8_claim_id` INT,
    `mysql_tbl_dhl7q8_policy_id` INT,
    `mysql_tbl_dhl7q8_claim_date` DATE,
    `mysql_tbl_dhl7q8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dhl7q8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tuwtmt` (`mysql_tbl_tuwtmt_policy_id`, `mysql_tbl_tuwtmt_customer_id`, `mysql_tbl_tuwtmt_policy_type`, `mysql_tbl_tuwtmt_premium_annual`, `mysql_tbl_tuwtmt_coverage_amount`, `mysql_tbl_tuwtmt_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_dhl7q8` (`mysql_tbl_dhl7q8_claim_id`, `mysql_tbl_dhl7q8_policy_id`, `mysql_tbl_dhl7q8_claim_date`, `mysql_tbl_dhl7q8_claim_amount`, `mysql_tbl_dhl7q8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s5ubk` (
    `mysql_tbl_6s5ubk_product_id` INT,
    `mysql_tbl_6s5ubk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s5ubk` (`mysql_tbl_6s5ubk_product_id`, `mysql_tbl_6s5ubk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrddwd` (
    `mysql_tbl_wrddwd_member_id` INT,
    `mysql_tbl_wrddwd_name` VARCHAR(50),
    `mysql_tbl_wrddwd_membership_type` VARCHAR(50),
    `mysql_tbl_wrddwd_join_date` DATE,
    `mysql_tbl_wrddwd_monthly_fee` INT,
    `mysql_tbl_wrddwd_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn0idt` (
    `mysql_tbl_kn0idt_session_id` INT,
    `mysql_tbl_kn0idt_member_id` INT,
    `mysql_tbl_kn0idt_trainer_id` INT,
    `mysql_tbl_kn0idt_session_date` DATE,
    `mysql_tbl_kn0idt_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wrddwd` (`mysql_tbl_wrddwd_member_id`, `mysql_tbl_wrddwd_name`, `mysql_tbl_wrddwd_membership_type`, `mysql_tbl_wrddwd_join_date`, `mysql_tbl_wrddwd_monthly_fee`, `mysql_tbl_wrddwd_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kn0idt` (`mysql_tbl_kn0idt_session_id`, `mysql_tbl_kn0idt_member_id`, `mysql_tbl_kn0idt_trainer_id`, `mysql_tbl_kn0idt_session_date`, `mysql_tbl_kn0idt_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_dpu4k2`
    WHERE mysql_tbl_dpu4k2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fvp5jo_END_DATE, mysql_tbl_fvp5jo_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fvp5jo`
    WHERE mysql_tbl_fvp5jo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vf6y2p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vf6y2p`
    WHERE mysql_tbl_vf6y2p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vf6y2p_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_vf6y2p`
    WHERE mysql_tbl_vf6y2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_xqyxul`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2oqy3c_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2oqy3c`
    WHERE mysql_tbl_2oqy3c_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_advs2u`
    WHERE mysql_tbl_advs2u_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_advs2u_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lphrqp_PLAN_TYPE, COALESCE(mysql_tbl_lphrqp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lphrqp`
    WHERE mysql_tbl_lphrqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x7ts9a_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_x7ts9a_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_x7ts9a`
    WHERE mysql_tbl_x7ts9a_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6s5ubk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6s5ubk`
    WHERE mysql_tbl_6s5ubk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuwtmt_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_tuwtmt`
    WHERE mysql_tbl_tuwtmt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhl7q8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dhl7q8`
    WHERE mysql_tbl_dhl7q8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dhl7q8_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_32ums7` (mysql_tbl_32ums7_ID INT PRIMARY KEY, mysql_tbl_32ums7_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rquhtj` (mysql_tbl_rquhtj_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhndmd_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_nhndmd_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_nhndmd` P
    LEFT JOIN `mysql_tbl_nemsmc` C ON mysql_tbl_nhndmd_POLICY_ID = mysql_tbl_nemsmc_POLICY_ID AND mysql_tbl_nemsmc_STATUS = 'APPROVED'
    WHERE mysql_tbl_nhndmd_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_nhndmd_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_nemsmc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_nemsmc`
    WHERE mysql_tbl_nemsmc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nemsmc_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6sdk6h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6sdk6h`
    WHERE mysql_tbl_6sdk6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m02d00_SUBTOTAL, 0), COALESCE(mysql_tbl_m02d00_TAX_AMOUNT, 0), COALESCE(mysql_tbl_m02d00_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_m02d00_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_m02d00`
    WHERE mysql_tbl_m02d00_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrddwd_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_wrddwd`
    WHERE mysql_tbl_wrddwd_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_kn0idt`
    WHERE mysql_tbl_kn0idt_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_kn0idt_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_e3dij1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_e3dij1`
    WHERE mysql_tbl_e3dij1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_e3dij1`
    WHERE mysql_tbl_e3dij1_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oszkdu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_oszkdu`
    WHERE mysql_tbl_oszkdu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k5lqxg_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k5lqxg`
    WHERE mysql_tbl_k5lqxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gjoxou_DEPARTMENT_ID, COALESCE(mysql_tbl_gjoxou_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_gjoxou`
    WHERE mysql_tbl_gjoxou_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gjoxou_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gjoxou`
    WHERE mysql_tbl_gjoxou_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpcdgj_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_wpcdgj_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_wpcdgj_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_wpcdgj`
    WHERE mysql_tbl_wpcdgj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpcdgj_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_wpcdgj`
    WHERE mysql_tbl_wpcdgj_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);