/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96oner` (
    `mysql_tbl_96oner_book_id` INT,
    `mysql_tbl_96oner_isbn` INT,
    `mysql_tbl_96oner_title` INT,
    `mysql_tbl_96oner_author` INT,
    `mysql_tbl_96oner_category_id` INT,
    `mysql_tbl_96oner_total_copies` DECIMAL(10,2),
    `mysql_tbl_96oner_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg6wqi` (
    `mysql_tbl_kg6wqi_loan_id` INT,
    `mysql_tbl_kg6wqi_book_id` INT,
    `mysql_tbl_kg6wqi_borrower_id` INT,
    `mysql_tbl_kg6wqi_loan_date` DATE,
    `mysql_tbl_kg6wqi_due_date` DATE,
    `mysql_tbl_kg6wqi_return_date` DATE
);

INSERT INTO `mysql_tbl_96oner` (`mysql_tbl_96oner_book_id`, `mysql_tbl_96oner_isbn`, `mysql_tbl_96oner_title`, `mysql_tbl_96oner_author`, `mysql_tbl_96oner_category_id`, `mysql_tbl_96oner_total_copies`, `mysql_tbl_96oner_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kg6wqi` (`mysql_tbl_kg6wqi_loan_id`, `mysql_tbl_kg6wqi_book_id`, `mysql_tbl_kg6wqi_borrower_id`, `mysql_tbl_kg6wqi_loan_date`, `mysql_tbl_kg6wqi_due_date`, `mysql_tbl_kg6wqi_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv5d1e` (
    `mysql_tbl_lv5d1e_policy_id` INT,
    `mysql_tbl_lv5d1e_customer_id` INT,
    `mysql_tbl_lv5d1e_policy_type` VARCHAR(50),
    `mysql_tbl_lv5d1e_premium_amount` DECIMAL(10,2),
    `mysql_tbl_lv5d1e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lv5d1e_start_date` DATE,
    `mysql_tbl_lv5d1e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcrc3p` (
    `mysql_tbl_rcrc3p_claim_id` INT,
    `mysql_tbl_rcrc3p_policy_id` INT,
    `mysql_tbl_rcrc3p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rcrc3p_claim_date` DATE,
    `mysql_tbl_rcrc3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lv5d1e` (`mysql_tbl_lv5d1e_policy_id`, `mysql_tbl_lv5d1e_customer_id`, `mysql_tbl_lv5d1e_policy_type`, `mysql_tbl_lv5d1e_premium_amount`, `mysql_tbl_lv5d1e_coverage_amount`, `mysql_tbl_lv5d1e_start_date`, `mysql_tbl_lv5d1e_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rcrc3p` (`mysql_tbl_rcrc3p_claim_id`, `mysql_tbl_rcrc3p_policy_id`, `mysql_tbl_rcrc3p_claim_amount`, `mysql_tbl_rcrc3p_claim_date`, `mysql_tbl_rcrc3p_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2axewt` (
    `mysql_tbl_2axewt_sale_id` INT,
    `mysql_tbl_2axewt_product_id` INT,
    `mysql_tbl_2axewt_salesperson_id` INT,
    `mysql_tbl_2axewt_sale_date` DATE,
    `mysql_tbl_2axewt_quantity` INT,
    `mysql_tbl_2axewt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2axewt` (`mysql_tbl_2axewt_sale_id`, `mysql_tbl_2axewt_product_id`, `mysql_tbl_2axewt_salesperson_id`, `mysql_tbl_2axewt_sale_date`, `mysql_tbl_2axewt_quantity`, `mysql_tbl_2axewt_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8dctu` (
    `mysql_tbl_i8dctu_campaign_id` INT,
    `mysql_tbl_i8dctu_budget` INT
);

INSERT INTO `mysql_tbl_i8dctu` (`mysql_tbl_i8dctu_campaign_id`, `mysql_tbl_i8dctu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rddej1` (
    `mysql_tbl_rddej1_emp_id` INT,
    `mysql_tbl_rddej1_department_id` INT,
    `mysql_tbl_rddej1_salary` INT
);

INSERT INTO `mysql_tbl_rddej1` (`mysql_tbl_rddej1_emp_id`, `mysql_tbl_rddej1_department_id`, `mysql_tbl_rddej1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvz91o` (
    `mysql_tbl_kvz91o_emp_id` INT,
    `mysql_tbl_kvz91o_department_id` INT,
    `mysql_tbl_kvz91o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dsswe` (
    `mysql_tbl_2dsswe_emp_id` INT,
    `mysql_tbl_2dsswe_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_2dsswe_bonus_date` DATE
);

INSERT INTO `mysql_tbl_kvz91o` (`mysql_tbl_kvz91o_emp_id`, `mysql_tbl_kvz91o_department_id`, `mysql_tbl_kvz91o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2dsswe` (`mysql_tbl_2dsswe_emp_id`, `mysql_tbl_2dsswe_bonus_amount`, `mysql_tbl_2dsswe_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h66e7i` (
    `mysql_tbl_h66e7i_customer_id` INT,
    `mysql_tbl_h66e7i_country` INT
);

INSERT INTO `mysql_tbl_h66e7i` (`mysql_tbl_h66e7i_customer_id`, `mysql_tbl_h66e7i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arx2tz` (
    `mysql_tbl_arx2tz_category_id` INT,
    `mysql_tbl_arx2tz_price` DECIMAL(10,2),
    `mysql_tbl_arx2tz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_arx2tz` (`mysql_tbl_arx2tz_category_id`, `mysql_tbl_arx2tz_price`, `mysql_tbl_arx2tz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw4noi` (
    `mysql_tbl_rw4noi_customer_id` INT,
    `mysql_tbl_rw4noi_registration_date` DATE
);

INSERT INTO `mysql_tbl_rw4noi` (`mysql_tbl_rw4noi_customer_id`, `mysql_tbl_rw4noi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7avxc` (
    `mysql_tbl_b7avxc_supplier_id` INT,
    `mysql_tbl_b7avxc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b7avxc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b7avxc` (`mysql_tbl_b7avxc_supplier_id`, `mysql_tbl_b7avxc_supplier_rating`, `mysql_tbl_b7avxc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z94tg5` (
    `mysql_tbl_z94tg5_order_id` INT,
    `mysql_tbl_z94tg5_order_date` DATE
);

INSERT INTO `mysql_tbl_z94tg5` (`mysql_tbl_z94tg5_order_id`, `mysql_tbl_z94tg5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ywry3` (mysql_tbl_9ywry3_id INT, mysql_tbl_9ywry3_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6os023` (
    `mysql_tbl_6os023_customer_id` INT
);

INSERT INTO `mysql_tbl_6os023` (`mysql_tbl_6os023_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x07cke` (
    `mysql_tbl_x07cke_appointment_id` INT,
    `mysql_tbl_x07cke_pet_id` INT,
    `mysql_tbl_x07cke_service_type` VARCHAR(50),
    `mysql_tbl_x07cke_appointment_date` DATE,
    `mysql_tbl_x07cke_duration_minutes` INT,
    `mysql_tbl_x07cke_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zp0pf` (
    `mysql_tbl_6zp0pf_pet_id` INT,
    `mysql_tbl_6zp0pf_breed` INT,
    `mysql_tbl_6zp0pf_size` INT,
    `mysql_tbl_6zp0pf_age_months` INT
);

INSERT INTO `mysql_tbl_x07cke` (`mysql_tbl_x07cke_appointment_id`, `mysql_tbl_x07cke_pet_id`, `mysql_tbl_x07cke_service_type`, `mysql_tbl_x07cke_appointment_date`, `mysql_tbl_x07cke_duration_minutes`, `mysql_tbl_x07cke_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6zp0pf` (`mysql_tbl_6zp0pf_pet_id`, `mysql_tbl_6zp0pf_breed`, `mysql_tbl_6zp0pf_size`, `mysql_tbl_6zp0pf_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzoynu` (
    `mysql_tbl_fzoynu_emp_id` INT,
    `mysql_tbl_fzoynu_salary` INT,
    `mysql_tbl_fzoynu_department_id` INT,
    `mysql_tbl_fzoynu_hire_date` DATE
);

INSERT INTO `mysql_tbl_fzoynu` (`mysql_tbl_fzoynu_emp_id`, `mysql_tbl_fzoynu_salary`, `mysql_tbl_fzoynu_department_id`, `mysql_tbl_fzoynu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njkq9e` (
    `mysql_tbl_njkq9e_product_id` INT,
    `mysql_tbl_njkq9e_category_id` INT,
    `mysql_tbl_njkq9e_price` DECIMAL(10,2),
    `mysql_tbl_njkq9e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mxc82` (
    `mysql_tbl_5mxc82_order_id` INT,
    `mysql_tbl_5mxc82_product_id` INT,
    `mysql_tbl_5mxc82_quantity` INT
);

INSERT INTO `mysql_tbl_njkq9e` (`mysql_tbl_njkq9e_product_id`, `mysql_tbl_njkq9e_category_id`, `mysql_tbl_njkq9e_price`, `mysql_tbl_njkq9e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5mxc82` (`mysql_tbl_5mxc82_order_id`, `mysql_tbl_5mxc82_product_id`, `mysql_tbl_5mxc82_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_689r0g` (
    `mysql_tbl_689r0g_policy_id` INT,
    `mysql_tbl_689r0g_customer_id` INT,
    `mysql_tbl_689r0g_policy_type` VARCHAR(50),
    `mysql_tbl_689r0g_premium_annual` INT,
    `mysql_tbl_689r0g_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_689r0g_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gma8b2` (
    `mysql_tbl_gma8b2_claim_id` INT,
    `mysql_tbl_gma8b2_policy_id` INT,
    `mysql_tbl_gma8b2_claim_date` DATE,
    `mysql_tbl_gma8b2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gma8b2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_689r0g` (`mysql_tbl_689r0g_policy_id`, `mysql_tbl_689r0g_customer_id`, `mysql_tbl_689r0g_policy_type`, `mysql_tbl_689r0g_premium_annual`, `mysql_tbl_689r0g_coverage_amount`, `mysql_tbl_689r0g_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gma8b2` (`mysql_tbl_gma8b2_claim_id`, `mysql_tbl_gma8b2_policy_id`, `mysql_tbl_gma8b2_claim_date`, `mysql_tbl_gma8b2_claim_amount`, `mysql_tbl_gma8b2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0psw4p` (
    `mysql_tbl_0psw4p_order_id` INT,
    `mysql_tbl_0psw4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0psw4p` (`mysql_tbl_0psw4p_order_id`, `mysql_tbl_0psw4p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c7bqu` (
    `mysql_tbl_7c7bqu_product_id` INT,
    `mysql_tbl_7c7bqu_category_id` INT,
    `mysql_tbl_7c7bqu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7c7bqu` (`mysql_tbl_7c7bqu_product_id`, `mysql_tbl_7c7bqu_category_id`, `mysql_tbl_7c7bqu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ph22` (
    `mysql_tbl_c0ph22_listing_id` INT,
    `mysql_tbl_c0ph22_employer_id` INT,
    `mysql_tbl_c0ph22_title` INT,
    `mysql_tbl_c0ph22_salary_min` INT,
    `mysql_tbl_c0ph22_salary_max` INT,
    `mysql_tbl_c0ph22_posted_date` DATE,
    `mysql_tbl_c0ph22_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi31u4` (
    `mysql_tbl_vi31u4_application_id` INT,
    `mysql_tbl_vi31u4_listing_id` INT,
    `mysql_tbl_vi31u4_applicant_id` INT,
    `mysql_tbl_vi31u4_applied_date` DATE,
    `mysql_tbl_vi31u4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0ph22` (`mysql_tbl_c0ph22_listing_id`, `mysql_tbl_c0ph22_employer_id`, `mysql_tbl_c0ph22_title`, `mysql_tbl_c0ph22_salary_min`, `mysql_tbl_c0ph22_salary_max`, `mysql_tbl_c0ph22_posted_date`, `mysql_tbl_c0ph22_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vi31u4` (`mysql_tbl_vi31u4_application_id`, `mysql_tbl_vi31u4_listing_id`, `mysql_tbl_vi31u4_applicant_id`, `mysql_tbl_vi31u4_applied_date`, `mysql_tbl_vi31u4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_kg6wqi`
    WHERE mysql_tbl_kg6wqi_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_kg6wqi_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv5d1e_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_lv5d1e_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_lv5d1e`
    WHERE mysql_tbl_lv5d1e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rcrc3p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_rcrc3p`
    WHERE mysql_tbl_rcrc3p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rcrc3p_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
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
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0psw4p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0psw4p`
    WHERE mysql_tbl_0psw4p_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(mysql_tbl_689r0g_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_689r0g_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_689r0g` P
    LEFT JOIN `mysql_tbl_gma8b2` C ON mysql_tbl_689r0g_POLICY_ID = mysql_tbl_gma8b2_POLICY_ID AND mysql_tbl_gma8b2_STATUS = 'APPROVED'
    WHERE mysql_tbl_689r0g_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_689r0g_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_gma8b2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_gma8b2`
    WHERE mysql_tbl_gma8b2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gma8b2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5mxc82_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5mxc82`;

    SELECT COUNT(DISTINCT mysql_tbl_5mxc82_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_5mxc82`
    WHERE mysql_tbl_5mxc82_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_2axewt_QUANTITY * mysql_tbl_2axewt_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_2axewt`
    WHERE mysql_tbl_2axewt_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_2axewt_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9ywry3`
    SET mysql_tbl_9ywry3_SALARY = CASE
        WHEN mysql_tbl_9ywry3_SALARY < 30000 THEN mysql_tbl_9ywry3_SALARY * 1.10
        WHEN mysql_tbl_9ywry3_SALARY < 50000 THEN mysql_tbl_9ywry3_SALARY * 1.08
        WHEN mysql_tbl_9ywry3_SALARY < 80000 THEN mysql_tbl_9ywry3_SALARY * 1.05
        ELSE mysql_tbl_9ywry3_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_z94tg5_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_z94tg5`
    WHERE mysql_tbl_z94tg5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8dctu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i8dctu`
    WHERE mysql_tbl_i8dctu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_c0ph22_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_c0ph22_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_c0ph22` L
    LEFT JOIN `mysql_tbl_vi31u4` A ON mysql_tbl_c0ph22_LISTING_ID = mysql_tbl_vi31u4_LISTING_ID
    WHERE mysql_tbl_c0ph22_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_c0ph22_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_c0ph22_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_c0ph22`
    WHERE mysql_tbl_c0ph22_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rddej1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rddej1`
    WHERE mysql_tbl_rddej1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rddej1_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_rddej1`;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8iwjev`
    WHERE mysql_tbl_6os023_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvz91o_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_kvz91o`
    WHERE mysql_tbl_kvz91o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2dsswe_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_2dsswe`
    WHERE mysql_tbl_2dsswe_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8iwjev` O
    JOIN `mysql_tbl_h66e7i` C ON O.CUSTOMER_ID = mysql_tbl_h66e7i_CUSTOMER_ID
    WHERE mysql_tbl_h66e7i_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7c7bqu_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_7c7bqu`
    WHERE mysql_tbl_7c7bqu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_arx2tz_PRICE * mysql_tbl_arx2tz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_arx2tz`
    WHERE mysql_tbl_arx2tz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_rw4noi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rw4noi`
    WHERE mysql_tbl_rw4noi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_fzoynu_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fzoynu`
    WHERE mysql_tbl_fzoynu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zp0pf_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_6zp0pf`
    WHERE mysql_tbl_6zp0pf_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7avxc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b7avxc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b7avxc`
    WHERE mysql_tbl_b7avxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qt0ubo`
    WHERE mysql_tbl_b7avxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56));

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (-1));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(1, 1);