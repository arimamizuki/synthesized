/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86zp7p` (
    `mysql_tbl_86zp7p_product_id` INT,
    `mysql_tbl_86zp7p_price` DECIMAL(10,2),
    `mysql_tbl_86zp7p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_86zp7p` (`mysql_tbl_86zp7p_product_id`, `mysql_tbl_86zp7p_price`, `mysql_tbl_86zp7p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0mspm` (
    `mysql_tbl_d0mspm_customer_id` INT,
    `mysql_tbl_d0mspm_country` INT
);

INSERT INTO `mysql_tbl_d0mspm` (`mysql_tbl_d0mspm_customer_id`, `mysql_tbl_d0mspm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7p89z` (
    `mysql_tbl_j7p89z_product_id` INT,
    `mysql_tbl_j7p89z_supplier_id` INT
);

INSERT INTO `mysql_tbl_j7p89z` (`mysql_tbl_j7p89z_product_id`, `mysql_tbl_j7p89z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ctw6` (
    `mysql_tbl_90ctw6_product_id` INT,
    `mysql_tbl_90ctw6_category_id` INT,
    `mysql_tbl_90ctw6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90ctw6` (`mysql_tbl_90ctw6_product_id`, `mysql_tbl_90ctw6_category_id`, `mysql_tbl_90ctw6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz1ej8` (
    `mysql_tbl_kz1ej8_customer_id` INT,
    `mysql_tbl_kz1ej8_registration_date` DATE
);

INSERT INTO `mysql_tbl_kz1ej8` (`mysql_tbl_kz1ej8_customer_id`, `mysql_tbl_kz1ej8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hs0p2` (
    `mysql_tbl_7hs0p2_campaign_id` INT,
    `mysql_tbl_7hs0p2_channel` INT
);

INSERT INTO `mysql_tbl_7hs0p2` (`mysql_tbl_7hs0p2_campaign_id`, `mysql_tbl_7hs0p2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k1kux` (
    `mysql_tbl_3k1kux_case_id` INT,
    `mysql_tbl_3k1kux_client_id` INT,
    `mysql_tbl_3k1kux_attorney_id` INT,
    `mysql_tbl_3k1kux_case_type` VARCHAR(50),
    `mysql_tbl_3k1kux_filing_date` DATE,
    `mysql_tbl_3k1kux_status` VARCHAR(50),
    `mysql_tbl_3k1kux_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi2z2n` (
    `mysql_tbl_qi2z2n_task_id` INT,
    `mysql_tbl_qi2z2n_case_id` INT,
    `mysql_tbl_qi2z2n_task_name` VARCHAR(50),
    `mysql_tbl_qi2z2n_hours_billed` INT,
    `mysql_tbl_qi2z2n_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3k1kux` (`mysql_tbl_3k1kux_case_id`, `mysql_tbl_3k1kux_client_id`, `mysql_tbl_3k1kux_attorney_id`, `mysql_tbl_3k1kux_case_type`, `mysql_tbl_3k1kux_filing_date`, `mysql_tbl_3k1kux_status`, `mysql_tbl_3k1kux_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qi2z2n` (`mysql_tbl_qi2z2n_task_id`, `mysql_tbl_qi2z2n_case_id`, `mysql_tbl_qi2z2n_task_name`, `mysql_tbl_qi2z2n_hours_billed`, `mysql_tbl_qi2z2n_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reqbse` (
    `mysql_tbl_reqbse_return_id` INT,
    `mysql_tbl_reqbse_transaction_id` INT,
    `mysql_tbl_reqbse_customer_id` INT,
    `mysql_tbl_reqbse_return_date` DATE,
    `mysql_tbl_reqbse_item_count` INT,
    `mysql_tbl_reqbse_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63q8pc` (
    `mysql_tbl_63q8pc_transaction_id` INT,
    `mysql_tbl_63q8pc_store_id` INT,
    `mysql_tbl_63q8pc_transaction_date` DATE,
    `mysql_tbl_63q8pc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_reqbse` (`mysql_tbl_reqbse_return_id`, `mysql_tbl_reqbse_transaction_id`, `mysql_tbl_reqbse_customer_id`, `mysql_tbl_reqbse_return_date`, `mysql_tbl_reqbse_item_count`, `mysql_tbl_reqbse_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_63q8pc` (`mysql_tbl_63q8pc_transaction_id`, `mysql_tbl_63q8pc_store_id`, `mysql_tbl_63q8pc_transaction_date`, `mysql_tbl_63q8pc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp18ay` (
    `mysql_tbl_rp18ay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rp18ay` (`mysql_tbl_rp18ay_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8faph9` (
    `mysql_tbl_8faph9_order_id` INT,
    `mysql_tbl_8faph9_customer_id` INT,
    `mysql_tbl_8faph9_order_date` DATE,
    `mysql_tbl_8faph9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1msfp` (
    `mysql_tbl_b1msfp_shipment_id` INT,
    `mysql_tbl_b1msfp_order_id` INT,
    `mysql_tbl_b1msfp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8faph9` (`mysql_tbl_8faph9_order_id`, `mysql_tbl_8faph9_customer_id`, `mysql_tbl_8faph9_order_date`, `mysql_tbl_8faph9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b1msfp` (`mysql_tbl_b1msfp_shipment_id`, `mysql_tbl_b1msfp_order_id`, `mysql_tbl_b1msfp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl6icf` (mysql_tbl_jl6icf_id INT, user_mysql_tbl_jl6icf_id INT, mysql_tbl_jl6icf_plan VARCHAR(50), mysql_tbl_jl6icf_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogon9b` (
    `mysql_tbl_ogon9b_campaign_id` INT,
    `mysql_tbl_ogon9b_start_date` DATE,
    `mysql_tbl_ogon9b_end_date` DATE,
    `mysql_tbl_ogon9b_budget` INT,
    `mysql_tbl_ogon9b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq4a3r` (
    `mysql_tbl_tq4a3r_conversion_id` INT,
    `mysql_tbl_tq4a3r_campaign_id` INT,
    `mysql_tbl_tq4a3r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ogon9b` (`mysql_tbl_ogon9b_campaign_id`, `mysql_tbl_ogon9b_start_date`, `mysql_tbl_ogon9b_end_date`, `mysql_tbl_ogon9b_budget`, `mysql_tbl_ogon9b_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tq4a3r` (`mysql_tbl_tq4a3r_conversion_id`, `mysql_tbl_tq4a3r_campaign_id`, `mysql_tbl_tq4a3r_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6p2vu` (
    `mysql_tbl_t6p2vu_emp_id` INT,
    `mysql_tbl_t6p2vu_department_id` INT,
    `mysql_tbl_t6p2vu_salary` INT
);

INSERT INTO `mysql_tbl_t6p2vu` (`mysql_tbl_t6p2vu_emp_id`, `mysql_tbl_t6p2vu_department_id`, `mysql_tbl_t6p2vu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q030m` (
    `mysql_tbl_5q030m_supplier_id` INT,
    `mysql_tbl_5q030m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5q030m` (`mysql_tbl_5q030m_supplier_id`, `mysql_tbl_5q030m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zclq1` (
    `mysql_tbl_4zclq1_customer_id` INT,
    `mysql_tbl_4zclq1_registration_date` DATE
);

INSERT INTO `mysql_tbl_4zclq1` (`mysql_tbl_4zclq1_customer_id`, `mysql_tbl_4zclq1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj13r5` (
    `mysql_tbl_zj13r5_customer_id` INT,
    `mysql_tbl_zj13r5_order_id` INT,
    `mysql_tbl_zj13r5_order_date` DATE
);

INSERT INTO `mysql_tbl_zj13r5` (`mysql_tbl_zj13r5_customer_id`, `mysql_tbl_zj13r5_order_id`, `mysql_tbl_zj13r5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3qx7d` (
    `mysql_tbl_p3qx7d_emp_id` INT,
    `mysql_tbl_p3qx7d_department_id` INT,
    `mysql_tbl_p3qx7d_salary` INT
);

INSERT INTO `mysql_tbl_p3qx7d` (`mysql_tbl_p3qx7d_emp_id`, `mysql_tbl_p3qx7d_department_id`, `mysql_tbl_p3qx7d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y80m9k` (
    `mysql_tbl_y80m9k_order_id` INT,
    `mysql_tbl_y80m9k_customer_id` INT,
    `mysql_tbl_y80m9k_order_date` DATE,
    `mysql_tbl_y80m9k_total_amount` DECIMAL(10,2),
    `mysql_tbl_y80m9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avv9lj` (
    `mysql_tbl_avv9lj_order_id` INT,
    `mysql_tbl_avv9lj_product_id` INT,
    `mysql_tbl_avv9lj_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88lna8` (
    `mysql_tbl_88lna8_product_id` INT,
    `mysql_tbl_88lna8_category_id` INT,
    `mysql_tbl_88lna8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y80m9k` (`mysql_tbl_y80m9k_order_id`, `mysql_tbl_y80m9k_customer_id`, `mysql_tbl_y80m9k_order_date`, `mysql_tbl_y80m9k_total_amount`, `mysql_tbl_y80m9k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_avv9lj` (`mysql_tbl_avv9lj_order_id`, `mysql_tbl_avv9lj_product_id`, `mysql_tbl_avv9lj_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_88lna8` (`mysql_tbl_88lna8_product_id`, `mysql_tbl_88lna8_category_id`, `mysql_tbl_88lna8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0lo3q` (
    mysql_tbl_p0lo3q_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_p0lo3q_make VARCHAR(20),
    mysql_tbl_p0lo3q_milage INT
);

INSERT INTO `mysql_tbl_p0lo3q` (`mysql_tbl_p0lo3q_make`, `mysql_tbl_p0lo3q_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sfdb1` (
    `mysql_tbl_4sfdb1_emp_id` INT,
    `mysql_tbl_4sfdb1_salary` INT,
    `mysql_tbl_4sfdb1_hire_date` DATE
);

INSERT INTO `mysql_tbl_4sfdb1` (`mysql_tbl_4sfdb1_emp_id`, `mysql_tbl_4sfdb1_salary`, `mysql_tbl_4sfdb1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq87i8` (
    `mysql_tbl_mq87i8_product_id` INT,
    `mysql_tbl_mq87i8_price` DECIMAL(10,2),
    `mysql_tbl_mq87i8_category_id` INT
);

INSERT INTO `mysql_tbl_mq87i8` (`mysql_tbl_mq87i8_product_id`, `mysql_tbl_mq87i8_price`, `mysql_tbl_mq87i8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8gutg` (
    `mysql_tbl_c8gutg_customer_id` INT,
    `mysql_tbl_c8gutg_registration_date` DATE
);

INSERT INTO `mysql_tbl_c8gutg` (`mysql_tbl_c8gutg_customer_id`, `mysql_tbl_c8gutg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4n4nx` (
    `mysql_tbl_i4n4nx_customer_id` INT,
    `mysql_tbl_i4n4nx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4n4nx` (`mysql_tbl_i4n4nx_customer_id`, `mysql_tbl_i4n4nx_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86zp7p_PRICE, 0), COALESCE(mysql_tbl_86zp7p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_86zp7p`
    WHERE mysql_tbl_86zp7p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_d0mspm` C ON S.CUSTOMER_ID = mysql_tbl_d0mspm_CUSTOMER_ID
    WHERE mysql_tbl_d0mspm_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j7p89z_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_j7p89z`
    WHERE mysql_tbl_j7p89z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mq87i8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mq87i8`
    WHERE mysql_tbl_mq87i8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_90ctw6_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_jsw98f` OI
    JOIN `mysql_tbl_90ctw6` P ON OI.PRODUCT_ID = mysql_tbl_90ctw6_PRODUCT_ID
    WHERE mysql_tbl_90ctw6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sfdb1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4sfdb1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4sfdb1`
    WHERE mysql_tbl_4sfdb1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_p0lo3q` 
    WHERE mysql_tbl_p0lo3q_MAKE LIKE MK AND mysql_tbl_p0lo3q_MILAGE < ML 
    ORDER BY mysql_tbl_p0lo3q_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_zj13r5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zj13r5`
    WHERE mysql_tbl_zj13r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_avv9lj_QUANTITY * mysql_tbl_88lna8_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_avv9lj` OI
    JOIN `mysql_tbl_88lna8` P ON mysql_tbl_avv9lj_PRODUCT_ID = mysql_tbl_88lna8_PRODUCT_ID
    WHERE mysql_tbl_avv9lj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_avv9lj` OI
    JOIN `mysql_tbl_88lna8` P ON mysql_tbl_avv9lj_PRODUCT_ID = mysql_tbl_88lna8_PRODUCT_ID
    WHERE mysql_tbl_avv9lj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_88lna8_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_m0dlgj ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m0dlgj ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m0dlgj LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p3qx7d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p3qx7d`
    WHERE mysql_tbl_p3qx7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p3qx7d_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_p3qx7d`
    WHERE (SELECT AVG(mysql_tbl_p3qx7d_SALARY) FROM `mysql_tbl_p3qx7d` WHERE mysql_tbl_p3qx7d_DEPARTMENT_ID = mysql_tbl_p3qx7d_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k1kux_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_3k1kux`
    WHERE mysql_tbl_3k1kux_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qi2z2n_HOURS_BILLED * mysql_tbl_qi2z2n_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_qi2z2n_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_qi2z2n`
    WHERE mysql_tbl_qi2z2n_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_kz1ej8_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_kz1ej8`
    WHERE mysql_tbl_kz1ej8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7hs0p2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7hs0p2`
    WHERE mysql_tbl_7hs0p2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_jl6icf_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_jl6icf_PLAN, mysql_tbl_jl6icf_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_jl6icf` WHERE mysql_tbl_jl6icf_USER_ID = mysql_tbl_jl6icf_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_jl6icf_PLAN';
    END IF;
    UPDATE `mysql_tbl_jl6icf` SET mysql_tbl_jl6icf_PLAN = NEW_PLAN WHERE mysql_tbl_jl6icf_USER_ID = mysql_tbl_jl6icf_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_c8gutg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_c8gutg`
    WHERE mysql_tbl_c8gutg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q030m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5q030m`
    WHERE mysql_tbl_5q030m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1msfp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_b1msfp`
    WHERE mysql_tbl_b1msfp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jsw98f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4n4nx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_i4n4nx`
    WHERE mysql_tbl_i4n4nx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t6p2vu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t6p2vu`
    WHERE mysql_tbl_t6p2vu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4zclq1_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_4zclq1`
    WHERE mysql_tbl_4zclq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ogon9b_END_DATE, mysql_tbl_ogon9b_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ogon9b`
    WHERE mysql_tbl_ogon9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_tq4a3r`
    WHERE mysql_tbl_tq4a3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m0dlgj` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_m0dlgj`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp18ay_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_rp18ay`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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
    FROM `mysql_tbl_63q8pc`
    WHERE mysql_tbl_63q8pc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_63q8pc_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_reqbse` R
    JOIN `mysql_tbl_63q8pc` T ON mysql_tbl_reqbse_TRANSACTION_ID = mysql_tbl_63q8pc_TRANSACTION_ID
    WHERE mysql_tbl_63q8pc_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_reqbse_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80);
        SET V_TEMP = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m0dlgj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_m0dlgj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_m0dlgj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);