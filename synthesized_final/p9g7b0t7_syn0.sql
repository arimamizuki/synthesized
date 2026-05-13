/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6f139` (
    `mysql_tbl_t6f139_emp_id` INT,
    `mysql_tbl_t6f139_department_id` INT,
    `mysql_tbl_t6f139_salary` INT,
    `mysql_tbl_t6f139_hire_date` DATE,
    `mysql_tbl_t6f139_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t6f139` (`mysql_tbl_t6f139_emp_id`, `mysql_tbl_t6f139_department_id`, `mysql_tbl_t6f139_salary`, `mysql_tbl_t6f139_hire_date`, `mysql_tbl_t6f139_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnjhvu` (
    `mysql_tbl_cnjhvu_customer_id` INT,
    `mysql_tbl_cnjhvu_plan_type` VARCHAR(50),
    `mysql_tbl_cnjhvu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cnjhvu_start_date` DATE,
    `mysql_tbl_cnjhvu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r12gu` (
    `mysql_tbl_3r12gu_invoice_id` INT,
    `mysql_tbl_3r12gu_customer_id` INT,
    `mysql_tbl_3r12gu_invoice_date` DATE,
    `mysql_tbl_3r12gu_amount_due` DECIMAL(10,2),
    `mysql_tbl_3r12gu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnjhvu` (`mysql_tbl_cnjhvu_customer_id`, `mysql_tbl_cnjhvu_plan_type`, `mysql_tbl_cnjhvu_monthly_cost`, `mysql_tbl_cnjhvu_start_date`, `mysql_tbl_cnjhvu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3r12gu` (`mysql_tbl_3r12gu_invoice_id`, `mysql_tbl_3r12gu_customer_id`, `mysql_tbl_3r12gu_invoice_date`, `mysql_tbl_3r12gu_amount_due`, `mysql_tbl_3r12gu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zdsn4` (
    `mysql_tbl_1zdsn4_customer_id` INT,
    `mysql_tbl_1zdsn4_order_date` DATE,
    `mysql_tbl_1zdsn4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zdsn4` (`mysql_tbl_1zdsn4_customer_id`, `mysql_tbl_1zdsn4_order_date`, `mysql_tbl_1zdsn4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixaip2` (
    `mysql_tbl_ixaip2_customer_id` INT,
    `mysql_tbl_ixaip2_country` INT
);

INSERT INTO `mysql_tbl_ixaip2` (`mysql_tbl_ixaip2_customer_id`, `mysql_tbl_ixaip2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_texf5l` (
    `mysql_tbl_texf5l_order_id` INT,
    `mysql_tbl_texf5l_customer_id` INT,
    `mysql_tbl_texf5l_order_date` DATE,
    `mysql_tbl_texf5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_texf5l` (`mysql_tbl_texf5l_order_id`, `mysql_tbl_texf5l_customer_id`, `mysql_tbl_texf5l_order_date`, `mysql_tbl_texf5l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqni8q` (
    `mysql_tbl_pqni8q_student_id` INT,
    `mysql_tbl_pqni8q_name` VARCHAR(50),
    `mysql_tbl_pqni8q_exam_score` INT,
    `mysql_tbl_pqni8q_assignment_score` INT,
    `mysql_tbl_pqni8q_participation_score` INT
);

INSERT INTO `mysql_tbl_pqni8q` (`mysql_tbl_pqni8q_student_id`, `mysql_tbl_pqni8q_name`, `mysql_tbl_pqni8q_exam_score`, `mysql_tbl_pqni8q_assignment_score`, `mysql_tbl_pqni8q_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg1quf` (
    `mysql_tbl_zg1quf_product_id` INT,
    `mysql_tbl_zg1quf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg1quf` (`mysql_tbl_zg1quf_product_id`, `mysql_tbl_zg1quf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsupyt` (
    `mysql_tbl_gsupyt_campaign_id` INT,
    `mysql_tbl_gsupyt_start_date` DATE,
    `mysql_tbl_gsupyt_end_date` DATE
);

INSERT INTO `mysql_tbl_gsupyt` (`mysql_tbl_gsupyt_campaign_id`, `mysql_tbl_gsupyt_start_date`, `mysql_tbl_gsupyt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aypjr` (
    `mysql_tbl_6aypjr_campaign_id` INT,
    `mysql_tbl_6aypjr_status` VARCHAR(50),
    `mysql_tbl_6aypjr_budget` INT
);

INSERT INTO `mysql_tbl_6aypjr` (`mysql_tbl_6aypjr_campaign_id`, `mysql_tbl_6aypjr_status`, `mysql_tbl_6aypjr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fey57t` (
    `mysql_tbl_fey57t_campaign_id` INT,
    `mysql_tbl_fey57t_channel` INT,
    `mysql_tbl_fey57t_target_conversions` INT,
    `mysql_tbl_fey57t_actual_conversions` INT,
    `mysql_tbl_fey57t_impressions` INT,
    `mysql_tbl_fey57t_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g405f8` (
    `mysql_tbl_g405f8_ad_group_id` INT,
    `mysql_tbl_g405f8_campaign_id` INT,
    `mysql_tbl_g405f8_keyword` INT,
    `mysql_tbl_g405f8_quality_score` INT
);

INSERT INTO `mysql_tbl_fey57t` (`mysql_tbl_fey57t_campaign_id`, `mysql_tbl_fey57t_channel`, `mysql_tbl_fey57t_target_conversions`, `mysql_tbl_fey57t_actual_conversions`, `mysql_tbl_fey57t_impressions`, `mysql_tbl_fey57t_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g405f8` (`mysql_tbl_g405f8_ad_group_id`, `mysql_tbl_g405f8_campaign_id`, `mysql_tbl_g405f8_keyword`, `mysql_tbl_g405f8_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8950z5` (
    `mysql_tbl_8950z5_investment_id` INT,
    `mysql_tbl_8950z5_customer_id` INT,
    `mysql_tbl_8950z5_investment_type` VARCHAR(50),
    `mysql_tbl_8950z5_principal` INT,
    `mysql_tbl_8950z5_interest_rate` INT,
    `mysql_tbl_8950z5_term_months` INT,
    `mysql_tbl_8950z5_start_date` DATE
);

INSERT INTO `mysql_tbl_8950z5` (`mysql_tbl_8950z5_investment_id`, `mysql_tbl_8950z5_customer_id`, `mysql_tbl_8950z5_investment_type`, `mysql_tbl_8950z5_principal`, `mysql_tbl_8950z5_interest_rate`, `mysql_tbl_8950z5_term_months`, `mysql_tbl_8950z5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epzcc5` (
    `mysql_tbl_epzcc5_product_id` INT,
    `mysql_tbl_epzcc5_category_id` INT,
    `mysql_tbl_epzcc5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epzcc5` (`mysql_tbl_epzcc5_product_id`, `mysql_tbl_epzcc5_category_id`, `mysql_tbl_epzcc5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0oc8c` (
    `mysql_tbl_c0oc8c_emp_id` INT,
    `mysql_tbl_c0oc8c_hire_date` DATE
);

INSERT INTO `mysql_tbl_c0oc8c` (`mysql_tbl_c0oc8c_emp_id`, `mysql_tbl_c0oc8c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbhrsd` (
    `mysql_tbl_xbhrsd_policy_id` INT,
    `mysql_tbl_xbhrsd_customer_id` INT,
    `mysql_tbl_xbhrsd_policy_type` VARCHAR(50),
    `mysql_tbl_xbhrsd_premium_monthly` INT,
    `mysql_tbl_xbhrsd_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzrult` (
    `mysql_tbl_zzrult_claim_id` INT,
    `mysql_tbl_zzrult_policy_id` INT,
    `mysql_tbl_zzrult_claim_date` DATE,
    `mysql_tbl_zzrult_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zzrult_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbhrsd` (`mysql_tbl_xbhrsd_policy_id`, `mysql_tbl_xbhrsd_customer_id`, `mysql_tbl_xbhrsd_policy_type`, `mysql_tbl_xbhrsd_premium_monthly`, `mysql_tbl_xbhrsd_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_zzrult` (`mysql_tbl_zzrult_claim_id`, `mysql_tbl_zzrult_policy_id`, `mysql_tbl_zzrult_claim_date`, `mysql_tbl_zzrult_claim_amount`, `mysql_tbl_zzrult_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3t12j` (
    `mysql_tbl_h3t12j_product_id` INT,
    `mysql_tbl_h3t12j_price` DECIMAL(10,2),
    `mysql_tbl_h3t12j_stock_quantity` INT,
    `mysql_tbl_h3t12j_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6q4yu` (
    `mysql_tbl_a6q4yu_order_id` INT,
    `mysql_tbl_a6q4yu_product_id` INT,
    `mysql_tbl_a6q4yu_quantity` INT
);

INSERT INTO `mysql_tbl_h3t12j` (`mysql_tbl_h3t12j_product_id`, `mysql_tbl_h3t12j_price`, `mysql_tbl_h3t12j_stock_quantity`, `mysql_tbl_h3t12j_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_a6q4yu` (`mysql_tbl_a6q4yu_order_id`, `mysql_tbl_a6q4yu_product_id`, `mysql_tbl_a6q4yu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8itm52` (
    `mysql_tbl_8itm52_order_id` INT,
    `mysql_tbl_8itm52_customer_id` INT,
    `mysql_tbl_8itm52_order_date` DATE,
    `mysql_tbl_8itm52_total_amount` DECIMAL(10,2),
    `mysql_tbl_8itm52_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44alp3` (
    `mysql_tbl_44alp3_refund_id` INT,
    `mysql_tbl_44alp3_order_id` INT,
    `mysql_tbl_44alp3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8itm52` (`mysql_tbl_8itm52_order_id`, `mysql_tbl_8itm52_customer_id`, `mysql_tbl_8itm52_order_date`, `mysql_tbl_8itm52_total_amount`, `mysql_tbl_8itm52_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_44alp3` (`mysql_tbl_44alp3_refund_id`, `mysql_tbl_44alp3_order_id`, `mysql_tbl_44alp3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsopon` (
    `mysql_tbl_dsopon_order_id` INT,
    `mysql_tbl_dsopon_order_date` DATE
);

INSERT INTO `mysql_tbl_dsopon` (`mysql_tbl_dsopon_order_id`, `mysql_tbl_dsopon_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2sroi` (
    `mysql_tbl_t2sroi_supplier_id` INT,
    `mysql_tbl_t2sroi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t2sroi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t2sroi` (`mysql_tbl_t2sroi_supplier_id`, `mysql_tbl_t2sroi_supplier_rating`, `mysql_tbl_t2sroi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a07cml` (
    `mysql_tbl_a07cml_product_id` INT,
    `mysql_tbl_a07cml_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a07cml` (`mysql_tbl_a07cml_product_id`, `mysql_tbl_a07cml_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gsupyt_END_DATE, mysql_tbl_gsupyt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_gsupyt`
    WHERE mysql_tbl_gsupyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zg1quf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zg1quf`
    WHERE mysql_tbl_zg1quf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1zdsn4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1zdsn4`
    WHERE mysql_tbl_1zdsn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_texf5l_ORDER_DATE), MAX(mysql_tbl_texf5l_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_texf5l`
    WHERE mysql_tbl_texf5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ixaip2`
    WHERE mysql_tbl_ixaip2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_pqni8q_EXAM_SCORE, 0), COALESCE(mysql_tbl_pqni8q_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_pqni8q_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_pqni8q`
    WHERE mysql_tbl_pqni8q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6f139_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t6f139_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_t6f139`
    WHERE mysql_tbl_t6f139_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t6f139`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + V_READINESS_SCORE));
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

    SELECT COALESCE(mysql_tbl_8950z5_PRINCIPAL, 0), COALESCE(mysql_tbl_8950z5_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_8950z5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_8950z5`
    WHERE mysql_tbl_8950z5_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fey57t_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_fey57t_CLICKS), 0), COALESCE(SUM(mysql_tbl_fey57t_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_g405f8` AG
    JOIN `mysql_tbl_fey57t` C ON mysql_tbl_g405f8_CAMPAIGN_ID = mysql_tbl_fey57t_CAMPAIGN_ID
    WHERE mysql_tbl_g405f8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_g405f8_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_g405f8`
    WHERE mysql_tbl_g405f8_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a07cml_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a07cml`
    WHERE mysql_tbl_a07cml_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c0oc8c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_c0oc8c`
    WHERE mysql_tbl_c0oc8c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbhrsd_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_xbhrsd`
    WHERE mysql_tbl_xbhrsd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zzrult_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zzrult`
    WHERE mysql_tbl_zzrult_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zzrult_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_epzcc5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_epzcc5`
    WHERE mysql_tbl_epzcc5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_dsopon_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_dsopon`
    WHERE mysql_tbl_dsopon_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8itm52_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8itm52` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_8itm52_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8itm52_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8itm52_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2sroi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t2sroi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t2sroi`
    WHERE mysql_tbl_t2sroi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h3t12j_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_h3t12j`
    WHERE mysql_tbl_h3t12j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a6q4yu_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_a6q4yu`
    WHERE mysql_tbl_a6q4yu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6aypjr_STATUS, COALESCE(mysql_tbl_6aypjr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6aypjr`
    WHERE mysql_tbl_6aypjr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cnjhvu_PLAN_TYPE, COALESCE(mysql_tbl_cnjhvu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cnjhvu`
    WHERE mysql_tbl_cnjhvu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3r12gu_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_3r12gu`
    WHERE mysql_tbl_3r12gu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();