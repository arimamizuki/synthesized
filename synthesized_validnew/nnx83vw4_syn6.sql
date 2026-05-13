/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0aore` (
    `mysql_tbl_z0aore_emp_id` INT,
    `mysql_tbl_z0aore_department_id` INT,
    `mysql_tbl_z0aore_salary` INT
);

INSERT INTO `mysql_tbl_z0aore` (`mysql_tbl_z0aore_emp_id`, `mysql_tbl_z0aore_department_id`, `mysql_tbl_z0aore_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aayb3l` (
    `mysql_tbl_aayb3l_category_id` INT,
    `mysql_tbl_aayb3l_price` DECIMAL(10,2),
    `mysql_tbl_aayb3l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aayb3l` (`mysql_tbl_aayb3l_category_id`, `mysql_tbl_aayb3l_price`, `mysql_tbl_aayb3l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyxqvy` (
    `mysql_tbl_uyxqvy_supplier_id` INT,
    `mysql_tbl_uyxqvy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uyxqvy` (`mysql_tbl_uyxqvy_supplier_id`, `mysql_tbl_uyxqvy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey2bi3` (
    `mysql_tbl_ey2bi3_order_id` INT,
    `mysql_tbl_ey2bi3_customer_id` INT,
    `mysql_tbl_ey2bi3_order_date` DATE,
    `mysql_tbl_ey2bi3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ey2bi3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpnipi` (
    `mysql_tbl_kpnipi_order_id` INT,
    `mysql_tbl_kpnipi_product_id` INT,
    `mysql_tbl_kpnipi_quantity` INT
);

INSERT INTO `mysql_tbl_ey2bi3` (`mysql_tbl_ey2bi3_order_id`, `mysql_tbl_ey2bi3_customer_id`, `mysql_tbl_ey2bi3_order_date`, `mysql_tbl_ey2bi3_total_amount`, `mysql_tbl_ey2bi3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kpnipi` (`mysql_tbl_kpnipi_order_id`, `mysql_tbl_kpnipi_product_id`, `mysql_tbl_kpnipi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peqatf` (
    `mysql_tbl_peqatf_customer_id` INT,
    `mysql_tbl_peqatf_registration_date` DATE,
    `mysql_tbl_peqatf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q97oyk` (
    `mysql_tbl_q97oyk_order_id` INT,
    `mysql_tbl_q97oyk_customer_id` INT,
    `mysql_tbl_q97oyk_order_date` DATE,
    `mysql_tbl_q97oyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peqatf` (`mysql_tbl_peqatf_customer_id`, `mysql_tbl_peqatf_registration_date`, `mysql_tbl_peqatf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q97oyk` (`mysql_tbl_q97oyk_order_id`, `mysql_tbl_q97oyk_customer_id`, `mysql_tbl_q97oyk_order_date`, `mysql_tbl_q97oyk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bekkix` (
    `mysql_tbl_bekkix_order_id` INT,
    `mysql_tbl_bekkix_customer_id` INT,
    `mysql_tbl_bekkix_order_date` DATE,
    `mysql_tbl_bekkix_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drmkvt` (
    `mysql_tbl_drmkvt_customer_id` INT,
    `mysql_tbl_drmkvt_country` INT
);

INSERT INTO `mysql_tbl_bekkix` (`mysql_tbl_bekkix_order_id`, `mysql_tbl_bekkix_customer_id`, `mysql_tbl_bekkix_order_date`, `mysql_tbl_bekkix_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_drmkvt` (`mysql_tbl_drmkvt_customer_id`, `mysql_tbl_drmkvt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agvuyc` (
    `mysql_tbl_agvuyc_inventory_id` INT,
    `mysql_tbl_agvuyc_product_id` INT,
    `mysql_tbl_agvuyc_warehouse_id` INT,
    `mysql_tbl_agvuyc_quantity` INT,
    `mysql_tbl_agvuyc_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoy30i` (
    `mysql_tbl_hoy30i_product_id` INT,
    `mysql_tbl_hoy30i_name` VARCHAR(50),
    `mysql_tbl_hoy30i_reorder_level` INT,
    `mysql_tbl_hoy30i_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agvuyc` (`mysql_tbl_agvuyc_inventory_id`, `mysql_tbl_agvuyc_product_id`, `mysql_tbl_agvuyc_warehouse_id`, `mysql_tbl_agvuyc_quantity`, `mysql_tbl_agvuyc_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hoy30i` (`mysql_tbl_hoy30i_product_id`, `mysql_tbl_hoy30i_name`, `mysql_tbl_hoy30i_reorder_level`, `mysql_tbl_hoy30i_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdvvz0` (
    `mysql_tbl_vdvvz0_order_id` INT,
    `mysql_tbl_vdvvz0_customer_id` INT,
    `mysql_tbl_vdvvz0_order_date` DATE,
    `mysql_tbl_vdvvz0_status` VARCHAR(50),
    `mysql_tbl_vdvvz0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7hdli` (
    `mysql_tbl_n7hdli_order_id` INT,
    `mysql_tbl_n7hdli_product_id` INT,
    `mysql_tbl_n7hdli_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk72kn` (
    `mysql_tbl_kk72kn_product_id` INT,
    `mysql_tbl_kk72kn_category_id` INT,
    `mysql_tbl_kk72kn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdvvz0` (`mysql_tbl_vdvvz0_order_id`, `mysql_tbl_vdvvz0_customer_id`, `mysql_tbl_vdvvz0_order_date`, `mysql_tbl_vdvvz0_status`, `mysql_tbl_vdvvz0_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_n7hdli` (`mysql_tbl_n7hdli_order_id`, `mysql_tbl_n7hdli_product_id`, `mysql_tbl_n7hdli_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_kk72kn` (`mysql_tbl_kk72kn_product_id`, `mysql_tbl_kk72kn_category_id`, `mysql_tbl_kk72kn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2yjfm` (
    `mysql_tbl_u2yjfm_customer_id` INT,
    `mysql_tbl_u2yjfm_country` INT
);

INSERT INTO `mysql_tbl_u2yjfm` (`mysql_tbl_u2yjfm_customer_id`, `mysql_tbl_u2yjfm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1s712` (
    `mysql_tbl_p1s712_emp_id` INT,
    `mysql_tbl_p1s712_department_id` INT,
    `mysql_tbl_p1s712_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w07frh` (
    `mysql_tbl_w07frh_department_id` INT,
    `mysql_tbl_w07frh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1s712` (`mysql_tbl_p1s712_emp_id`, `mysql_tbl_p1s712_department_id`, `mysql_tbl_p1s712_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w07frh` (`mysql_tbl_w07frh_department_id`, `mysql_tbl_w07frh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2dphx` (
    `mysql_tbl_k2dphx_supplier_id` INT,
    `mysql_tbl_k2dphx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k2dphx` (`mysql_tbl_k2dphx_supplier_id`, `mysql_tbl_k2dphx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oumda` (
    `mysql_tbl_4oumda_number_id` INT,
    `mysql_tbl_4oumda_customer_id` INT,
    `mysql_tbl_4oumda_area_code` INT,
    `mysql_tbl_4oumda_number_type` INT,
    `mysql_tbl_4oumda_monthly_fee` INT,
    `mysql_tbl_4oumda_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqpmrm` (
    `mysql_tbl_tqpmrm_number_id` INT,
    `mysql_tbl_tqpmrm_call_minutes` INT,
    `mysql_tbl_tqpmrm_data_mb` TEXT,
    `mysql_tbl_tqpmrm_sms_count` INT,
    `mysql_tbl_tqpmrm_billing_month` INT
);

INSERT INTO `mysql_tbl_4oumda` (`mysql_tbl_4oumda_number_id`, `mysql_tbl_4oumda_customer_id`, `mysql_tbl_4oumda_area_code`, `mysql_tbl_4oumda_number_type`, `mysql_tbl_4oumda_monthly_fee`, `mysql_tbl_4oumda_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tqpmrm` (`mysql_tbl_tqpmrm_number_id`, `mysql_tbl_tqpmrm_call_minutes`, `mysql_tbl_tqpmrm_data_mb`, `mysql_tbl_tqpmrm_sms_count`, `mysql_tbl_tqpmrm_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vznwac` (
    `mysql_tbl_vznwac_customer_id` INT,
    `mysql_tbl_vznwac_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk2878` (
    `mysql_tbl_sk2878_order_id` INT,
    `mysql_tbl_sk2878_customer_id` INT,
    `mysql_tbl_sk2878_order_date` DATE,
    `mysql_tbl_sk2878_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vznwac` (`mysql_tbl_vznwac_customer_id`, `mysql_tbl_vznwac_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sk2878` (`mysql_tbl_sk2878_order_id`, `mysql_tbl_sk2878_customer_id`, `mysql_tbl_sk2878_order_date`, `mysql_tbl_sk2878_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj3ad9` (
    `mysql_tbl_kj3ad9_customer_id` INT,
    `mysql_tbl_kj3ad9_country` INT,
    `mysql_tbl_kj3ad9_registration_date` DATE
);

INSERT INTO `mysql_tbl_kj3ad9` (`mysql_tbl_kj3ad9_customer_id`, `mysql_tbl_kj3ad9_country`, `mysql_tbl_kj3ad9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4y332` (
    `mysql_tbl_z4y332_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4y332` (`mysql_tbl_z4y332_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isbgex` (
    `mysql_tbl_isbgex_order_id` INT,
    `mysql_tbl_isbgex_customer_id` INT,
    `mysql_tbl_isbgex_order_date` DATE,
    `mysql_tbl_isbgex_shipping_date` DATE,
    `mysql_tbl_isbgex_delivery_date` DATE,
    `mysql_tbl_isbgex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o82a5h` (
    `mysql_tbl_o82a5h_order_id` INT,
    `mysql_tbl_o82a5h_product_id` INT,
    `mysql_tbl_o82a5h_quantity` INT,
    `mysql_tbl_o82a5h_discount_percent` INT
);

INSERT INTO `mysql_tbl_isbgex` (`mysql_tbl_isbgex_order_id`, `mysql_tbl_isbgex_customer_id`, `mysql_tbl_isbgex_order_date`, `mysql_tbl_isbgex_shipping_date`, `mysql_tbl_isbgex_delivery_date`, `mysql_tbl_isbgex_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o82a5h` (`mysql_tbl_o82a5h_order_id`, `mysql_tbl_o82a5h_product_id`, `mysql_tbl_o82a5h_quantity`, `mysql_tbl_o82a5h_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kj3ad9`
    WHERE mysql_tbl_kj3ad9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kj3ad9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aayb3l_PRICE), 0), COALESCE(SUM(mysql_tbl_aayb3l_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_aayb3l`
    WHERE mysql_tbl_aayb3l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_q97oyk_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_q97oyk`
    WHERE mysql_tbl_q97oyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
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

    SELECT COALESCE(SUM(mysql_tbl_o82a5h_QUANTITY * mysql_tbl_o82a5h_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_o82a5h`
    WHERE mysql_tbl_o82a5h_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_isbgex_DELIVERY_DATE, CURDATE()), mysql_tbl_isbgex_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_isbgex`
    WHERE mysql_tbl_isbgex_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_l43umh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_l43umh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4y332_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z4y332`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sk2878_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_sk2878`
    WHERE mysql_tbl_sk2878_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2dphx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k2dphx`
    WHERE mysql_tbl_k2dphx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_4oumda_MONTHLY_FEE, COALESCE(mysql_tbl_tqpmrm_CALL_MINUTES, 0), COALESCE(mysql_tbl_tqpmrm_DATA_MB, 0), COALESCE(mysql_tbl_tqpmrm_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_4oumda` T
    LEFT JOIN `mysql_tbl_tqpmrm` U ON mysql_tbl_4oumda_NUMBER_ID = mysql_tbl_tqpmrm_NUMBER_ID AND mysql_tbl_tqpmrm_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_4oumda_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n7hdli_QUANTITY * mysql_tbl_kk72kn_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_vdvvz0` O
    JOIN `mysql_tbl_n7hdli` OI ON mysql_tbl_vdvvz0_ORDER_ID = mysql_tbl_n7hdli_ORDER_ID
    JOIN `mysql_tbl_kk72kn` P ON mysql_tbl_n7hdli_PRODUCT_ID = mysql_tbl_kk72kn_PRODUCT_ID
    WHERE mysql_tbl_vdvvz0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kk72kn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vdvvz0_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vdvvz0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vdvvz0`
    WHERE mysql_tbl_vdvvz0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vdvvz0_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agvuyc_QUANTITY, 0), COALESCE(mysql_tbl_hoy30i_REORDER_LEVEL, 10), COALESCE(mysql_tbl_hoy30i_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_agvuyc` I
    JOIN `mysql_tbl_hoy30i` P ON mysql_tbl_agvuyc_PRODUCT_ID = mysql_tbl_hoy30i_PRODUCT_ID
    WHERE mysql_tbl_agvuyc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_agvuyc_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l43umh` O
    JOIN `mysql_tbl_u2yjfm` C ON O.CUSTOMER_ID = mysql_tbl_u2yjfm_CUSTOMER_ID
    WHERE mysql_tbl_u2yjfm_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p1s712_SALARY), 0), COALESCE(MIN(mysql_tbl_p1s712_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p1s712`
    WHERE mysql_tbl_p1s712_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_drmkvt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_drmkvt`
    WHERE mysql_tbl_drmkvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bekkix_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bekkix`
    WHERE mysql_tbl_bekkix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bekkix_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bekkix` O
    JOIN `mysql_tbl_drmkvt` C ON mysql_tbl_bekkix_CUSTOMER_ID = mysql_tbl_drmkvt_CUSTOMER_ID
    WHERE mysql_tbl_drmkvt_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kpnipi_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kpnipi`
    WHERE mysql_tbl_kpnipi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ey2bi3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ey2bi3`
    WHERE mysql_tbl_ey2bi3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uyxqvy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uyxqvy`
    WHERE mysql_tbl_uyxqvy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z0aore_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z0aore`
    WHERE mysql_tbl_z0aore_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z0aore_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_z0aore`;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);