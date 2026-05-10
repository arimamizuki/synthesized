/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89yx5b` (
    `mysql_tbl_89yx5b_customer_id` INT,
    `mysql_tbl_89yx5b_status` VARCHAR(50),
    `mysql_tbl_89yx5b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89yx5b` (`mysql_tbl_89yx5b_customer_id`, `mysql_tbl_89yx5b_status`, `mysql_tbl_89yx5b_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrm6o9` (
    `mysql_tbl_wrm6o9_supplier_id` INT,
    `mysql_tbl_wrm6o9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wrm6o9` (`mysql_tbl_wrm6o9_supplier_id`, `mysql_tbl_wrm6o9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moggnq` (
    `mysql_tbl_moggnq_product_id` INT,
    `mysql_tbl_moggnq_category_id` INT,
    `mysql_tbl_moggnq_price` DECIMAL(10,2),
    `mysql_tbl_moggnq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lty6ro` (
    `mysql_tbl_lty6ro_order_id` INT,
    `mysql_tbl_lty6ro_product_id` INT,
    `mysql_tbl_lty6ro_quantity` INT
);

INSERT INTO `mysql_tbl_moggnq` (`mysql_tbl_moggnq_product_id`, `mysql_tbl_moggnq_category_id`, `mysql_tbl_moggnq_price`, `mysql_tbl_moggnq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lty6ro` (`mysql_tbl_lty6ro_order_id`, `mysql_tbl_lty6ro_product_id`, `mysql_tbl_lty6ro_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ji22` (
    `mysql_tbl_p7ji22_policy_id` INT,
    `mysql_tbl_p7ji22_customer_id` INT,
    `mysql_tbl_p7ji22_pet_id` INT,
    `mysql_tbl_p7ji22_pet_type` VARCHAR(50),
    `mysql_tbl_p7ji22_breed` INT,
    `mysql_tbl_p7ji22_age_years` INT,
    `mysql_tbl_p7ji22_premium_annual` INT,
    `mysql_tbl_p7ji22_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93xnd9` (
    `mysql_tbl_93xnd9_breed_id` INT,
    `mysql_tbl_93xnd9_breed_name` VARCHAR(50),
    `mysql_tbl_93xnd9_size_category` INT,
    `mysql_tbl_93xnd9_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_p7ji22` (`mysql_tbl_p7ji22_policy_id`, `mysql_tbl_p7ji22_customer_id`, `mysql_tbl_p7ji22_pet_id`, `mysql_tbl_p7ji22_pet_type`, `mysql_tbl_p7ji22_breed`, `mysql_tbl_p7ji22_age_years`, `mysql_tbl_p7ji22_premium_annual`, `mysql_tbl_p7ji22_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_93xnd9` (`mysql_tbl_93xnd9_breed_id`, `mysql_tbl_93xnd9_breed_name`, `mysql_tbl_93xnd9_size_category`, `mysql_tbl_93xnd9_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqjlm3` (
    `mysql_tbl_xqjlm3_supplier_id` INT,
    `mysql_tbl_xqjlm3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xqjlm3` (`mysql_tbl_xqjlm3_supplier_id`, `mysql_tbl_xqjlm3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olrtl9` (
    `mysql_tbl_olrtl9_emp_id` INT,
    `mysql_tbl_olrtl9_hire_date` DATE
);

INSERT INTO `mysql_tbl_olrtl9` (`mysql_tbl_olrtl9_emp_id`, `mysql_tbl_olrtl9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0wztx` (
    `mysql_tbl_u0wztx_product_id` INT,
    `mysql_tbl_u0wztx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u0wztx` (`mysql_tbl_u0wztx_product_id`, `mysql_tbl_u0wztx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks9pc9` (
    `mysql_tbl_ks9pc9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks9pc9` (`mysql_tbl_ks9pc9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqch1h` (
    `mysql_tbl_wqch1h_product_id` INT,
    `mysql_tbl_wqch1h_category_id` INT,
    `mysql_tbl_wqch1h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqch1h` (`mysql_tbl_wqch1h_product_id`, `mysql_tbl_wqch1h_category_id`, `mysql_tbl_wqch1h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0tm47` (
    `mysql_tbl_j0tm47_invoice_id` INT,
    `mysql_tbl_j0tm47_customer_id` INT,
    `mysql_tbl_j0tm47_issue_date` DATE,
    `mysql_tbl_j0tm47_due_date` DATE,
    `mysql_tbl_j0tm47_total_amount` DECIMAL(10,2),
    `mysql_tbl_j0tm47_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_905r34` (
    `mysql_tbl_905r34_payment_id` INT,
    `mysql_tbl_905r34_invoice_id` INT,
    `mysql_tbl_905r34_payment_date` DATE,
    `mysql_tbl_905r34_amount_paid` INT,
    `mysql_tbl_905r34_payment_method` INT
);

INSERT INTO `mysql_tbl_j0tm47` (`mysql_tbl_j0tm47_invoice_id`, `mysql_tbl_j0tm47_customer_id`, `mysql_tbl_j0tm47_issue_date`, `mysql_tbl_j0tm47_due_date`, `mysql_tbl_j0tm47_total_amount`, `mysql_tbl_j0tm47_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_905r34` (`mysql_tbl_905r34_payment_id`, `mysql_tbl_905r34_invoice_id`, `mysql_tbl_905r34_payment_date`, `mysql_tbl_905r34_amount_paid`, `mysql_tbl_905r34_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khmvsx` (
    `mysql_tbl_khmvsx_order_id` INT,
    `mysql_tbl_khmvsx_customer_id` INT,
    `mysql_tbl_khmvsx_order_date` DATE,
    `mysql_tbl_khmvsx_total_amount` DECIMAL(10,2),
    `mysql_tbl_khmvsx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vxy4u` (
    `mysql_tbl_4vxy4u_payment_id` INT,
    `mysql_tbl_4vxy4u_order_id` INT,
    `mysql_tbl_4vxy4u_payment_date` DATE,
    `mysql_tbl_4vxy4u_amount_paid` INT
);

INSERT INTO `mysql_tbl_khmvsx` (`mysql_tbl_khmvsx_order_id`, `mysql_tbl_khmvsx_customer_id`, `mysql_tbl_khmvsx_order_date`, `mysql_tbl_khmvsx_total_amount`, `mysql_tbl_khmvsx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4vxy4u` (`mysql_tbl_4vxy4u_payment_id`, `mysql_tbl_4vxy4u_order_id`, `mysql_tbl_4vxy4u_payment_date`, `mysql_tbl_4vxy4u_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3hqsv` (
    `mysql_tbl_l3hqsv_order_id` INT,
    `mysql_tbl_l3hqsv_customer_id` INT,
    `mysql_tbl_l3hqsv_order_date` DATE,
    `mysql_tbl_l3hqsv_total_amount` DECIMAL(10,2),
    `mysql_tbl_l3hqsv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56krd0` (
    `mysql_tbl_56krd0_order_id` INT,
    `mysql_tbl_56krd0_product_id` INT,
    `mysql_tbl_56krd0_quantity` INT
);

INSERT INTO `mysql_tbl_l3hqsv` (`mysql_tbl_l3hqsv_order_id`, `mysql_tbl_l3hqsv_customer_id`, `mysql_tbl_l3hqsv_order_date`, `mysql_tbl_l3hqsv_total_amount`, `mysql_tbl_l3hqsv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_56krd0` (`mysql_tbl_56krd0_order_id`, `mysql_tbl_56krd0_product_id`, `mysql_tbl_56krd0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzvf6p` (
    `mysql_tbl_qzvf6p_customer_id` INT,
    `mysql_tbl_qzvf6p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaeiea` (
    `mysql_tbl_qaeiea_order_id` INT,
    `mysql_tbl_qaeiea_customer_id` INT,
    `mysql_tbl_qaeiea_order_date` DATE,
    `mysql_tbl_qaeiea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzvf6p` (`mysql_tbl_qzvf6p_customer_id`, `mysql_tbl_qzvf6p_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qaeiea` (`mysql_tbl_qaeiea_order_id`, `mysql_tbl_qaeiea_customer_id`, `mysql_tbl_qaeiea_order_date`, `mysql_tbl_qaeiea_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rkreh` (
    `mysql_tbl_3rkreh_product_id` INT,
    `mysql_tbl_3rkreh_category_id` INT,
    `mysql_tbl_3rkreh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klodwi` (
    `mysql_tbl_klodwi_category_id` INT,
    `mysql_tbl_klodwi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rkreh` (`mysql_tbl_3rkreh_product_id`, `mysql_tbl_3rkreh_category_id`, `mysql_tbl_3rkreh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_klodwi` (`mysql_tbl_klodwi_category_id`, `mysql_tbl_klodwi_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks9pc9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ks9pc9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wrm6o9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wrm6o9`
    WHERE mysql_tbl_wrm6o9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wqch1h_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wqch1h`
    WHERE mysql_tbl_wqch1h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0wztx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u0wztx`
    WHERE mysql_tbl_u0wztx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_moggnq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_moggnq`
    WHERE mysql_tbl_moggnq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lty6ro_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_lty6ro` OI
    JOIN ORDERS O ON mysql_tbl_lty6ro_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lty6ro_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khmvsx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_khmvsx`
    WHERE mysql_tbl_khmvsx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4vxy4u_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4vxy4u`
    WHERE mysql_tbl_4vxy4u_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
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
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_56krd0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_56krd0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_56krd0`
    WHERE mysql_tbl_56krd0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3rkreh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3rkreh`
    WHERE mysql_tbl_3rkreh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3rkreh`
    WHERE mysql_tbl_3rkreh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qzvf6p_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qzvf6p`
    WHERE mysql_tbl_qzvf6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_j0tm47_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_j0tm47_PAID_AMOUNT, 0), mysql_tbl_j0tm47_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_j0tm47`
    WHERE mysql_tbl_j0tm47_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7ji22_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_p7ji22`
    WHERE mysql_tbl_p7ji22_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_93xnd9_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_p7ji22` IP
    JOIN `mysql_tbl_93xnd9` B ON mysql_tbl_p7ji22_BREED = mysql_tbl_93xnd9_BREED_NAME
    WHERE mysql_tbl_p7ji22_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqjlm3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xqjlm3`
    WHERE mysql_tbl_xqjlm3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_olrtl9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_olrtl9`
    WHERE mysql_tbl_olrtl9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_89yx5b_STATUS, COALESCE(mysql_tbl_89yx5b_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_89yx5b`
    WHERE mysql_tbl_89yx5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(1);