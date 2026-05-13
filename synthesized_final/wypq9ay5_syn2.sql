/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0khky` (
    `mysql_tbl_r0khky_account_id` INT,
    `mysql_tbl_r0khky_customer_id` INT,
    `mysql_tbl_r0khky_account_type` INT,
    `mysql_tbl_r0khky_balance` INT,
    `mysql_tbl_r0khky_interest_rate` INT,
    `mysql_tbl_r0khky_opened_date` DATE
);

INSERT INTO `mysql_tbl_r0khky` (`mysql_tbl_r0khky_account_id`, `mysql_tbl_r0khky_customer_id`, `mysql_tbl_r0khky_account_type`, `mysql_tbl_r0khky_balance`, `mysql_tbl_r0khky_interest_rate`, `mysql_tbl_r0khky_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8i5vi` (
    `mysql_tbl_q8i5vi_emp_id` INT,
    `mysql_tbl_q8i5vi_hire_date` DATE
);

INSERT INTO `mysql_tbl_q8i5vi` (`mysql_tbl_q8i5vi_emp_id`, `mysql_tbl_q8i5vi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uetkuf` (
    `mysql_tbl_uetkuf_emp_id` INT,
    `mysql_tbl_uetkuf_department_id` INT,
    `mysql_tbl_uetkuf_salary` INT,
    `mysql_tbl_uetkuf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_recru8` (
    `mysql_tbl_recru8_department_id` INT,
    `mysql_tbl_recru8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uetkuf` (`mysql_tbl_uetkuf_emp_id`, `mysql_tbl_uetkuf_department_id`, `mysql_tbl_uetkuf_salary`, `mysql_tbl_uetkuf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_recru8` (`mysql_tbl_recru8_department_id`, `mysql_tbl_recru8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y3dwt` (
    `mysql_tbl_7y3dwt_customer_id` INT,
    `mysql_tbl_7y3dwt_country` INT,
    `mysql_tbl_7y3dwt_registration_date` DATE
);

INSERT INTO `mysql_tbl_7y3dwt` (`mysql_tbl_7y3dwt_customer_id`, `mysql_tbl_7y3dwt_country`, `mysql_tbl_7y3dwt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8m5rp` (
    `mysql_tbl_m8m5rp_investment_id` INT,
    `mysql_tbl_m8m5rp_customer_id` INT,
    `mysql_tbl_m8m5rp_investment_type` VARCHAR(50),
    `mysql_tbl_m8m5rp_principal` INT,
    `mysql_tbl_m8m5rp_interest_rate` INT,
    `mysql_tbl_m8m5rp_term_months` INT,
    `mysql_tbl_m8m5rp_start_date` DATE
);

INSERT INTO `mysql_tbl_m8m5rp` (`mysql_tbl_m8m5rp_investment_id`, `mysql_tbl_m8m5rp_customer_id`, `mysql_tbl_m8m5rp_investment_type`, `mysql_tbl_m8m5rp_principal`, `mysql_tbl_m8m5rp_interest_rate`, `mysql_tbl_m8m5rp_term_months`, `mysql_tbl_m8m5rp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdxhne` (
    `mysql_tbl_qdxhne_return_id` INT,
    `mysql_tbl_qdxhne_transaction_id` INT,
    `mysql_tbl_qdxhne_customer_id` INT,
    `mysql_tbl_qdxhne_return_date` DATE,
    `mysql_tbl_qdxhne_item_count` INT,
    `mysql_tbl_qdxhne_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w27guq` (
    `mysql_tbl_w27guq_transaction_id` INT,
    `mysql_tbl_w27guq_store_id` INT,
    `mysql_tbl_w27guq_transaction_date` DATE,
    `mysql_tbl_w27guq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdxhne` (`mysql_tbl_qdxhne_return_id`, `mysql_tbl_qdxhne_transaction_id`, `mysql_tbl_qdxhne_customer_id`, `mysql_tbl_qdxhne_return_date`, `mysql_tbl_qdxhne_item_count`, `mysql_tbl_qdxhne_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w27guq` (`mysql_tbl_w27guq_transaction_id`, `mysql_tbl_w27guq_store_id`, `mysql_tbl_w27guq_transaction_date`, `mysql_tbl_w27guq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg04p7` (
    `mysql_tbl_jg04p7_customer_id` INT,
    `mysql_tbl_jg04p7_status` VARCHAR(50),
    `mysql_tbl_jg04p7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jg04p7` (`mysql_tbl_jg04p7_customer_id`, `mysql_tbl_jg04p7_status`, `mysql_tbl_jg04p7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwix5y` (
    `mysql_tbl_uwix5y_campaign_id` INT,
    `mysql_tbl_uwix5y_status` VARCHAR(50),
    `mysql_tbl_uwix5y_channel` INT
);

INSERT INTO `mysql_tbl_uwix5y` (`mysql_tbl_uwix5y_campaign_id`, `mysql_tbl_uwix5y_status`, `mysql_tbl_uwix5y_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kef7i7` (
    `mysql_tbl_kef7i7_order_id` INT,
    `mysql_tbl_kef7i7_customer_id` INT,
    `mysql_tbl_kef7i7_order_date` DATE,
    `mysql_tbl_kef7i7_total_amount` DECIMAL(10,2),
    `mysql_tbl_kef7i7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1g50z` (
    `mysql_tbl_j1g50z_order_id` INT,
    `mysql_tbl_j1g50z_product_id` INT,
    `mysql_tbl_j1g50z_quantity` INT
);

INSERT INTO `mysql_tbl_kef7i7` (`mysql_tbl_kef7i7_order_id`, `mysql_tbl_kef7i7_customer_id`, `mysql_tbl_kef7i7_order_date`, `mysql_tbl_kef7i7_total_amount`, `mysql_tbl_kef7i7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j1g50z` (`mysql_tbl_j1g50z_order_id`, `mysql_tbl_j1g50z_product_id`, `mysql_tbl_j1g50z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_036n7a` (
    `mysql_tbl_036n7a_repair_id` INT,
    `mysql_tbl_036n7a_customer_id` INT,
    `mysql_tbl_036n7a_technician_id` INT,
    `mysql_tbl_036n7a_appliance_type` VARCHAR(50),
    `mysql_tbl_036n7a_parts_cost` DECIMAL(10,2),
    `mysql_tbl_036n7a_labor_hours` INT,
    `mysql_tbl_036n7a_labor_rate` INT,
    `mysql_tbl_036n7a_service_date` DATE
);

INSERT INTO `mysql_tbl_036n7a` (`mysql_tbl_036n7a_repair_id`, `mysql_tbl_036n7a_customer_id`, `mysql_tbl_036n7a_technician_id`, `mysql_tbl_036n7a_appliance_type`, `mysql_tbl_036n7a_parts_cost`, `mysql_tbl_036n7a_labor_hours`, `mysql_tbl_036n7a_labor_rate`, `mysql_tbl_036n7a_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3fvu8` (
    `mysql_tbl_w3fvu8_emp_id` INT,
    `mysql_tbl_w3fvu8_department_id` INT,
    `mysql_tbl_w3fvu8_salary` INT,
    `mysql_tbl_w3fvu8_hire_date` DATE,
    `mysql_tbl_w3fvu8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w3fvu8` (`mysql_tbl_w3fvu8_emp_id`, `mysql_tbl_w3fvu8_department_id`, `mysql_tbl_w3fvu8_salary`, `mysql_tbl_w3fvu8_hire_date`, `mysql_tbl_w3fvu8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gimpu0` (
    `mysql_tbl_gimpu0_product_id` INT,
    `mysql_tbl_gimpu0_category_id` INT,
    `mysql_tbl_gimpu0_price` DECIMAL(10,2),
    `mysql_tbl_gimpu0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvsdg6` (
    `mysql_tbl_jvsdg6_category_id` INT,
    `mysql_tbl_jvsdg6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gimpu0` (`mysql_tbl_gimpu0_product_id`, `mysql_tbl_gimpu0_category_id`, `mysql_tbl_gimpu0_price`, `mysql_tbl_gimpu0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jvsdg6` (`mysql_tbl_jvsdg6_category_id`, `mysql_tbl_jvsdg6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzdcox` (
    `mysql_tbl_xzdcox_customer_id` INT,
    `mysql_tbl_xzdcox_registration_date` DATE
);

INSERT INTO `mysql_tbl_xzdcox` (`mysql_tbl_xzdcox_customer_id`, `mysql_tbl_xzdcox_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0l0oc` (
    `mysql_tbl_u0l0oc_product_id` INT,
    `mysql_tbl_u0l0oc_category_id` INT,
    `mysql_tbl_u0l0oc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0l0oc` (`mysql_tbl_u0l0oc_product_id`, `mysql_tbl_u0l0oc_category_id`, `mysql_tbl_u0l0oc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px6te5` (
    mysql_tbl_px6te5_inventory_id INT PRIMARY KEY,
    mysql_tbl_px6te5_film_id INT,
    mysql_tbl_px6te5_store_id INT
);

INSERT INTO `mysql_tbl_px6te5` (`mysql_tbl_px6te5_inventory_id`, `mysql_tbl_px6te5_film_id`, `mysql_tbl_px6te5_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e86jnd` (
    `mysql_tbl_e86jnd_policy_id` INT,
    `mysql_tbl_e86jnd_customer_id` INT,
    `mysql_tbl_e86jnd_policy_type` VARCHAR(50),
    `mysql_tbl_e86jnd_premium_amount` DECIMAL(10,2),
    `mysql_tbl_e86jnd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e86jnd_start_date` DATE,
    `mysql_tbl_e86jnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt4p1a` (
    `mysql_tbl_mt4p1a_claim_id` INT,
    `mysql_tbl_mt4p1a_policy_id` INT,
    `mysql_tbl_mt4p1a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mt4p1a_claim_date` DATE,
    `mysql_tbl_mt4p1a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e86jnd` (`mysql_tbl_e86jnd_policy_id`, `mysql_tbl_e86jnd_customer_id`, `mysql_tbl_e86jnd_policy_type`, `mysql_tbl_e86jnd_premium_amount`, `mysql_tbl_e86jnd_coverage_amount`, `mysql_tbl_e86jnd_start_date`, `mysql_tbl_e86jnd_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mt4p1a` (`mysql_tbl_mt4p1a_claim_id`, `mysql_tbl_mt4p1a_policy_id`, `mysql_tbl_mt4p1a_claim_amount`, `mysql_tbl_mt4p1a_claim_date`, `mysql_tbl_mt4p1a_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x94qut` (
    `mysql_tbl_x94qut_emp_id` INT,
    `mysql_tbl_x94qut_salary` INT
);

INSERT INTO `mysql_tbl_x94qut` (`mysql_tbl_x94qut_emp_id`, `mysql_tbl_x94qut_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbaw5x` (mysql_tbl_wbaw5x_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9mmqk` (
    `mysql_tbl_v9mmqk_order_id` INT,
    `mysql_tbl_v9mmqk_customer_id` INT,
    `mysql_tbl_v9mmqk_order_date` DATE,
    `mysql_tbl_v9mmqk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c83jfp` (
    `mysql_tbl_c83jfp_order_id` INT,
    `mysql_tbl_c83jfp_product_id` INT,
    `mysql_tbl_c83jfp_quantity` INT,
    `mysql_tbl_c83jfp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9mmqk` (`mysql_tbl_v9mmqk_order_id`, `mysql_tbl_v9mmqk_customer_id`, `mysql_tbl_v9mmqk_order_date`, `mysql_tbl_v9mmqk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c83jfp` (`mysql_tbl_c83jfp_order_id`, `mysql_tbl_c83jfp_product_id`, `mysql_tbl_c83jfp_quantity`, `mysql_tbl_c83jfp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnb34w` (
    `mysql_tbl_cnb34w_customer_id` INT,
    `mysql_tbl_cnb34w_country` INT
);

INSERT INTO `mysql_tbl_cnb34w` (`mysql_tbl_cnb34w_customer_id`, `mysql_tbl_cnb34w_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_px6te5`
    WHERE mysql_tbl_px6te5_FILM_ID = P_FILM_ID
    AND mysql_tbl_px6te5_STORE_ID = P_STORE_ID
    AND mysql_tbl_px6te5_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_xzdcox_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xzdcox`
    WHERE mysql_tbl_xzdcox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u0l0oc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u0l0oc`
    WHERE mysql_tbl_u0l0oc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_7y3dwt_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7y3dwt` C
    LEFT JOIN ORDERS O ON mysql_tbl_7y3dwt_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_7y3dwt_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_w27guq`
    WHERE mysql_tbl_w27guq_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_w27guq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_qdxhne` R
    JOIN `mysql_tbl_w27guq` T ON mysql_tbl_qdxhne_TRANSACTION_ID = mysql_tbl_w27guq_TRANSACTION_ID
    WHERE mysql_tbl_w27guq_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qdxhne_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jg04p7_STATUS, COALESCE(mysql_tbl_jg04p7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jg04p7`
    WHERE mysql_tbl_jg04p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
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

    SELECT COALESCE(mysql_tbl_m8m5rp_PRINCIPAL, 0), COALESCE(mysql_tbl_m8m5rp_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_m8m5rp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_m8m5rp`
    WHERE mysql_tbl_m8m5rp_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c83jfp_QUANTITY * mysql_tbl_c83jfp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c83jfp`
    WHERE mysql_tbl_c83jfp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v9mmqk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_v9mmqk`
    WHERE mysql_tbl_v9mmqk_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wbaw5x` WHERE mysql_tbl_wbaw5x_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_wbaw5x` WHERE mysql_tbl_wbaw5x_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_cnb34w` C ON O.CUSTOMER_ID = mysql_tbl_cnb34w_CUSTOMER_ID
    WHERE mysql_tbl_cnb34w_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_gimpu0` P ON OI.PRODUCT_ID = mysql_tbl_gimpu0_PRODUCT_ID
    WHERE mysql_tbl_gimpu0_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gimpu0` P ON OI.PRODUCT_ID = mysql_tbl_gimpu0_PRODUCT_ID
    WHERE mysql_tbl_gimpu0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_e86jnd_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_e86jnd_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_e86jnd`
    WHERE mysql_tbl_e86jnd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mt4p1a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_mt4p1a`
    WHERE mysql_tbl_mt4p1a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mt4p1a_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x94qut_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x94qut`
    WHERE mysql_tbl_x94qut_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3fvu8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w3fvu8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w3fvu8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_w3fvu8`
    WHERE mysql_tbl_w3fvu8_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_036n7a_PARTS_COST, 0), COALESCE(mysql_tbl_036n7a_LABOR_HOURS, 0), COALESCE(mysql_tbl_036n7a_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_036n7a`
    WHERE mysql_tbl_036n7a_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uwix5y_STATUS, mysql_tbl_uwix5y_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_uwix5y` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uwix5y_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uwix5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uwix5y_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j1g50z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_j1g50z_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_j1g50z`
    WHERE mysql_tbl_j1g50z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q8i5vi_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_q8i5vi`
    WHERE mysql_tbl_q8i5vi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uetkuf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uetkuf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_uetkuf`
    WHERE mysql_tbl_uetkuf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0khky_BALANCE, 0), COALESCE(mysql_tbl_r0khky_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_r0khky`
    WHERE mysql_tbl_r0khky_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r0khky_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_r0khky`
    WHERE mysql_tbl_r0khky_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);