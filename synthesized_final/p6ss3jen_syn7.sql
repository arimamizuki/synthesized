/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oel9gz` (
    `mysql_tbl_oel9gz_customer_id` INT,
    `mysql_tbl_oel9gz_plan_type` VARCHAR(50),
    `mysql_tbl_oel9gz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oel9gz_start_date` DATE,
    `mysql_tbl_oel9gz_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouftmj` (
    `mysql_tbl_ouftmj_invoice_id` INT,
    `mysql_tbl_ouftmj_customer_id` INT,
    `mysql_tbl_ouftmj_invoice_date` DATE,
    `mysql_tbl_ouftmj_amount_due` DECIMAL(10,2),
    `mysql_tbl_ouftmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oel9gz` (`mysql_tbl_oel9gz_customer_id`, `mysql_tbl_oel9gz_plan_type`, `mysql_tbl_oel9gz_monthly_cost`, `mysql_tbl_oel9gz_start_date`, `mysql_tbl_oel9gz_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ouftmj` (`mysql_tbl_ouftmj_invoice_id`, `mysql_tbl_ouftmj_customer_id`, `mysql_tbl_ouftmj_invoice_date`, `mysql_tbl_ouftmj_amount_due`, `mysql_tbl_ouftmj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yryggj` (
    `mysql_tbl_yryggj_supplier_id` INT
);

INSERT INTO `mysql_tbl_yryggj` (`mysql_tbl_yryggj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzj48r` (
    `mysql_tbl_rzj48r_campaign_id` INT,
    `mysql_tbl_rzj48r_start_date` DATE,
    `mysql_tbl_rzj48r_end_date` DATE,
    `mysql_tbl_rzj48r_budget` INT,
    `mysql_tbl_rzj48r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njoeqo` (
    `mysql_tbl_njoeqo_conversion_id` INT,
    `mysql_tbl_njoeqo_campaign_id` INT,
    `mysql_tbl_njoeqo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rzj48r` (`mysql_tbl_rzj48r_campaign_id`, `mysql_tbl_rzj48r_start_date`, `mysql_tbl_rzj48r_end_date`, `mysql_tbl_rzj48r_budget`, `mysql_tbl_rzj48r_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_njoeqo` (`mysql_tbl_njoeqo_conversion_id`, `mysql_tbl_njoeqo_campaign_id`, `mysql_tbl_njoeqo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeths8` (
    `mysql_tbl_jeths8_loan_id` INT,
    `mysql_tbl_jeths8_customer_id` INT,
    `mysql_tbl_jeths8_principal_amount` DECIMAL(10,2),
    `mysql_tbl_jeths8_interest_rate` INT,
    `mysql_tbl_jeths8_term_months` INT,
    `mysql_tbl_jeths8_monthly_payment` INT,
    `mysql_tbl_jeths8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jeths8` (`mysql_tbl_jeths8_loan_id`, `mysql_tbl_jeths8_customer_id`, `mysql_tbl_jeths8_principal_amount`, `mysql_tbl_jeths8_interest_rate`, `mysql_tbl_jeths8_term_months`, `mysql_tbl_jeths8_monthly_payment`, `mysql_tbl_jeths8_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qukmhr` (
    `mysql_tbl_qukmhr_order_id` INT,
    `mysql_tbl_qukmhr_customer_id` INT,
    `mysql_tbl_qukmhr_order_date` DATE,
    `mysql_tbl_qukmhr_total_amount` DECIMAL(10,2),
    `mysql_tbl_qukmhr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ekyh` (
    `mysql_tbl_r9ekyh_order_id` INT,
    `mysql_tbl_r9ekyh_product_id` INT,
    `mysql_tbl_r9ekyh_quantity` INT
);

INSERT INTO `mysql_tbl_qukmhr` (`mysql_tbl_qukmhr_order_id`, `mysql_tbl_qukmhr_customer_id`, `mysql_tbl_qukmhr_order_date`, `mysql_tbl_qukmhr_total_amount`, `mysql_tbl_qukmhr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r9ekyh` (`mysql_tbl_r9ekyh_order_id`, `mysql_tbl_r9ekyh_product_id`, `mysql_tbl_r9ekyh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze9won` (
    `mysql_tbl_ze9won_product_id` INT,
    `mysql_tbl_ze9won_category_id` INT,
    `mysql_tbl_ze9won_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze9won` (`mysql_tbl_ze9won_product_id`, `mysql_tbl_ze9won_category_id`, `mysql_tbl_ze9won_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3344s` (
    `mysql_tbl_n3344s_order_id` INT,
    `mysql_tbl_n3344s_customer_id` INT,
    `mysql_tbl_n3344s_order_date` DATE,
    `mysql_tbl_n3344s_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3344s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6jhqo` (
    `mysql_tbl_w6jhqo_shipment_id` INT,
    `mysql_tbl_w6jhqo_order_id` INT,
    `mysql_tbl_w6jhqo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n3344s` (`mysql_tbl_n3344s_order_id`, `mysql_tbl_n3344s_customer_id`, `mysql_tbl_n3344s_order_date`, `mysql_tbl_n3344s_total_amount`, `mysql_tbl_n3344s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w6jhqo` (`mysql_tbl_w6jhqo_shipment_id`, `mysql_tbl_w6jhqo_order_id`, `mysql_tbl_w6jhqo_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htttce` (
    `mysql_tbl_htttce_customer_id` INT,
    `mysql_tbl_htttce_registration_date` DATE
);

INSERT INTO `mysql_tbl_htttce` (`mysql_tbl_htttce_customer_id`, `mysql_tbl_htttce_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5viqy` (
    `mysql_tbl_c5viqy_invoice_id` INT,
    `mysql_tbl_c5viqy_customer_id` INT,
    `mysql_tbl_c5viqy_issue_date` DATE,
    `mysql_tbl_c5viqy_due_date` DATE,
    `mysql_tbl_c5viqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5viqy_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gywiww` (
    `mysql_tbl_gywiww_payment_id` INT,
    `mysql_tbl_gywiww_invoice_id` INT,
    `mysql_tbl_gywiww_payment_date` DATE,
    `mysql_tbl_gywiww_amount_paid` INT,
    `mysql_tbl_gywiww_payment_method` INT
);

INSERT INTO `mysql_tbl_c5viqy` (`mysql_tbl_c5viqy_invoice_id`, `mysql_tbl_c5viqy_customer_id`, `mysql_tbl_c5viqy_issue_date`, `mysql_tbl_c5viqy_due_date`, `mysql_tbl_c5viqy_total_amount`, `mysql_tbl_c5viqy_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_gywiww` (`mysql_tbl_gywiww_payment_id`, `mysql_tbl_gywiww_invoice_id`, `mysql_tbl_gywiww_payment_date`, `mysql_tbl_gywiww_amount_paid`, `mysql_tbl_gywiww_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao7c0r` (
    `mysql_tbl_ao7c0r_order_id` INT,
    `mysql_tbl_ao7c0r_customer_id` INT,
    `mysql_tbl_ao7c0r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ao7c0r` (`mysql_tbl_ao7c0r_order_id`, `mysql_tbl_ao7c0r_customer_id`, `mysql_tbl_ao7c0r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai8ofq` (
    mysql_tbl_ai8ofq_emp_no INT,
    mysql_tbl_ai8ofq_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ylgr` (
    mysql_tbl_u5ylgr_emp_no INT,
    mysql_tbl_u5ylgr_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai8ofq` (`mysql_tbl_ai8ofq_emp_no`, `mysql_tbl_ai8ofq_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_u5ylgr` (`mysql_tbl_u5ylgr_emp_no`, `mysql_tbl_u5ylgr_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_u5ylgr` (`mysql_tbl_u5ylgr_emp_no`, `mysql_tbl_u5ylgr_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_u5ylgr` (`mysql_tbl_u5ylgr_emp_no`, `mysql_tbl_u5ylgr_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uoyng` (
    `mysql_tbl_9uoyng_campaign_id` INT,
    `mysql_tbl_9uoyng_status` VARCHAR(50),
    `mysql_tbl_9uoyng_budget` INT,
    `mysql_tbl_9uoyng_start_date` DATE
);

INSERT INTO `mysql_tbl_9uoyng` (`mysql_tbl_9uoyng_campaign_id`, `mysql_tbl_9uoyng_status`, `mysql_tbl_9uoyng_budget`, `mysql_tbl_9uoyng_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqqyy2` (
    `mysql_tbl_kqqyy2_meter_id` INT,
    `mysql_tbl_kqqyy2_customer_id` INT,
    `mysql_tbl_kqqyy2_meter_reading` INT,
    `mysql_tbl_kqqyy2_reading_date` DATE,
    `mysql_tbl_kqqyy2_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok964x` (
    `mysql_tbl_ok964x_tariff_id` INT,
    `mysql_tbl_ok964x_tier_name` VARCHAR(50),
    `mysql_tbl_ok964x_min_kwh` INT,
    `mysql_tbl_ok964x_max_kwh` INT,
    `mysql_tbl_ok964x_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_kqqyy2` (`mysql_tbl_kqqyy2_meter_id`, `mysql_tbl_kqqyy2_customer_id`, `mysql_tbl_kqqyy2_meter_reading`, `mysql_tbl_kqqyy2_reading_date`, `mysql_tbl_kqqyy2_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ok964x` (`mysql_tbl_ok964x_tariff_id`, `mysql_tbl_ok964x_tier_name`, `mysql_tbl_ok964x_min_kwh`, `mysql_tbl_ok964x_max_kwh`, `mysql_tbl_ok964x_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pv230` (
    `mysql_tbl_2pv230_emp_id` INT,
    `mysql_tbl_2pv230_department_id` INT
);

INSERT INTO `mysql_tbl_2pv230` (`mysql_tbl_2pv230_emp_id`, `mysql_tbl_2pv230_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pj1s1` (
    `mysql_tbl_9pj1s1_product_id` INT,
    `mysql_tbl_9pj1s1_category_id` INT,
    `mysql_tbl_9pj1s1_price` DECIMAL(10,2),
    `mysql_tbl_9pj1s1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9pj1s1` (`mysql_tbl_9pj1s1_product_id`, `mysql_tbl_9pj1s1_category_id`, `mysql_tbl_9pj1s1_price`, `mysql_tbl_9pj1s1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz3ylc` (
    `mysql_tbl_lz3ylc_listing_id` INT,
    `mysql_tbl_lz3ylc_employer_id` INT,
    `mysql_tbl_lz3ylc_title` INT,
    `mysql_tbl_lz3ylc_salary_min` INT,
    `mysql_tbl_lz3ylc_salary_max` INT,
    `mysql_tbl_lz3ylc_posted_date` DATE,
    `mysql_tbl_lz3ylc_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcetnu` (
    `mysql_tbl_tcetnu_application_id` INT,
    `mysql_tbl_tcetnu_listing_id` INT,
    `mysql_tbl_tcetnu_applicant_id` INT,
    `mysql_tbl_tcetnu_applied_date` DATE,
    `mysql_tbl_tcetnu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lz3ylc` (`mysql_tbl_lz3ylc_listing_id`, `mysql_tbl_lz3ylc_employer_id`, `mysql_tbl_lz3ylc_title`, `mysql_tbl_lz3ylc_salary_min`, `mysql_tbl_lz3ylc_salary_max`, `mysql_tbl_lz3ylc_posted_date`, `mysql_tbl_lz3ylc_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tcetnu` (`mysql_tbl_tcetnu_application_id`, `mysql_tbl_tcetnu_listing_id`, `mysql_tbl_tcetnu_applicant_id`, `mysql_tbl_tcetnu_applied_date`, `mysql_tbl_tcetnu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofqg2c` (
    `mysql_tbl_ofqg2c_budget` INT
);

INSERT INTO `mysql_tbl_ofqg2c` (`mysql_tbl_ofqg2c_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yjk4a` (
    `mysql_tbl_7yjk4a_order_id` INT,
    `mysql_tbl_7yjk4a_customer_id` INT,
    `mysql_tbl_7yjk4a_order_date` DATE,
    `mysql_tbl_7yjk4a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaje9n` (
    `mysql_tbl_iaje9n_shipment_id` INT,
    `mysql_tbl_iaje9n_order_id` INT,
    `mysql_tbl_iaje9n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yjk4a` (`mysql_tbl_7yjk4a_order_id`, `mysql_tbl_7yjk4a_customer_id`, `mysql_tbl_7yjk4a_order_date`, `mysql_tbl_7yjk4a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iaje9n` (`mysql_tbl_iaje9n_shipment_id`, `mysql_tbl_iaje9n_order_id`, `mysql_tbl_iaje9n_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcjn8q` (
    `mysql_tbl_pcjn8q_supplier_id` INT,
    `mysql_tbl_pcjn8q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pcjn8q` (`mysql_tbl_pcjn8q_supplier_id`, `mysql_tbl_pcjn8q_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcjn8q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pcjn8q`
    WHERE mysql_tbl_pcjn8q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_klefqb`
    WHERE mysql_tbl_pcjn8q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iaje9n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_iaje9n`
    WHERE mysql_tbl_iaje9n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7iw139`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_w6jhqo_DELIVERY_DATE, CURDATE()), mysql_tbl_n3344s_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w6jhqo`
    WHERE mysql_tbl_w6jhqo_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9pj1s1_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_9pj1s1`
    WHERE mysql_tbl_9pj1s1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_7iw139`
    WHERE mysql_tbl_9pj1s1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3wxv0j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

    SELECT COALESCE(MAX(mysql_tbl_lz3ylc_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_lz3ylc_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_lz3ylc` L
    LEFT JOIN `mysql_tbl_tcetnu` A ON mysql_tbl_lz3ylc_LISTING_ID = mysql_tbl_tcetnu_LISTING_ID
    WHERE mysql_tbl_lz3ylc_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_lz3ylc_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lz3ylc_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_lz3ylc`
    WHERE mysql_tbl_lz3ylc_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofqg2c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ofqg2c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqqyy2_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_kqqyy2`
    WHERE mysql_tbl_kqqyy2_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_kqqyy2_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_kqqyy2_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_kqqyy2`
    WHERE mysql_tbl_kqqyy2_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_kqqyy2_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ao7c0r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ao7c0r`
    WHERE mysql_tbl_ao7c0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ao7c0r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ao7c0r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9uoyng_STATUS, COALESCE(mysql_tbl_9uoyng_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9uoyng_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9uoyng`
    WHERE mysql_tbl_9uoyng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_u5ylgr_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_ai8ofq` E 
    JOIN `mysql_tbl_u5ylgr` S ON mysql_tbl_ai8ofq_EMP_NO = mysql_tbl_u5ylgr_EMP_NO
    WHERE mysql_tbl_ai8ofq_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
        WHEN 7 THEN RETURN MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_htttce_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_htttce`
    WHERE mysql_tbl_htttce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5viqy_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_c5viqy_PAID_AMOUNT, 0), mysql_tbl_c5viqy_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_c5viqy`
    WHERE mysql_tbl_c5viqy_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oel9gz_PLAN_TYPE, COALESCE(mysql_tbl_oel9gz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oel9gz`
    WHERE mysql_tbl_oel9gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ouftmj_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ouftmj`
    WHERE mysql_tbl_ouftmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_klefqb`
    WHERE mysql_tbl_yryggj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2pv230`
    WHERE mysql_tbl_2pv230_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_7iw139` OI
    JOIN `mysql_tbl_ze9won` P ON OI.PRODUCT_ID = mysql_tbl_ze9won_PRODUCT_ID
    WHERE mysql_tbl_ze9won_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7iw139`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jeths8_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_jeths8_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_jeths8_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_jeths8`
    WHERE mysql_tbl_jeths8_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r9ekyh_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_r9ekyh_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_r9ekyh`
    WHERE mysql_tbl_r9ekyh_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_rzj48r_END_DATE, mysql_tbl_rzj48r_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_rzj48r`
    WHERE mysql_tbl_rzj48r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_njoeqo`
    WHERE mysql_tbl_njoeqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(1);