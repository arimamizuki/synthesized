/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90y2e0` (
    `mysql_tbl_90y2e0_estimate_id` INT,
    `mysql_tbl_90y2e0_customer_id` INT,
    `mysql_tbl_90y2e0_mover_id` INT,
    `mysql_tbl_90y2e0_inventory_items` INT,
    `mysql_tbl_90y2e0_distance_miles` INT,
    `mysql_tbl_90y2e0_packing_required` INT,
    `mysql_tbl_90y2e0_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhruz1` (
    `mysql_tbl_vhruz1_company_id` INT,
    `mysql_tbl_vhruz1_name` VARCHAR(50),
    `mysql_tbl_vhruz1_hourly_rate` INT,
    `mysql_tbl_vhruz1_deposit_percent` INT
);

INSERT INTO `mysql_tbl_90y2e0` (`mysql_tbl_90y2e0_estimate_id`, `mysql_tbl_90y2e0_customer_id`, `mysql_tbl_90y2e0_mover_id`, `mysql_tbl_90y2e0_inventory_items`, `mysql_tbl_90y2e0_distance_miles`, `mysql_tbl_90y2e0_packing_required`, `mysql_tbl_90y2e0_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vhruz1` (`mysql_tbl_vhruz1_company_id`, `mysql_tbl_vhruz1_name`, `mysql_tbl_vhruz1_hourly_rate`, `mysql_tbl_vhruz1_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wjoio` (
    `mysql_tbl_1wjoio_policy_id` INT,
    `mysql_tbl_1wjoio_customer_id` INT,
    `mysql_tbl_1wjoio_policy_type` VARCHAR(50),
    `mysql_tbl_1wjoio_premium_annual` INT,
    `mysql_tbl_1wjoio_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1wjoio_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kol17v` (
    `mysql_tbl_kol17v_claim_id` INT,
    `mysql_tbl_kol17v_policy_id` INT,
    `mysql_tbl_kol17v_claim_date` DATE,
    `mysql_tbl_kol17v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kol17v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wjoio` (`mysql_tbl_1wjoio_policy_id`, `mysql_tbl_1wjoio_customer_id`, `mysql_tbl_1wjoio_policy_type`, `mysql_tbl_1wjoio_premium_annual`, `mysql_tbl_1wjoio_coverage_amount`, `mysql_tbl_1wjoio_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_kol17v` (`mysql_tbl_kol17v_claim_id`, `mysql_tbl_kol17v_policy_id`, `mysql_tbl_kol17v_claim_date`, `mysql_tbl_kol17v_claim_amount`, `mysql_tbl_kol17v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76p2p6` (
    `mysql_tbl_76p2p6_product_id` INT,
    `mysql_tbl_76p2p6_category_id` INT,
    `mysql_tbl_76p2p6_price` DECIMAL(10,2),
    `mysql_tbl_76p2p6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnrzor` (
    `mysql_tbl_pnrzor_category_id` INT,
    `mysql_tbl_pnrzor_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76p2p6` (`mysql_tbl_76p2p6_product_id`, `mysql_tbl_76p2p6_category_id`, `mysql_tbl_76p2p6_price`, `mysql_tbl_76p2p6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pnrzor` (`mysql_tbl_pnrzor_category_id`, `mysql_tbl_pnrzor_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owpcoe` (
    `mysql_tbl_owpcoe_campaign_id` INT,
    `mysql_tbl_owpcoe_status` VARCHAR(50),
    `mysql_tbl_owpcoe_channel` INT
);

INSERT INTO `mysql_tbl_owpcoe` (`mysql_tbl_owpcoe_campaign_id`, `mysql_tbl_owpcoe_status`, `mysql_tbl_owpcoe_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oebkhu` (
    `mysql_tbl_oebkhu_product_id` INT,
    `mysql_tbl_oebkhu_sku` INT,
    `mysql_tbl_oebkhu_name` VARCHAR(50),
    `mysql_tbl_oebkhu_category_id` INT,
    `mysql_tbl_oebkhu_price` DECIMAL(10,2),
    `mysql_tbl_oebkhu_cost` DECIMAL(10,2),
    `mysql_tbl_oebkhu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xvucx` (
    `mysql_tbl_8xvucx_transaction_id` INT,
    `mysql_tbl_8xvucx_product_id` INT,
    `mysql_tbl_8xvucx_quantity` INT,
    `mysql_tbl_8xvucx_transaction_date` DATE
);

INSERT INTO `mysql_tbl_oebkhu` (`mysql_tbl_oebkhu_product_id`, `mysql_tbl_oebkhu_sku`, `mysql_tbl_oebkhu_name`, `mysql_tbl_oebkhu_category_id`, `mysql_tbl_oebkhu_price`, `mysql_tbl_oebkhu_cost`, `mysql_tbl_oebkhu_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_8xvucx` (`mysql_tbl_8xvucx_transaction_id`, `mysql_tbl_8xvucx_product_id`, `mysql_tbl_8xvucx_quantity`, `mysql_tbl_8xvucx_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io40e0` (
    `mysql_tbl_io40e0_account_id` INT,
    `mysql_tbl_io40e0_customer_id` INT,
    `mysql_tbl_io40e0_account_type` INT,
    `mysql_tbl_io40e0_balance` INT,
    `mysql_tbl_io40e0_interest_rate` INT,
    `mysql_tbl_io40e0_opened_date` DATE
);

INSERT INTO `mysql_tbl_io40e0` (`mysql_tbl_io40e0_account_id`, `mysql_tbl_io40e0_customer_id`, `mysql_tbl_io40e0_account_type`, `mysql_tbl_io40e0_balance`, `mysql_tbl_io40e0_interest_rate`, `mysql_tbl_io40e0_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6j4t0` (
    `mysql_tbl_s6j4t0_emp_id` INT,
    `mysql_tbl_s6j4t0_hire_date` DATE
);

INSERT INTO `mysql_tbl_s6j4t0` (`mysql_tbl_s6j4t0_emp_id`, `mysql_tbl_s6j4t0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p22zhj` (
    `mysql_tbl_p22zhj_customer_id` INT,
    `mysql_tbl_p22zhj_country` INT
);

INSERT INTO `mysql_tbl_p22zhj` (`mysql_tbl_p22zhj_customer_id`, `mysql_tbl_p22zhj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bkm2k` (
    `mysql_tbl_6bkm2k_student_id` INT,
    `mysql_tbl_6bkm2k_name` VARCHAR(50),
    `mysql_tbl_6bkm2k_enrollment_date` DATE,
    `mysql_tbl_6bkm2k_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1kt3j` (
    `mysql_tbl_p1kt3j_course_id` INT,
    `mysql_tbl_p1kt3j_credits` INT,
    `mysql_tbl_p1kt3j_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1rzk4` (
    `mysql_tbl_l1rzk4_student_id` INT,
    `mysql_tbl_l1rzk4_course_id` INT,
    `mysql_tbl_l1rzk4_grade` INT
);

INSERT INTO `mysql_tbl_6bkm2k` (`mysql_tbl_6bkm2k_student_id`, `mysql_tbl_6bkm2k_name`, `mysql_tbl_6bkm2k_enrollment_date`, `mysql_tbl_6bkm2k_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p1kt3j` (`mysql_tbl_p1kt3j_course_id`, `mysql_tbl_p1kt3j_credits`, `mysql_tbl_p1kt3j_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l1rzk4` (`mysql_tbl_l1rzk4_student_id`, `mysql_tbl_l1rzk4_course_id`, `mysql_tbl_l1rzk4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul30sy` (
    `mysql_tbl_ul30sy_campaign_id` INT,
    `mysql_tbl_ul30sy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ul30sy` (`mysql_tbl_ul30sy_campaign_id`, `mysql_tbl_ul30sy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5casr` (
    `mysql_tbl_i5casr_customer_id` INT,
    `mysql_tbl_i5casr_country` INT
);

INSERT INTO `mysql_tbl_i5casr` (`mysql_tbl_i5casr_customer_id`, `mysql_tbl_i5casr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5b0ut` (
    `mysql_tbl_b5b0ut_prescription_id` INT,
    `mysql_tbl_b5b0ut_pet_id` INT,
    `mysql_tbl_b5b0ut_vet_id` INT,
    `mysql_tbl_b5b0ut_medication_name` VARCHAR(50),
    `mysql_tbl_b5b0ut_dosage_mg` INT,
    `mysql_tbl_b5b0ut_frequency` INT,
    `mysql_tbl_b5b0ut_duration_days` INT,
    `mysql_tbl_b5b0ut_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lae9rz` (
    `mysql_tbl_lae9rz_pet_id` INT,
    `mysql_tbl_lae9rz_weight_kg` INT,
    `mysql_tbl_lae9rz_breed` INT
);

INSERT INTO `mysql_tbl_b5b0ut` (`mysql_tbl_b5b0ut_prescription_id`, `mysql_tbl_b5b0ut_pet_id`, `mysql_tbl_b5b0ut_vet_id`, `mysql_tbl_b5b0ut_medication_name`, `mysql_tbl_b5b0ut_dosage_mg`, `mysql_tbl_b5b0ut_frequency`, `mysql_tbl_b5b0ut_duration_days`, `mysql_tbl_b5b0ut_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lae9rz` (`mysql_tbl_lae9rz_pet_id`, `mysql_tbl_lae9rz_weight_kg`, `mysql_tbl_lae9rz_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22lf18` (
    `mysql_tbl_22lf18_emp_id` INT,
    `mysql_tbl_22lf18_salary` INT,
    `mysql_tbl_22lf18_hire_date` DATE
);

INSERT INTO `mysql_tbl_22lf18` (`mysql_tbl_22lf18_emp_id`, `mysql_tbl_22lf18_salary`, `mysql_tbl_22lf18_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jnt0u` (
    `mysql_tbl_4jnt0u_customer_id` INT
);

INSERT INTO `mysql_tbl_4jnt0u` (`mysql_tbl_4jnt0u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5liqoz` (
    `mysql_tbl_5liqoz_account_id` INT,
    `mysql_tbl_5liqoz_balance` INT,
    `mysql_tbl_5liqoz_overdraft_limit` INT,
    `mysql_tbl_5liqoz_account_type` INT
);

INSERT INTO `mysql_tbl_5liqoz` (`mysql_tbl_5liqoz_account_id`, `mysql_tbl_5liqoz_balance`, `mysql_tbl_5liqoz_overdraft_limit`, `mysql_tbl_5liqoz_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qu7g0` (
    `mysql_tbl_1qu7g0_campaign_id` INT,
    `mysql_tbl_1qu7g0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qu7g0` (`mysql_tbl_1qu7g0_campaign_id`, `mysql_tbl_1qu7g0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t2kni` (
    `mysql_tbl_6t2kni_record_id` INT,
    `mysql_tbl_6t2kni_city_id` INT,
    `mysql_tbl_6t2kni_date` mysql_tbl_6t2kni_date,
    `mysql_tbl_6t2kni_temperature` INT,
    `mysql_tbl_6t2kni_humidity` INT,
    `mysql_tbl_6t2kni_air_quality_index` INT
);

INSERT INTO `mysql_tbl_6t2kni` (`mysql_tbl_6t2kni_record_id`, `mysql_tbl_6t2kni_city_id`, `mysql_tbl_6t2kni_date`, `mysql_tbl_6t2kni_temperature`, `mysql_tbl_6t2kni_humidity`, `mysql_tbl_6t2kni_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp3vh4` (
    `mysql_tbl_fp3vh4_customer_id` INT,
    `mysql_tbl_fp3vh4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrl3ju` (
    `mysql_tbl_jrl3ju_order_id` INT,
    `mysql_tbl_jrl3ju_customer_id` INT,
    `mysql_tbl_jrl3ju_order_date` DATE,
    `mysql_tbl_jrl3ju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp3vh4` (`mysql_tbl_fp3vh4_customer_id`, `mysql_tbl_fp3vh4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jrl3ju` (`mysql_tbl_jrl3ju_order_id`, `mysql_tbl_jrl3ju_customer_id`, `mysql_tbl_jrl3ju_order_date`, `mysql_tbl_jrl3ju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwy1te` (
    `mysql_tbl_kwy1te_customer_id` INT,
    `mysql_tbl_kwy1te_country` INT
);

INSERT INTO `mysql_tbl_kwy1te` (`mysql_tbl_kwy1te_customer_id`, `mysql_tbl_kwy1te_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wjoio_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_1wjoio`
    WHERE mysql_tbl_1wjoio_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kol17v_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kol17v`
    WHERE mysql_tbl_kol17v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kol17v_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io40e0_BALANCE, 0), COALESCE(mysql_tbl_io40e0_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_io40e0`
    WHERE mysql_tbl_io40e0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_io40e0_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_io40e0`
    WHERE mysql_tbl_io40e0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_5liqoz_BALANCE, 0), COALESCE(mysql_tbl_5liqoz_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_5liqoz`
    WHERE mysql_tbl_5liqoz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1qu7g0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1qu7g0`
    WHERE mysql_tbl_1qu7g0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5b0ut_DOSAGE_MG, 50), COALESCE(mysql_tbl_b5b0ut_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_b5b0ut`
    WHERE mysql_tbl_b5b0ut_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lae9rz_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_b5b0ut` VP
    JOIN `mysql_tbl_lae9rz` P ON mysql_tbl_b5b0ut_PET_ID = mysql_tbl_lae9rz_PET_ID
    WHERE mysql_tbl_b5b0ut_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uiv6xb` O
    JOIN `mysql_tbl_i5casr` C ON O.CUSTOMER_ID = mysql_tbl_i5casr_CUSTOMER_ID
    WHERE mysql_tbl_i5casr_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ul30sy_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ul30sy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ul30sy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ul30sy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ul30sy_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22lf18_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_22lf18_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_22lf18`
    WHERE mysql_tbl_22lf18_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uiv6xb`
    WHERE mysql_tbl_4jnt0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oebkhu_PRICE, ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 0)), COALESCE(mysql_tbl_oebkhu_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_oebkhu`
    WHERE mysql_tbl_oebkhu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_8xvucx`
    WHERE mysql_tbl_8xvucx_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_8xvucx_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s6j4t0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_s6j4t0`
    WHERE mysql_tbl_s6j4t0_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_76p2p6`
    WHERE mysql_tbl_76p2p6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_76p2p6`
    WHERE mysql_tbl_76p2p6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_76p2p6_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p22zhj`
    WHERE mysql_tbl_p22zhj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uiv6xb` O
    JOIN `mysql_tbl_p22zhj` C ON O.CUSTOMER_ID = mysql_tbl_p22zhj_CUSTOMER_ID
    WHERE mysql_tbl_p22zhj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_jrl3ju_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_jrl3ju`
    WHERE mysql_tbl_jrl3ju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kwy1te` C ON S.CUSTOMER_ID = mysql_tbl_kwy1te_CUSTOMER_ID
    WHERE mysql_tbl_kwy1te_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t2kni_TEMPERATURE, 20), COALESCE(mysql_tbl_6t2kni_HUMIDITY, 50), COALESCE(mysql_tbl_6t2kni_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_6t2kni`
    WHERE mysql_tbl_6t2kni_CITY_ID = CITY_ID_PARAM AND mysql_tbl_6t2kni_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
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

    SELECT YEAR(mysql_tbl_6bkm2k_ENROLLMENT_DATE), mysql_tbl_6bkm2k_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_6bkm2k`
    WHERE mysql_tbl_6bkm2k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);

    SELECT COALESCE(SUM(mysql_tbl_p1kt3j_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_l1rzk4` E
    JOIN `mysql_tbl_p1kt3j` C ON mysql_tbl_l1rzk4_COURSE_ID = mysql_tbl_p1kt3j_COURSE_ID
    WHERE mysql_tbl_l1rzk4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_l1rzk4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_l1rzk4_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_l1rzk4`
    WHERE mysql_tbl_l1rzk4_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_owpcoe_STATUS, mysql_tbl_owpcoe_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_owpcoe` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_owpcoe_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_owpcoe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_owpcoe_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
        END IF;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90y2e0_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_90y2e0_DISTANCE_MILES, 100), COALESCE(mysql_tbl_90y2e0_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_90y2e0`
    WHERE mysql_tbl_90y2e0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vhruz1_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_90y2e0` ME
    JOIN `mysql_tbl_vhruz1` MC ON mysql_tbl_90y2e0_MOVER_ID = mysql_tbl_vhruz1_COMPANY_ID
    WHERE mysql_tbl_90y2e0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_90y2e0`
    WHERE mysql_tbl_90y2e0_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_90y2e0_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83));

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);