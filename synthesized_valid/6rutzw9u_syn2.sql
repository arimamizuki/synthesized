/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f5t6j` (
    `mysql_tbl_8f5t6j_order_id` INT,
    `mysql_tbl_8f5t6j_customer_id` INT,
    `mysql_tbl_8f5t6j_order_date` DATE,
    `mysql_tbl_8f5t6j_total_amount` DECIMAL(10,2),
    `mysql_tbl_8f5t6j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njhsfd` (
    `mysql_tbl_njhsfd_customer_id` INT,
    `mysql_tbl_njhsfd_country` INT
);

INSERT INTO `mysql_tbl_8f5t6j` (`mysql_tbl_8f5t6j_order_id`, `mysql_tbl_8f5t6j_customer_id`, `mysql_tbl_8f5t6j_order_date`, `mysql_tbl_8f5t6j_total_amount`, `mysql_tbl_8f5t6j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_njhsfd` (`mysql_tbl_njhsfd_customer_id`, `mysql_tbl_njhsfd_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqb29t` (
    `mysql_tbl_nqb29t_vec` INT
);

INSERT INTO `mysql_tbl_nqb29t` (`mysql_tbl_nqb29t_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_604eug` (
    `mysql_tbl_604eug_product_id` INT,
    `mysql_tbl_604eug_category_id` INT,
    `mysql_tbl_604eug_supplier_id` INT,
    `mysql_tbl_604eug_unit_cost` DECIMAL(10,2),
    `mysql_tbl_604eug_unit_price` DECIMAL(10,2),
    `mysql_tbl_604eug_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpc6sd` (
    `mysql_tbl_dpc6sd_order_id` INT,
    `mysql_tbl_dpc6sd_product_id` INT,
    `mysql_tbl_dpc6sd_quantity` INT
);

INSERT INTO `mysql_tbl_604eug` (`mysql_tbl_604eug_product_id`, `mysql_tbl_604eug_category_id`, `mysql_tbl_604eug_supplier_id`, `mysql_tbl_604eug_unit_cost`, `mysql_tbl_604eug_unit_price`, `mysql_tbl_604eug_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_dpc6sd` (`mysql_tbl_dpc6sd_order_id`, `mysql_tbl_dpc6sd_product_id`, `mysql_tbl_dpc6sd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrwtu4` (
    `mysql_tbl_qrwtu4_order_id` INT,
    `mysql_tbl_qrwtu4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrwtu4` (`mysql_tbl_qrwtu4_order_id`, `mysql_tbl_qrwtu4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz2kna` (
    `mysql_tbl_tz2kna_order_id` INT,
    `mysql_tbl_tz2kna_customer_id` INT,
    `mysql_tbl_tz2kna_order_date` DATE,
    `mysql_tbl_tz2kna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz2kna` (`mysql_tbl_tz2kna_order_id`, `mysql_tbl_tz2kna_customer_id`, `mysql_tbl_tz2kna_order_date`, `mysql_tbl_tz2kna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbdk2c` (
    `mysql_tbl_xbdk2c_emp_id` INT,
    `mysql_tbl_xbdk2c_salary` INT
);

INSERT INTO `mysql_tbl_xbdk2c` (`mysql_tbl_xbdk2c_emp_id`, `mysql_tbl_xbdk2c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa45o0` (
    `mysql_tbl_qa45o0_campaign_id` INT,
    `mysql_tbl_qa45o0_channel` INT,
    `mysql_tbl_qa45o0_budget` INT,
    `mysql_tbl_qa45o0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qa45o0` (`mysql_tbl_qa45o0_campaign_id`, `mysql_tbl_qa45o0_channel`, `mysql_tbl_qa45o0_budget`, `mysql_tbl_qa45o0_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1cdim` (
    `mysql_tbl_e1cdim_emp_id` INT,
    `mysql_tbl_e1cdim_department_id` INT,
    `mysql_tbl_e1cdim_salary` INT
);

INSERT INTO `mysql_tbl_e1cdim` (`mysql_tbl_e1cdim_emp_id`, `mysql_tbl_e1cdim_department_id`, `mysql_tbl_e1cdim_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uopq7` (
    `mysql_tbl_6uopq7_order_id` INT,
    `mysql_tbl_6uopq7_customer_id` INT,
    `mysql_tbl_6uopq7_order_date` DATE,
    `mysql_tbl_6uopq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_6uopq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wuzcl` (
    `mysql_tbl_1wuzcl_customer_id` INT,
    `mysql_tbl_1wuzcl_customer_segment` INT
);

INSERT INTO `mysql_tbl_6uopq7` (`mysql_tbl_6uopq7_order_id`, `mysql_tbl_6uopq7_customer_id`, `mysql_tbl_6uopq7_order_date`, `mysql_tbl_6uopq7_total_amount`, `mysql_tbl_6uopq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1wuzcl` (`mysql_tbl_1wuzcl_customer_id`, `mysql_tbl_1wuzcl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3k45m` (
    `mysql_tbl_n3k45m_customer_id` INT,
    `mysql_tbl_n3k45m_plan_type` VARCHAR(50),
    `mysql_tbl_n3k45m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n3k45m_start_date` DATE,
    `mysql_tbl_n3k45m_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkhmxx` (
    `mysql_tbl_nkhmxx_invoice_id` INT,
    `mysql_tbl_nkhmxx_customer_id` INT,
    `mysql_tbl_nkhmxx_invoice_date` DATE,
    `mysql_tbl_nkhmxx_amount_due` DECIMAL(10,2),
    `mysql_tbl_nkhmxx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3k45m` (`mysql_tbl_n3k45m_customer_id`, `mysql_tbl_n3k45m_plan_type`, `mysql_tbl_n3k45m_monthly_cost`, `mysql_tbl_n3k45m_start_date`, `mysql_tbl_n3k45m_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nkhmxx` (`mysql_tbl_nkhmxx_invoice_id`, `mysql_tbl_nkhmxx_customer_id`, `mysql_tbl_nkhmxx_invoice_date`, `mysql_tbl_nkhmxx_amount_due`, `mysql_tbl_nkhmxx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlc2s` (
    `mysql_tbl_fnlc2s_customer_id` INT,
    `mysql_tbl_fnlc2s_registration_date` DATE,
    `mysql_tbl_fnlc2s_tier_level` INT,
    `mysql_tbl_fnlc2s_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyrq03` (
    `mysql_tbl_oyrq03_order_id` INT,
    `mysql_tbl_oyrq03_customer_id` INT,
    `mysql_tbl_oyrq03_order_date` DATE,
    `mysql_tbl_oyrq03_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itquxs` (
    `mysql_tbl_itquxs_review_id` INT,
    `mysql_tbl_itquxs_customer_id` INT,
    `mysql_tbl_itquxs_product_id` INT,
    `mysql_tbl_itquxs_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fnlc2s` (`mysql_tbl_fnlc2s_customer_id`, `mysql_tbl_fnlc2s_registration_date`, `mysql_tbl_fnlc2s_tier_level`, `mysql_tbl_fnlc2s_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_oyrq03` (`mysql_tbl_oyrq03_order_id`, `mysql_tbl_oyrq03_customer_id`, `mysql_tbl_oyrq03_order_date`, `mysql_tbl_oyrq03_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_itquxs` (`mysql_tbl_itquxs_review_id`, `mysql_tbl_itquxs_customer_id`, `mysql_tbl_itquxs_product_id`, `mysql_tbl_itquxs_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_effxjm` (
    `mysql_tbl_effxjm_inventory_id` INT,
    `mysql_tbl_effxjm_product_id` INT,
    `mysql_tbl_effxjm_warehouse_id` INT,
    `mysql_tbl_effxjm_quantity` INT,
    `mysql_tbl_effxjm_min_stock_level` INT
);

INSERT INTO `mysql_tbl_effxjm` (`mysql_tbl_effxjm_inventory_id`, `mysql_tbl_effxjm_product_id`, `mysql_tbl_effxjm_warehouse_id`, `mysql_tbl_effxjm_quantity`, `mysql_tbl_effxjm_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aewyan` (
    `mysql_tbl_aewyan_customer_id` INT,
    `mysql_tbl_aewyan_order_id` INT
);

INSERT INTO `mysql_tbl_aewyan` (`mysql_tbl_aewyan_customer_id`, `mysql_tbl_aewyan_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyzb5r` (
    `mysql_tbl_fyzb5r_customer_id` INT,
    `mysql_tbl_fyzb5r_country` INT,
    `mysql_tbl_fyzb5r_registration_date` DATE
);

INSERT INTO `mysql_tbl_fyzb5r` (`mysql_tbl_fyzb5r_customer_id`, `mysql_tbl_fyzb5r_country`, `mysql_tbl_fyzb5r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t77o5m` (
    `mysql_tbl_t77o5m_emp_id` INT,
    `mysql_tbl_t77o5m_hire_date` DATE
);

INSERT INTO `mysql_tbl_t77o5m` (`mysql_tbl_t77o5m_emp_id`, `mysql_tbl_t77o5m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4k7b5` (
    `mysql_tbl_t4k7b5_customer_id` INT,
    `mysql_tbl_t4k7b5_country` INT,
    `mysql_tbl_t4k7b5_registration_date` DATE
);

INSERT INTO `mysql_tbl_t4k7b5` (`mysql_tbl_t4k7b5_customer_id`, `mysql_tbl_t4k7b5_country`, `mysql_tbl_t4k7b5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik1fiw` (mysql_tbl_ik1fiw_id INT, mysql_tbl_ik1fiw_expiry_date DATE, mysql_tbl_ik1fiw_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l4dhz` (mysql_tbl_5l4dhz_id INT, mysql_tbl_5l4dhz_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d6pwn` (
    `mysql_tbl_3d6pwn_product_id` INT,
    `mysql_tbl_3d6pwn_supplier_id` INT,
    `mysql_tbl_3d6pwn_category_id` INT
);

INSERT INTO `mysql_tbl_3d6pwn` (`mysql_tbl_3d6pwn_product_id`, `mysql_tbl_3d6pwn_supplier_id`, `mysql_tbl_3d6pwn_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9matz` (
    `mysql_tbl_i9matz_category_id` INT,
    `mysql_tbl_i9matz_price` DECIMAL(10,2),
    `mysql_tbl_i9matz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i9matz` (`mysql_tbl_i9matz_category_id`, `mysql_tbl_i9matz_price`, `mysql_tbl_i9matz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd65ar` (
    `mysql_tbl_yd65ar_customer_id` INT
);

INSERT INTO `mysql_tbl_yd65ar` (`mysql_tbl_yd65ar_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_3d6pwn_SUPPLIER_ID, mysql_tbl_3d6pwn_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_3d6pwn`
    WHERE mysql_tbl_3d6pwn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t4k7b5`
    WHERE mysql_tbl_t4k7b5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t77o5m_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_t77o5m`
    WHERE mysql_tbl_t77o5m_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_ik1fiw_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_ik1fiw` WHERE mysql_tbl_ik1fiw_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_fyzb5r` C
    LEFT JOIN `mysql_tbl_lfpseb` O ON mysql_tbl_fyzb5r_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_fyzb5r_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_aewyan_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_aewyan`
    WHERE mysql_tbl_aewyan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_effxjm_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_effxjm_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_effxjm`
    WHERE mysql_tbl_effxjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_fnlc2s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fnlc2s`
    WHERE mysql_tbl_fnlc2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oyrq03_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_oyrq03`
    WHERE mysql_tbl_oyrq03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_itquxs_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_itquxs`
    WHERE mysql_tbl_itquxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n3k45m_PLAN_TYPE, COALESCE(mysql_tbl_n3k45m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n3k45m`
    WHERE mysql_tbl_n3k45m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nkhmxx_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_nkhmxx`
    WHERE mysql_tbl_nkhmxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nqb29t_VEC INTO RESULT FROM `mysql_tbl_nqb29t` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_lfpseb_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_tz2kna_ORDER_DATE), MAX(mysql_tbl_tz2kna_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tz2kna`
    WHERE mysql_tbl_tz2kna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xbdk2c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xbdk2c`
    WHERE mysql_tbl_xbdk2c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e1cdim`
    WHERE mysql_tbl_e1cdim_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_5l4dhz_BALANCE INTO V_BALANCE FROM `mysql_tbl_5l4dhz` WHERE mysql_tbl_5l4dhz_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_5l4dhz_BALANCE';
    END IF;
    UPDATE `mysql_tbl_5l4dhz` SET mysql_tbl_5l4dhz_BALANCE = mysql_tbl_5l4dhz_BALANCE - AMOUNT WHERE mysql_tbl_5l4dhz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qa45o0_CHANNEL, COALESCE(mysql_tbl_qa45o0_BUDGET, 0), mysql_tbl_qa45o0_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_qa45o0`
    WHERE mysql_tbl_qa45o0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_604eug_UNIT_COST, 0), COALESCE(mysql_tbl_604eug_UNIT_PRICE, 0), COALESCE(mysql_tbl_604eug_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_604eug`
    WHERE mysql_tbl_604eug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dpc6sd_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_dpc6sd`
    WHERE mysql_tbl_dpc6sd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_lfpseb_azqzsi(87)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i9matz_PRICE * mysql_tbl_i9matz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_i9matz`
    WHERE mysql_tbl_i9matz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i9matz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i9matz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_lfpseb_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lfpseb`
    WHERE mysql_tbl_yd65ar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_1wuzcl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_1wuzcl`
    WHERE mysql_tbl_1wuzcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6uopq7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6uopq7`
    WHERE mysql_tbl_6uopq7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6uopq7_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6uopq7_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_6uopq7` O
    JOIN `mysql_tbl_1wuzcl` C ON mysql_tbl_6uopq7_CUSTOMER_ID = mysql_tbl_1wuzcl_CUSTOMER_ID
    WHERE mysql_tbl_1wuzcl_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_6uopq7_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_lfpseb_z1bx3w(-79)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qrwtu4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qrwtu4`
    WHERE mysql_tbl_qrwtu4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_njhsfd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_njhsfd`
    WHERE mysql_tbl_njhsfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8f5t6j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8f5t6j`
    WHERE mysql_tbl_8f5t6j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8f5t6j_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8f5t6j_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_8f5t6j` O
    JOIN `mysql_tbl_njhsfd` C ON mysql_tbl_8f5t6j_CUSTOMER_ID = mysql_tbl_njhsfd_CUSTOMER_ID
    WHERE mysql_tbl_njhsfd_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_8f5t6j_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);