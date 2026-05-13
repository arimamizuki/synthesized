/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_guwb22` (
    `mysql_tbl_guwb22_emp_id` INT,
    `mysql_tbl_guwb22_department_id` INT,
    `mysql_tbl_guwb22_salary` INT,
    `mysql_tbl_guwb22_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxxhzq` (
    `mysql_tbl_qxxhzq_department_id` INT,
    `mysql_tbl_qxxhzq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guwb22` (`mysql_tbl_guwb22_emp_id`, `mysql_tbl_guwb22_department_id`, `mysql_tbl_guwb22_salary`, `mysql_tbl_guwb22_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qxxhzq` (`mysql_tbl_qxxhzq_department_id`, `mysql_tbl_qxxhzq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r7izi` (
    `mysql_tbl_8r7izi_order_id` INT,
    `mysql_tbl_8r7izi_customer_id` INT,
    `mysql_tbl_8r7izi_order_date` DATE,
    `mysql_tbl_8r7izi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7jiwz` (
    `mysql_tbl_d7jiwz_shipment_id` INT,
    `mysql_tbl_d7jiwz_order_id` INT,
    `mysql_tbl_d7jiwz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8r7izi` (`mysql_tbl_8r7izi_order_id`, `mysql_tbl_8r7izi_customer_id`, `mysql_tbl_8r7izi_order_date`, `mysql_tbl_8r7izi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d7jiwz` (`mysql_tbl_d7jiwz_shipment_id`, `mysql_tbl_d7jiwz_order_id`, `mysql_tbl_d7jiwz_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do1pqd` (
    `mysql_tbl_do1pqd_opportunity_id` INT,
    `mysql_tbl_do1pqd_customer_id` INT,
    `mysql_tbl_do1pqd_sales_rep_id` INT,
    `mysql_tbl_do1pqd_stage` INT,
    `mysql_tbl_do1pqd_probability_percent` INT,
    `mysql_tbl_do1pqd_deal_value` INT,
    `mysql_tbl_do1pqd_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjgccy` (
    `mysql_tbl_fjgccy_rep_id` INT,
    `mysql_tbl_fjgccy_name` VARCHAR(50),
    `mysql_tbl_fjgccy_quota` INT,
    `mysql_tbl_fjgccy_territory` INT
);

INSERT INTO `mysql_tbl_do1pqd` (`mysql_tbl_do1pqd_opportunity_id`, `mysql_tbl_do1pqd_customer_id`, `mysql_tbl_do1pqd_sales_rep_id`, `mysql_tbl_do1pqd_stage`, `mysql_tbl_do1pqd_probability_percent`, `mysql_tbl_do1pqd_deal_value`, `mysql_tbl_do1pqd_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fjgccy` (`mysql_tbl_fjgccy_rep_id`, `mysql_tbl_fjgccy_name`, `mysql_tbl_fjgccy_quota`, `mysql_tbl_fjgccy_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7qrzn` (
    `mysql_tbl_o7qrzn_customer_id` INT,
    `mysql_tbl_o7qrzn_country` INT
);

INSERT INTO `mysql_tbl_o7qrzn` (`mysql_tbl_o7qrzn_customer_id`, `mysql_tbl_o7qrzn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh96a4` (
    `mysql_tbl_mh96a4_campaign_id` INT
);

INSERT INTO `mysql_tbl_mh96a4` (`mysql_tbl_mh96a4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mu7qo` (
    `mysql_tbl_3mu7qo_order_id` INT,
    `mysql_tbl_3mu7qo_customer_id` INT,
    `mysql_tbl_3mu7qo_order_date` DATE,
    `mysql_tbl_3mu7qo_total_amount` DECIMAL(10,2),
    `mysql_tbl_3mu7qo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2uvn2` (
    `mysql_tbl_f2uvn2_refund_id` INT,
    `mysql_tbl_f2uvn2_order_id` INT,
    `mysql_tbl_f2uvn2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mu7qo` (`mysql_tbl_3mu7qo_order_id`, `mysql_tbl_3mu7qo_customer_id`, `mysql_tbl_3mu7qo_order_date`, `mysql_tbl_3mu7qo_total_amount`, `mysql_tbl_3mu7qo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f2uvn2` (`mysql_tbl_f2uvn2_refund_id`, `mysql_tbl_f2uvn2_order_id`, `mysql_tbl_f2uvn2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tfd6t` (
    `mysql_tbl_7tfd6t_appointment_id` INT,
    `mysql_tbl_7tfd6t_customer_id` INT,
    `mysql_tbl_7tfd6t_artist_id` INT,
    `mysql_tbl_7tfd6t_design_complexity` INT,
    `mysql_tbl_7tfd6t_size_sqin` INT,
    `mysql_tbl_7tfd6t_placement` INT,
    `mysql_tbl_7tfd6t_session_hours` INT,
    `mysql_tbl_7tfd6t_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ufwz` (
    `mysql_tbl_a7ufwz_artist_id` INT,
    `mysql_tbl_a7ufwz_name` VARCHAR(50),
    `mysql_tbl_a7ufwz_experience_years` INT,
    `mysql_tbl_a7ufwz_specialty` INT
);

INSERT INTO `mysql_tbl_7tfd6t` (`mysql_tbl_7tfd6t_appointment_id`, `mysql_tbl_7tfd6t_customer_id`, `mysql_tbl_7tfd6t_artist_id`, `mysql_tbl_7tfd6t_design_complexity`, `mysql_tbl_7tfd6t_size_sqin`, `mysql_tbl_7tfd6t_placement`, `mysql_tbl_7tfd6t_session_hours`, `mysql_tbl_7tfd6t_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_a7ufwz` (`mysql_tbl_a7ufwz_artist_id`, `mysql_tbl_a7ufwz_name`, `mysql_tbl_a7ufwz_experience_years`, `mysql_tbl_a7ufwz_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97no3r` (
    `mysql_tbl_97no3r_order_id` INT,
    `mysql_tbl_97no3r_customer_id` INT,
    `mysql_tbl_97no3r_order_date` DATE,
    `mysql_tbl_97no3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_97no3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eovnjw` (
    `mysql_tbl_eovnjw_order_id` INT,
    `mysql_tbl_eovnjw_product_id` INT,
    `mysql_tbl_eovnjw_quantity` INT,
    `mysql_tbl_eovnjw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97no3r` (`mysql_tbl_97no3r_order_id`, `mysql_tbl_97no3r_customer_id`, `mysql_tbl_97no3r_order_date`, `mysql_tbl_97no3r_total_amount`, `mysql_tbl_97no3r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eovnjw` (`mysql_tbl_eovnjw_order_id`, `mysql_tbl_eovnjw_product_id`, `mysql_tbl_eovnjw_quantity`, `mysql_tbl_eovnjw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2mjae` (
    `mysql_tbl_h2mjae_customer_id` INT,
    `mysql_tbl_h2mjae_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2aot7` (
    `mysql_tbl_u2aot7_order_id` INT,
    `mysql_tbl_u2aot7_customer_id` INT,
    `mysql_tbl_u2aot7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2mjae` (`mysql_tbl_h2mjae_customer_id`, `mysql_tbl_h2mjae_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u2aot7` (`mysql_tbl_u2aot7_order_id`, `mysql_tbl_u2aot7_customer_id`, `mysql_tbl_u2aot7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omhnt8` (
    `mysql_tbl_omhnt8_supplier_id` INT,
    `mysql_tbl_omhnt8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_omhnt8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_omhnt8` (`mysql_tbl_omhnt8_supplier_id`, `mysql_tbl_omhnt8_supplier_rating`, `mysql_tbl_omhnt8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mghn8m` (
    `mysql_tbl_mghn8m_customer_id` INT,
    `mysql_tbl_mghn8m_registration_date` DATE,
    `mysql_tbl_mghn8m_country` INT
);

INSERT INTO `mysql_tbl_mghn8m` (`mysql_tbl_mghn8m_customer_id`, `mysql_tbl_mghn8m_registration_date`, `mysql_tbl_mghn8m_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nryiui` (
    `mysql_tbl_nryiui_order_id` INT,
    `mysql_tbl_nryiui_customer_id` INT,
    `mysql_tbl_nryiui_order_date` DATE,
    `mysql_tbl_nryiui_total_amount` DECIMAL(10,2),
    `mysql_tbl_nryiui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i50cmd` (
    `mysql_tbl_i50cmd_order_id` INT,
    `mysql_tbl_i50cmd_product_id` INT,
    `mysql_tbl_i50cmd_quantity` INT
);

INSERT INTO `mysql_tbl_nryiui` (`mysql_tbl_nryiui_order_id`, `mysql_tbl_nryiui_customer_id`, `mysql_tbl_nryiui_order_date`, `mysql_tbl_nryiui_total_amount`, `mysql_tbl_nryiui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i50cmd` (`mysql_tbl_i50cmd_order_id`, `mysql_tbl_i50cmd_product_id`, `mysql_tbl_i50cmd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_malhxa` (
    `mysql_tbl_malhxa_product_id` INT,
    `mysql_tbl_malhxa_supplier_id` INT,
    `mysql_tbl_malhxa_price` DECIMAL(10,2),
    `mysql_tbl_malhxa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_malhxa` (`mysql_tbl_malhxa_product_id`, `mysql_tbl_malhxa_supplier_id`, `mysql_tbl_malhxa_price`, `mysql_tbl_malhxa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzwi9s` (
    `mysql_tbl_mzwi9s_emp_id` INT,
    `mysql_tbl_mzwi9s_salary` INT
);

INSERT INTO `mysql_tbl_mzwi9s` (`mysql_tbl_mzwi9s_emp_id`, `mysql_tbl_mzwi9s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5lpf6` (
    `mysql_tbl_l5lpf6_order_id` INT,
    `mysql_tbl_l5lpf6_customer_id` INT,
    `mysql_tbl_l5lpf6_order_date` DATE,
    `mysql_tbl_l5lpf6_total_amount` DECIMAL(10,2),
    `mysql_tbl_l5lpf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1zuv0` (
    `mysql_tbl_q1zuv0_payment_id` INT,
    `mysql_tbl_q1zuv0_order_id` INT,
    `mysql_tbl_q1zuv0_payment_method` INT,
    `mysql_tbl_q1zuv0_amount_paid` INT,
    `mysql_tbl_q1zuv0_transaction_fee` INT
);

INSERT INTO `mysql_tbl_l5lpf6` (`mysql_tbl_l5lpf6_order_id`, `mysql_tbl_l5lpf6_customer_id`, `mysql_tbl_l5lpf6_order_date`, `mysql_tbl_l5lpf6_total_amount`, `mysql_tbl_l5lpf6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q1zuv0` (`mysql_tbl_q1zuv0_payment_id`, `mysql_tbl_q1zuv0_order_id`, `mysql_tbl_q1zuv0_payment_method`, `mysql_tbl_q1zuv0_amount_paid`, `mysql_tbl_q1zuv0_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2id3f8` (
    `mysql_tbl_2id3f8_customer_id` INT,
    `mysql_tbl_2id3f8_order_date` DATE,
    `mysql_tbl_2id3f8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2id3f8` (`mysql_tbl_2id3f8_customer_id`, `mysql_tbl_2id3f8_order_date`, `mysql_tbl_2id3f8_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_i50cmd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i50cmd_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_i50cmd`
    WHERE mysql_tbl_i50cmd_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mzwi9s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mzwi9s`
    WHERE mysql_tbl_mzwi9s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_malhxa_PRICE, 0), COALESCE(mysql_tbl_malhxa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_malhxa`
    WHERE mysql_tbl_malhxa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mghn8m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mghn8m`
    WHERE mysql_tbl_mghn8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kmrui0`
    WHERE mysql_tbl_mghn8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o7qrzn`
    WHERE mysql_tbl_o7qrzn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_2id3f8_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2id3f8` O
    WHERE mysql_tbl_2id3f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5lpf6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l5lpf6`
    WHERE mysql_tbl_l5lpf6_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_q1zuv0_PAYMENT_METHOD, COALESCE(mysql_tbl_q1zuv0_AMOUNT_PAID, 0), COALESCE(mysql_tbl_q1zuv0_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_q1zuv0`
    WHERE mysql_tbl_q1zuv0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eovnjw_QUANTITY * mysql_tbl_eovnjw_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eovnjw`
    WHERE mysql_tbl_eovnjw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_97no3r_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_97no3r`
    WHERE mysql_tbl_97no3r_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + V_PROFIT_MARGIN);
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

    SELECT COALESCE(mysql_tbl_omhnt8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_omhnt8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_omhnt8`
    WHERE mysql_tbl_omhnt8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s2o2vw`
    WHERE mysql_tbl_omhnt8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u2aot7` O
    JOIN `mysql_tbl_h2mjae` C ON mysql_tbl_u2aot7_CUSTOMER_ID = mysql_tbl_h2mjae_CUSTOMER_ID
    WHERE mysql_tbl_h2mjae_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tfd6t_SIZE_SQIN, 4), COALESCE(mysql_tbl_7tfd6t_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_7tfd6t`
    WHERE mysql_tbl_7tfd6t_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a7ufwz_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_7tfd6t` TA
    JOIN `mysql_tbl_a7ufwz` A ON mysql_tbl_7tfd6t_ARTIST_ID = mysql_tbl_a7ufwz_ARTIST_ID
    WHERE mysql_tbl_7tfd6t_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_7tfd6t_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_7tfd6t`
    WHERE mysql_tbl_7tfd6t_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_do1pqd_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_do1pqd_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_do1pqd_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_do1pqd`
    WHERE mysql_tbl_do1pqd_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_f2uvn2`
    WHERE mysql_tbl_f2uvn2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3mu7qo_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3mu7qo`
    WHERE mysql_tbl_3mu7qo_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n3cv8u`
    WHERE mysql_tbl_mh96a4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_d7jiwz_DELIVERY_DATE, CURDATE()), mysql_tbl_8r7izi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d7jiwz`
    WHERE mysql_tbl_d7jiwz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_guwb22_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_guwb22`
    WHERE mysql_tbl_guwb22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_guwb22`
    WHERE mysql_tbl_guwb22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_guwb22_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74));

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();