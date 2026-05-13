/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3zl6` (
    `mysql_tbl_mi3zl6_customer_id` INT,
    `mysql_tbl_mi3zl6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg28pp` (
    `mysql_tbl_dg28pp_order_id` INT,
    `mysql_tbl_dg28pp_customer_id` INT,
    `mysql_tbl_dg28pp_order_date` DATE,
    `mysql_tbl_dg28pp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mi3zl6` (`mysql_tbl_mi3zl6_customer_id`, `mysql_tbl_mi3zl6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dg28pp` (`mysql_tbl_dg28pp_order_id`, `mysql_tbl_dg28pp_customer_id`, `mysql_tbl_dg28pp_order_date`, `mysql_tbl_dg28pp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bgsb5` (
    `mysql_tbl_1bgsb5_case_id` INT,
    `mysql_tbl_1bgsb5_attorney_id` INT,
    `mysql_tbl_1bgsb5_case_type` VARCHAR(50),
    `mysql_tbl_1bgsb5_filing_date` DATE,
    `mysql_tbl_1bgsb5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_1bgsb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3qzk4` (
    `mysql_tbl_s3qzk4_attorney_id` INT,
    `mysql_tbl_s3qzk4_name` VARCHAR(50),
    `mysql_tbl_s3qzk4_hourly_rate` INT,
    `mysql_tbl_s3qzk4_experience_years` INT
);

INSERT INTO `mysql_tbl_1bgsb5` (`mysql_tbl_1bgsb5_case_id`, `mysql_tbl_1bgsb5_attorney_id`, `mysql_tbl_1bgsb5_case_type`, `mysql_tbl_1bgsb5_filing_date`, `mysql_tbl_1bgsb5_settlement_amount`, `mysql_tbl_1bgsb5_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s3qzk4` (`mysql_tbl_s3qzk4_attorney_id`, `mysql_tbl_s3qzk4_name`, `mysql_tbl_s3qzk4_hourly_rate`, `mysql_tbl_s3qzk4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12n0j3` (
    `mysql_tbl_12n0j3_customer_id` INT,
    `mysql_tbl_12n0j3_plan_type` VARCHAR(50),
    `mysql_tbl_12n0j3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_12n0j3_start_date` DATE,
    `mysql_tbl_12n0j3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaei0z` (
    `mysql_tbl_aaei0z_invoice_id` INT,
    `mysql_tbl_aaei0z_customer_id` INT,
    `mysql_tbl_aaei0z_invoice_date` DATE,
    `mysql_tbl_aaei0z_amount_due` DECIMAL(10,2),
    `mysql_tbl_aaei0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12n0j3` (`mysql_tbl_12n0j3_customer_id`, `mysql_tbl_12n0j3_plan_type`, `mysql_tbl_12n0j3_monthly_cost`, `mysql_tbl_12n0j3_start_date`, `mysql_tbl_12n0j3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_aaei0z` (`mysql_tbl_aaei0z_invoice_id`, `mysql_tbl_aaei0z_customer_id`, `mysql_tbl_aaei0z_invoice_date`, `mysql_tbl_aaei0z_amount_due`, `mysql_tbl_aaei0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byoutr` (
    `mysql_tbl_byoutr_supplier_id` INT
);

INSERT INTO `mysql_tbl_byoutr` (`mysql_tbl_byoutr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz61fr` (
    `mysql_tbl_nz61fr_claim_id` INT,
    `mysql_tbl_nz61fr_policy_id` INT,
    `mysql_tbl_nz61fr_claim_date` DATE,
    `mysql_tbl_nz61fr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nz61fr_status` VARCHAR(50),
    `mysql_tbl_nz61fr_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9oje8` (
    `mysql_tbl_m9oje8_policy_id` INT,
    `mysql_tbl_m9oje8_customer_id` INT,
    `mysql_tbl_m9oje8_policy_type` VARCHAR(50),
    `mysql_tbl_m9oje8_premium_annual` INT
);

INSERT INTO `mysql_tbl_nz61fr` (`mysql_tbl_nz61fr_claim_id`, `mysql_tbl_nz61fr_policy_id`, `mysql_tbl_nz61fr_claim_date`, `mysql_tbl_nz61fr_claim_amount`, `mysql_tbl_nz61fr_status`, `mysql_tbl_nz61fr_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_m9oje8` (`mysql_tbl_m9oje8_policy_id`, `mysql_tbl_m9oje8_customer_id`, `mysql_tbl_m9oje8_policy_type`, `mysql_tbl_m9oje8_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta7z0g` (
    `mysql_tbl_ta7z0g_order_id` INT,
    `mysql_tbl_ta7z0g_customer_id` INT,
    `mysql_tbl_ta7z0g_order_date` DATE,
    `mysql_tbl_ta7z0g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrokfg` (
    `mysql_tbl_xrokfg_order_id` INT,
    `mysql_tbl_xrokfg_product_id` INT,
    `mysql_tbl_xrokfg_quantity` INT
);

INSERT INTO `mysql_tbl_ta7z0g` (`mysql_tbl_ta7z0g_order_id`, `mysql_tbl_ta7z0g_customer_id`, `mysql_tbl_ta7z0g_order_date`, `mysql_tbl_ta7z0g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xrokfg` (`mysql_tbl_xrokfg_order_id`, `mysql_tbl_xrokfg_product_id`, `mysql_tbl_xrokfg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w75o0` (
    `mysql_tbl_0w75o0_product_id` INT,
    `mysql_tbl_0w75o0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w75o0` (`mysql_tbl_0w75o0_product_id`, `mysql_tbl_0w75o0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hm2i0` (
    `mysql_tbl_3hm2i0_product_id` INT,
    `mysql_tbl_3hm2i0_supplier_id` INT
);

INSERT INTO `mysql_tbl_3hm2i0` (`mysql_tbl_3hm2i0_product_id`, `mysql_tbl_3hm2i0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nta934` (mysql_tbl_nta934_id INT, mysql_tbl_nta934_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_curjjn` (
    `mysql_tbl_curjjn_product_id` INT,
    `mysql_tbl_curjjn_category_id` INT,
    `mysql_tbl_curjjn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_curjjn` (`mysql_tbl_curjjn_product_id`, `mysql_tbl_curjjn_category_id`, `mysql_tbl_curjjn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl3wt7` (
    `mysql_tbl_jl3wt7_supplier_id` INT,
    `mysql_tbl_jl3wt7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jl3wt7` (`mysql_tbl_jl3wt7_supplier_id`, `mysql_tbl_jl3wt7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wueia` (
    `mysql_tbl_0wueia_customer_id` INT,
    `mysql_tbl_0wueia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wueia` (`mysql_tbl_0wueia_customer_id`, `mysql_tbl_0wueia_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsobci` (
    `mysql_tbl_zsobci_customer_id` INT,
    `mysql_tbl_zsobci_start_date` DATE
);

INSERT INTO `mysql_tbl_zsobci` (`mysql_tbl_zsobci_customer_id`, `mysql_tbl_zsobci_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebkz4k` (
    `mysql_tbl_ebkz4k_campaign_id` INT,
    `mysql_tbl_ebkz4k_channel` INT,
    `mysql_tbl_ebkz4k_start_date` DATE,
    `mysql_tbl_ebkz4k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xva6b` (
    `mysql_tbl_0xva6b_conversion_id` INT,
    `mysql_tbl_0xva6b_campaign_id` INT,
    `mysql_tbl_0xva6b_conversion_date` DATE,
    `mysql_tbl_0xva6b_conversion_value` INT
);

INSERT INTO `mysql_tbl_ebkz4k` (`mysql_tbl_ebkz4k_campaign_id`, `mysql_tbl_ebkz4k_channel`, `mysql_tbl_ebkz4k_start_date`, `mysql_tbl_ebkz4k_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0xva6b` (`mysql_tbl_0xva6b_conversion_id`, `mysql_tbl_0xva6b_campaign_id`, `mysql_tbl_0xva6b_conversion_date`, `mysql_tbl_0xva6b_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ago4` (
    `mysql_tbl_05ago4_order_id` INT,
    `mysql_tbl_05ago4_order_date` DATE
);

INSERT INTO `mysql_tbl_05ago4` (`mysql_tbl_05ago4_order_id`, `mysql_tbl_05ago4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4h03a` (
    `mysql_tbl_o4h03a_customer_id` INT,
    `mysql_tbl_o4h03a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4h03a` (`mysql_tbl_o4h03a_customer_id`, `mysql_tbl_o4h03a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xuxwz` (
    `mysql_tbl_4xuxwz_order_id` INT,
    `mysql_tbl_4xuxwz_customer_id` INT,
    `mysql_tbl_4xuxwz_order_date` DATE,
    `mysql_tbl_4xuxwz_total_amount` DECIMAL(10,2),
    `mysql_tbl_4xuxwz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihohrd` (
    `mysql_tbl_ihohrd_refund_id` INT,
    `mysql_tbl_ihohrd_order_id` INT,
    `mysql_tbl_ihohrd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xuxwz` (`mysql_tbl_4xuxwz_order_id`, `mysql_tbl_4xuxwz_customer_id`, `mysql_tbl_4xuxwz_order_date`, `mysql_tbl_4xuxwz_total_amount`, `mysql_tbl_4xuxwz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ihohrd` (`mysql_tbl_ihohrd_refund_id`, `mysql_tbl_ihohrd_order_id`, `mysql_tbl_ihohrd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n1vaz` (
    `mysql_tbl_6n1vaz_emp_id` INT,
    `mysql_tbl_6n1vaz_department_id` INT,
    `mysql_tbl_6n1vaz_hire_date` DATE
);

INSERT INTO `mysql_tbl_6n1vaz` (`mysql_tbl_6n1vaz_emp_id`, `mysql_tbl_6n1vaz_department_id`, `mysql_tbl_6n1vaz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msw7uv` (
    `mysql_tbl_msw7uv_customer_id` INT,
    `mysql_tbl_msw7uv_registration_date` DATE
);

INSERT INTO `mysql_tbl_msw7uv` (`mysql_tbl_msw7uv_customer_id`, `mysql_tbl_msw7uv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsq712` (
    `mysql_tbl_hsq712_supplier_id` INT,
    `mysql_tbl_hsq712_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hsq712_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hsq712` (`mysql_tbl_hsq712_supplier_id`, `mysql_tbl_hsq712_supplier_rating`, `mysql_tbl_hsq712_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h34jb` (
    `mysql_tbl_8h34jb_emp_id` INT,
    `mysql_tbl_8h34jb_department_id` INT,
    `mysql_tbl_8h34jb_salary` INT,
    `mysql_tbl_8h34jb_hire_date` DATE,
    `mysql_tbl_8h34jb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jwglk` (
    `mysql_tbl_8jwglk_department_id` INT,
    `mysql_tbl_8jwglk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h34jb` (`mysql_tbl_8h34jb_emp_id`, `mysql_tbl_8h34jb_department_id`, `mysql_tbl_8h34jb_salary`, `mysql_tbl_8h34jb_hire_date`, `mysql_tbl_8h34jb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8jwglk` (`mysql_tbl_8jwglk_department_id`, `mysql_tbl_8jwglk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8h34jb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8h34jb`
    WHERE mysql_tbl_8h34jb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_8h34jb_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_8h34jb`
    WHERE mysql_tbl_8h34jb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_msw7uv_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_msw7uv`
    WHERE mysql_tbl_msw7uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8dqm05`
    WHERE mysql_tbl_msw7uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsq712_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hsq712_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hsq712`
    WHERE mysql_tbl_hsq712_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
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

    SELECT COALESCE(mysql_tbl_1bgsb5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_1bgsb5`
    WHERE mysql_tbl_1bgsb5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3qzk4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1bgsb5` LC
    JOIN `mysql_tbl_s3qzk4` A ON mysql_tbl_1bgsb5_ATTORNEY_ID = mysql_tbl_s3qzk4_ATTORNEY_ID
    WHERE mysql_tbl_1bgsb5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
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

    SELECT mysql_tbl_12n0j3_PLAN_TYPE, COALESCE(mysql_tbl_12n0j3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_12n0j3`
    WHERE mysql_tbl_12n0j3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_aaei0z_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_aaei0z`
    WHERE mysql_tbl_aaei0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6jvf1s`
    WHERE mysql_tbl_byoutr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_nta934_BALANCE INTO V_BALANCE FROM `mysql_tbl_nta934` WHERE mysql_tbl_nta934_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_nta934_BALANCE';
    END IF;
    UPDATE `mysql_tbl_nta934` SET mysql_tbl_nta934_BALANCE = mysql_tbl_nta934_BALANCE - AMOUNT WHERE mysql_tbl_nta934_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_curjjn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_curjjn`
    WHERE mysql_tbl_curjjn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_curjjn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_curjjn`
    WHERE mysql_tbl_curjjn_CATEGORY_ID = (SELECT mysql_tbl_curjjn_CATEGORY_ID FROM `mysql_tbl_curjjn` WHERE mysql_tbl_curjjn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0w75o0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0w75o0`
    WHERE mysql_tbl_0w75o0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_05ago4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_05ago4`
    WHERE mysql_tbl_05ago4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xuxwz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4xuxwz`
    WHERE mysql_tbl_4xuxwz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ihohrd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ihohrd`
    WHERE mysql_tbl_ihohrd_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6n1vaz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6n1vaz`
    WHERE mysql_tbl_6n1vaz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o4h03a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o4h03a`
    WHERE mysql_tbl_o4h03a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ebkz4k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0xva6b_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ebkz4k` C
    LEFT JOIN `mysql_tbl_0xva6b` CV ON mysql_tbl_ebkz4k_CAMPAIGN_ID = mysql_tbl_0xva6b_CAMPAIGN_ID
    WHERE mysql_tbl_ebkz4k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ebkz4k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC2_65e0ab();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3hm2i0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3hm2i0`
    WHERE mysql_tbl_3hm2i0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_3hm2i0`
    WHERE mysql_tbl_3hm2i0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + @V_CATEGORY_COUNT));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nz61fr_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_nz61fr`
    WHERE mysql_tbl_nz61fr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_nz61fr`
    WHERE mysql_tbl_nz61fr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nz61fr_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xrokfg_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xrokfg_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xrokfg`
    WHERE mysql_tbl_xrokfg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_j8flkk` (mysql_tbl_j8flkk_ID INT, mysql_tbl_j8flkk_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_j8flkk_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wueia_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0wueia`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zsobci_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_zsobci`
    WHERE mysql_tbl_zsobci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jl3wt7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jl3wt7`
    WHERE mysql_tbl_jl3wt7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_p9kcwf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p9kcwf` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dg28pp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dg28pp`
    WHERE mysql_tbl_dg28pp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);