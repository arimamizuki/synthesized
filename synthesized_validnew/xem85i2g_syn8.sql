/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y63lwo` (
    `mysql_tbl_y63lwo_order_id` INT,
    `mysql_tbl_y63lwo_customer_id` INT,
    `mysql_tbl_y63lwo_order_date` DATE,
    `mysql_tbl_y63lwo_total_amount` DECIMAL(10,2),
    `mysql_tbl_y63lwo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i38dy9` (
    `mysql_tbl_i38dy9_order_id` INT,
    `mysql_tbl_i38dy9_product_id` INT,
    `mysql_tbl_i38dy9_quantity` INT
);

INSERT INTO `mysql_tbl_y63lwo` (`mysql_tbl_y63lwo_order_id`, `mysql_tbl_y63lwo_customer_id`, `mysql_tbl_y63lwo_order_date`, `mysql_tbl_y63lwo_total_amount`, `mysql_tbl_y63lwo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i38dy9` (`mysql_tbl_i38dy9_order_id`, `mysql_tbl_i38dy9_product_id`, `mysql_tbl_i38dy9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28an8y` (
    `mysql_tbl_28an8y_product_id` INT,
    `mysql_tbl_28an8y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_28an8y` (`mysql_tbl_28an8y_product_id`, `mysql_tbl_28an8y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uqiea` (
    `mysql_tbl_6uqiea_donation_id` INT,
    `mysql_tbl_6uqiea_donor_id` INT,
    `mysql_tbl_6uqiea_campaign_id` INT,
    `mysql_tbl_6uqiea_amount` DECIMAL(10,2),
    `mysql_tbl_6uqiea_donation_date` DATE,
    `mysql_tbl_6uqiea_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjhd86` (
    `mysql_tbl_yjhd86_campaign_id` INT,
    `mysql_tbl_yjhd86_name` VARCHAR(50),
    `mysql_tbl_yjhd86_goal_amount` DECIMAL(10,2),
    `mysql_tbl_yjhd86_raised_amount` DECIMAL(10,2),
    `mysql_tbl_yjhd86_start_date` DATE
);

INSERT INTO `mysql_tbl_6uqiea` (`mysql_tbl_6uqiea_donation_id`, `mysql_tbl_6uqiea_donor_id`, `mysql_tbl_6uqiea_campaign_id`, `mysql_tbl_6uqiea_amount`, `mysql_tbl_6uqiea_donation_date`, `mysql_tbl_6uqiea_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_yjhd86` (`mysql_tbl_yjhd86_campaign_id`, `mysql_tbl_yjhd86_name`, `mysql_tbl_yjhd86_goal_amount`, `mysql_tbl_yjhd86_raised_amount`, `mysql_tbl_yjhd86_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwrh92` (
    `mysql_tbl_iwrh92_product_id` INT,
    `mysql_tbl_iwrh92_category_id` INT,
    `mysql_tbl_iwrh92_price` DECIMAL(10,2),
    `mysql_tbl_iwrh92_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgmfq3` (
    `mysql_tbl_qgmfq3_order_id` INT,
    `mysql_tbl_qgmfq3_product_id` INT,
    `mysql_tbl_qgmfq3_quantity` INT
);

INSERT INTO `mysql_tbl_iwrh92` (`mysql_tbl_iwrh92_product_id`, `mysql_tbl_iwrh92_category_id`, `mysql_tbl_iwrh92_price`, `mysql_tbl_iwrh92_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qgmfq3` (`mysql_tbl_qgmfq3_order_id`, `mysql_tbl_qgmfq3_product_id`, `mysql_tbl_qgmfq3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50sbcq` (
    `mysql_tbl_50sbcq_inventory_id` INT,
    `mysql_tbl_50sbcq_product_id` INT,
    `mysql_tbl_50sbcq_quantity` INT,
    `mysql_tbl_50sbcq_warehouse_id` INT,
    `mysql_tbl_50sbcq_last_updated` DATE
);

INSERT INTO `mysql_tbl_50sbcq` (`mysql_tbl_50sbcq_inventory_id`, `mysql_tbl_50sbcq_product_id`, `mysql_tbl_50sbcq_quantity`, `mysql_tbl_50sbcq_warehouse_id`, `mysql_tbl_50sbcq_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ie3ep` (
    `mysql_tbl_0ie3ep_emp_id` INT,
    `mysql_tbl_0ie3ep_salary` INT,
    `mysql_tbl_0ie3ep_department_id` INT,
    `mysql_tbl_0ie3ep_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ie3ep` (`mysql_tbl_0ie3ep_emp_id`, `mysql_tbl_0ie3ep_salary`, `mysql_tbl_0ie3ep_department_id`, `mysql_tbl_0ie3ep_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bh8sz` (
    `mysql_tbl_2bh8sz_emp_id` INT,
    `mysql_tbl_2bh8sz_department_id` INT,
    `mysql_tbl_2bh8sz_salary` INT,
    `mysql_tbl_2bh8sz_hire_date` DATE,
    `mysql_tbl_2bh8sz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2bh8sz` (`mysql_tbl_2bh8sz_emp_id`, `mysql_tbl_2bh8sz_department_id`, `mysql_tbl_2bh8sz_salary`, `mysql_tbl_2bh8sz_hire_date`, `mysql_tbl_2bh8sz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f05c7y` (
    `mysql_tbl_f05c7y_supplier_id` INT,
    `mysql_tbl_f05c7y_country` INT,
    `mysql_tbl_f05c7y_on_time_delivery_rate` DATE,
    `mysql_tbl_f05c7y_quality_score` INT,
    `mysql_tbl_f05c7y_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nar2kl` (
    `mysql_tbl_nar2kl_order_id` INT,
    `mysql_tbl_nar2kl_supplier_id` INT,
    `mysql_tbl_nar2kl_order_date` DATE,
    `mysql_tbl_nar2kl_expected_delivery` INT,
    `mysql_tbl_nar2kl_actual_delivery` INT,
    `mysql_tbl_nar2kl_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f05c7y` (`mysql_tbl_f05c7y_supplier_id`, `mysql_tbl_f05c7y_country`, `mysql_tbl_f05c7y_on_time_delivery_rate`, `mysql_tbl_f05c7y_quality_score`, `mysql_tbl_f05c7y_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_nar2kl` (`mysql_tbl_nar2kl_order_id`, `mysql_tbl_nar2kl_supplier_id`, `mysql_tbl_nar2kl_order_date`, `mysql_tbl_nar2kl_expected_delivery`, `mysql_tbl_nar2kl_actual_delivery`, `mysql_tbl_nar2kl_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33pox2` (mysql_tbl_33pox2_id INT, mysql_tbl_33pox2_start_date DATE, mysql_tbl_33pox2_end_date DATE, mysql_tbl_33pox2_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f54ph9` (
    `mysql_tbl_f54ph9_customer_id` INT,
    `mysql_tbl_f54ph9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f54ph9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f54ph9` (`mysql_tbl_f54ph9_customer_id`, `mysql_tbl_f54ph9_monthly_cost`, `mysql_tbl_f54ph9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ltf1` (
    `mysql_tbl_y6ltf1_id` INT PRIMARY KEY,
    `mysql_tbl_y6ltf1_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2agdx` (
    `mysql_tbl_h2agdx_user_id` INT,
    `mysql_tbl_h2agdx_address` VARCHAR(30),
    `mysql_tbl_h2agdx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_y6ltf1` (`mysql_tbl_y6ltf1_id`, `mysql_tbl_y6ltf1_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_h2agdx` (`mysql_tbl_h2agdx_user_id`, `mysql_tbl_h2agdx_address`, `mysql_tbl_h2agdx_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1n8or` (
    `mysql_tbl_t1n8or_order_id` INT,
    `mysql_tbl_t1n8or_customer_id` INT,
    `mysql_tbl_t1n8or_order_date` DATE,
    `mysql_tbl_t1n8or_shipping_date` DATE,
    `mysql_tbl_t1n8or_delivery_date` DATE,
    `mysql_tbl_t1n8or_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t80f6f` (
    `mysql_tbl_t80f6f_order_id` INT,
    `mysql_tbl_t80f6f_product_id` INT,
    `mysql_tbl_t80f6f_quantity` INT,
    `mysql_tbl_t80f6f_discount_percent` INT
);

INSERT INTO `mysql_tbl_t1n8or` (`mysql_tbl_t1n8or_order_id`, `mysql_tbl_t1n8or_customer_id`, `mysql_tbl_t1n8or_order_date`, `mysql_tbl_t1n8or_shipping_date`, `mysql_tbl_t1n8or_delivery_date`, `mysql_tbl_t1n8or_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t80f6f` (`mysql_tbl_t80f6f_order_id`, `mysql_tbl_t80f6f_product_id`, `mysql_tbl_t80f6f_quantity`, `mysql_tbl_t80f6f_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47g0ho` (
    `mysql_tbl_47g0ho_product_id` INT,
    `mysql_tbl_47g0ho_category_id` INT,
    `mysql_tbl_47g0ho_price` DECIMAL(10,2),
    `mysql_tbl_47g0ho_stock_quantity` INT
);

INSERT INTO `mysql_tbl_47g0ho` (`mysql_tbl_47g0ho_product_id`, `mysql_tbl_47g0ho_category_id`, `mysql_tbl_47g0ho_price`, `mysql_tbl_47g0ho_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g57ovd` (
    `mysql_tbl_g57ovd_order_id` INT,
    `mysql_tbl_g57ovd_customer_id` INT,
    `mysql_tbl_g57ovd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g57ovd` (`mysql_tbl_g57ovd_order_id`, `mysql_tbl_g57ovd_customer_id`, `mysql_tbl_g57ovd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxcf56` (mysql_tbl_sxcf56_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o6txv` (
    `mysql_tbl_7o6txv_salary` INT
);

INSERT INTO `mysql_tbl_7o6txv` (`mysql_tbl_7o6txv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y1swr` (
    `mysql_tbl_2y1swr_customer_id` INT,
    `mysql_tbl_2y1swr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gi3ti` (
    `mysql_tbl_8gi3ti_order_id` INT,
    `mysql_tbl_8gi3ti_customer_id` INT,
    `mysql_tbl_8gi3ti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2y1swr` (`mysql_tbl_2y1swr_customer_id`, `mysql_tbl_2y1swr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8gi3ti` (`mysql_tbl_8gi3ti_order_id`, `mysql_tbl_8gi3ti_customer_id`, `mysql_tbl_8gi3ti_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d44ptq` (
    `mysql_tbl_d44ptq_appraisal_id` INT,
    `mysql_tbl_d44ptq_customer_id` INT,
    `mysql_tbl_d44ptq_item_id` INT,
    `mysql_tbl_d44ptq_item_type` VARCHAR(50),
    `mysql_tbl_d44ptq_carat_weight` INT,
    `mysql_tbl_d44ptq_clarity_grade` INT,
    `mysql_tbl_d44ptq_appraisal_value` INT,
    `mysql_tbl_d44ptq_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh2lpf` (
    `mysql_tbl_sh2lpf_item_id` INT,
    `mysql_tbl_sh2lpf_item_type` VARCHAR(50),
    `mysql_tbl_sh2lpf_metal_type` VARCHAR(50),
    `mysql_tbl_sh2lpf_gemstone_type` VARCHAR(50),
    `mysql_tbl_sh2lpf_purchase_date` DATE
);

INSERT INTO `mysql_tbl_d44ptq` (`mysql_tbl_d44ptq_appraisal_id`, `mysql_tbl_d44ptq_customer_id`, `mysql_tbl_d44ptq_item_id`, `mysql_tbl_d44ptq_item_type`, `mysql_tbl_d44ptq_carat_weight`, `mysql_tbl_d44ptq_clarity_grade`, `mysql_tbl_d44ptq_appraisal_value`, `mysql_tbl_d44ptq_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sh2lpf` (`mysql_tbl_sh2lpf_item_id`, `mysql_tbl_sh2lpf_item_type`, `mysql_tbl_sh2lpf_metal_type`, `mysql_tbl_sh2lpf_gemstone_type`, `mysql_tbl_sh2lpf_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f05c7y_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_f05c7y_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_f05c7y`
    WHERE mysql_tbl_f05c7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_nar2kl`
    WHERE mysql_tbl_nar2kl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d44ptq_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_d44ptq_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_d44ptq`
    WHERE mysql_tbl_d44ptq_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_sh2lpf_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_sh2lpf`
    WHERE mysql_tbl_sh2lpf_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bh8sz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2bh8sz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2bh8sz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2bh8sz`
    WHERE mysql_tbl_2bh8sz_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t80f6f_QUANTITY * mysql_tbl_t80f6f_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_t80f6f`
    WHERE mysql_tbl_t80f6f_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t1n8or_DELIVERY_DATE, CURDATE()), mysql_tbl_t1n8or_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_t1n8or`
    WHERE mysql_tbl_t1n8or_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_sxcf56` WHERE mysql_tbl_sxcf56_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_sxcf56` WHERE mysql_tbl_sxcf56_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8gi3ti_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8gi3ti` O
    JOIN `mysql_tbl_2y1swr` C ON mysql_tbl_8gi3ti_CUSTOMER_ID = mysql_tbl_2y1swr_CUSTOMER_ID
    WHERE mysql_tbl_2y1swr_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8gi3ti_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8gi3ti`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_47g0ho_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_47g0ho`
    WHERE mysql_tbl_47g0ho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_q302kw`
    WHERE mysql_tbl_47g0ho_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ldnqig` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7o6txv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7o6txv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g57ovd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_g57ovd`
    WHERE mysql_tbl_g57ovd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g57ovd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g57ovd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i38dy9_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i38dy9_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_i38dy9`
    WHERE mysql_tbl_i38dy9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28an8y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_28an8y`
    WHERE mysql_tbl_28an8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_y6ltf1` AS U
    JOIN `mysql_tbl_h2agdx` AS A
    ON U.`mysql_tbl_y6ltf1_ID` = A.`mysql_tbl_h2agdx_USER_ID`
    SET `mysql_tbl_y6ltf1_AGE` = `mysql_tbl_y6ltf1_AGE` + 10
    WHERE A.`mysql_tbl_h2agdx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_h2agdx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f54ph9_MONTHLY_COST, 0), mysql_tbl_f54ph9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f54ph9`
    WHERE mysql_tbl_f54ph9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjhd86_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_yjhd86_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_yjhd86`
    WHERE mysql_tbl_yjhd86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6uqiea_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_6uqiea`
    WHERE mysql_tbl_6uqiea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iwrh92_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iwrh92`
    WHERE mysql_tbl_iwrh92_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qgmfq3_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_qgmfq3` OI
    JOIN `mysql_tbl_ldnqig` O ON mysql_tbl_qgmfq3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_qgmfq3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_50sbcq_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_50sbcq`
    WHERE mysql_tbl_50sbcq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_33pox2_START_DATE, mysql_tbl_33pox2_END_DATE INTO V_START, V_END FROM `mysql_tbl_33pox2` WHERE mysql_tbl_33pox2_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_0ie3ep_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0ie3ep`
    WHERE mysql_tbl_0ie3ep_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);