/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1j3hoq` (
    `mysql_tbl_1j3hoq_transaction_id` INT,
    `mysql_tbl_1j3hoq_account_id` INT,
    `mysql_tbl_1j3hoq_transaction_date` DATE,
    `mysql_tbl_1j3hoq_transaction_type` VARCHAR(50),
    `mysql_tbl_1j3hoq_amount` DECIMAL(10,2),
    `mysql_tbl_1j3hoq_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1rjxr` (
    `mysql_tbl_f1rjxr_account_id` INT,
    `mysql_tbl_f1rjxr_customer_id` INT,
    `mysql_tbl_f1rjxr_account_type` INT,
    `mysql_tbl_f1rjxr_credit_limit` INT
);

INSERT INTO `mysql_tbl_1j3hoq` (`mysql_tbl_1j3hoq_transaction_id`, `mysql_tbl_1j3hoq_account_id`, `mysql_tbl_1j3hoq_transaction_date`, `mysql_tbl_1j3hoq_transaction_type`, `mysql_tbl_1j3hoq_amount`, `mysql_tbl_1j3hoq_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_f1rjxr` (`mysql_tbl_f1rjxr_account_id`, `mysql_tbl_f1rjxr_customer_id`, `mysql_tbl_f1rjxr_account_type`, `mysql_tbl_f1rjxr_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5efods` (
    `mysql_tbl_5efods_customer_id` INT,
    `mysql_tbl_5efods_country` INT
);

INSERT INTO `mysql_tbl_5efods` (`mysql_tbl_5efods_customer_id`, `mysql_tbl_5efods_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7zkyx` (
    `mysql_tbl_z7zkyx_customer_id` INT,
    `mysql_tbl_z7zkyx_registration_date` DATE,
    `mysql_tbl_z7zkyx_country` INT
);

INSERT INTO `mysql_tbl_z7zkyx` (`mysql_tbl_z7zkyx_customer_id`, `mysql_tbl_z7zkyx_registration_date`, `mysql_tbl_z7zkyx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl6u9f` (
    `mysql_tbl_nl6u9f_author_id` INT,
    `mysql_tbl_nl6u9f_name` VARCHAR(50),
    `mysql_tbl_nl6u9f_country` INT,
    `mysql_tbl_nl6u9f_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_nl6u9f_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur18om` (
    `mysql_tbl_ur18om_book_id` INT,
    `mysql_tbl_ur18om_author_id` INT,
    `mysql_tbl_ur18om_genre` INT,
    `mysql_tbl_ur18om_publication_year` INT,
    `mysql_tbl_ur18om_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl6u9f` (`mysql_tbl_nl6u9f_author_id`, `mysql_tbl_nl6u9f_name`, `mysql_tbl_nl6u9f_country`, `mysql_tbl_nl6u9f_total_books_sold`, `mysql_tbl_nl6u9f_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ur18om` (`mysql_tbl_ur18om_book_id`, `mysql_tbl_ur18om_author_id`, `mysql_tbl_ur18om_genre`, `mysql_tbl_ur18om_publication_year`, `mysql_tbl_ur18om_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0yws1` (
    `mysql_tbl_k0yws1_account_id` INT,
    `mysql_tbl_k0yws1_customer_id` INT,
    `mysql_tbl_k0yws1_account_type` INT,
    `mysql_tbl_k0yws1_balance` INT,
    `mysql_tbl_k0yws1_interest_rate` INT,
    `mysql_tbl_k0yws1_opened_date` DATE
);

INSERT INTO `mysql_tbl_k0yws1` (`mysql_tbl_k0yws1_account_id`, `mysql_tbl_k0yws1_customer_id`, `mysql_tbl_k0yws1_account_type`, `mysql_tbl_k0yws1_balance`, `mysql_tbl_k0yws1_interest_rate`, `mysql_tbl_k0yws1_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldx8mc` (
    `mysql_tbl_ldx8mc_product_id` INT,
    `mysql_tbl_ldx8mc_name` VARCHAR(50),
    `mysql_tbl_ldx8mc_sku` INT,
    `mysql_tbl_ldx8mc_stock_quantity` INT,
    `mysql_tbl_ldx8mc_reorder_point` INT,
    `mysql_tbl_ldx8mc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysz20h` (
    `mysql_tbl_ysz20h_order_id` INT,
    `mysql_tbl_ysz20h_supplier_id` INT,
    `mysql_tbl_ysz20h_order_date` DATE,
    `mysql_tbl_ysz20h_expected_delivery` INT,
    `mysql_tbl_ysz20h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldx8mc` (`mysql_tbl_ldx8mc_product_id`, `mysql_tbl_ldx8mc_name`, `mysql_tbl_ldx8mc_sku`, `mysql_tbl_ldx8mc_stock_quantity`, `mysql_tbl_ldx8mc_reorder_point`, `mysql_tbl_ldx8mc_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ysz20h` (`mysql_tbl_ysz20h_order_id`, `mysql_tbl_ysz20h_supplier_id`, `mysql_tbl_ysz20h_order_date`, `mysql_tbl_ysz20h_expected_delivery`, `mysql_tbl_ysz20h_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd92vd` (
    `mysql_tbl_gd92vd_customer_id` INT,
    `mysql_tbl_gd92vd_plan_type` VARCHAR(50),
    `mysql_tbl_gd92vd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gd92vd_start_date` DATE,
    `mysql_tbl_gd92vd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shje2k` (
    `mysql_tbl_shje2k_invoice_id` INT,
    `mysql_tbl_shje2k_customer_id` INT,
    `mysql_tbl_shje2k_invoice_date` DATE,
    `mysql_tbl_shje2k_amount_due` DECIMAL(10,2),
    `mysql_tbl_shje2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gd92vd` (`mysql_tbl_gd92vd_customer_id`, `mysql_tbl_gd92vd_plan_type`, `mysql_tbl_gd92vd_monthly_cost`, `mysql_tbl_gd92vd_start_date`, `mysql_tbl_gd92vd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_shje2k` (`mysql_tbl_shje2k_invoice_id`, `mysql_tbl_shje2k_customer_id`, `mysql_tbl_shje2k_invoice_date`, `mysql_tbl_shje2k_amount_due`, `mysql_tbl_shje2k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kc2ze` (
    `mysql_tbl_1kc2ze_emp_id` INT,
    `mysql_tbl_1kc2ze_department_id` INT,
    `mysql_tbl_1kc2ze_salary` INT
);

INSERT INTO `mysql_tbl_1kc2ze` (`mysql_tbl_1kc2ze_emp_id`, `mysql_tbl_1kc2ze_department_id`, `mysql_tbl_1kc2ze_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q07af7` (
    `mysql_tbl_q07af7_supplier_id` INT,
    `mysql_tbl_q07af7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q07af7` (`mysql_tbl_q07af7_supplier_id`, `mysql_tbl_q07af7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t1re0` (
    `mysql_tbl_0t1re0_campaign_id` INT,
    `mysql_tbl_0t1re0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0t1re0` (`mysql_tbl_0t1re0_campaign_id`, `mysql_tbl_0t1re0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4madka` (
    `mysql_tbl_4madka_product_id` INT,
    `mysql_tbl_4madka_category_id` INT,
    `mysql_tbl_4madka_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tqboj` (
    `mysql_tbl_5tqboj_category_id` INT,
    `mysql_tbl_5tqboj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4madka` (`mysql_tbl_4madka_product_id`, `mysql_tbl_4madka_category_id`, `mysql_tbl_4madka_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5tqboj` (`mysql_tbl_5tqboj_category_id`, `mysql_tbl_5tqboj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihedzn` (
    `mysql_tbl_ihedzn_customer_id` INT,
    `mysql_tbl_ihedzn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihedzn` (`mysql_tbl_ihedzn_customer_id`, `mysql_tbl_ihedzn_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib3mup` (
    `mysql_tbl_ib3mup_emp_id` INT,
    `mysql_tbl_ib3mup_department_id` INT,
    `mysql_tbl_ib3mup_salary` INT,
    `mysql_tbl_ib3mup_hire_date` DATE,
    `mysql_tbl_ib3mup_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyfzlj` (
    `mysql_tbl_kyfzlj_department_id` INT,
    `mysql_tbl_kyfzlj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ib3mup` (`mysql_tbl_ib3mup_emp_id`, `mysql_tbl_ib3mup_department_id`, `mysql_tbl_ib3mup_salary`, `mysql_tbl_ib3mup_hire_date`, `mysql_tbl_ib3mup_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kyfzlj` (`mysql_tbl_kyfzlj_department_id`, `mysql_tbl_kyfzlj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j3hoq_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1j3hoq`
    WHERE mysql_tbl_1j3hoq_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1j3hoq_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_1j3hoq` T
    JOIN `mysql_tbl_f1rjxr` A ON mysql_tbl_1j3hoq_ACCOUNT_ID = mysql_tbl_f1rjxr_ACCOUNT_ID
    WHERE mysql_tbl_1j3hoq_ACCOUNT_ID = (SELECT mysql_tbl_1j3hoq_ACCOUNT_ID FROM `mysql_tbl_1j3hoq` WHERE mysql_tbl_1j3hoq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1j3hoq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_1j3hoq_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_1j3hoq`
    WHERE mysql_tbl_1j3hoq_ACCOUNT_ID = (SELECT mysql_tbl_1j3hoq_ACCOUNT_ID FROM `mysql_tbl_1j3hoq` WHERE mysql_tbl_1j3hoq_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1j3hoq_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5efods`
    WHERE mysql_tbl_5efods_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z7zkyx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_z7zkyx`
    WHERE mysql_tbl_z7zkyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ff3t6t`
    WHERE mysql_tbl_z7zkyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0t1re0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0t1re0`
    WHERE mysql_tbl_0t1re0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldx8mc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ldx8mc_REORDER_POINT, 10), COALESCE(mysql_tbl_ldx8mc_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ldx8mc`
    WHERE mysql_tbl_ldx8mc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl6u9f_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_nl6u9f`
    WHERE mysql_tbl_nl6u9f_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nl6u9f_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ur18om`
    WHERE mysql_tbl_ur18om_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48));

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ib3mup_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ib3mup`
    WHERE mysql_tbl_ib3mup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ib3mup_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ib3mup`
    WHERE mysql_tbl_ib3mup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4madka_PRICE), 0), COALESCE(MAX(mysql_tbl_4madka_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_4madka`
    WHERE mysql_tbl_4madka_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ihedzn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ihedzn`
    WHERE mysql_tbl_ihedzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0yws1_BALANCE, 0), COALESCE(mysql_tbl_k0yws1_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_k0yws1`
    WHERE mysql_tbl_k0yws1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k0yws1_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_k0yws1`
    WHERE mysql_tbl_k0yws1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SELECT mysql_tbl_gd92vd_PLAN_TYPE, COALESCE(mysql_tbl_gd92vd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gd92vd`
    WHERE mysql_tbl_gd92vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_shje2k_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_shje2k`
    WHERE mysql_tbl_shje2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q07af7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q07af7`
    WHERE mysql_tbl_q07af7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1kc2ze_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1kc2ze`
    WHERE mysql_tbl_1kc2ze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
            SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);