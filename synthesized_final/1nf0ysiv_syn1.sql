/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iuzd7y` (
    `mysql_tbl_iuzd7y_restaurant_id` INT,
    `mysql_tbl_iuzd7y_cuisine_type` VARCHAR(50),
    `mysql_tbl_iuzd7y_average_price` DECIMAL(10,2),
    `mysql_tbl_iuzd7y_rating` DECIMAL(3,1),
    `mysql_tbl_iuzd7y_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lnl1h` (
    `mysql_tbl_6lnl1h_order_id` INT,
    `mysql_tbl_6lnl1h_restaurant_id` INT,
    `mysql_tbl_6lnl1h_customer_id` INT,
    `mysql_tbl_6lnl1h_order_total` DECIMAL(10,2),
    `mysql_tbl_6lnl1h_delivery_distance` INT
);

INSERT INTO `mysql_tbl_iuzd7y` (`mysql_tbl_iuzd7y_restaurant_id`, `mysql_tbl_iuzd7y_cuisine_type`, `mysql_tbl_iuzd7y_average_price`, `mysql_tbl_iuzd7y_rating`, `mysql_tbl_iuzd7y_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_6lnl1h` (`mysql_tbl_6lnl1h_order_id`, `mysql_tbl_6lnl1h_restaurant_id`, `mysql_tbl_6lnl1h_customer_id`, `mysql_tbl_6lnl1h_order_total`, `mysql_tbl_6lnl1h_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ea3kkb` (
    `mysql_tbl_ea3kkb_cdouble` INT
);

INSERT INTO `mysql_tbl_ea3kkb` (`mysql_tbl_ea3kkb_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zo2r` (
    `mysql_tbl_c5zo2r_emp_id` INT,
    `mysql_tbl_c5zo2r_department_id` INT,
    `mysql_tbl_c5zo2r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f69z5f` (
    `mysql_tbl_f69z5f_emp_id` INT,
    `mysql_tbl_f69z5f_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_f69z5f_bonus_date` DATE
);

INSERT INTO `mysql_tbl_c5zo2r` (`mysql_tbl_c5zo2r_emp_id`, `mysql_tbl_c5zo2r_department_id`, `mysql_tbl_c5zo2r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f69z5f` (`mysql_tbl_f69z5f_emp_id`, `mysql_tbl_f69z5f_bonus_amount`, `mysql_tbl_f69z5f_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ubb59` (
    `mysql_tbl_1ubb59_customer_id` INT
);

INSERT INTO `mysql_tbl_1ubb59` (`mysql_tbl_1ubb59_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33gloj` (
    `mysql_tbl_33gloj_emp_id` INT,
    `mysql_tbl_33gloj_department_id` INT,
    `mysql_tbl_33gloj_hire_date` DATE,
    `mysql_tbl_33gloj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7d3mp` (
    `mysql_tbl_q7d3mp_department_id` INT,
    `mysql_tbl_q7d3mp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33gloj` (`mysql_tbl_33gloj_emp_id`, `mysql_tbl_33gloj_department_id`, `mysql_tbl_33gloj_hire_date`, `mysql_tbl_33gloj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q7d3mp` (`mysql_tbl_q7d3mp_department_id`, `mysql_tbl_q7d3mp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb1okn` (
    `mysql_tbl_rb1okn_emp_id` INT,
    `mysql_tbl_rb1okn_department_id` INT,
    `mysql_tbl_rb1okn_salary` INT,
    `mysql_tbl_rb1okn_hire_date` DATE,
    `mysql_tbl_rb1okn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rb1okn` (`mysql_tbl_rb1okn_emp_id`, `mysql_tbl_rb1okn_department_id`, `mysql_tbl_rb1okn_salary`, `mysql_tbl_rb1okn_hire_date`, `mysql_tbl_rb1okn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zio50x` (
    `mysql_tbl_zio50x_invoice_id` INT,
    `mysql_tbl_zio50x_customer_id` INT,
    `mysql_tbl_zio50x_issue_date` DATE,
    `mysql_tbl_zio50x_due_date` DATE,
    `mysql_tbl_zio50x_total_amount` DECIMAL(10,2),
    `mysql_tbl_zio50x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10oz8q` (
    `mysql_tbl_10oz8q_payment_id` INT,
    `mysql_tbl_10oz8q_invoice_id` INT,
    `mysql_tbl_10oz8q_payment_date` DATE,
    `mysql_tbl_10oz8q_amount_paid` INT
);

INSERT INTO `mysql_tbl_zio50x` (`mysql_tbl_zio50x_invoice_id`, `mysql_tbl_zio50x_customer_id`, `mysql_tbl_zio50x_issue_date`, `mysql_tbl_zio50x_due_date`, `mysql_tbl_zio50x_total_amount`, `mysql_tbl_zio50x_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10oz8q` (`mysql_tbl_10oz8q_payment_id`, `mysql_tbl_10oz8q_invoice_id`, `mysql_tbl_10oz8q_payment_date`, `mysql_tbl_10oz8q_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vkp9m` (
    `mysql_tbl_0vkp9m_campaign_id` INT,
    `mysql_tbl_0vkp9m_start_date` DATE,
    `mysql_tbl_0vkp9m_end_date` DATE
);

INSERT INTO `mysql_tbl_0vkp9m` (`mysql_tbl_0vkp9m_campaign_id`, `mysql_tbl_0vkp9m_start_date`, `mysql_tbl_0vkp9m_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wha4aj` (
    `mysql_tbl_wha4aj_order_id` INT,
    `mysql_tbl_wha4aj_customer_id` INT,
    `mysql_tbl_wha4aj_order_date` DATE
);

INSERT INTO `mysql_tbl_wha4aj` (`mysql_tbl_wha4aj_order_id`, `mysql_tbl_wha4aj_customer_id`, `mysql_tbl_wha4aj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wibc2g` (
    `mysql_tbl_wibc2g_customer_id` INT
);

INSERT INTO `mysql_tbl_wibc2g` (`mysql_tbl_wibc2g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vulhi` (
    `mysql_tbl_2vulhi_contract_id` INT,
    `mysql_tbl_2vulhi_customer_id` INT,
    `mysql_tbl_2vulhi_contract_type` VARCHAR(50),
    `mysql_tbl_2vulhi_start_date` DATE,
    `mysql_tbl_2vulhi_end_date` DATE,
    `mysql_tbl_2vulhi_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aldx8k` (
    `mysql_tbl_aldx8k_payment_id` INT,
    `mysql_tbl_aldx8k_contract_id` INT,
    `mysql_tbl_aldx8k_payment_date` DATE,
    `mysql_tbl_aldx8k_amount_paid` INT,
    `mysql_tbl_aldx8k_is_on_time` DATE
);

INSERT INTO `mysql_tbl_2vulhi` (`mysql_tbl_2vulhi_contract_id`, `mysql_tbl_2vulhi_customer_id`, `mysql_tbl_2vulhi_contract_type`, `mysql_tbl_2vulhi_start_date`, `mysql_tbl_2vulhi_end_date`, `mysql_tbl_2vulhi_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aldx8k` (`mysql_tbl_aldx8k_payment_id`, `mysql_tbl_aldx8k_contract_id`, `mysql_tbl_aldx8k_payment_date`, `mysql_tbl_aldx8k_amount_paid`, `mysql_tbl_aldx8k_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eog0r0` (
    `mysql_tbl_eog0r0_student_id` INT,
    `mysql_tbl_eog0r0_name` VARCHAR(50),
    `mysql_tbl_eog0r0_major_id` INT,
    `mysql_tbl_eog0r0_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud2jwy` (
    `mysql_tbl_ud2jwy_major_id` INT,
    `mysql_tbl_ud2jwy_name` VARCHAR(50),
    `mysql_tbl_ud2jwy_department` INT
);

INSERT INTO `mysql_tbl_eog0r0` (`mysql_tbl_eog0r0_student_id`, `mysql_tbl_eog0r0_name`, `mysql_tbl_eog0r0_major_id`, `mysql_tbl_eog0r0_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ud2jwy` (`mysql_tbl_ud2jwy_major_id`, `mysql_tbl_ud2jwy_name`, `mysql_tbl_ud2jwy_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygrn3r` (
    `mysql_tbl_ygrn3r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ygrn3r` (`mysql_tbl_ygrn3r_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpqb9r` (
    `mysql_tbl_kpqb9r_customer_id` INT,
    `mysql_tbl_kpqb9r_country` INT,
    `mysql_tbl_kpqb9r_registration_date` DATE
);

INSERT INTO `mysql_tbl_kpqb9r` (`mysql_tbl_kpqb9r_customer_id`, `mysql_tbl_kpqb9r_country`, `mysql_tbl_kpqb9r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccwgv2` (
    `mysql_tbl_ccwgv2_campaign_id` INT,
    `mysql_tbl_ccwgv2_channel` INT,
    `mysql_tbl_ccwgv2_budget` INT,
    `mysql_tbl_ccwgv2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig8q94` (
    `mysql_tbl_ig8q94_conversion_id` INT,
    `mysql_tbl_ig8q94_campaign_id` INT,
    `mysql_tbl_ig8q94_conversion_value` INT
);

INSERT INTO `mysql_tbl_ccwgv2` (`mysql_tbl_ccwgv2_campaign_id`, `mysql_tbl_ccwgv2_channel`, `mysql_tbl_ccwgv2_budget`, `mysql_tbl_ccwgv2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ig8q94` (`mysql_tbl_ig8q94_conversion_id`, `mysql_tbl_ig8q94_campaign_id`, `mysql_tbl_ig8q94_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov6bzu` (
    `mysql_tbl_ov6bzu_campaign_id` INT,
    `mysql_tbl_ov6bzu_budget` INT
);

INSERT INTO `mysql_tbl_ov6bzu` (`mysql_tbl_ov6bzu_campaign_id`, `mysql_tbl_ov6bzu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_320bxh` (
    `mysql_tbl_320bxh_product_id` INT,
    `mysql_tbl_320bxh_category_id` INT,
    `mysql_tbl_320bxh_price` DECIMAL(10,2),
    `mysql_tbl_320bxh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlgqzf` (
    `mysql_tbl_zlgqzf_category_id` INT,
    `mysql_tbl_zlgqzf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_320bxh` (`mysql_tbl_320bxh_product_id`, `mysql_tbl_320bxh_category_id`, `mysql_tbl_320bxh_price`, `mysql_tbl_320bxh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zlgqzf` (`mysql_tbl_zlgqzf_category_id`, `mysql_tbl_zlgqzf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5xw2o` (
    `mysql_tbl_o5xw2o_emp_id` INT,
    `mysql_tbl_o5xw2o_department_id` INT,
    `mysql_tbl_o5xw2o_salary` INT
);

INSERT INTO `mysql_tbl_o5xw2o` (`mysql_tbl_o5xw2o_emp_id`, `mysql_tbl_o5xw2o_department_id`, `mysql_tbl_o5xw2o_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vulhi_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_2vulhi`
    WHERE mysql_tbl_2vulhi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_aldx8k_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_aldx8k`
    WHERE mysql_tbl_aldx8k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2vulhi_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_2vulhi`
    WHERE mysql_tbl_2vulhi_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_zxtmx8`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb1okn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rb1okn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rb1okn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rb1okn`
    WHERE mysql_tbl_rb1okn_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ea3kkb_CDOUBLE) INTO RESULT FROM `mysql_tbl_ea3kkb`;
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5zo2r_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_c5zo2r`
    WHERE mysql_tbl_c5zo2r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f69z5f_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_f69z5f`
    WHERE mysql_tbl_f69z5f_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zio50x_TOTAL_AMOUNT, 0), mysql_tbl_zio50x_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zio50x`
    WHERE mysql_tbl_zio50x_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_10oz8q_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_10oz8q`
    WHERE mysql_tbl_10oz8q_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ccwgv2_CHANNEL, COALESCE(mysql_tbl_ccwgv2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ccwgv2`
    WHERE mysql_tbl_ccwgv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ig8q94`
    WHERE mysql_tbl_ig8q94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kpqb9r`
    WHERE mysql_tbl_kpqb9r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ygrn3r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ygrn3r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_fi86fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_fi86fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_zxtmx8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_320bxh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_320bxh`
    WHERE mysql_tbl_320bxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_320bxh_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_320bxh`
    WHERE mysql_tbl_320bxh_CATEGORY_ID = (SELECT mysql_tbl_320bxh_CATEGORY_ID FROM `mysql_tbl_320bxh` WHERE mysql_tbl_320bxh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_o5xw2o_SALARY), 0), COALESCE(AVG(mysql_tbl_o5xw2o_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_o5xw2o`
    WHERE mysql_tbl_o5xw2o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov6bzu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ov6bzu`
    WHERE mysql_tbl_ov6bzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
        ELSE RETURN MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wha4aj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wha4aj`
    WHERE mysql_tbl_wha4aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0vkp9m_START_DATE, mysql_tbl_0vkp9m_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0vkp9m`
    WHERE mysql_tbl_0vkp9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eog0r0_GPA, 0.00), COALESCE(mysql_tbl_ud2jwy_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_eog0r0` S
    JOIN `mysql_tbl_ud2jwy` M ON mysql_tbl_eog0r0_MAJOR_ID = mysql_tbl_ud2jwy_MAJOR_ID
    WHERE mysql_tbl_eog0r0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wibc2g`
    WHERE mysql_tbl_wibc2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_33gloj`
    WHERE mysql_tbl_33gloj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_33gloj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_33gloj`
    WHERE mysql_tbl_33gloj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_33gloj_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuzd7y_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_iuzd7y_RATING, 3.0), COALESCE(mysql_tbl_iuzd7y_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_iuzd7y`
    WHERE mysql_tbl_iuzd7y_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17));

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);