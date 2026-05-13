/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ju8hyv` (
    `mysql_tbl_ju8hyv_campaign_id` INT,
    `mysql_tbl_ju8hyv_budget` INT,
    `mysql_tbl_ju8hyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfik71` (
    `mysql_tbl_sfik71_conversion_id` INT,
    `mysql_tbl_sfik71_campaign_id` INT,
    `mysql_tbl_sfik71_conversion_value` INT
);

INSERT INTO `mysql_tbl_ju8hyv` (`mysql_tbl_ju8hyv_campaign_id`, `mysql_tbl_ju8hyv_budget`, `mysql_tbl_ju8hyv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_sfik71` (`mysql_tbl_sfik71_conversion_id`, `mysql_tbl_sfik71_campaign_id`, `mysql_tbl_sfik71_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f04rp5` (
    `mysql_tbl_f04rp5_product_id` INT,
    `mysql_tbl_f04rp5_category_id` INT,
    `mysql_tbl_f04rp5_price` DECIMAL(10,2),
    `mysql_tbl_f04rp5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rcdnc` (
    `mysql_tbl_5rcdnc_category_id` INT,
    `mysql_tbl_5rcdnc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f04rp5` (`mysql_tbl_f04rp5_product_id`, `mysql_tbl_f04rp5_category_id`, `mysql_tbl_f04rp5_price`, `mysql_tbl_f04rp5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5rcdnc` (`mysql_tbl_5rcdnc_category_id`, `mysql_tbl_5rcdnc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nlgh0` (
    `mysql_tbl_3nlgh0_emp_id` INT,
    `mysql_tbl_3nlgh0_dept_id` INT,
    `mysql_tbl_3nlgh0_salary` INT,
    `mysql_tbl_3nlgh0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icoagf` (
    `mysql_tbl_icoagf_dept_id` INT,
    `mysql_tbl_icoagf_name` VARCHAR(50),
    `mysql_tbl_icoagf_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_3nlgh0` (`mysql_tbl_3nlgh0_emp_id`, `mysql_tbl_3nlgh0_dept_id`, `mysql_tbl_3nlgh0_salary`, `mysql_tbl_3nlgh0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_icoagf` (`mysql_tbl_icoagf_dept_id`, `mysql_tbl_icoagf_name`, `mysql_tbl_icoagf_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bif7b` (
    `mysql_tbl_4bif7b_product_id` INT,
    `mysql_tbl_4bif7b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4bif7b` (`mysql_tbl_4bif7b_product_id`, `mysql_tbl_4bif7b_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1s5us` (
    `mysql_tbl_n1s5us_contract_id` INT,
    `mysql_tbl_n1s5us_client_id` INT,
    `mysql_tbl_n1s5us_guard_id` INT,
    `mysql_tbl_n1s5us_contract_type` VARCHAR(50),
    `mysql_tbl_n1s5us_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n1s5us_num_guards` INT,
    `mysql_tbl_n1s5us_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_525n4q` (
    `mysql_tbl_525n4q_guard_id` INT,
    `mysql_tbl_525n4q_name` VARCHAR(50),
    `mysql_tbl_525n4q_experience_years` INT,
    `mysql_tbl_525n4q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_n1s5us` (`mysql_tbl_n1s5us_contract_id`, `mysql_tbl_n1s5us_client_id`, `mysql_tbl_n1s5us_guard_id`, `mysql_tbl_n1s5us_contract_type`, `mysql_tbl_n1s5us_monthly_cost`, `mysql_tbl_n1s5us_num_guards`, `mysql_tbl_n1s5us_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_525n4q` (`mysql_tbl_525n4q_guard_id`, `mysql_tbl_525n4q_name`, `mysql_tbl_525n4q_experience_years`, `mysql_tbl_525n4q_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9bpbx` (
    `mysql_tbl_p9bpbx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9bpbx` (`mysql_tbl_p9bpbx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrrb9n` (
    `mysql_tbl_xrrb9n_case_id` INT,
    `mysql_tbl_xrrb9n_attorney_id` INT,
    `mysql_tbl_xrrb9n_case_type` VARCHAR(50),
    `mysql_tbl_xrrb9n_filing_date` DATE,
    `mysql_tbl_xrrb9n_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_xrrb9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iplwn6` (
    `mysql_tbl_iplwn6_attorney_id` INT,
    `mysql_tbl_iplwn6_name` VARCHAR(50),
    `mysql_tbl_iplwn6_hourly_rate` INT,
    `mysql_tbl_iplwn6_experience_years` INT
);

INSERT INTO `mysql_tbl_xrrb9n` (`mysql_tbl_xrrb9n_case_id`, `mysql_tbl_xrrb9n_attorney_id`, `mysql_tbl_xrrb9n_case_type`, `mysql_tbl_xrrb9n_filing_date`, `mysql_tbl_xrrb9n_settlement_amount`, `mysql_tbl_xrrb9n_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iplwn6` (`mysql_tbl_iplwn6_attorney_id`, `mysql_tbl_iplwn6_name`, `mysql_tbl_iplwn6_hourly_rate`, `mysql_tbl_iplwn6_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh0x5f` (
    `mysql_tbl_yh0x5f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yh0x5f` (`mysql_tbl_yh0x5f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wtn50` (
    `mysql_tbl_9wtn50_customer_id` INT,
    `mysql_tbl_9wtn50_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20lck9` (
    `mysql_tbl_20lck9_order_id` INT,
    `mysql_tbl_20lck9_customer_id` INT,
    `mysql_tbl_20lck9_order_date` DATE,
    `mysql_tbl_20lck9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wtn50` (`mysql_tbl_9wtn50_customer_id`, `mysql_tbl_9wtn50_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_20lck9` (`mysql_tbl_20lck9_order_id`, `mysql_tbl_20lck9_customer_id`, `mysql_tbl_20lck9_order_date`, `mysql_tbl_20lck9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdijd3` (
    `mysql_tbl_hdijd3_customer_id` INT,
    `mysql_tbl_hdijd3_tier_level` INT,
    `mysql_tbl_hdijd3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buj4nn` (
    `mysql_tbl_buj4nn_order_id` INT,
    `mysql_tbl_buj4nn_customer_id` INT,
    `mysql_tbl_buj4nn_order_date` DATE,
    `mysql_tbl_buj4nn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdijd3` (`mysql_tbl_hdijd3_customer_id`, `mysql_tbl_hdijd3_tier_level`, `mysql_tbl_hdijd3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_buj4nn` (`mysql_tbl_buj4nn_order_id`, `mysql_tbl_buj4nn_customer_id`, `mysql_tbl_buj4nn_order_date`, `mysql_tbl_buj4nn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abmeoa` (mysql_tbl_abmeoa_student_id INT, mysql_tbl_abmeoa_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mv48m` (
    `mysql_tbl_2mv48m_student_id` INT,
    `mysql_tbl_2mv48m_name` VARCHAR(50),
    `mysql_tbl_2mv48m_exam_score` INT,
    `mysql_tbl_2mv48m_assignment_score` INT,
    `mysql_tbl_2mv48m_participation_score` INT
);

INSERT INTO `mysql_tbl_2mv48m` (`mysql_tbl_2mv48m_student_id`, `mysql_tbl_2mv48m_name`, `mysql_tbl_2mv48m_exam_score`, `mysql_tbl_2mv48m_assignment_score`, `mysql_tbl_2mv48m_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huriv0` (
    `mysql_tbl_huriv0_supplier_id` INT,
    `mysql_tbl_huriv0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_huriv0` (`mysql_tbl_huriv0_supplier_id`, `mysql_tbl_huriv0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7bmaq` (
    `mysql_tbl_w7bmaq_budget` INT
);

INSERT INTO `mysql_tbl_w7bmaq` (`mysql_tbl_w7bmaq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3jroq` (
    `mysql_tbl_w3jroq_customer_id` INT,
    `mysql_tbl_w3jroq_registration_date` DATE,
    `mysql_tbl_w3jroq_country` INT
);

INSERT INTO `mysql_tbl_w3jroq` (`mysql_tbl_w3jroq_customer_id`, `mysql_tbl_w3jroq_registration_date`, `mysql_tbl_w3jroq_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f04rp5`
    WHERE mysql_tbl_f04rp5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_f04rp5`
    WHERE mysql_tbl_f04rp5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f04rp5_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(mysql_tbl_xrrb9n_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_xrrb9n`
    WHERE mysql_tbl_xrrb9n_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iplwn6_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xrrb9n` LC
    JOIN `mysql_tbl_iplwn6` A ON mysql_tbl_xrrb9n_ATTORNEY_ID = mysql_tbl_iplwn6_ATTORNEY_ID
    WHERE mysql_tbl_xrrb9n_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9bpbx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_p9bpbx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

    SELECT mysql_tbl_hdijd3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hdijd3`
    WHERE mysql_tbl_hdijd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_buj4nn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_buj4nn`
    WHERE mysql_tbl_buj4nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hdijd3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hdijd3`
    WHERE mysql_tbl_hdijd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w3jroq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_w3jroq`
    WHERE mysql_tbl_w3jroq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2gcr5h`
    WHERE mysql_tbl_w3jroq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mv48m_EXAM_SCORE, 0), COALESCE(mysql_tbl_2mv48m_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_2mv48m_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_2mv48m`
    WHERE mysql_tbl_2mv48m_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7bmaq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w7bmaq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_huriv0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_huriv0`
    WHERE mysql_tbl_huriv0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9wtn50_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_9wtn50`
    WHERE mysql_tbl_9wtn50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_20lck9`
    WHERE mysql_tbl_20lck9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + 0)) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1s5us_MONTHLY_COST, 5000), COALESCE(mysql_tbl_n1s5us_NUM_GUARDS, 2), COALESCE(mysql_tbl_n1s5us_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_n1s5us`
    WHERE mysql_tbl_n1s5us_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_abmeoa` SET mysql_tbl_abmeoa_EXAM_SCORE = mysql_tbl_abmeoa_EXAM_SCORE + 5 WHERE mysql_tbl_abmeoa_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bif7b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4bif7b`
    WHERE mysql_tbl_4bif7b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nlgh0_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3nlgh0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3nlgh0`
    WHERE mysql_tbl_3nlgh0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_icoagf_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_icoagf` D
    JOIN `mysql_tbl_3nlgh0` E ON mysql_tbl_icoagf_DEPT_ID = mysql_tbl_3nlgh0_DEPT_ID
    WHERE mysql_tbl_3nlgh0_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yh0x5f_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yh0x5f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + DROP_COUNT);
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
        SET V_DIVISOR = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ju8hyv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ju8hyv`
    WHERE mysql_tbl_ju8hyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sfik71_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_sfik71`
    WHERE mysql_tbl_sfik71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(1);