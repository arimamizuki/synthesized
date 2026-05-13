/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_467b8l` (
    `mysql_tbl_467b8l_order_id` INT,
    `mysql_tbl_467b8l_customer_id` INT,
    `mysql_tbl_467b8l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_467b8l` (`mysql_tbl_467b8l_order_id`, `mysql_tbl_467b8l_customer_id`, `mysql_tbl_467b8l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pr056` (
    `mysql_tbl_1pr056_order_id` INT,
    `mysql_tbl_1pr056_customer_id` INT,
    `mysql_tbl_1pr056_order_date` DATE,
    `mysql_tbl_1pr056_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygjdrd` (
    `mysql_tbl_ygjdrd_order_id` INT,
    `mysql_tbl_ygjdrd_product_id` INT,
    `mysql_tbl_ygjdrd_quantity` INT,
    `mysql_tbl_ygjdrd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pr056` (`mysql_tbl_1pr056_order_id`, `mysql_tbl_1pr056_customer_id`, `mysql_tbl_1pr056_order_date`, `mysql_tbl_1pr056_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ygjdrd` (`mysql_tbl_ygjdrd_order_id`, `mysql_tbl_ygjdrd_product_id`, `mysql_tbl_ygjdrd_quantity`, `mysql_tbl_ygjdrd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5axuuu` (
    `mysql_tbl_5axuuu_customer_id` INT,
    `mysql_tbl_5axuuu_registration_date` DATE
);

INSERT INTO `mysql_tbl_5axuuu` (`mysql_tbl_5axuuu_customer_id`, `mysql_tbl_5axuuu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6n3r9` (
    `mysql_tbl_k6n3r9_cdate` DATE
);

INSERT INTO `mysql_tbl_k6n3r9` (`mysql_tbl_k6n3r9_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_teauzx` (
    `mysql_tbl_teauzx_emp_id` INT,
    `mysql_tbl_teauzx_department_id` INT,
    `mysql_tbl_teauzx_salary` INT
);

INSERT INTO `mysql_tbl_teauzx` (`mysql_tbl_teauzx_emp_id`, `mysql_tbl_teauzx_department_id`, `mysql_tbl_teauzx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wwtdi` (
    `mysql_tbl_5wwtdi_order_id` INT,
    `mysql_tbl_5wwtdi_customer_id` INT,
    `mysql_tbl_5wwtdi_order_date` DATE,
    `mysql_tbl_5wwtdi_status` VARCHAR(50),
    `mysql_tbl_5wwtdi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3694bs` (
    `mysql_tbl_3694bs_item_id` INT,
    `mysql_tbl_3694bs_order_id` INT,
    `mysql_tbl_3694bs_product_id` INT,
    `mysql_tbl_3694bs_quantity` INT,
    `mysql_tbl_3694bs_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg08m2` (
    `mysql_tbl_sg08m2_product_id` INT,
    `mysql_tbl_sg08m2_category_id` INT,
    `mysql_tbl_sg08m2_supplier_id` INT
);

INSERT INTO `mysql_tbl_5wwtdi` (`mysql_tbl_5wwtdi_order_id`, `mysql_tbl_5wwtdi_customer_id`, `mysql_tbl_5wwtdi_order_date`, `mysql_tbl_5wwtdi_status`, `mysql_tbl_5wwtdi_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3694bs` (`mysql_tbl_3694bs_item_id`, `mysql_tbl_3694bs_order_id`, `mysql_tbl_3694bs_product_id`, `mysql_tbl_3694bs_quantity`, `mysql_tbl_3694bs_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_sg08m2` (`mysql_tbl_sg08m2_product_id`, `mysql_tbl_sg08m2_category_id`, `mysql_tbl_sg08m2_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm9ubv` (
    mysql_tbl_gm9ubv_inventory_id INT PRIMARY KEY,
    mysql_tbl_gm9ubv_film_id INT,
    mysql_tbl_gm9ubv_store_id INT
);

INSERT INTO `mysql_tbl_gm9ubv` (`mysql_tbl_gm9ubv_inventory_id`, `mysql_tbl_gm9ubv_film_id`, `mysql_tbl_gm9ubv_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8nuwi` (
    `mysql_tbl_h8nuwi_order_id` INT,
    `mysql_tbl_h8nuwi_customer_id` INT,
    `mysql_tbl_h8nuwi_order_date` DATE,
    `mysql_tbl_h8nuwi_total_amount` DECIMAL(10,2),
    `mysql_tbl_h8nuwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byespw` (
    `mysql_tbl_byespw_customer_id` INT,
    `mysql_tbl_byespw_tier_level` INT
);

INSERT INTO `mysql_tbl_h8nuwi` (`mysql_tbl_h8nuwi_order_id`, `mysql_tbl_h8nuwi_customer_id`, `mysql_tbl_h8nuwi_order_date`, `mysql_tbl_h8nuwi_total_amount`, `mysql_tbl_h8nuwi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_byespw` (`mysql_tbl_byespw_customer_id`, `mysql_tbl_byespw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycuauy` (
    `mysql_tbl_ycuauy_customer_id` INT,
    `mysql_tbl_ycuauy_registration_date` DATE
);

INSERT INTO `mysql_tbl_ycuauy` (`mysql_tbl_ycuauy_customer_id`, `mysql_tbl_ycuauy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27zzed` (
    `mysql_tbl_27zzed_customer_id` INT,
    `mysql_tbl_27zzed_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofdxkf` (
    `mysql_tbl_ofdxkf_order_id` INT,
    `mysql_tbl_ofdxkf_customer_id` INT,
    `mysql_tbl_ofdxkf_order_date` DATE
);

INSERT INTO `mysql_tbl_27zzed` (`mysql_tbl_27zzed_customer_id`, `mysql_tbl_27zzed_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ofdxkf` (`mysql_tbl_ofdxkf_order_id`, `mysql_tbl_ofdxkf_customer_id`, `mysql_tbl_ofdxkf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u30g0e` (
    `mysql_tbl_u30g0e_campaign_id` INT
);

INSERT INTO `mysql_tbl_u30g0e` (`mysql_tbl_u30g0e_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wk3na` (
    `mysql_tbl_4wk3na_campaign_id` INT,
    `mysql_tbl_4wk3na_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wk3na` (`mysql_tbl_4wk3na_campaign_id`, `mysql_tbl_4wk3na_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rgeuz` (
    mysql_tbl_0rgeuz_emp_no INT,
    mysql_tbl_0rgeuz_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3sr8f` (
    mysql_tbl_d3sr8f_emp_no INT,
    mysql_tbl_d3sr8f_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rgeuz` (`mysql_tbl_0rgeuz_emp_no`, `mysql_tbl_0rgeuz_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_d3sr8f` (`mysql_tbl_d3sr8f_emp_no`, `mysql_tbl_d3sr8f_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_d3sr8f` (`mysql_tbl_d3sr8f_emp_no`, `mysql_tbl_d3sr8f_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_d3sr8f` (`mysql_tbl_d3sr8f_emp_no`, `mysql_tbl_d3sr8f_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrr11x` (
    `mysql_tbl_mrr11x_customer_id` INT,
    `mysql_tbl_mrr11x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e93mt6` (
    `mysql_tbl_e93mt6_order_id` INT,
    `mysql_tbl_e93mt6_customer_id` INT,
    `mysql_tbl_e93mt6_order_date` DATE,
    `mysql_tbl_e93mt6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrr11x` (`mysql_tbl_mrr11x_customer_id`, `mysql_tbl_mrr11x_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_e93mt6` (`mysql_tbl_e93mt6_order_id`, `mysql_tbl_e93mt6_customer_id`, `mysql_tbl_e93mt6_order_date`, `mysql_tbl_e93mt6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uryzz2` (
    `mysql_tbl_uryzz2_transaction_id` INT,
    `mysql_tbl_uryzz2_account_id` INT,
    `mysql_tbl_uryzz2_transaction_date` DATE,
    `mysql_tbl_uryzz2_transaction_type` VARCHAR(50),
    `mysql_tbl_uryzz2_amount` DECIMAL(10,2),
    `mysql_tbl_uryzz2_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taflog` (
    `mysql_tbl_taflog_account_id` INT,
    `mysql_tbl_taflog_customer_id` INT,
    `mysql_tbl_taflog_account_type` INT,
    `mysql_tbl_taflog_credit_limit` INT
);

INSERT INTO `mysql_tbl_uryzz2` (`mysql_tbl_uryzz2_transaction_id`, `mysql_tbl_uryzz2_account_id`, `mysql_tbl_uryzz2_transaction_date`, `mysql_tbl_uryzz2_transaction_type`, `mysql_tbl_uryzz2_amount`, `mysql_tbl_uryzz2_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_taflog` (`mysql_tbl_taflog_account_id`, `mysql_tbl_taflog_customer_id`, `mysql_tbl_taflog_account_type`, `mysql_tbl_taflog_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5asn8u` (
    `mysql_tbl_5asn8u_category_id` INT,
    `mysql_tbl_5asn8u_price` DECIMAL(10,2),
    `mysql_tbl_5asn8u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5asn8u` (`mysql_tbl_5asn8u_category_id`, `mysql_tbl_5asn8u_price`, `mysql_tbl_5asn8u_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_117qzk` (
    `mysql_tbl_117qzk_order_id` INT,
    `mysql_tbl_117qzk_customer_id` INT,
    `mysql_tbl_117qzk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_117qzk` (`mysql_tbl_117qzk_order_id`, `mysql_tbl_117qzk_customer_id`, `mysql_tbl_117qzk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8avq5o` (
    `mysql_tbl_8avq5o_product_id` INT,
    `mysql_tbl_8avq5o_supplier_id` INT,
    `mysql_tbl_8avq5o_category_id` INT
);

INSERT INTO `mysql_tbl_8avq5o` (`mysql_tbl_8avq5o_product_id`, `mysql_tbl_8avq5o_supplier_id`, `mysql_tbl_8avq5o_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk4ctw` (
    `mysql_tbl_lk4ctw_campaign_id` INT,
    `mysql_tbl_lk4ctw_budget` INT,
    `mysql_tbl_lk4ctw_start_date` DATE,
    `mysql_tbl_lk4ctw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3p4fh` (
    `mysql_tbl_n3p4fh_conversion_id` INT,
    `mysql_tbl_n3p4fh_campaign_id` INT,
    `mysql_tbl_n3p4fh_conversion_value` INT
);

INSERT INTO `mysql_tbl_lk4ctw` (`mysql_tbl_lk4ctw_campaign_id`, `mysql_tbl_lk4ctw_budget`, `mysql_tbl_lk4ctw_start_date`, `mysql_tbl_lk4ctw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n3p4fh` (`mysql_tbl_n3p4fh_conversion_id`, `mysql_tbl_n3p4fh_campaign_id`, `mysql_tbl_n3p4fh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3e8pv` (mysql_tbl_j3e8pv_id INT, mysql_tbl_j3e8pv_weight_kg DECIMAL(5,2), mysql_tbl_j3e8pv_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_467b8l_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_467b8l`
    WHERE mysql_tbl_467b8l_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_qshhzh`
    WHERE mysql_tbl_u30g0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ygjdrd_QUANTITY * mysql_tbl_ygjdrd_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ygjdrd`
    WHERE mysql_tbl_ygjdrd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1pr056_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1pr056`
    WHERE mysql_tbl_1pr056_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_117qzk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_117qzk`
    WHERE mysql_tbl_117qzk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8avq5o_SUPPLIER_ID, mysql_tbl_8avq5o_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_8avq5o`
    WHERE mysql_tbl_8avq5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_uryzz2_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uryzz2`
    WHERE mysql_tbl_uryzz2_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uryzz2_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_uryzz2` T
    JOIN `mysql_tbl_taflog` A ON mysql_tbl_uryzz2_ACCOUNT_ID = mysql_tbl_taflog_ACCOUNT_ID
    WHERE mysql_tbl_uryzz2_ACCOUNT_ID = (SELECT mysql_tbl_uryzz2_ACCOUNT_ID FROM `mysql_tbl_uryzz2` WHERE mysql_tbl_uryzz2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_uryzz2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_uryzz2_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_uryzz2`
    WHERE mysql_tbl_uryzz2_ACCOUNT_ID = (SELECT mysql_tbl_uryzz2_ACCOUNT_ID FROM `mysql_tbl_uryzz2` WHERE mysql_tbl_uryzz2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_uryzz2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk4ctw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lk4ctw`
    WHERE mysql_tbl_lk4ctw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n3p4fh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n3p4fh`
    WHERE mysql_tbl_n3p4fh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5asn8u_PRICE), 0), COALESCE(SUM(mysql_tbl_5asn8u_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_5asn8u`
    WHERE mysql_tbl_5asn8u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mrr11x_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mrr11x`
    WHERE mysql_tbl_mrr11x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_byespw_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_byespw`
    WHERE mysql_tbl_byespw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8nuwi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h8nuwi`
    WHERE mysql_tbl_h8nuwi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h8nuwi_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_ycuauy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_ycuauy`
    WHERE mysql_tbl_ycuauy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_5wwtdi_ORDER_ID FROM `mysql_tbl_5wwtdi` O
        JOIN `mysql_tbl_3694bs` OI ON mysql_tbl_5wwtdi_ORDER_ID = mysql_tbl_3694bs_ORDER_ID
        JOIN `mysql_tbl_sg08m2` P ON mysql_tbl_3694bs_PRODUCT_ID = mysql_tbl_sg08m2_PRODUCT_ID
        WHERE mysql_tbl_sg08m2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5wwtdi_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_3694bs_QUANTITY * mysql_tbl_3694bs_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_3694bs` OI
        WHERE mysql_tbl_3694bs_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_gm9ubv`
    WHERE mysql_tbl_gm9ubv_FILM_ID = P_FILM_ID
    AND mysql_tbl_gm9ubv_STORE_ID = P_STORE_ID
    AND mysql_tbl_gm9ubv_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5axuuu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5axuuu`
    WHERE mysql_tbl_5axuuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_llahtg`
    WHERE mysql_tbl_5axuuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_d3sr8f_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_0rgeuz` E 
    JOIN `mysql_tbl_d3sr8f` S ON mysql_tbl_0rgeuz_EMP_NO = mysql_tbl_d3sr8f_EMP_NO
    WHERE mysql_tbl_0rgeuz_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4wk3na_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4wk3na`
    WHERE mysql_tbl_4wk3na_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_k6n3r9`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_j3e8pv_WEIGHT_KG, mysql_tbl_j3e8pv_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_j3e8pv` WHERE mysql_tbl_j3e8pv_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_j3e8pv mysql_tbl_j3e8pv_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_teauzx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_teauzx`
    WHERE mysql_tbl_teauzx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_teauzx_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_teauzx`
    WHERE (SELECT AVG(mysql_tbl_teauzx_SALARY) FROM `mysql_tbl_teauzx` WHERE mysql_tbl_teauzx_DEPARTMENT_ID = mysql_tbl_teauzx_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ofdxkf_ORDER_DATE), MAX(mysql_tbl_ofdxkf_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ofdxkf`
    WHERE mysql_tbl_ofdxkf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mq27kc` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + P_A));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);