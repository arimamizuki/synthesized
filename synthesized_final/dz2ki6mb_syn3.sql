/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4duot` (
    `mysql_tbl_m4duot_campaign_id` INT,
    `mysql_tbl_m4duot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4duot` (`mysql_tbl_m4duot_campaign_id`, `mysql_tbl_m4duot_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02u14l` (
    `mysql_tbl_02u14l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_02u14l` (`mysql_tbl_02u14l_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zinx7l` (
    `mysql_tbl_zinx7l_emp_id` INT,
    `mysql_tbl_zinx7l_department_id` INT,
    `mysql_tbl_zinx7l_salary` INT
);

INSERT INTO `mysql_tbl_zinx7l` (`mysql_tbl_zinx7l_emp_id`, `mysql_tbl_zinx7l_department_id`, `mysql_tbl_zinx7l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1snk4g` (
    `mysql_tbl_1snk4g_customer_id` INT,
    `mysql_tbl_1snk4g_order_date` DATE,
    `mysql_tbl_1snk4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1snk4g` (`mysql_tbl_1snk4g_customer_id`, `mysql_tbl_1snk4g_order_date`, `mysql_tbl_1snk4g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkofk8` (
    `mysql_tbl_jkofk8_booking_id` INT,
    `mysql_tbl_jkofk8_member_id` INT,
    `mysql_tbl_jkofk8_guest_count` INT,
    `mysql_tbl_jkofk8_tee_time` DATE,
    `mysql_tbl_jkofk8_course_type` VARCHAR(50),
    `mysql_tbl_jkofk8_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlv33h` (
    `mysql_tbl_nlv33h_member_id` INT,
    `mysql_tbl_nlv33h_membership_type` VARCHAR(50),
    `mysql_tbl_nlv33h_handicap` INT,
    `mysql_tbl_nlv33h_home_course_id` INT
);

INSERT INTO `mysql_tbl_jkofk8` (`mysql_tbl_jkofk8_booking_id`, `mysql_tbl_jkofk8_member_id`, `mysql_tbl_jkofk8_guest_count`, `mysql_tbl_jkofk8_tee_time`, `mysql_tbl_jkofk8_course_type`, `mysql_tbl_jkofk8_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nlv33h` (`mysql_tbl_nlv33h_member_id`, `mysql_tbl_nlv33h_membership_type`, `mysql_tbl_nlv33h_handicap`, `mysql_tbl_nlv33h_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcd0r1` (
    `mysql_tbl_xcd0r1_customer_id` INT,
    `mysql_tbl_xcd0r1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xcd0r1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xcd0r1` (`mysql_tbl_xcd0r1_customer_id`, `mysql_tbl_xcd0r1_monthly_cost`, `mysql_tbl_xcd0r1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiskrr` (
    `mysql_tbl_tiskrr_product_id` INT,
    `mysql_tbl_tiskrr_price` DECIMAL(10,2),
    `mysql_tbl_tiskrr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tiskrr` (`mysql_tbl_tiskrr_product_id`, `mysql_tbl_tiskrr_price`, `mysql_tbl_tiskrr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lev347` (
    `mysql_tbl_lev347_customer_id` INT,
    `mysql_tbl_lev347_country` INT
);

INSERT INTO `mysql_tbl_lev347` (`mysql_tbl_lev347_customer_id`, `mysql_tbl_lev347_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06zbxq` (
    `mysql_tbl_06zbxq_order_id` INT,
    `mysql_tbl_06zbxq_customer_id` INT
);

INSERT INTO `mysql_tbl_06zbxq` (`mysql_tbl_06zbxq_order_id`, `mysql_tbl_06zbxq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kupzjk` (
    mysql_tbl_kupzjk_rental_id INT,
    mysql_tbl_kupzjk_inventory_id INT,
    mysql_tbl_kupzjk_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45dfh1` (
    mysql_tbl_45dfh1_inventory_id INT
);

INSERT INTO `mysql_tbl_kupzjk` (`mysql_tbl_kupzjk_rental_id`, `mysql_tbl_kupzjk_inventory_id`, `mysql_tbl_kupzjk_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_45dfh1` (`mysql_tbl_45dfh1_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpzs36` (
    `mysql_tbl_mpzs36_customer_id` INT,
    `mysql_tbl_mpzs36_status` VARCHAR(50),
    `mysql_tbl_mpzs36_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpzs36` (`mysql_tbl_mpzs36_customer_id`, `mysql_tbl_mpzs36_status`, `mysql_tbl_mpzs36_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgo406` (
    `mysql_tbl_pgo406_product_id` INT,
    `mysql_tbl_pgo406_category_id` INT,
    `mysql_tbl_pgo406_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h914x4` (
    `mysql_tbl_h914x4_category_id` INT,
    `mysql_tbl_h914x4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pgo406` (`mysql_tbl_pgo406_product_id`, `mysql_tbl_pgo406_category_id`, `mysql_tbl_pgo406_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h914x4` (`mysql_tbl_h914x4_category_id`, `mysql_tbl_h914x4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2co0r` (
    `mysql_tbl_t2co0r_customer_id` INT,
    `mysql_tbl_t2co0r_order_date` DATE,
    `mysql_tbl_t2co0r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2co0r` (`mysql_tbl_t2co0r_customer_id`, `mysql_tbl_t2co0r_order_date`, `mysql_tbl_t2co0r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia2pc4` (
    `mysql_tbl_ia2pc4_contract_id` INT,
    `mysql_tbl_ia2pc4_customer_id` INT,
    `mysql_tbl_ia2pc4_contract_type` VARCHAR(50),
    `mysql_tbl_ia2pc4_start_date` DATE,
    `mysql_tbl_ia2pc4_end_date` DATE,
    `mysql_tbl_ia2pc4_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v8ti8` (
    `mysql_tbl_6v8ti8_payment_id` INT,
    `mysql_tbl_6v8ti8_contract_id` INT,
    `mysql_tbl_6v8ti8_payment_date` DATE,
    `mysql_tbl_6v8ti8_amount_paid` INT,
    `mysql_tbl_6v8ti8_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ia2pc4` (`mysql_tbl_ia2pc4_contract_id`, `mysql_tbl_ia2pc4_customer_id`, `mysql_tbl_ia2pc4_contract_type`, `mysql_tbl_ia2pc4_start_date`, `mysql_tbl_ia2pc4_end_date`, `mysql_tbl_ia2pc4_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6v8ti8` (`mysql_tbl_6v8ti8_payment_id`, `mysql_tbl_6v8ti8_contract_id`, `mysql_tbl_6v8ti8_payment_date`, `mysql_tbl_6v8ti8_amount_paid`, `mysql_tbl_6v8ti8_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpn5tr` (
    `mysql_tbl_lpn5tr_customer_id` INT,
    `mysql_tbl_lpn5tr_registration_date` DATE,
    `mysql_tbl_lpn5tr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqih1y` (
    `mysql_tbl_pqih1y_order_id` INT,
    `mysql_tbl_pqih1y_customer_id` INT,
    `mysql_tbl_pqih1y_order_date` DATE
);

INSERT INTO `mysql_tbl_lpn5tr` (`mysql_tbl_lpn5tr_customer_id`, `mysql_tbl_lpn5tr_registration_date`, `mysql_tbl_lpn5tr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pqih1y` (`mysql_tbl_pqih1y_order_id`, `mysql_tbl_pqih1y_customer_id`, `mysql_tbl_pqih1y_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr3c9r` (
    mysql_tbl_fr3c9r_inventory_id INT,
    mysql_tbl_fr3c9r_customer_id INT,
    mysql_tbl_fr3c9r_return_date DATE
);

INSERT INTO `mysql_tbl_fr3c9r` (`mysql_tbl_fr3c9r_inventory_id`, `mysql_tbl_fr3c9r_customer_id`, `mysql_tbl_fr3c9r_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqx6tm` (
    `mysql_tbl_jqx6tm_policy_id` INT,
    `mysql_tbl_jqx6tm_customer_id` INT,
    `mysql_tbl_jqx6tm_plan_type` VARCHAR(50),
    `mysql_tbl_jqx6tm_premium_monthly` INT,
    `mysql_tbl_jqx6tm_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_jqx6tm_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phh002` (
    `mysql_tbl_phh002_claim_id` INT,
    `mysql_tbl_phh002_policy_id` INT,
    `mysql_tbl_phh002_claim_date` DATE,
    `mysql_tbl_phh002_claim_amount` DECIMAL(10,2),
    `mysql_tbl_phh002_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqx6tm` (`mysql_tbl_jqx6tm_policy_id`, `mysql_tbl_jqx6tm_customer_id`, `mysql_tbl_jqx6tm_plan_type`, `mysql_tbl_jqx6tm_premium_monthly`, `mysql_tbl_jqx6tm_deductible_amount`, `mysql_tbl_jqx6tm_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_phh002` (`mysql_tbl_phh002_claim_id`, `mysql_tbl_phh002_policy_id`, `mysql_tbl_phh002_claim_date`, `mysql_tbl_phh002_claim_amount`, `mysql_tbl_phh002_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikjau7` (
    `mysql_tbl_ikjau7_customer_id` INT,
    `mysql_tbl_ikjau7_plan_type` VARCHAR(50),
    `mysql_tbl_ikjau7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ikjau7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi7qd2` (
    `mysql_tbl_qi7qd2_customer_id` INT,
    `mysql_tbl_qi7qd2_tier_level` INT
);

INSERT INTO `mysql_tbl_ikjau7` (`mysql_tbl_ikjau7_customer_id`, `mysql_tbl_ikjau7_plan_type`, `mysql_tbl_ikjau7_monthly_cost`, `mysql_tbl_ikjau7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qi7qd2` (`mysql_tbl_qi7qd2_customer_id`, `mysql_tbl_qi7qd2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukn1ku` (
    `mysql_tbl_ukn1ku_customer_id` INT,
    `mysql_tbl_ukn1ku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukn1ku` (`mysql_tbl_ukn1ku_customer_id`, `mysql_tbl_ukn1ku_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4a2il` (
    `mysql_tbl_q4a2il_order_id` INT,
    `mysql_tbl_q4a2il_customer_id` INT,
    `mysql_tbl_q4a2il_order_date` DATE,
    `mysql_tbl_q4a2il_total_amount` DECIMAL(10,2),
    `mysql_tbl_q4a2il_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk9xp6` (
    `mysql_tbl_bk9xp6_customer_id` INT,
    `mysql_tbl_bk9xp6_country` INT
);

INSERT INTO `mysql_tbl_q4a2il` (`mysql_tbl_q4a2il_order_id`, `mysql_tbl_q4a2il_customer_id`, `mysql_tbl_q4a2il_order_date`, `mysql_tbl_q4a2il_total_amount`, `mysql_tbl_q4a2il_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bk9xp6` (`mysql_tbl_bk9xp6_customer_id`, `mysql_tbl_bk9xp6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgbal7` (
    `mysql_tbl_lgbal7_school_id` INT,
    `mysql_tbl_lgbal7_name` VARCHAR(50),
    `mysql_tbl_lgbal7_district` INT,
    `mysql_tbl_lgbal7_school_type` VARCHAR(50),
    `mysql_tbl_lgbal7_enrollment_count` INT,
    `mysql_tbl_lgbal7_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwbo8c` (
    `mysql_tbl_pwbo8c_student_id` INT,
    `mysql_tbl_pwbo8c_school_id` INT,
    `mysql_tbl_pwbo8c_grade_level` INT,
    `mysql_tbl_pwbo8c_attendance_rate` INT
);

INSERT INTO `mysql_tbl_lgbal7` (`mysql_tbl_lgbal7_school_id`, `mysql_tbl_lgbal7_name`, `mysql_tbl_lgbal7_district`, `mysql_tbl_lgbal7_school_type`, `mysql_tbl_lgbal7_enrollment_count`, `mysql_tbl_lgbal7_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pwbo8c` (`mysql_tbl_pwbo8c_student_id`, `mysql_tbl_pwbo8c_school_id`, `mysql_tbl_pwbo8c_grade_level`, `mysql_tbl_pwbo8c_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtj9q7` (
    `mysql_tbl_dtj9q7_emp_id` INT,
    `mysql_tbl_dtj9q7_hire_date` DATE
);

INSERT INTO `mysql_tbl_dtj9q7` (`mysql_tbl_dtj9q7_emp_id`, `mysql_tbl_dtj9q7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohrigb` (
    `mysql_tbl_ohrigb_order_id` INT,
    `mysql_tbl_ohrigb_customer_id` INT,
    `mysql_tbl_ohrigb_order_date` DATE,
    `mysql_tbl_ohrigb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohrigb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70tsyu` (
    `mysql_tbl_70tsyu_refund_id` INT,
    `mysql_tbl_70tsyu_order_id` INT,
    `mysql_tbl_70tsyu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohrigb` (`mysql_tbl_ohrigb_order_id`, `mysql_tbl_ohrigb_customer_id`, `mysql_tbl_ohrigb_order_date`, `mysql_tbl_ohrigb_total_amount`, `mysql_tbl_ohrigb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_70tsyu` (`mysql_tbl_70tsyu_refund_id`, `mysql_tbl_70tsyu_order_id`, `mysql_tbl_70tsyu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2flb8` (
    `mysql_tbl_o2flb8_case_id` INT,
    `mysql_tbl_o2flb8_attorney_id` INT,
    `mysql_tbl_o2flb8_case_type` VARCHAR(50),
    `mysql_tbl_o2flb8_filing_date` DATE,
    `mysql_tbl_o2flb8_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_o2flb8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij62fx` (
    `mysql_tbl_ij62fx_attorney_id` INT,
    `mysql_tbl_ij62fx_name` VARCHAR(50),
    `mysql_tbl_ij62fx_hourly_rate` INT,
    `mysql_tbl_ij62fx_experience_years` INT
);

INSERT INTO `mysql_tbl_o2flb8` (`mysql_tbl_o2flb8_case_id`, `mysql_tbl_o2flb8_attorney_id`, `mysql_tbl_o2flb8_case_type`, `mysql_tbl_o2flb8_filing_date`, `mysql_tbl_o2flb8_settlement_amount`, `mysql_tbl_o2flb8_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ij62fx` (`mysql_tbl_ij62fx_attorney_id`, `mysql_tbl_ij62fx_name`, `mysql_tbl_ij62fx_hourly_rate`, `mysql_tbl_ij62fx_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhiq7r` (
    `mysql_tbl_nhiq7r_campaign_id` INT,
    `mysql_tbl_nhiq7r_status` VARCHAR(50),
    `mysql_tbl_nhiq7r_budget` INT
);

INSERT INTO `mysql_tbl_nhiq7r` (`mysql_tbl_nhiq7r_campaign_id`, `mysql_tbl_nhiq7r_status`, `mysql_tbl_nhiq7r_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_aow5az CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_aow5az DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_jqx6tm_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_jqx6tm_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_jqx6tm`
    WHERE mysql_tbl_jqx6tm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_phh002_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_phh002`
    WHERE mysql_tbl_phh002_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_phh002_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_fr3c9r_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_fr3c9r`
  WHERE mysql_tbl_fr3c9r_RETURN_DATE IS NULL
  AND mysql_tbl_fr3c9r_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_t2co0r_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_t2co0r` O
    WHERE mysql_tbl_t2co0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pqih1y`
    WHERE mysql_tbl_pqih1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lpn5tr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lpn5tr`
    WHERE mysql_tbl_lpn5tr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ukn1ku`
    WHERE mysql_tbl_ukn1ku_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ukn1ku_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_q4a2il`
    WHERE mysql_tbl_q4a2il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_q4a2il` O
    JOIN `mysql_tbl_bk9xp6` C1 ON mysql_tbl_q4a2il_CUSTOMER_ID = mysql_tbl_bk9xp6_CUSTOMER_ID
    JOIN `mysql_tbl_bk9xp6` C2 ON mysql_tbl_bk9xp6_COUNTRY != mysql_tbl_bk9xp6_COUNTRY
    WHERE mysql_tbl_q4a2il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ia2pc4_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ia2pc4`
    WHERE mysql_tbl_ia2pc4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_6v8ti8_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_6v8ti8`
    WHERE mysql_tbl_6v8ti8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ia2pc4_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ia2pc4`
    WHERE mysql_tbl_ia2pc4_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pgo406_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pgo406`
    WHERE mysql_tbl_pgo406_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
    SET V_TEMP = MYSQL_FUNC_FUNC2_6cl681();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_06zbxq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_06zbxq`
    WHERE mysql_tbl_06zbxq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_kupzjk`
    WHERE mysql_tbl_kupzjk_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_kupzjk_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_45dfh1` LEFT JOIN `mysql_tbl_kupzjk` USING(mysql_tbl_45dfh1_INVENTORY_ID)
    WHERE mysql_tbl_45dfh1.mysql_tbl_45dfh1_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_kupzjk.mysql_tbl_kupzjk_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lev347`
    WHERE mysql_tbl_lev347_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mpzs36_STATUS, COALESCE(mysql_tbl_mpzs36_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mpzs36`
    WHERE mysql_tbl_mpzs36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tiskrr_PRICE, 0), COALESCE(mysql_tbl_tiskrr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tiskrr`
    WHERE mysql_tbl_tiskrr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_xcd0r1_MONTHLY_COST, 0), mysql_tbl_xcd0r1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_xcd0r1`
    WHERE mysql_tbl_xcd0r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m4duot_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m4duot`
    WHERE mysql_tbl_m4duot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aow5az` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_iotij1` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xavohl` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02u14l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_02u14l`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_7tns21`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohrigb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ohrigb`
    WHERE mysql_tbl_ohrigb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70tsyu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_70tsyu`
    WHERE mysql_tbl_70tsyu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dtj9q7_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_dtj9q7`
    WHERE mysql_tbl_dtj9q7_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgbal7_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_lgbal7_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_lgbal7`
    WHERE mysql_tbl_lgbal7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pwbo8c_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_pwbo8c`
    WHERE mysql_tbl_pwbo8c_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pwbo8c_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_pwbo8c`
    WHERE mysql_tbl_pwbo8c_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2flb8_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_o2flb8`
    WHERE mysql_tbl_o2flb8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ij62fx_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_o2flb8` LC
    JOIN `mysql_tbl_ij62fx` A ON mysql_tbl_o2flb8_ATTORNEY_ID = mysql_tbl_ij62fx_ATTORNEY_ID
    WHERE mysql_tbl_o2flb8_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nhiq7r_STATUS, COALESCE(mysql_tbl_nhiq7r_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nhiq7r`
    WHERE mysql_tbl_nhiq7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_ikjau7_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ikjau7`
    WHERE mysql_tbl_ikjau7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xavohl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_aow5az', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_aow5az');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zinx7l_DEPARTMENT_ID, COALESCE(mysql_tbl_zinx7l_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_zinx7l`
    WHERE mysql_tbl_zinx7l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zinx7l_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zinx7l`
    WHERE mysql_tbl_zinx7l_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1snk4g_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1snk4g`
    WHERE mysql_tbl_1snk4g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkofk8_GUEST_COUNT, 0), COALESCE(mysql_tbl_jkofk8_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_jkofk8`
    WHERE mysql_tbl_jkofk8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nlv33h_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_jkofk8` GCB
    JOIN `mysql_tbl_nlv33h` M ON mysql_tbl_jkofk8_MEMBER_ID = mysql_tbl_nlv33h_MEMBER_ID
    WHERE mysql_tbl_jkofk8_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);