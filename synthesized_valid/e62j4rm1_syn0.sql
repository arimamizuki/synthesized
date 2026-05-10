/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26mjc1` (
    `mysql_tbl_26mjc1_customer_id` INT,
    `mysql_tbl_26mjc1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26mjc1` (`mysql_tbl_26mjc1_customer_id`, `mysql_tbl_26mjc1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfs41q` (
    `mysql_tbl_yfs41q_campaign_id` INT,
    `mysql_tbl_yfs41q_budget` INT,
    `mysql_tbl_yfs41q_start_date` DATE,
    `mysql_tbl_yfs41q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4f39a` (
    `mysql_tbl_y4f39a_conversion_id` INT,
    `mysql_tbl_y4f39a_campaign_id` INT,
    `mysql_tbl_y4f39a_conversion_value` INT
);

INSERT INTO `mysql_tbl_yfs41q` (`mysql_tbl_yfs41q_campaign_id`, `mysql_tbl_yfs41q_budget`, `mysql_tbl_yfs41q_start_date`, `mysql_tbl_yfs41q_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y4f39a` (`mysql_tbl_y4f39a_conversion_id`, `mysql_tbl_y4f39a_campaign_id`, `mysql_tbl_y4f39a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijh8uz` (
    `mysql_tbl_ijh8uz_sale_id` INT,
    `mysql_tbl_ijh8uz_product_id` INT,
    `mysql_tbl_ijh8uz_salesperson_id` INT,
    `mysql_tbl_ijh8uz_sale_date` DATE,
    `mysql_tbl_ijh8uz_quantity` INT,
    `mysql_tbl_ijh8uz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijh8uz` (`mysql_tbl_ijh8uz_sale_id`, `mysql_tbl_ijh8uz_product_id`, `mysql_tbl_ijh8uz_salesperson_id`, `mysql_tbl_ijh8uz_sale_date`, `mysql_tbl_ijh8uz_quantity`, `mysql_tbl_ijh8uz_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzglnq` (
    `mysql_tbl_dzglnq_customer_id` INT,
    `mysql_tbl_dzglnq_start_date` DATE
);

INSERT INTO `mysql_tbl_dzglnq` (`mysql_tbl_dzglnq_customer_id`, `mysql_tbl_dzglnq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy27ea` (
    `mysql_tbl_sy27ea_supplier_id` INT,
    `mysql_tbl_sy27ea_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sy27ea` (`mysql_tbl_sy27ea_supplier_id`, `mysql_tbl_sy27ea_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63tte` (
    `mysql_tbl_u63tte_customer_id` INT,
    `mysql_tbl_u63tte_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u63tte` (`mysql_tbl_u63tte_customer_id`, `mysql_tbl_u63tte_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb20a5` (
    `mysql_tbl_yb20a5_product_id` INT,
    `mysql_tbl_yb20a5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb20a5` (`mysql_tbl_yb20a5_product_id`, `mysql_tbl_yb20a5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t20lvi` (
    `mysql_tbl_t20lvi_loan_id` INT,
    `mysql_tbl_t20lvi_customer_id` INT,
    `mysql_tbl_t20lvi_principal_amount` DECIMAL(10,2),
    `mysql_tbl_t20lvi_interest_rate` INT,
    `mysql_tbl_t20lvi_term_months` INT,
    `mysql_tbl_t20lvi_monthly_payment` INT,
    `mysql_tbl_t20lvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t20lvi` (`mysql_tbl_t20lvi_loan_id`, `mysql_tbl_t20lvi_customer_id`, `mysql_tbl_t20lvi_principal_amount`, `mysql_tbl_t20lvi_interest_rate`, `mysql_tbl_t20lvi_term_months`, `mysql_tbl_t20lvi_monthly_payment`, `mysql_tbl_t20lvi_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9529n` (
    `mysql_tbl_k9529n_order_id` INT,
    `mysql_tbl_k9529n_order_date` DATE,
    `mysql_tbl_k9529n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9529n` (`mysql_tbl_k9529n_order_id`, `mysql_tbl_k9529n_order_date`, `mysql_tbl_k9529n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em45kq` (
    `mysql_tbl_em45kq_order_id` INT,
    `mysql_tbl_em45kq_customer_id` INT,
    `mysql_tbl_em45kq_order_date` DATE,
    `mysql_tbl_em45kq_total_amount` DECIMAL(10,2),
    `mysql_tbl_em45kq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74wmwn` (
    `mysql_tbl_74wmwn_refund_id` INT,
    `mysql_tbl_74wmwn_order_id` INT,
    `mysql_tbl_74wmwn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em45kq` (`mysql_tbl_em45kq_order_id`, `mysql_tbl_em45kq_customer_id`, `mysql_tbl_em45kq_order_date`, `mysql_tbl_em45kq_total_amount`, `mysql_tbl_em45kq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_74wmwn` (`mysql_tbl_74wmwn_refund_id`, `mysql_tbl_74wmwn_order_id`, `mysql_tbl_74wmwn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr79l0` (
    `mysql_tbl_yr79l0_order_id` INT,
    `mysql_tbl_yr79l0_customer_id` INT,
    `mysql_tbl_yr79l0_order_date` DATE,
    `mysql_tbl_yr79l0_total_amount` DECIMAL(10,2),
    `mysql_tbl_yr79l0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rysn3t` (
    `mysql_tbl_rysn3t_shipment_id` INT,
    `mysql_tbl_rysn3t_order_id` INT,
    `mysql_tbl_rysn3t_carrier` INT,
    `mysql_tbl_rysn3t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr79l0` (`mysql_tbl_yr79l0_order_id`, `mysql_tbl_yr79l0_customer_id`, `mysql_tbl_yr79l0_order_date`, `mysql_tbl_yr79l0_total_amount`, `mysql_tbl_yr79l0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rysn3t` (`mysql_tbl_rysn3t_shipment_id`, `mysql_tbl_rysn3t_order_id`, `mysql_tbl_rysn3t_carrier`, `mysql_tbl_rysn3t_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugm2l9` (
    `mysql_tbl_ugm2l9_emp_id` INT,
    `mysql_tbl_ugm2l9_salary` INT
);

INSERT INTO `mysql_tbl_ugm2l9` (`mysql_tbl_ugm2l9_emp_id`, `mysql_tbl_ugm2l9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk7bpd` (
    `mysql_tbl_wk7bpd_order_id` INT,
    `mysql_tbl_wk7bpd_customer_id` INT,
    `mysql_tbl_wk7bpd_order_date` DATE,
    `mysql_tbl_wk7bpd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm0wwe` (
    `mysql_tbl_nm0wwe_order_id` INT,
    `mysql_tbl_nm0wwe_product_id` INT,
    `mysql_tbl_nm0wwe_quantity` INT,
    `mysql_tbl_nm0wwe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wk7bpd` (`mysql_tbl_wk7bpd_order_id`, `mysql_tbl_wk7bpd_customer_id`, `mysql_tbl_wk7bpd_order_date`, `mysql_tbl_wk7bpd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nm0wwe` (`mysql_tbl_nm0wwe_order_id`, `mysql_tbl_nm0wwe_product_id`, `mysql_tbl_nm0wwe_quantity`, `mysql_tbl_nm0wwe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmdklk` (
    `mysql_tbl_hmdklk_customer_id` INT,
    `mysql_tbl_hmdklk_order_date` DATE,
    `mysql_tbl_hmdklk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmdklk` (`mysql_tbl_hmdklk_customer_id`, `mysql_tbl_hmdklk_order_date`, `mysql_tbl_hmdklk_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sy27ea_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sy27ea`
    WHERE mysql_tbl_sy27ea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ijh8uz_QUANTITY * mysql_tbl_ijh8uz_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ijh8uz`
    WHERE mysql_tbl_ijh8uz_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ijh8uz_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yb20a5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yb20a5`
    WHERE mysql_tbl_yb20a5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u63tte_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u63tte`
    WHERE mysql_tbl_u63tte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nm0wwe_QUANTITY * mysql_tbl_nm0wwe_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_nm0wwe`
    WHERE mysql_tbl_nm0wwe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nm0wwe_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nm0wwe`
    WHERE mysql_tbl_nm0wwe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_hmdklk_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_hmdklk`
    WHERE mysql_tbl_hmdklk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dzglnq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dzglnq`
    WHERE mysql_tbl_dzglnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_26mjc1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_26mjc1`
    WHERE mysql_tbl_26mjc1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t20lvi_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_t20lvi_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_t20lvi_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_t20lvi`
    WHERE mysql_tbl_t20lvi_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em45kq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_em45kq`
    WHERE mysql_tbl_em45kq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_74wmwn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_74wmwn`
    WHERE mysql_tbl_74wmwn_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ugm2l9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ugm2l9`
    WHERE mysql_tbl_ugm2l9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rysn3t_SHIPPING_COST, 0), COALESCE(mysql_tbl_yr79l0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_yr79l0` O
    LEFT JOIN `mysql_tbl_rysn3t` S ON mysql_tbl_yr79l0_ORDER_ID = mysql_tbl_rysn3t_ORDER_ID
    WHERE mysql_tbl_yr79l0_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k9529n_ORDER_DATE), YEAR(mysql_tbl_k9529n_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_k9529n`
    WHERE mysql_tbl_k9529n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfs41q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yfs41q`
    WHERE mysql_tbl_yfs41q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y4f39a_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y4f39a`
    WHERE mysql_tbl_y4f39a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();