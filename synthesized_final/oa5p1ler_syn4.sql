/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48piwd` (
    `mysql_tbl_48piwd_emp_id` INT,
    `mysql_tbl_48piwd_dept_id` INT,
    `mysql_tbl_48piwd_manager_id` INT,
    `mysql_tbl_48piwd_salary` INT,
    `mysql_tbl_48piwd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bglk1o` (
    `mysql_tbl_bglk1o_dept_id` INT,
    `mysql_tbl_bglk1o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48piwd` (`mysql_tbl_48piwd_emp_id`, `mysql_tbl_48piwd_dept_id`, `mysql_tbl_48piwd_manager_id`, `mysql_tbl_48piwd_salary`, `mysql_tbl_48piwd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bglk1o` (`mysql_tbl_bglk1o_dept_id`, `mysql_tbl_bglk1o_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rhor7` (
    `mysql_tbl_1rhor7_customer_id` INT,
    `mysql_tbl_1rhor7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c2lvd` (
    `mysql_tbl_2c2lvd_order_id` INT,
    `mysql_tbl_2c2lvd_customer_id` INT,
    `mysql_tbl_2c2lvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rhor7` (`mysql_tbl_1rhor7_customer_id`, `mysql_tbl_1rhor7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2c2lvd` (`mysql_tbl_2c2lvd_order_id`, `mysql_tbl_2c2lvd_customer_id`, `mysql_tbl_2c2lvd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdaptz` (
    `mysql_tbl_sdaptz_policy_id` INT,
    `mysql_tbl_sdaptz_customer_id` INT,
    `mysql_tbl_sdaptz_policy_type` VARCHAR(50),
    `mysql_tbl_sdaptz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sdaptz_premium_annual` INT,
    `mysql_tbl_sdaptz_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_851ump` (
    `mysql_tbl_851ump_claim_id` INT,
    `mysql_tbl_851ump_policy_id` INT,
    `mysql_tbl_851ump_claim_date` DATE,
    `mysql_tbl_851ump_payout_amount` DECIMAL(10,2),
    `mysql_tbl_851ump_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdaptz` (`mysql_tbl_sdaptz_policy_id`, `mysql_tbl_sdaptz_customer_id`, `mysql_tbl_sdaptz_policy_type`, `mysql_tbl_sdaptz_coverage_amount`, `mysql_tbl_sdaptz_premium_annual`, `mysql_tbl_sdaptz_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_851ump` (`mysql_tbl_851ump_claim_id`, `mysql_tbl_851ump_policy_id`, `mysql_tbl_851ump_claim_date`, `mysql_tbl_851ump_payout_amount`, `mysql_tbl_851ump_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hycem` (
    `mysql_tbl_4hycem_customer_id` INT,
    `mysql_tbl_4hycem_registration_date` DATE,
    `mysql_tbl_4hycem_total_orders` DECIMAL(10,2),
    `mysql_tbl_4hycem_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hycem` (`mysql_tbl_4hycem_customer_id`, `mysql_tbl_4hycem_registration_date`, `mysql_tbl_4hycem_total_orders`, `mysql_tbl_4hycem_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reyowo` (
    `mysql_tbl_reyowo_product_id` INT,
    `mysql_tbl_reyowo_category_id` INT,
    `mysql_tbl_reyowo_price` DECIMAL(10,2),
    `mysql_tbl_reyowo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvln97` (
    `mysql_tbl_xvln97_category_id` INT,
    `mysql_tbl_xvln97_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_reyowo` (`mysql_tbl_reyowo_product_id`, `mysql_tbl_reyowo_category_id`, `mysql_tbl_reyowo_price`, `mysql_tbl_reyowo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xvln97` (`mysql_tbl_xvln97_category_id`, `mysql_tbl_xvln97_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7dy93` (
    `mysql_tbl_p7dy93_emp_id` INT,
    `mysql_tbl_p7dy93_department_id` INT
);

INSERT INTO `mysql_tbl_p7dy93` (`mysql_tbl_p7dy93_emp_id`, `mysql_tbl_p7dy93_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uk5sk` (
    mysql_tbl_4uk5sk_produto_id INT,
    mysql_tbl_4uk5sk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_4uk5sk` (`mysql_tbl_4uk5sk_produto_id`, `mysql_tbl_4uk5sk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_4uk5sk` (`mysql_tbl_4uk5sk_produto_id`, `mysql_tbl_4uk5sk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_4uk5sk` (`mysql_tbl_4uk5sk_produto_id`, `mysql_tbl_4uk5sk_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm9qka` (
    mysql_tbl_rm9qka_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_rm9qka` (`mysql_tbl_rm9qka_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r31qzw` (
    `mysql_tbl_r31qzw_customer_id` INT,
    `mysql_tbl_r31qzw_status` VARCHAR(50),
    `mysql_tbl_r31qzw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r31qzw` (`mysql_tbl_r31qzw_customer_id`, `mysql_tbl_r31qzw_status`, `mysql_tbl_r31qzw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrpo3y` (
    `mysql_tbl_jrpo3y_order_id` INT,
    `mysql_tbl_jrpo3y_customer_id` INT,
    `mysql_tbl_jrpo3y_order_date` DATE,
    `mysql_tbl_jrpo3y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mg7d5` (
    `mysql_tbl_1mg7d5_customer_id` INT,
    `mysql_tbl_1mg7d5_country` INT
);

INSERT INTO `mysql_tbl_jrpo3y` (`mysql_tbl_jrpo3y_order_id`, `mysql_tbl_jrpo3y_customer_id`, `mysql_tbl_jrpo3y_order_date`, `mysql_tbl_jrpo3y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1mg7d5` (`mysql_tbl_1mg7d5_customer_id`, `mysql_tbl_1mg7d5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyent0` (
    `mysql_tbl_qyent0_product_id` INT,
    `mysql_tbl_qyent0_category_id` INT,
    `mysql_tbl_qyent0_price` DECIMAL(10,2),
    `mysql_tbl_qyent0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4jc2n` (
    `mysql_tbl_w4jc2n_category_id` INT,
    `mysql_tbl_w4jc2n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qyent0` (`mysql_tbl_qyent0_product_id`, `mysql_tbl_qyent0_category_id`, `mysql_tbl_qyent0_price`, `mysql_tbl_qyent0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w4jc2n` (`mysql_tbl_w4jc2n_category_id`, `mysql_tbl_w4jc2n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohjkad` (
    `mysql_tbl_ohjkad_customer_id` INT,
    `mysql_tbl_ohjkad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohjkad` (`mysql_tbl_ohjkad_customer_id`, `mysql_tbl_ohjkad_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3itzbu` (
    `mysql_tbl_3itzbu_invoice_id` INT,
    `mysql_tbl_3itzbu_customer_id` INT,
    `mysql_tbl_3itzbu_issue_date` DATE,
    `mysql_tbl_3itzbu_due_date` DATE,
    `mysql_tbl_3itzbu_total_amount` DECIMAL(10,2),
    `mysql_tbl_3itzbu_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6orjr` (
    `mysql_tbl_v6orjr_payment_id` INT,
    `mysql_tbl_v6orjr_invoice_id` INT,
    `mysql_tbl_v6orjr_payment_date` DATE,
    `mysql_tbl_v6orjr_amount_paid` INT,
    `mysql_tbl_v6orjr_payment_method` INT
);

INSERT INTO `mysql_tbl_3itzbu` (`mysql_tbl_3itzbu_invoice_id`, `mysql_tbl_3itzbu_customer_id`, `mysql_tbl_3itzbu_issue_date`, `mysql_tbl_3itzbu_due_date`, `mysql_tbl_3itzbu_total_amount`, `mysql_tbl_3itzbu_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_v6orjr` (`mysql_tbl_v6orjr_payment_id`, `mysql_tbl_v6orjr_invoice_id`, `mysql_tbl_v6orjr_payment_date`, `mysql_tbl_v6orjr_amount_paid`, `mysql_tbl_v6orjr_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ya967` (
    `mysql_tbl_2ya967_cblob` BLOB
);

INSERT INTO `mysql_tbl_2ya967` (`mysql_tbl_2ya967_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tel3qy` (
    `mysql_tbl_tel3qy_order_id` INT,
    `mysql_tbl_tel3qy_customer_id` INT,
    `mysql_tbl_tel3qy_order_date` DATE,
    `mysql_tbl_tel3qy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tel3qy` (`mysql_tbl_tel3qy_order_id`, `mysql_tbl_tel3qy_customer_id`, `mysql_tbl_tel3qy_order_date`, `mysql_tbl_tel3qy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cinxit` (
    `mysql_tbl_cinxit_booking_id` INT,
    `mysql_tbl_cinxit_customer_id` INT,
    `mysql_tbl_cinxit_destination` INT,
    `mysql_tbl_cinxit_booking_date` DATE,
    `mysql_tbl_cinxit_travel_type` VARCHAR(50),
    `mysql_tbl_cinxit_total_cost` DECIMAL(10,2),
    `mysql_tbl_cinxit_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tv2tt` (
    `mysql_tbl_4tv2tt_package_id` INT,
    `mysql_tbl_4tv2tt_destination` INT,
    `mysql_tbl_4tv2tt_base_price` DECIMAL(10,2),
    `mysql_tbl_4tv2tt_season_multiplier` INT
);

INSERT INTO `mysql_tbl_cinxit` (`mysql_tbl_cinxit_booking_id`, `mysql_tbl_cinxit_customer_id`, `mysql_tbl_cinxit_destination`, `mysql_tbl_cinxit_booking_date`, `mysql_tbl_cinxit_travel_type`, `mysql_tbl_cinxit_total_cost`, `mysql_tbl_cinxit_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_4tv2tt` (`mysql_tbl_4tv2tt_package_id`, `mysql_tbl_4tv2tt_destination`, `mysql_tbl_4tv2tt_base_price`, `mysql_tbl_4tv2tt_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qyent0`
    WHERE mysql_tbl_qyent0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_qyent0`
    WHERE mysql_tbl_qyent0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qyent0_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ohjkad`
    WHERE mysql_tbl_ohjkad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ohjkad_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_jrpo3y` O
    JOIN `mysql_tbl_1mg7d5` C ON mysql_tbl_jrpo3y_CUSTOMER_ID = mysql_tbl_1mg7d5_CUSTOMER_ID
    WHERE mysql_tbl_1mg7d5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tel3qy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_tel3qy`
    WHERE mysql_tbl_tel3qy_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tel3qy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2ya967`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_3itzbu_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_3itzbu_PAID_AMOUNT, 0), mysql_tbl_3itzbu_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_3itzbu`
    WHERE mysql_tbl_3itzbu_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cinxit_TOTAL_COST, 0), COALESCE(mysql_tbl_cinxit_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cinxit`
    WHERE mysql_tbl_cinxit_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4tv2tt_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_4tv2tt` TP
    JOIN `mysql_tbl_cinxit` TB ON mysql_tbl_4tv2tt_DESTINATION = mysql_tbl_cinxit_DESTINATION
    WHERE mysql_tbl_cinxit_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hycem_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_4hycem_TOTAL_SPENT, 0), YEAR(mysql_tbl_4hycem_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_4hycem`
    WHERE mysql_tbl_4hycem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_PROC_BLOB_0dgedf();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52));

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_rm9qka_CTINYINT) INTO RESULT FROM `mysql_tbl_rm9qka`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r31qzw_STATUS, COALESCE(mysql_tbl_r31qzw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r31qzw`
    WHERE mysql_tbl_r31qzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_4uk5sk` WHERE mysql_tbl_4uk5sk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_4uk5sk` SET mysql_tbl_4uk5sk_QUANTIDADE_PRODUTO = mysql_tbl_4uk5sk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_4uk5sk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_4uk5sk` (`mysql_tbl_4uk5sk_PRODUTO_ID`, `mysql_tbl_4uk5sk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_reyowo_PRICE, 0), COALESCE(mysql_tbl_reyowo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_reyowo`
    WHERE mysql_tbl_reyowo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_p7dy93_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p7dy93`
    WHERE mysql_tbl_p7dy93_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_p7dy93`
    WHERE mysql_tbl_p7dy93_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdaptz_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_sdaptz_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_sdaptz`
    WHERE mysql_tbl_sdaptz_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_851ump_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_851ump`
    WHERE mysql_tbl_851ump_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2c2lvd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2c2lvd` O
    JOIN `mysql_tbl_1rhor7` C ON mysql_tbl_2c2lvd_CUSTOMER_ID = mysql_tbl_1rhor7_CUSTOMER_ID
    WHERE mysql_tbl_1rhor7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2c2lvd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2c2lvd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48piwd_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_48piwd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_48piwd`
    WHERE mysql_tbl_48piwd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_48piwd`
    WHERE mysql_tbl_48piwd_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_48piwd` E
    JOIN `mysql_tbl_bglk1o` D ON mysql_tbl_48piwd_DEPT_ID = mysql_tbl_bglk1o_DEPT_ID
    WHERE mysql_tbl_bglk1o_DEPT_ID = (SELECT mysql_tbl_48piwd_DEPT_ID FROM `mysql_tbl_48piwd` WHERE mysql_tbl_48piwd_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);