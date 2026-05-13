/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8gsg9` (
    `mysql_tbl_m8gsg9_campaign_id` INT,
    `mysql_tbl_m8gsg9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8gsg9` (`mysql_tbl_m8gsg9_campaign_id`, `mysql_tbl_m8gsg9_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ioif0f` (
    `mysql_tbl_ioif0f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ioif0f` (`mysql_tbl_ioif0f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm4lth` (
    `mysql_tbl_rm4lth_card_id` INT,
    `mysql_tbl_rm4lth_customer_id` INT,
    `mysql_tbl_rm4lth_card_type` VARCHAR(50),
    `mysql_tbl_rm4lth_credit_limit` INT,
    `mysql_tbl_rm4lth_current_balance` INT,
    `mysql_tbl_rm4lth_interest_rate` INT,
    `mysql_tbl_rm4lth_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_rm4lth` (`mysql_tbl_rm4lth_card_id`, `mysql_tbl_rm4lth_customer_id`, `mysql_tbl_rm4lth_card_type`, `mysql_tbl_rm4lth_credit_limit`, `mysql_tbl_rm4lth_current_balance`, `mysql_tbl_rm4lth_interest_rate`, `mysql_tbl_rm4lth_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spn0a2` (
    `mysql_tbl_spn0a2_appraisal_id` INT,
    `mysql_tbl_spn0a2_customer_id` INT,
    `mysql_tbl_spn0a2_item_id` INT,
    `mysql_tbl_spn0a2_item_type` VARCHAR(50),
    `mysql_tbl_spn0a2_carat_weight` INT,
    `mysql_tbl_spn0a2_clarity_grade` INT,
    `mysql_tbl_spn0a2_appraisal_value` INT,
    `mysql_tbl_spn0a2_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24edgd` (
    `mysql_tbl_24edgd_item_id` INT,
    `mysql_tbl_24edgd_item_type` VARCHAR(50),
    `mysql_tbl_24edgd_metal_type` VARCHAR(50),
    `mysql_tbl_24edgd_gemstone_type` VARCHAR(50),
    `mysql_tbl_24edgd_purchase_date` DATE
);

INSERT INTO `mysql_tbl_spn0a2` (`mysql_tbl_spn0a2_appraisal_id`, `mysql_tbl_spn0a2_customer_id`, `mysql_tbl_spn0a2_item_id`, `mysql_tbl_spn0a2_item_type`, `mysql_tbl_spn0a2_carat_weight`, `mysql_tbl_spn0a2_clarity_grade`, `mysql_tbl_spn0a2_appraisal_value`, `mysql_tbl_spn0a2_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_24edgd` (`mysql_tbl_24edgd_item_id`, `mysql_tbl_24edgd_item_type`, `mysql_tbl_24edgd_metal_type`, `mysql_tbl_24edgd_gemstone_type`, `mysql_tbl_24edgd_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id09w0` (
    `mysql_tbl_id09w0_booking_id` INT,
    `mysql_tbl_id09w0_customer_id` INT,
    `mysql_tbl_id09w0_car_id` INT,
    `mysql_tbl_id09w0_rental_days` INT,
    `mysql_tbl_id09w0_daily_rate` INT,
    `mysql_tbl_id09w0_insurance_daily` INT,
    `mysql_tbl_id09w0_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t87tw` (
    `mysql_tbl_6t87tw_car_id` INT,
    `mysql_tbl_6t87tw_car_type` VARCHAR(50),
    `mysql_tbl_6t87tw_make` INT,
    `mysql_tbl_6t87tw_model` INT,
    `mysql_tbl_6t87tw_year` INT,
    `mysql_tbl_6t87tw_mileage` INT
);

INSERT INTO `mysql_tbl_id09w0` (`mysql_tbl_id09w0_booking_id`, `mysql_tbl_id09w0_customer_id`, `mysql_tbl_id09w0_car_id`, `mysql_tbl_id09w0_rental_days`, `mysql_tbl_id09w0_daily_rate`, `mysql_tbl_id09w0_insurance_daily`, `mysql_tbl_id09w0_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6t87tw` (`mysql_tbl_6t87tw_car_id`, `mysql_tbl_6t87tw_car_type`, `mysql_tbl_6t87tw_make`, `mysql_tbl_6t87tw_model`, `mysql_tbl_6t87tw_year`, `mysql_tbl_6t87tw_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g6q51` (
    `mysql_tbl_5g6q51_product_id` INT,
    `mysql_tbl_5g6q51_sku` INT,
    `mysql_tbl_5g6q51_name` VARCHAR(50),
    `mysql_tbl_5g6q51_category_id` INT,
    `mysql_tbl_5g6q51_price` DECIMAL(10,2),
    `mysql_tbl_5g6q51_cost` DECIMAL(10,2),
    `mysql_tbl_5g6q51_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ymva` (
    `mysql_tbl_24ymva_transactimysql_tbl_ge8uzi_id INT,
    `mysql_tbl_24ymva_product_id` INT,
    `mysql_tbl_24ymva_quantity` INT,
    `mysql_tbl_24ymva_transactimysql_tbl_ge8uzi_date DATE
);

INSERT INTO `mysql_tbl_5g6q51` (`mysql_tbl_5g6q51_product_id`, `mysql_tbl_5g6q51_sku`, `mysql_tbl_5g6q51_name`, `mysql_tbl_5g6q51_category_id`, `mysql_tbl_5g6q51_price`, `mysql_tbl_5g6q51_cost`, `mysql_tbl_5g6q51_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_24ymva` (`mysql_tbl_24ymva_transactimysql_tbl_ge8uzi_id, `mysql_tbl_24ymva_product_id`, `mysql_tbl_24ymva_quantity`, `mysql_tbl_24ymva_transactimysql_tbl_ge8uzi_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pijttu` (
    `mysql_tbl_pijttu_customer_id` INT,
    `mysql_tbl_pijttu_status` VARCHAR(50),
    `mysql_tbl_pijttu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pijttu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pijttu` (`mysql_tbl_pijttu_customer_id`, `mysql_tbl_pijttu_status`, `mysql_tbl_pijttu_monthly_cost`, `mysql_tbl_pijttu_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2m1ol` (
    `mysql_tbl_u2m1ol_customer_id` INT,
    `mysql_tbl_u2m1ol_registratimysql_tbl_ge8uzi_date DATE,
    `mysql_tbl_u2m1ol_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liqhl4` (
    `mysql_tbl_liqhl4_order_id` INT,
    `mysql_tbl_liqhl4_customer_id` INT,
    `mysql_tbl_liqhl4_order_date` DATE,
    `mysql_tbl_liqhl4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2m1ol` (`mysql_tbl_u2m1ol_customer_id`, `mysql_tbl_u2m1ol_registratimysql_tbl_ge8uzi_date, `mysql_tbl_u2m1ol_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_liqhl4` (`mysql_tbl_liqhl4_order_id`, `mysql_tbl_liqhl4_customer_id`, `mysql_tbl_liqhl4_order_date`, `mysql_tbl_liqhl4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqeczi` (
    `mysql_tbl_zqeczi_dept_id` INT,
    `mysql_tbl_zqeczi_budget` INT,
    `mysql_tbl_zqeczi_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nimcj` (
    `mysql_tbl_9nimcj_emp_id` INT,
    `mysql_tbl_9nimcj_dept_id` INT,
    `mysql_tbl_9nimcj_salary` INT
);

INSERT INTO `mysql_tbl_zqeczi` (`mysql_tbl_zqeczi_dept_id`, `mysql_tbl_zqeczi_budget`, `mysql_tbl_zqeczi_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9nimcj` (`mysql_tbl_9nimcj_emp_id`, `mysql_tbl_9nimcj_dept_id`, `mysql_tbl_9nimcj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b6srd` (
    `mysql_tbl_4b6srd_campaign_id` INT,
    `mysql_tbl_4b6srd_start_date` DATE,
    `mysql_tbl_4b6srd_end_date` DATE
);

INSERT INTO `mysql_tbl_4b6srd` (`mysql_tbl_4b6srd_campaign_id`, `mysql_tbl_4b6srd_start_date`, `mysql_tbl_4b6srd_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah5gnd` (
    `mysql_tbl_ah5gnd_product_id` INT,
    `mysql_tbl_ah5gnd_category_id` INT,
    `mysql_tbl_ah5gnd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah5gnd` (`mysql_tbl_ah5gnd_product_id`, `mysql_tbl_ah5gnd_category_id`, `mysql_tbl_ah5gnd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fagjbt` (
    `mysql_tbl_fagjbt_customer_id` INT,
    `mysql_tbl_fagjbt_registratimysql_tbl_ge8uzi_date DATE
);

INSERT INTO `mysql_tbl_fagjbt` (`mysql_tbl_fagjbt_customer_id`, `mysql_tbl_fagjbt_registratimysql_tbl_ge8uzi_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmemni` (
    `mysql_tbl_jmemni_order_id` INT,
    `mysql_tbl_jmemni_customer_id` INT,
    `mysql_tbl_jmemni_order_date` DATE,
    `mysql_tbl_jmemni_subtotal` DECIMAL(10,2),
    `mysql_tbl_jmemni_tax_amount` DECIMAL(10,2),
    `mysql_tbl_jmemni_discount_amount` INT,
    `mysql_tbl_jmemni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmemni` (`mysql_tbl_jmemni_order_id`, `mysql_tbl_jmemni_customer_id`, `mysql_tbl_jmemni_order_date`, `mysql_tbl_jmemni_subtotal`, `mysql_tbl_jmemni_tax_amount`, `mysql_tbl_jmemni_discount_amount`, `mysql_tbl_jmemni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkzi8t` (
    `mysql_tbl_qkzi8t_emp_id` INT,
    `mysql_tbl_qkzi8t_department_id` INT,
    `mysql_tbl_qkzi8t_salary` INT
);

INSERT INTO `mysql_tbl_qkzi8t` (`mysql_tbl_qkzi8t_emp_id`, `mysql_tbl_qkzi8t_department_id`, `mysql_tbl_qkzi8t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1lcj5` (
    `mysql_tbl_w1lcj5_customer_id` INT,
    `mysql_tbl_w1lcj5_country` INT
);

INSERT INTO `mysql_tbl_w1lcj5` (`mysql_tbl_w1lcj5_customer_id`, `mysql_tbl_w1lcj5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3qadq` (
    `mysql_tbl_t3qadq_flight_id` INT,
    `mysql_tbl_t3qadq_origin` INT,
    `mysql_tbl_t3qadq_destination` INT,
    `mysql_tbl_t3qadq_departure_time` DATE,
    `mysql_tbl_t3qadq_arrival_time` DATE,
    `mysql_tbl_t3qadq_aircraft_type` VARCHAR(50),
    `mysql_tbl_t3qadq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koix0m` (
    `mysql_tbl_koix0m_leg_id` INT,
    `mysql_tbl_koix0m_booking_id` INT,
    `mysql_tbl_koix0m_flight_id` INT,
    `mysql_tbl_koix0m_seat_class` INT,
    `mysql_tbl_koix0m_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3qadq` (`mysql_tbl_t3qadq_flight_id`, `mysql_tbl_t3qadq_origin`, `mysql_tbl_t3qadq_destination`, `mysql_tbl_t3qadq_departure_time`, `mysql_tbl_t3qadq_arrival_time`, `mysql_tbl_t3qadq_aircraft_type`, `mysql_tbl_t3qadq_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_koix0m` (`mysql_tbl_koix0m_leg_id`, `mysql_tbl_koix0m_booking_id`, `mysql_tbl_koix0m_flight_id`, `mysql_tbl_koix0m_seat_class`, `mysql_tbl_koix0m_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jzh2e` (
    `mysql_tbl_0jzh2e_customer_id` INT,
    `mysql_tbl_0jzh2e_country` INT,
    `mysql_tbl_0jzh2e_registratimysql_tbl_ge8uzi_date DATE
);

INSERT INTO `mysql_tbl_0jzh2e` (`mysql_tbl_0jzh2e_customer_id`, `mysql_tbl_0jzh2e_country`, `mysql_tbl_0jzh2e_registratimysql_tbl_ge8uzi_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hez3m4` (
    `mysql_tbl_hez3m4_emp_id` INT,
    `mysql_tbl_hez3m4_hire_date` DATE,
    `mysql_tbl_hez3m4_salary` INT
);

INSERT INTO `mysql_tbl_hez3m4` (`mysql_tbl_hez3m4_emp_id`, `mysql_tbl_hez3m4_hire_date`, `mysql_tbl_hez3m4_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_liqhl4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_liqhl4`
    WHERE mysql_tbl_liqhl4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hez3m4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hez3m4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_hez3m4`
    WHERE mysql_tbl_hez3m4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_ge8uzi_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4b6srd_START_DATE, mysql_tbl_4b6srd_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4b6srd`
    WHERE mysql_tbl_4b6srd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ah5gnd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ah5gnd`
    WHERE mysql_tbl_ah5gnd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ah5gnd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ah5gnd`
    WHERE mysql_tbl_ah5gnd_CATEGORY_ID = (SELECT mysql_tbl_ah5gnd_CATEGORY_ID FROM `mysql_tbl_ah5gnd` WHERE mysql_tbl_ah5gnd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkzi8t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qkzi8t`
    WHERE mysql_tbl_qkzi8t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qkzi8t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qkzi8t`
    WHERE mysql_tbl_qkzi8t_DEPARTMENT_ID = (SELECT mysql_tbl_qkzi8t_DEPARTMENT_ID FROM `mysql_tbl_qkzi8t` WHERE mysql_tbl_qkzi8t_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w1lcj5`
    WHERE mysql_tbl_w1lcj5_COUNTRY = COUNTRY_PARAM
      AND REGISTRATImysql_tbl_ge8uzi_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_ge8uzi_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATImysql_tbl_ge8uzi_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_t3qadq_DEPARTURE_TIME, mysql_tbl_t3qadq_ARRIVAL_TIME, mysql_tbl_t3qadq_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_t3qadq`
    WHERE mysql_tbl_t3qadq_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATImysql_tbl_ge8uzi_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATImysql_tbl_ge8uzi_MINS < 0 THEN
        SET V_DURATImysql_tbl_ge8uzi_MINS = V_DURATImysql_tbl_ge8uzi_MINS + 1440;
    END IF;

    IF V_DURATImysql_tbl_ge8uzi_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATImysql_tbl_ge8uzi_MINS / 60;
    END IF;

    RETURN CAST(V_DURATImysql_tbl_ge8uzi_MINS + V_DELAY_RISK AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_jmemni_SUBTOTAL, 0), COALESCE(mysql_tbl_jmemni_TAX_AMOUNT, 0), COALESCE(mysql_tbl_jmemni_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_jmemni_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_jmemni`
    WHERE mysql_tbl_jmemni_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fagjbt_REGISTRATImysql_tbl_ge8uzi_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_fagjbt`
    WHERE mysql_tbl_fagjbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ge8uzi USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_tj2614_UPDATE `mysql_tbl_tj2614` UPDATE `mysql_tbl_ge8uzi` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ioszt2` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATImysql_tbl_ge8uzi_e7q648(-57)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqeczi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zqeczi`
    WHERE mysql_tbl_zqeczi_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9nimcj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9nimcj`
    WHERE mysql_tbl_9nimcj_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATImysql_tbl_ge8uzi_50q7b4(-13);

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spn0a2_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_spn0a2_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_spn0a2`
    WHERE mysql_tbl_spn0a2_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_24edgd_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_24edgd`
    WHERE mysql_tbl_24edgd_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioif0f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ioif0f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0jzh2e`
    WHERE mysql_tbl_0jzh2e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id09w0_RENTAL_DAYS, 1), COALESCE(mysql_tbl_id09w0_DAILY_RATE, 50), COALESCE(mysql_tbl_id09w0_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_id09w0`
    WHERE mysql_tbl_id09w0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6t87tw_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_id09w0` CRB
    JOIN `mysql_tbl_6t87tw` C mysql_tbl_ge8uzi mysql_tbl_id09w0_CAR_ID = mysql_tbl_6t87tw_CAR_ID
    WHERE mysql_tbl_id09w0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_PROC1_cvo8ys();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_5g6q51_PRICE, 0), COALESCE(mysql_tbl_5g6q51_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5g6q51`
    WHERE mysql_tbl_5g6q51_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_24ymva`
    WHERE mysql_tbl_24ymva_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_24ymva_TRANSACTImysql_tbl_ge8uzi_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ge8uzi_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pijttu_PLAN_TYPE, COALESCE(mysql_tbl_pijttu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pijttu`
    WHERE mysql_tbl_pijttu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pijttu_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATImysql_tbl_ge8uzi_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm4lth_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_rm4lth_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_rm4lth`
    WHERE mysql_tbl_rm4lth_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ge8uzi_TIER_VALUE_44v1v7(56);
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATImysql_tbl_ge8uzi_pejmam(-26)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m8gsg9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m8gsg9`
    WHERE mysql_tbl_m8gsg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);