/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lf591l` (
    `mysql_tbl_lf591l_card_id` INT,
    `mysql_tbl_lf591l_customer_id` INT,
    `mysql_tbl_lf591l_card_type` VARCHAR(50),
    `mysql_tbl_lf591l_credit_limit` INT,
    `mysql_tbl_lf591l_current_balance` INT,
    `mysql_tbl_lf591l_interest_rate` INT,
    `mysql_tbl_lf591l_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_lf591l` (`mysql_tbl_lf591l_card_id`, `mysql_tbl_lf591l_customer_id`, `mysql_tbl_lf591l_card_type`, `mysql_tbl_lf591l_credit_limit`, `mysql_tbl_lf591l_current_balance`, `mysql_tbl_lf591l_interest_rate`, `mysql_tbl_lf591l_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdv6oq` (
    `mysql_tbl_xdv6oq_customer_id` INT,
    `mysql_tbl_xdv6oq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xdv6oq` (`mysql_tbl_xdv6oq_customer_id`, `mysql_tbl_xdv6oq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg52g9` (mysql_tbl_sg52g9_id INT, mysql_tbl_sg52g9_price DECIMAL(10,2), mysql_tbl_sg52g9_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk3bzw` (
    `mysql_tbl_jk3bzw_order_id` INT,
    `mysql_tbl_jk3bzw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk3bzw` (`mysql_tbl_jk3bzw_order_id`, `mysql_tbl_jk3bzw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44satq` (
    `mysql_tbl_44satq_employee_id` INT,
    `mysql_tbl_44satq_department_id` INT,
    `mysql_tbl_44satq_salary` INT,
    `mysql_tbl_44satq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ngmk` (
    `mysql_tbl_o0ngmk_department_id` INT,
    `mysql_tbl_o0ngmk_name` VARCHAR(50),
    `mysql_tbl_o0ngmk_manager_id` INT
);

INSERT INTO `mysql_tbl_44satq` (`mysql_tbl_44satq_employee_id`, `mysql_tbl_44satq_department_id`, `mysql_tbl_44satq_salary`, `mysql_tbl_44satq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o0ngmk` (`mysql_tbl_o0ngmk_department_id`, `mysql_tbl_o0ngmk_name`, `mysql_tbl_o0ngmk_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on9hz3` (
    `mysql_tbl_on9hz3_product_id` INT,
    `mysql_tbl_on9hz3_category_id` INT,
    `mysql_tbl_on9hz3_price` DECIMAL(10,2),
    `mysql_tbl_on9hz3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxsrtn` (
    `mysql_tbl_kxsrtn_category_id` INT,
    `mysql_tbl_kxsrtn_name` VARCHAR(50),
    `mysql_tbl_kxsrtn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_on9hz3` (`mysql_tbl_on9hz3_product_id`, `mysql_tbl_on9hz3_category_id`, `mysql_tbl_on9hz3_price`, `mysql_tbl_on9hz3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kxsrtn` (`mysql_tbl_kxsrtn_category_id`, `mysql_tbl_kxsrtn_name`, `mysql_tbl_kxsrtn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nopn3` (
    `mysql_tbl_4nopn3_account_id` INT,
    `mysql_tbl_4nopn3_holder_id` INT,
    `mysql_tbl_4nopn3_account_type` INT,
    `mysql_tbl_4nopn3_balance` INT,
    `mysql_tbl_4nopn3_annual_contribution` INT,
    `mysql_tbl_4nopn3_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxdfls` (
    `mysql_tbl_yxdfls_transaction_id` INT,
    `mysql_tbl_yxdfls_account_id` INT,
    `mysql_tbl_yxdfls_transaction_date` DATE,
    `mysql_tbl_yxdfls_amount` DECIMAL(10,2),
    `mysql_tbl_yxdfls_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nopn3` (`mysql_tbl_4nopn3_account_id`, `mysql_tbl_4nopn3_holder_id`, `mysql_tbl_4nopn3_account_type`, `mysql_tbl_4nopn3_balance`, `mysql_tbl_4nopn3_annual_contribution`, `mysql_tbl_4nopn3_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yxdfls` (`mysql_tbl_yxdfls_transaction_id`, `mysql_tbl_yxdfls_account_id`, `mysql_tbl_yxdfls_transaction_date`, `mysql_tbl_yxdfls_amount`, `mysql_tbl_yxdfls_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjmcxh` (
    `mysql_tbl_xjmcxh_invoice_id` INT,
    `mysql_tbl_xjmcxh_customer_id` INT,
    `mysql_tbl_xjmcxh_issue_date` DATE,
    `mysql_tbl_xjmcxh_due_date` DATE,
    `mysql_tbl_xjmcxh_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjmcxh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90jekg` (
    `mysql_tbl_90jekg_payment_id` INT,
    `mysql_tbl_90jekg_invoice_id` INT,
    `mysql_tbl_90jekg_payment_date` DATE,
    `mysql_tbl_90jekg_amount_paid` INT
);

INSERT INTO `mysql_tbl_xjmcxh` (`mysql_tbl_xjmcxh_invoice_id`, `mysql_tbl_xjmcxh_customer_id`, `mysql_tbl_xjmcxh_issue_date`, `mysql_tbl_xjmcxh_due_date`, `mysql_tbl_xjmcxh_total_amount`, `mysql_tbl_xjmcxh_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_90jekg` (`mysql_tbl_90jekg_payment_id`, `mysql_tbl_90jekg_invoice_id`, `mysql_tbl_90jekg_payment_date`, `mysql_tbl_90jekg_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpm3p1` (
    `mysql_tbl_xpm3p1_country` INT
);

INSERT INTO `mysql_tbl_xpm3p1` (`mysql_tbl_xpm3p1_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7u4df` (
    `mysql_tbl_t7u4df_violation_id` INT,
    `mysql_tbl_t7u4df_vehicle_id` INT,
    `mysql_tbl_t7u4df_violation_type` VARCHAR(50),
    `mysql_tbl_t7u4df_fine_amount` DECIMAL(10,2),
    `mysql_tbl_t7u4df_issue_date` DATE,
    `mysql_tbl_t7u4df_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds6rda` (
    `mysql_tbl_ds6rda_vehicle_id` INT,
    `mysql_tbl_ds6rda_owner_id` INT,
    `mysql_tbl_ds6rda_license_plate` INT,
    `mysql_tbl_ds6rda_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7u4df` (`mysql_tbl_t7u4df_violation_id`, `mysql_tbl_t7u4df_vehicle_id`, `mysql_tbl_t7u4df_violation_type`, `mysql_tbl_t7u4df_fine_amount`, `mysql_tbl_t7u4df_issue_date`, `mysql_tbl_t7u4df_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ds6rda` (`mysql_tbl_ds6rda_vehicle_id`, `mysql_tbl_ds6rda_owner_id`, `mysql_tbl_ds6rda_license_plate`, `mysql_tbl_ds6rda_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mpkr5` (
    `mysql_tbl_5mpkr5_customer_id` INT,
    `mysql_tbl_5mpkr5_order_date` DATE,
    `mysql_tbl_5mpkr5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mpkr5` (`mysql_tbl_5mpkr5_customer_id`, `mysql_tbl_5mpkr5_order_date`, `mysql_tbl_5mpkr5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqk3b8` (
    `mysql_tbl_fqk3b8_customer_id` INT,
    `mysql_tbl_fqk3b8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqk3b8` (`mysql_tbl_fqk3b8_customer_id`, `mysql_tbl_fqk3b8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdiju4` (
    `mysql_tbl_pdiju4_order_id` INT,
    `mysql_tbl_pdiju4_customer_id` INT,
    `mysql_tbl_pdiju4_order_date` DATE,
    `mysql_tbl_pdiju4_status` VARCHAR(50),
    `mysql_tbl_pdiju4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z61egx` (
    `mysql_tbl_z61egx_order_id` INT,
    `mysql_tbl_z61egx_product_id` INT,
    `mysql_tbl_z61egx_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slhxk3` (
    `mysql_tbl_slhxk3_product_id` INT,
    `mysql_tbl_slhxk3_category_id` INT,
    `mysql_tbl_slhxk3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdiju4` (`mysql_tbl_pdiju4_order_id`, `mysql_tbl_pdiju4_customer_id`, `mysql_tbl_pdiju4_order_date`, `mysql_tbl_pdiju4_status`, `mysql_tbl_pdiju4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_z61egx` (`mysql_tbl_z61egx_order_id`, `mysql_tbl_z61egx_product_id`, `mysql_tbl_z61egx_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_slhxk3` (`mysql_tbl_slhxk3_product_id`, `mysql_tbl_slhxk3_category_id`, `mysql_tbl_slhxk3_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7u4df_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_t7u4df`
    WHERE mysql_tbl_t7u4df_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nopn3_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_4nopn3_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_4nopn3`
    WHERE mysql_tbl_4nopn3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jk3bzw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jk3bzw`
    WHERE mysql_tbl_jk3bzw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fqk3b8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fqk3b8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5mpkr5_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5mpkr5`
    WHERE mysql_tbl_5mpkr5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5mpkr5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z61egx_QUANTITY * mysql_tbl_slhxk3_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_pdiju4` O
    JOIN `mysql_tbl_z61egx` OI ON mysql_tbl_pdiju4_ORDER_ID = mysql_tbl_z61egx_ORDER_ID
    JOIN `mysql_tbl_slhxk3` P ON mysql_tbl_z61egx_PRODUCT_ID = mysql_tbl_slhxk3_PRODUCT_ID
    WHERE mysql_tbl_pdiju4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_slhxk3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pdiju4_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pdiju4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pdiju4`
    WHERE mysql_tbl_pdiju4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pdiju4_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sg52g9`
    SET mysql_tbl_sg52g9_PRICE = CASE mysql_tbl_sg52g9_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_sg52g9_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_sg52g9_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_sg52g9_PRICE * 0.95
        ELSE mysql_tbl_sg52g9_PRICE END;
    END;
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

    SELECT COALESCE(mysql_tbl_xjmcxh_TOTAL_AMOUNT, 0), mysql_tbl_xjmcxh_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xjmcxh`
    WHERE mysql_tbl_xjmcxh_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_90jekg_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_90jekg`
    WHERE mysql_tbl_90jekg_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_on9hz3_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_on9hz3`
    WHERE mysql_tbl_on9hz3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_on9hz3_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_on9hz3`
    WHERE mysql_tbl_on9hz3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_44satq_SALARY), 0), COALESCE(MAX(mysql_tbl_44satq_SALARY), 0), COALESCE(MIN(mysql_tbl_44satq_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_44satq`
    WHERE mysql_tbl_44satq_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xdv6oq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xdv6oq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf591l_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_lf591l_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_lf591l`
    WHERE mysql_tbl_lf591l_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);