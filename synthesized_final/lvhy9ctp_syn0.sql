/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nknti7` (
    `mysql_tbl_nknti7_customer_id` INT,
    `mysql_tbl_nknti7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r49vvw` (
    `mysql_tbl_r49vvw_order_id` INT,
    `mysql_tbl_r49vvw_customer_id` INT,
    `mysql_tbl_r49vvw_order_date` DATE,
    `mysql_tbl_r49vvw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nknti7` (`mysql_tbl_nknti7_customer_id`, `mysql_tbl_nknti7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r49vvw` (`mysql_tbl_r49vvw_order_id`, `mysql_tbl_r49vvw_customer_id`, `mysql_tbl_r49vvw_order_date`, `mysql_tbl_r49vvw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfojov` (
    `mysql_tbl_rfojov_customer_id` INT,
    `mysql_tbl_rfojov_order_date` DATE,
    `mysql_tbl_rfojov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfojov` (`mysql_tbl_rfojov_customer_id`, `mysql_tbl_rfojov_order_date`, `mysql_tbl_rfojov_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usg28k` (
    `mysql_tbl_usg28k_campaign_id` INT,
    `mysql_tbl_usg28k_budget` INT
);

INSERT INTO `mysql_tbl_usg28k` (`mysql_tbl_usg28k_campaign_id`, `mysql_tbl_usg28k_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zo8dx` (
    `mysql_tbl_6zo8dx_cbin` INT
);

INSERT INTO `mysql_tbl_6zo8dx` (`mysql_tbl_6zo8dx_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo779q` (
    `mysql_tbl_uo779q_employee_id` INT,
    `mysql_tbl_uo779q_department_id` INT,
    `mysql_tbl_uo779q_salary` INT,
    `mysql_tbl_uo779q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juyhv2` (
    `mysql_tbl_juyhv2_bonus_id` INT,
    `mysql_tbl_juyhv2_employee_id` INT,
    `mysql_tbl_juyhv2_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_juyhv2_bonus_date` DATE
);

INSERT INTO `mysql_tbl_uo779q` (`mysql_tbl_uo779q_employee_id`, `mysql_tbl_uo779q_department_id`, `mysql_tbl_uo779q_salary`, `mysql_tbl_uo779q_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_juyhv2` (`mysql_tbl_juyhv2_bonus_id`, `mysql_tbl_juyhv2_employee_id`, `mysql_tbl_juyhv2_bonus_amount`, `mysql_tbl_juyhv2_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsclms` (
    `mysql_tbl_hsclms_order_id` INT,
    `mysql_tbl_hsclms_customer_id` INT,
    `mysql_tbl_hsclms_order_date` DATE,
    `mysql_tbl_hsclms_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsclms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv06nx` (
    `mysql_tbl_uv06nx_refund_id` INT,
    `mysql_tbl_uv06nx_order_id` INT,
    `mysql_tbl_uv06nx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsclms` (`mysql_tbl_hsclms_order_id`, `mysql_tbl_hsclms_customer_id`, `mysql_tbl_hsclms_order_date`, `mysql_tbl_hsclms_total_amount`, `mysql_tbl_hsclms_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uv06nx` (`mysql_tbl_uv06nx_refund_id`, `mysql_tbl_uv06nx_order_id`, `mysql_tbl_uv06nx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns675c` (
    `mysql_tbl_ns675c_product_id` INT,
    `mysql_tbl_ns675c_category_id` INT,
    `mysql_tbl_ns675c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bmpt4` (
    `mysql_tbl_1bmpt4_category_id` INT,
    `mysql_tbl_1bmpt4_name` VARCHAR(50),
    `mysql_tbl_1bmpt4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ns675c` (`mysql_tbl_ns675c_product_id`, `mysql_tbl_ns675c_category_id`, `mysql_tbl_ns675c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1bmpt4` (`mysql_tbl_1bmpt4_category_id`, `mysql_tbl_1bmpt4_name`, `mysql_tbl_1bmpt4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bwfc1` (
    `mysql_tbl_2bwfc1_product_id` INT,
    `mysql_tbl_2bwfc1_category_id` INT,
    `mysql_tbl_2bwfc1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bwfc1` (`mysql_tbl_2bwfc1_product_id`, `mysql_tbl_2bwfc1_category_id`, `mysql_tbl_2bwfc1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bra4r8` (
    `mysql_tbl_bra4r8_product_id` INT,
    `mysql_tbl_bra4r8_category_id` INT,
    `mysql_tbl_bra4r8_supplier_id` INT,
    `mysql_tbl_bra4r8_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bra4r8_unit_price` DECIMAL(10,2),
    `mysql_tbl_bra4r8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n82b94` (
    `mysql_tbl_n82b94_order_id` INT,
    `mysql_tbl_n82b94_product_id` INT,
    `mysql_tbl_n82b94_quantity` INT
);

INSERT INTO `mysql_tbl_bra4r8` (`mysql_tbl_bra4r8_product_id`, `mysql_tbl_bra4r8_category_id`, `mysql_tbl_bra4r8_supplier_id`, `mysql_tbl_bra4r8_unit_cost`, `mysql_tbl_bra4r8_unit_price`, `mysql_tbl_bra4r8_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_n82b94` (`mysql_tbl_n82b94_order_id`, `mysql_tbl_n82b94_product_id`, `mysql_tbl_n82b94_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju0cs8` (
    `mysql_tbl_ju0cs8_supplier_id` INT
);

INSERT INTO `mysql_tbl_ju0cs8` (`mysql_tbl_ju0cs8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajhgzn` (
    `mysql_tbl_ajhgzn_transaction_id` INT,
    `mysql_tbl_ajhgzn_account_id` INT,
    `mysql_tbl_ajhgzn_amount` DECIMAL(10,2),
    `mysql_tbl_ajhgzn_transaction_date` DATE,
    `mysql_tbl_ajhgzn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajhgzn` (`mysql_tbl_ajhgzn_transaction_id`, `mysql_tbl_ajhgzn_account_id`, `mysql_tbl_ajhgzn_amount`, `mysql_tbl_ajhgzn_transaction_date`, `mysql_tbl_ajhgzn_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5jb6b` (
    `mysql_tbl_u5jb6b_policy_id` INT,
    `mysql_tbl_u5jb6b_customer_id` INT,
    `mysql_tbl_u5jb6b_policy_type` VARCHAR(50),
    `mysql_tbl_u5jb6b_premium_monthly` INT,
    `mysql_tbl_u5jb6b_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v36dss` (
    `mysql_tbl_v36dss_claim_id` INT,
    `mysql_tbl_v36dss_policy_id` INT,
    `mysql_tbl_v36dss_claim_date` DATE,
    `mysql_tbl_v36dss_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v36dss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5jb6b` (`mysql_tbl_u5jb6b_policy_id`, `mysql_tbl_u5jb6b_customer_id`, `mysql_tbl_u5jb6b_policy_type`, `mysql_tbl_u5jb6b_premium_monthly`, `mysql_tbl_u5jb6b_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_v36dss` (`mysql_tbl_v36dss_claim_id`, `mysql_tbl_v36dss_policy_id`, `mysql_tbl_v36dss_claim_date`, `mysql_tbl_v36dss_claim_amount`, `mysql_tbl_v36dss_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvn3vu` (
    `mysql_tbl_rvn3vu_order_id` INT,
    `mysql_tbl_rvn3vu_order_date` DATE
);

INSERT INTO `mysql_tbl_rvn3vu` (`mysql_tbl_rvn3vu_order_id`, `mysql_tbl_rvn3vu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cnbow` (
    `mysql_tbl_0cnbow_product_id` INT,
    `mysql_tbl_0cnbow_price` DECIMAL(10,2),
    `mysql_tbl_0cnbow_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0cnbow` (`mysql_tbl_0cnbow_product_id`, `mysql_tbl_0cnbow_price`, `mysql_tbl_0cnbow_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjmfw0` (
    `mysql_tbl_qjmfw0_invoice_id` INT,
    `mysql_tbl_qjmfw0_customer_id` INT,
    `mysql_tbl_qjmfw0_issue_date` DATE,
    `mysql_tbl_qjmfw0_due_date` DATE,
    `mysql_tbl_qjmfw0_total_amount` DECIMAL(10,2),
    `mysql_tbl_qjmfw0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulmn2p` (
    `mysql_tbl_ulmn2p_payment_id` INT,
    `mysql_tbl_ulmn2p_invoice_id` INT,
    `mysql_tbl_ulmn2p_payment_date` DATE,
    `mysql_tbl_ulmn2p_amount_paid` INT
);

INSERT INTO `mysql_tbl_qjmfw0` (`mysql_tbl_qjmfw0_invoice_id`, `mysql_tbl_qjmfw0_customer_id`, `mysql_tbl_qjmfw0_issue_date`, `mysql_tbl_qjmfw0_due_date`, `mysql_tbl_qjmfw0_total_amount`, `mysql_tbl_qjmfw0_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ulmn2p` (`mysql_tbl_ulmn2p_payment_id`, `mysql_tbl_ulmn2p_invoice_id`, `mysql_tbl_ulmn2p_payment_date`, `mysql_tbl_ulmn2p_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bra4r8_UNIT_COST, 0), COALESCE(mysql_tbl_bra4r8_UNIT_PRICE, 0), COALESCE(mysql_tbl_bra4r8_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_bra4r8`
    WHERE mysql_tbl_bra4r8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n82b94_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_n82b94`
    WHERE mysql_tbl_n82b94_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ajhgzn_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ajhgzn`
    WHERE mysql_tbl_ajhgzn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ajhgzn_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ajhgzn_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ajhgzn`
    WHERE mysql_tbl_ajhgzn_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ajhgzn_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hshzyu`
    WHERE mysql_tbl_ju0cs8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rfojov_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rfojov`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_yl0l02`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uv06nx_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_uv06nx`
    WHERE mysql_tbl_uv06nx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_uo779q_SALARY, 0), COALESCE(mysql_tbl_uo779q_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_uo779q`
    WHERE mysql_tbl_uo779q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_juyhv2_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_juyhv2`
    WHERE mysql_tbl_juyhv2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_2bwfc1_CATEGORY_ID, COALESCE(mysql_tbl_2bwfc1_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_2bwfc1`
    WHERE mysql_tbl_2bwfc1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2bwfc1_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_2bwfc1`
    WHERE mysql_tbl_2bwfc1_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6zo8dx_CBIN INTO RESULT FROM `mysql_tbl_6zo8dx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_rvn3vu_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_rvn3vu`
    WHERE mysql_tbl_rvn3vu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5jb6b_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_u5jb6b`
    WHERE mysql_tbl_u5jb6b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v36dss_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v36dss`
    WHERE mysql_tbl_v36dss_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v36dss_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_hshzyu_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ns675c`
    WHERE mysql_tbl_ns675c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ns675c_PRICE), 0)
    INTO V_TOP_mysql_tbl_hshzyu_VALUE
    FROM (
        SELECT mysql_tbl_ns675c_PRICE FROM `mysql_tbl_ns675c`
        WHERE mysql_tbl_ns675c_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_ns675c_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_hshzyu_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usg28k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_usg28k`
    WHERE mysql_tbl_usg28k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + TBL_COUNT);
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

    SELECT COALESCE(mysql_tbl_qjmfw0_TOTAL_AMOUNT, 0), mysql_tbl_qjmfw0_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qjmfw0`
    WHERE mysql_tbl_qjmfw0_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ulmn2p_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ulmn2p`
    WHERE mysql_tbl_ulmn2p_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cnbow_PRICE, 0), COALESCE(mysql_tbl_0cnbow_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0cnbow`
    WHERE mysql_tbl_0cnbow_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r49vvw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_r49vvw` O
    JOIN `mysql_tbl_nknti7` C ON mysql_tbl_r49vvw_CUSTOMER_ID = mysql_tbl_nknti7_CUSTOMER_ID
    WHERE mysql_tbl_nknti7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);