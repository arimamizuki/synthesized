/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrg668` (
    `mysql_tbl_zrg668_product_id` INT,
    `mysql_tbl_zrg668_category_id` INT,
    `mysql_tbl_zrg668_price` DECIMAL(10,2),
    `mysql_tbl_zrg668_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ofvpn` (
    `mysql_tbl_1ofvpn_category_id` INT,
    `mysql_tbl_1ofvpn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrg668` (`mysql_tbl_zrg668_product_id`, `mysql_tbl_zrg668_category_id`, `mysql_tbl_zrg668_price`, `mysql_tbl_zrg668_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ofvpn` (`mysql_tbl_1ofvpn_category_id`, `mysql_tbl_1ofvpn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaq184` (
    `mysql_tbl_qaq184_card_id` INT,
    `mysql_tbl_qaq184_customer_id` INT,
    `mysql_tbl_qaq184_card_type` VARCHAR(50),
    `mysql_tbl_qaq184_credit_limit` INT,
    `mysql_tbl_qaq184_current_balance` INT,
    `mysql_tbl_qaq184_interest_rate` INT,
    `mysql_tbl_qaq184_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_qaq184` (`mysql_tbl_qaq184_card_id`, `mysql_tbl_qaq184_customer_id`, `mysql_tbl_qaq184_card_type`, `mysql_tbl_qaq184_credit_limit`, `mysql_tbl_qaq184_current_balance`, `mysql_tbl_qaq184_interest_rate`, `mysql_tbl_qaq184_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k2sai` (
    `mysql_tbl_0k2sai_customer_id` INT,
    `mysql_tbl_0k2sai_registration_date` DATE
);

INSERT INTO `mysql_tbl_0k2sai` (`mysql_tbl_0k2sai_customer_id`, `mysql_tbl_0k2sai_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7tq06` (
    `mysql_tbl_s7tq06_policy_id` INT,
    `mysql_tbl_s7tq06_customer_id` INT,
    `mysql_tbl_s7tq06_property_value` INT,
    `mysql_tbl_s7tq06_coverage_limit` INT,
    `mysql_tbl_s7tq06_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_s7tq06_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v143zp` (
    `mysql_tbl_v143zp_claim_id` INT,
    `mysql_tbl_v143zp_policy_id` INT,
    `mysql_tbl_v143zp_claim_date` DATE,
    `mysql_tbl_v143zp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v143zp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7tq06` (`mysql_tbl_s7tq06_policy_id`, `mysql_tbl_s7tq06_customer_id`, `mysql_tbl_s7tq06_property_value`, `mysql_tbl_s7tq06_coverage_limit`, `mysql_tbl_s7tq06_deductible_amount`, `mysql_tbl_s7tq06_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_v143zp` (`mysql_tbl_v143zp_claim_id`, `mysql_tbl_v143zp_policy_id`, `mysql_tbl_v143zp_claim_date`, `mysql_tbl_v143zp_claim_amount`, `mysql_tbl_v143zp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw4s7z` (
    `mysql_tbl_zw4s7z_emp_id` INT,
    `mysql_tbl_zw4s7z_manager_id` INT,
    `mysql_tbl_zw4s7z_department_id` INT,
    `mysql_tbl_zw4s7z_salary` INT,
    `mysql_tbl_zw4s7z_hire_date` DATE
);

INSERT INTO `mysql_tbl_zw4s7z` (`mysql_tbl_zw4s7z_emp_id`, `mysql_tbl_zw4s7z_manager_id`, `mysql_tbl_zw4s7z_department_id`, `mysql_tbl_zw4s7z_salary`, `mysql_tbl_zw4s7z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qkbdo` (
    `mysql_tbl_9qkbdo_order_date` DATE
);

INSERT INTO `mysql_tbl_9qkbdo` (`mysql_tbl_9qkbdo_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxk8k4` (
    `mysql_tbl_jxk8k4_supplier_id` INT,
    `mysql_tbl_jxk8k4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jxk8k4` (`mysql_tbl_jxk8k4_supplier_id`, `mysql_tbl_jxk8k4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdt3r5` (
    `mysql_tbl_pdt3r5_order_id` INT,
    `mysql_tbl_pdt3r5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdt3r5` (`mysql_tbl_pdt3r5_order_id`, `mysql_tbl_pdt3r5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v4ugw` (
    `mysql_tbl_9v4ugw_emp_id` INT,
    `mysql_tbl_9v4ugw_hire_date` DATE
);

INSERT INTO `mysql_tbl_9v4ugw` (`mysql_tbl_9v4ugw_emp_id`, `mysql_tbl_9v4ugw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qshd3m` (
    `mysql_tbl_qshd3m_rental_id` INT,
    `mysql_tbl_qshd3m_equipment_id` INT,
    `mysql_tbl_qshd3m_customer_id` INT,
    `mysql_tbl_qshd3m_rental_date` DATE,
    `mysql_tbl_qshd3m_return_date` DATE,
    `mysql_tbl_qshd3m_daily_rate` INT,
    `mysql_tbl_qshd3m_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e69b4q` (
    `mysql_tbl_e69b4q_equipment_id` INT,
    `mysql_tbl_e69b4q_name` VARCHAR(50),
    `mysql_tbl_e69b4q_category` INT,
    `mysql_tbl_e69b4q_replacement_value` INT,
    `mysql_tbl_e69b4q_is_insured` INT
);

INSERT INTO `mysql_tbl_qshd3m` (`mysql_tbl_qshd3m_rental_id`, `mysql_tbl_qshd3m_equipment_id`, `mysql_tbl_qshd3m_customer_id`, `mysql_tbl_qshd3m_rental_date`, `mysql_tbl_qshd3m_return_date`, `mysql_tbl_qshd3m_daily_rate`, `mysql_tbl_qshd3m_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_e69b4q` (`mysql_tbl_e69b4q_equipment_id`, `mysql_tbl_e69b4q_name`, `mysql_tbl_e69b4q_category`, `mysql_tbl_e69b4q_replacement_value`, `mysql_tbl_e69b4q_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d72umr` (
    `mysql_tbl_d72umr_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_d72umr` (`mysql_tbl_d72umr_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_delssa` (
    `mysql_tbl_delssa_customer_id` INT,
    `mysql_tbl_delssa_registration_date` DATE,
    `mysql_tbl_delssa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14bx57` (
    `mysql_tbl_14bx57_order_id` INT,
    `mysql_tbl_14bx57_customer_id` INT,
    `mysql_tbl_14bx57_order_date` DATE,
    `mysql_tbl_14bx57_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_delssa` (`mysql_tbl_delssa_customer_id`, `mysql_tbl_delssa_registration_date`, `mysql_tbl_delssa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_14bx57` (`mysql_tbl_14bx57_order_id`, `mysql_tbl_14bx57_customer_id`, `mysql_tbl_14bx57_order_date`, `mysql_tbl_14bx57_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psocpj` (mysql_tbl_psocpj_id INT, mysql_tbl_psocpj_balance DECIMAL(10,2), mysql_tbl_psocpj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nph62` (
    `mysql_tbl_9nph62_emp_id` INT,
    `mysql_tbl_9nph62_department_id` INT,
    `mysql_tbl_9nph62_salary` INT,
    `mysql_tbl_9nph62_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pw8m3` (
    `mysql_tbl_7pw8m3_department_id` INT,
    `mysql_tbl_7pw8m3_name` VARCHAR(50),
    `mysql_tbl_7pw8m3_location` INT
);

INSERT INTO `mysql_tbl_9nph62` (`mysql_tbl_9nph62_emp_id`, `mysql_tbl_9nph62_department_id`, `mysql_tbl_9nph62_salary`, `mysql_tbl_9nph62_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7pw8m3` (`mysql_tbl_7pw8m3_department_id`, `mysql_tbl_7pw8m3_name`, `mysql_tbl_7pw8m3_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aviytu` (
    `mysql_tbl_aviytu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aviytu` (`mysql_tbl_aviytu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxyws0` (
    `mysql_tbl_nxyws0_customer_id` INT,
    `mysql_tbl_nxyws0_registration_date` DATE
);

INSERT INTO `mysql_tbl_nxyws0` (`mysql_tbl_nxyws0_customer_id`, `mysql_tbl_nxyws0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luwb1b` (
    `mysql_tbl_luwb1b_return_id` INT,
    `mysql_tbl_luwb1b_transaction_id` INT,
    `mysql_tbl_luwb1b_customer_id` INT,
    `mysql_tbl_luwb1b_return_date` DATE,
    `mysql_tbl_luwb1b_item_count` INT,
    `mysql_tbl_luwb1b_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ezk8` (
    `mysql_tbl_v0ezk8_transaction_id` INT,
    `mysql_tbl_v0ezk8_store_id` INT,
    `mysql_tbl_v0ezk8_transaction_date` DATE,
    `mysql_tbl_v0ezk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_luwb1b` (`mysql_tbl_luwb1b_return_id`, `mysql_tbl_luwb1b_transaction_id`, `mysql_tbl_luwb1b_customer_id`, `mysql_tbl_luwb1b_return_date`, `mysql_tbl_luwb1b_item_count`, `mysql_tbl_luwb1b_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v0ezk8` (`mysql_tbl_v0ezk8_transaction_id`, `mysql_tbl_v0ezk8_store_id`, `mysql_tbl_v0ezk8_transaction_date`, `mysql_tbl_v0ezk8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itn2ot` (
    `mysql_tbl_itn2ot_ticket_id` INT,
    `mysql_tbl_itn2ot_resort_id` INT,
    `mysql_tbl_itn2ot_skier_id` INT,
    `mysql_tbl_itn2ot_ticket_type` VARCHAR(50),
    `mysql_tbl_itn2ot_num_days` INT,
    `mysql_tbl_itn2ot_daily_rate` INT,
    `mysql_tbl_itn2ot_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvo0aa` (
    `mysql_tbl_gvo0aa_resort_id` INT,
    `mysql_tbl_gvo0aa_resort_name` VARCHAR(50),
    `mysql_tbl_gvo0aa_elevation` INT,
    `mysql_tbl_gvo0aa_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itn2ot` (`mysql_tbl_itn2ot_ticket_id`, `mysql_tbl_itn2ot_resort_id`, `mysql_tbl_itn2ot_skier_id`, `mysql_tbl_itn2ot_ticket_type`, `mysql_tbl_itn2ot_num_days`, `mysql_tbl_itn2ot_daily_rate`, `mysql_tbl_itn2ot_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_gvo0aa` (`mysql_tbl_gvo0aa_resort_id`, `mysql_tbl_gvo0aa_resort_name`, `mysql_tbl_gvo0aa_elevation`, `mysql_tbl_gvo0aa_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_v0ezk8`
    WHERE mysql_tbl_v0ezk8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_v0ezk8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_luwb1b` R
    JOIN `mysql_tbl_v0ezk8` T ON mysql_tbl_luwb1b_TRANSACTION_ID = mysql_tbl_v0ezk8_TRANSACTION_ID
    WHERE mysql_tbl_v0ezk8_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_luwb1b_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0k2sai_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0k2sai`
    WHERE mysql_tbl_0k2sai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zw4s7z`
    WHERE mysql_tbl_zw4s7z_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itn2ot_NUM_DAYS, 1), COALESCE(mysql_tbl_itn2ot_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_itn2ot`
    WHERE mysql_tbl_itn2ot_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gvo0aa_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_itn2ot` SLT
    JOIN `mysql_tbl_gvo0aa` SR ON mysql_tbl_itn2ot_RESORT_ID = mysql_tbl_gvo0aa_RESORT_ID
    WHERE mysql_tbl_itn2ot_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9v4ugw_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_9v4ugw`
    WHERE mysql_tbl_9v4ugw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9qkbdo_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9qkbdo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jxk8k4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jxk8k4`
    WHERE mysql_tbl_jxk8k4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_qshd3m_RENTAL_DATE, mysql_tbl_qshd3m_RETURN_DATE, mysql_tbl_qshd3m_DAILY_RATE, mysql_tbl_qshd3m_DEPOSIT_AMOUNT, mysql_tbl_e69b4q_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_qshd3m` R
    JOIN `mysql_tbl_e69b4q` E ON mysql_tbl_qshd3m_EQUIPMENT_ID = mysql_tbl_e69b4q_EQUIPMENT_ID
    WHERE mysql_tbl_qshd3m_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_psocpj_BALANCE INTO V_BALANCE FROM `mysql_tbl_psocpj` WHERE mysql_tbl_psocpj_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_psocpj_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_psocpj` SET mysql_tbl_psocpj_STATUS = 'CLOSED' WHERE mysql_tbl_psocpj_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_9nph62_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_9nph62`
    WHERE mysql_tbl_9nph62_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9nph62_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9nph62`
    WHERE mysql_tbl_9nph62_DEPARTMENT_ID = (SELECT mysql_tbl_9nph62_DEPARTMENT_ID FROM `mysql_tbl_9nph62` WHERE mysql_tbl_9nph62_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pdt3r5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pdt3r5`
    WHERE mysql_tbl_pdt3r5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_14bx57_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_14bx57`
    WHERE mysql_tbl_14bx57_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aviytu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_aviytu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nxyws0_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nxyws0`
    WHERE mysql_tbl_nxyws0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d72umr`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7tq06_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_s7tq06_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_s7tq06_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s7tq06`
    WHERE mysql_tbl_s7tq06_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + 50)))) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + 100))));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrg668_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zrg668`
    WHERE mysql_tbl_zrg668_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zrg668_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_zrg668`
    WHERE mysql_tbl_zrg668_CATEGORY_ID = (SELECT mysql_tbl_zrg668_CATEGORY_ID FROM `mysql_tbl_zrg668` WHERE mysql_tbl_zrg668_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaq184_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_qaq184_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_qaq184`
    WHERE mysql_tbl_qaq184_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();