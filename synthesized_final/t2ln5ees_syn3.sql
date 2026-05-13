/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8wun8` (
    `mysql_tbl_s8wun8_emp_id` INT,
    `mysql_tbl_s8wun8_department_id` INT,
    `mysql_tbl_s8wun8_hire_date` DATE,
    `mysql_tbl_s8wun8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vixfq3` (
    `mysql_tbl_vixfq3_department_id` INT,
    `mysql_tbl_vixfq3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8wun8` (`mysql_tbl_s8wun8_emp_id`, `mysql_tbl_s8wun8_department_id`, `mysql_tbl_s8wun8_hire_date`, `mysql_tbl_s8wun8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vixfq3` (`mysql_tbl_vixfq3_department_id`, `mysql_tbl_vixfq3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e18al2` (
    `mysql_tbl_e18al2_product_id` INT,
    `mysql_tbl_e18al2_category_id` INT,
    `mysql_tbl_e18al2_price` DECIMAL(10,2),
    `mysql_tbl_e18al2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3yzpp` (
    `mysql_tbl_m3yzpp_order_id` INT,
    `mysql_tbl_m3yzpp_product_id` INT,
    `mysql_tbl_m3yzpp_quantity` INT
);

INSERT INTO `mysql_tbl_e18al2` (`mysql_tbl_e18al2_product_id`, `mysql_tbl_e18al2_category_id`, `mysql_tbl_e18al2_price`, `mysql_tbl_e18al2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m3yzpp` (`mysql_tbl_m3yzpp_order_id`, `mysql_tbl_m3yzpp_product_id`, `mysql_tbl_m3yzpp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6wctk` (
    `mysql_tbl_g6wctk_campaign_id` INT,
    `mysql_tbl_g6wctk_status` VARCHAR(50),
    `mysql_tbl_g6wctk_budget` INT
);

INSERT INTO `mysql_tbl_g6wctk` (`mysql_tbl_g6wctk_campaign_id`, `mysql_tbl_g6wctk_status`, `mysql_tbl_g6wctk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45lmbi` (
    `mysql_tbl_45lmbi_supplier_id` INT,
    `mysql_tbl_45lmbi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_45lmbi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_45lmbi` (`mysql_tbl_45lmbi_supplier_id`, `mysql_tbl_45lmbi_supplier_rating`, `mysql_tbl_45lmbi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh27k9` (
    `mysql_tbl_rh27k9_doctor_id` INT,
    `mysql_tbl_rh27k9_specialization` INT,
    `mysql_tbl_rh27k9_years_experience` INT,
    `mysql_tbl_rh27k9_consultation_fee` INT,
    `mysql_tbl_rh27k9_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h9swy` (
    `mysql_tbl_4h9swy_appointment_id` INT,
    `mysql_tbl_4h9swy_doctor_id` INT,
    `mysql_tbl_4h9swy_patient_id` INT,
    `mysql_tbl_4h9swy_appointment_date` DATE,
    `mysql_tbl_4h9swy_duration_minutes` INT,
    `mysql_tbl_4h9swy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rh27k9` (`mysql_tbl_rh27k9_doctor_id`, `mysql_tbl_rh27k9_specialization`, `mysql_tbl_rh27k9_years_experience`, `mysql_tbl_rh27k9_consultation_fee`, `mysql_tbl_rh27k9_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4h9swy` (`mysql_tbl_4h9swy_appointment_id`, `mysql_tbl_4h9swy_doctor_id`, `mysql_tbl_4h9swy_patient_id`, `mysql_tbl_4h9swy_appointment_date`, `mysql_tbl_4h9swy_duration_minutes`, `mysql_tbl_4h9swy_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzrt8` (
    `mysql_tbl_bnzrt8_product_id` INT,
    `mysql_tbl_bnzrt8_category_id` INT,
    `mysql_tbl_bnzrt8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slw82n` (
    `mysql_tbl_slw82n_category_id` INT,
    `mysql_tbl_slw82n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnzrt8` (`mysql_tbl_bnzrt8_product_id`, `mysql_tbl_bnzrt8_category_id`, `mysql_tbl_bnzrt8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_slw82n` (`mysql_tbl_slw82n_category_id`, `mysql_tbl_slw82n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmf5xz` (
    `mysql_tbl_vmf5xz_order_id` INT,
    `mysql_tbl_vmf5xz_customer_id` INT,
    `mysql_tbl_vmf5xz_order_date` DATE,
    `mysql_tbl_vmf5xz_total_amount` DECIMAL(10,2),
    `mysql_tbl_vmf5xz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h91s35` (
    `mysql_tbl_h91s35_order_id` INT,
    `mysql_tbl_h91s35_product_id` INT,
    `mysql_tbl_h91s35_quantity` INT
);

INSERT INTO `mysql_tbl_vmf5xz` (`mysql_tbl_vmf5xz_order_id`, `mysql_tbl_vmf5xz_customer_id`, `mysql_tbl_vmf5xz_order_date`, `mysql_tbl_vmf5xz_total_amount`, `mysql_tbl_vmf5xz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h91s35` (`mysql_tbl_h91s35_order_id`, `mysql_tbl_h91s35_product_id`, `mysql_tbl_h91s35_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gtojk` (
    `mysql_tbl_4gtojk_customer_id` INT,
    `mysql_tbl_4gtojk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqj64g` (
    `mysql_tbl_zqj64g_order_id` INT,
    `mysql_tbl_zqj64g_customer_id` INT,
    `mysql_tbl_zqj64g_order_date` DATE,
    `mysql_tbl_zqj64g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gtojk` (`mysql_tbl_4gtojk_customer_id`, `mysql_tbl_4gtojk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zqj64g` (`mysql_tbl_zqj64g_order_id`, `mysql_tbl_zqj64g_customer_id`, `mysql_tbl_zqj64g_order_date`, `mysql_tbl_zqj64g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lphj4g` (
    `mysql_tbl_lphj4g_customer_id` INT,
    `mysql_tbl_lphj4g_name` VARCHAR(50),
    `mysql_tbl_lphj4g_email` INT,
    `mysql_tbl_lphj4g_registration_date` DATE,
    `mysql_tbl_lphj4g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er8tlx` (
    `mysql_tbl_er8tlx_order_id` INT,
    `mysql_tbl_er8tlx_customer_id` INT,
    `mysql_tbl_er8tlx_order_date` DATE,
    `mysql_tbl_er8tlx_total_amount` DECIMAL(10,2),
    `mysql_tbl_er8tlx_shipping_country` INT
);

INSERT INTO `mysql_tbl_lphj4g` (`mysql_tbl_lphj4g_customer_id`, `mysql_tbl_lphj4g_name`, `mysql_tbl_lphj4g_email`, `mysql_tbl_lphj4g_registration_date`, `mysql_tbl_lphj4g_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_er8tlx` (`mysql_tbl_er8tlx_order_id`, `mysql_tbl_er8tlx_customer_id`, `mysql_tbl_er8tlx_order_date`, `mysql_tbl_er8tlx_total_amount`, `mysql_tbl_er8tlx_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm4860` (mysql_tbl_wm4860_item_id INT, mysql_tbl_wm4860_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93s9je` (
    `mysql_tbl_93s9je_customer_id` INT,
    `mysql_tbl_93s9je_country` INT,
    `mysql_tbl_93s9je_registration_date` DATE
);

INSERT INTO `mysql_tbl_93s9je` (`mysql_tbl_93s9je_customer_id`, `mysql_tbl_93s9je_country`, `mysql_tbl_93s9je_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n84wcz` (
    `mysql_tbl_n84wcz_product_id` INT,
    `mysql_tbl_n84wcz_price` DECIMAL(10,2),
    `mysql_tbl_n84wcz_stock_quantity` INT,
    `mysql_tbl_n84wcz_reorder_level` INT
);

INSERT INTO `mysql_tbl_n84wcz` (`mysql_tbl_n84wcz_product_id`, `mysql_tbl_n84wcz_price`, `mysql_tbl_n84wcz_stock_quantity`, `mysql_tbl_n84wcz_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb90iw` (
    `mysql_tbl_wb90iw_product_id` INT,
    `mysql_tbl_wb90iw_price` DECIMAL(10,2),
    `mysql_tbl_wb90iw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wb90iw` (`mysql_tbl_wb90iw_product_id`, `mysql_tbl_wb90iw_price`, `mysql_tbl_wb90iw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c87kpi` (
    `mysql_tbl_c87kpi_customer_id` INT,
    `mysql_tbl_c87kpi_tier_level` INT,
    `mysql_tbl_c87kpi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a67h57` (
    `mysql_tbl_a67h57_order_id` INT,
    `mysql_tbl_a67h57_customer_id` INT,
    `mysql_tbl_a67h57_order_date` DATE,
    `mysql_tbl_a67h57_total_amount` DECIMAL(10,2),
    `mysql_tbl_a67h57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c87kpi` (`mysql_tbl_c87kpi_customer_id`, `mysql_tbl_c87kpi_tier_level`, `mysql_tbl_c87kpi_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a67h57` (`mysql_tbl_a67h57_order_id`, `mysql_tbl_a67h57_customer_id`, `mysql_tbl_a67h57_order_date`, `mysql_tbl_a67h57_total_amount`, `mysql_tbl_a67h57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gltk9` (
    `mysql_tbl_2gltk9_customer_id` INT,
    `mysql_tbl_2gltk9_registration_date` DATE,
    `mysql_tbl_2gltk9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baa1it` (
    `mysql_tbl_baa1it_order_id` INT,
    `mysql_tbl_baa1it_customer_id` INT,
    `mysql_tbl_baa1it_order_date` DATE,
    `mysql_tbl_baa1it_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gltk9` (`mysql_tbl_2gltk9_customer_id`, `mysql_tbl_2gltk9_registration_date`, `mysql_tbl_2gltk9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_baa1it` (`mysql_tbl_baa1it_order_id`, `mysql_tbl_baa1it_customer_id`, `mysql_tbl_baa1it_order_date`, `mysql_tbl_baa1it_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rh27k9_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_rh27k9_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_rh27k9`
    WHERE mysql_tbl_rh27k9_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_4h9swy`
    WHERE mysql_tbl_4h9swy_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_4h9swy_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_4h9swy_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb90iw_PRICE, 0), COALESCE(mysql_tbl_wb90iw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wb90iw`
    WHERE mysql_tbl_wb90iw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c87kpi_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_c87kpi`
    WHERE mysql_tbl_c87kpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a67h57_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_a67h57`
    WHERE mysql_tbl_a67h57_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a67h57_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lphj4g_COUNTRY, COUNT(*), SUM(mysql_tbl_er8tlx_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lphj4g` C
    LEFT JOIN `mysql_tbl_er8tlx` O ON mysql_tbl_lphj4g_CUSTOMER_ID = mysql_tbl_er8tlx_CUSTOMER_ID
    WHERE mysql_tbl_lphj4g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_lphj4g_CUSTOMER_ID, mysql_tbl_lphj4g_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_baa1it`
    WHERE mysql_tbl_baa1it_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2gltk9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2gltk9`
    WHERE mysql_tbl_2gltk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_93s9je`
    WHERE mysql_tbl_93s9je_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_wm4860` SET mysql_tbl_wm4860_QTY = mysql_tbl_wm4860_QTY + 10 WHERE mysql_tbl_wm4860_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4gtojk_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_4gtojk`
    WHERE mysql_tbl_4gtojk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zqj64g`
    WHERE mysql_tbl_zqj64g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bnzrt8_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bnzrt8` P ON OI.PRODUCT_ID = mysql_tbl_bnzrt8_PRODUCT_ID
    WHERE mysql_tbl_bnzrt8_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_bnzrt8_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bnzrt8` P ON OI.PRODUCT_ID = mysql_tbl_bnzrt8_PRODUCT_ID
    WHERE mysql_tbl_bnzrt8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h91s35_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h91s35`
    WHERE mysql_tbl_h91s35_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vmf5xz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vmf5xz`
    WHERE mysql_tbl_vmf5xz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45lmbi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_45lmbi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_45lmbi`
    WHERE mysql_tbl_45lmbi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m3yzpp_QUANTITY), ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_m3yzpp` OI
    JOIN ORDERS O ON mysql_tbl_m3yzpp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_m3yzpp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_e18al2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e18al2`
    WHERE mysql_tbl_e18al2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n84wcz_PRICE, 0), COALESCE(mysql_tbl_n84wcz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_n84wcz_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_n84wcz`
    WHERE mysql_tbl_n84wcz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_g6wctk_STATUS, COALESCE(mysql_tbl_g6wctk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_g6wctk`
    WHERE mysql_tbl_g6wctk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_s8wun8`
    WHERE mysql_tbl_s8wun8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s8wun8_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_s8wun8` E
    WHERE mysql_tbl_s8wun8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);