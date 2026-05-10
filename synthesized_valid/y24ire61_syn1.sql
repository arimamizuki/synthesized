/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzb7yw` (
    `mysql_tbl_rzb7yw_order_id` INT,
    `mysql_tbl_rzb7yw_customer_id` INT,
    `mysql_tbl_rzb7yw_order_date` DATE,
    `mysql_tbl_rzb7yw_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzb7yw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhki3g` (
    `mysql_tbl_hhki3g_refund_id` INT,
    `mysql_tbl_hhki3g_order_id` INT,
    `mysql_tbl_hhki3g_refund_amount` DECIMAL(10,2),
    `mysql_tbl_hhki3g_reason` INT
);

INSERT INTO `mysql_tbl_rzb7yw` (`mysql_tbl_rzb7yw_order_id`, `mysql_tbl_rzb7yw_customer_id`, `mysql_tbl_rzb7yw_order_date`, `mysql_tbl_rzb7yw_total_amount`, `mysql_tbl_rzb7yw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hhki3g` (`mysql_tbl_hhki3g_refund_id`, `mysql_tbl_hhki3g_order_id`, `mysql_tbl_hhki3g_refund_amount`, `mysql_tbl_hhki3g_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7o9wv` (
    `mysql_tbl_l7o9wv_emp_id` INT,
    `mysql_tbl_l7o9wv_department_id` INT,
    `mysql_tbl_l7o9wv_salary` INT,
    `mysql_tbl_l7o9wv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzh2tk` (
    `mysql_tbl_dzh2tk_department_id` INT,
    `mysql_tbl_dzh2tk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7o9wv` (`mysql_tbl_l7o9wv_emp_id`, `mysql_tbl_l7o9wv_department_id`, `mysql_tbl_l7o9wv_salary`, `mysql_tbl_l7o9wv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dzh2tk` (`mysql_tbl_dzh2tk_department_id`, `mysql_tbl_dzh2tk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1fels` (
    `mysql_tbl_k1fels_order_id` INT,
    `mysql_tbl_k1fels_customer_id` INT,
    `mysql_tbl_k1fels_order_date` DATE,
    `mysql_tbl_k1fels_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp297h` (
    `mysql_tbl_yp297h_customer_id` INT,
    `mysql_tbl_yp297h_country` INT
);

INSERT INTO `mysql_tbl_k1fels` (`mysql_tbl_k1fels_order_id`, `mysql_tbl_k1fels_customer_id`, `mysql_tbl_k1fels_order_date`, `mysql_tbl_k1fels_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yp297h` (`mysql_tbl_yp297h_customer_id`, `mysql_tbl_yp297h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmaje4` (
    `mysql_tbl_zmaje4_customer_id` INT,
    `mysql_tbl_zmaje4_order_date` DATE,
    `mysql_tbl_zmaje4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmaje4` (`mysql_tbl_zmaje4_customer_id`, `mysql_tbl_zmaje4_order_date`, `mysql_tbl_zmaje4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eok37h` (
    `mysql_tbl_eok37h_supplier_id` INT,
    `mysql_tbl_eok37h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eok37h` (`mysql_tbl_eok37h_supplier_id`, `mysql_tbl_eok37h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8uulp` (
    `mysql_tbl_t8uulp_campaign_id` INT,
    `mysql_tbl_t8uulp_budget` INT,
    `mysql_tbl_t8uulp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8uulp` (`mysql_tbl_t8uulp_campaign_id`, `mysql_tbl_t8uulp_budget`, `mysql_tbl_t8uulp_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ttin` (mysql_tbl_w0ttin_id INT, mysql_tbl_w0ttin_status VARCHAR(20), mysql_tbl_w0ttin_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjq34i` (
    `mysql_tbl_qjq34i_customer_id` INT,
    `mysql_tbl_qjq34i_country` INT,
    `mysql_tbl_qjq34i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woeaqf` (
    `mysql_tbl_woeaqf_order_id` INT,
    `mysql_tbl_woeaqf_customer_id` INT,
    `mysql_tbl_woeaqf_order_date` DATE
);

INSERT INTO `mysql_tbl_qjq34i` (`mysql_tbl_qjq34i_customer_id`, `mysql_tbl_qjq34i_country`, `mysql_tbl_qjq34i_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_woeaqf` (`mysql_tbl_woeaqf_order_id`, `mysql_tbl_woeaqf_customer_id`, `mysql_tbl_woeaqf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qest5i` (
    `mysql_tbl_qest5i_product_id` INT,
    `mysql_tbl_qest5i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qest5i` (`mysql_tbl_qest5i_product_id`, `mysql_tbl_qest5i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj5465` (
    `mysql_tbl_rj5465_order_id` INT,
    `mysql_tbl_rj5465_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj5465` (`mysql_tbl_rj5465_order_id`, `mysql_tbl_rj5465_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k81hle` (
    `mysql_tbl_k81hle_order_id` INT,
    `mysql_tbl_k81hle_customer_id` INT,
    `mysql_tbl_k81hle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k81hle` (`mysql_tbl_k81hle_order_id`, `mysql_tbl_k81hle_customer_id`, `mysql_tbl_k81hle_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ihs1` (
    `mysql_tbl_v0ihs1_customer_id` INT,
    `mysql_tbl_v0ihs1_registration_date` DATE,
    `mysql_tbl_v0ihs1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr00c3` (
    `mysql_tbl_nr00c3_order_id` INT,
    `mysql_tbl_nr00c3_customer_id` INT,
    `mysql_tbl_nr00c3_order_date` DATE,
    `mysql_tbl_nr00c3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0ihs1` (`mysql_tbl_v0ihs1_customer_id`, `mysql_tbl_v0ihs1_registration_date`, `mysql_tbl_v0ihs1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nr00c3` (`mysql_tbl_nr00c3_order_id`, `mysql_tbl_nr00c3_customer_id`, `mysql_tbl_nr00c3_order_date`, `mysql_tbl_nr00c3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eppuiv` (
    `mysql_tbl_eppuiv_order_id` INT,
    `mysql_tbl_eppuiv_customer_id` INT,
    `mysql_tbl_eppuiv_order_date` DATE,
    `mysql_tbl_eppuiv_total_amount` DECIMAL(10,2),
    `mysql_tbl_eppuiv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k20c55` (
    `mysql_tbl_k20c55_refund_id` INT,
    `mysql_tbl_k20c55_order_id` INT,
    `mysql_tbl_k20c55_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eppuiv` (`mysql_tbl_eppuiv_order_id`, `mysql_tbl_eppuiv_customer_id`, `mysql_tbl_eppuiv_order_date`, `mysql_tbl_eppuiv_total_amount`, `mysql_tbl_eppuiv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k20c55` (`mysql_tbl_k20c55_refund_id`, `mysql_tbl_k20c55_order_id`, `mysql_tbl_k20c55_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz92ye` (
    `mysql_tbl_rz92ye_customer_id` INT,
    `mysql_tbl_rz92ye_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rz92ye` (`mysql_tbl_rz92ye_customer_id`, `mysql_tbl_rz92ye_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6yohc` (
    `mysql_tbl_j6yohc_campaign_id` INT,
    `mysql_tbl_j6yohc_start_date` DATE,
    `mysql_tbl_j6yohc_end_date` DATE,
    `mysql_tbl_j6yohc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mells` (
    `mysql_tbl_8mells_conversion_id` INT,
    `mysql_tbl_8mells_campaign_id` INT,
    `mysql_tbl_8mells_conversion_date` DATE,
    `mysql_tbl_8mells_conversion_value` INT
);

INSERT INTO `mysql_tbl_j6yohc` (`mysql_tbl_j6yohc_campaign_id`, `mysql_tbl_j6yohc_start_date`, `mysql_tbl_j6yohc_end_date`, `mysql_tbl_j6yohc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8mells` (`mysql_tbl_8mells_conversion_id`, `mysql_tbl_8mells_campaign_id`, `mysql_tbl_8mells_conversion_date`, `mysql_tbl_8mells_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5aul3` (
    `mysql_tbl_g5aul3_loan_id` INT,
    `mysql_tbl_g5aul3_customer_id` INT,
    `mysql_tbl_g5aul3_principal_amount` DECIMAL(10,2),
    `mysql_tbl_g5aul3_interest_rate` INT,
    `mysql_tbl_g5aul3_term_months` INT,
    `mysql_tbl_g5aul3_monthly_payment` INT,
    `mysql_tbl_g5aul3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5aul3` (`mysql_tbl_g5aul3_loan_id`, `mysql_tbl_g5aul3_customer_id`, `mysql_tbl_g5aul3_principal_amount`, `mysql_tbl_g5aul3_interest_rate`, `mysql_tbl_g5aul3_term_months`, `mysql_tbl_g5aul3_monthly_payment`, `mysql_tbl_g5aul3_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm5621` (
    `mysql_tbl_bm5621_campaign_id` INT,
    `mysql_tbl_bm5621_start_date` DATE
);

INSERT INTO `mysql_tbl_bm5621` (`mysql_tbl_bm5621_campaign_id`, `mysql_tbl_bm5621_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5kx1u` (
    `mysql_tbl_f5kx1u_order_id` INT,
    `mysql_tbl_f5kx1u_customer_id` INT,
    `mysql_tbl_f5kx1u_order_date` DATE,
    `mysql_tbl_f5kx1u_total_amount` DECIMAL(10,2),
    `mysql_tbl_f5kx1u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvrgmh` (
    `mysql_tbl_gvrgmh_order_id` INT,
    `mysql_tbl_gvrgmh_product_id` INT,
    `mysql_tbl_gvrgmh_quantity` INT
);

INSERT INTO `mysql_tbl_f5kx1u` (`mysql_tbl_f5kx1u_order_id`, `mysql_tbl_f5kx1u_customer_id`, `mysql_tbl_f5kx1u_order_date`, `mysql_tbl_f5kx1u_total_amount`, `mysql_tbl_f5kx1u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gvrgmh` (`mysql_tbl_gvrgmh_order_id`, `mysql_tbl_gvrgmh_product_id`, `mysql_tbl_gvrgmh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a69aai` (
    `mysql_tbl_a69aai_customer_id` INT,
    `mysql_tbl_a69aai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a69aai` (`mysql_tbl_a69aai_customer_id`, `mysql_tbl_a69aai_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eok37h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eok37h`
    WHERE mysql_tbl_eok37h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zmaje4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_zmaje4`
    WHERE mysql_tbl_zmaje4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zmaje4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qjq34i`
    WHERE mysql_tbl_qjq34i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qjq34i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a69aai`
    WHERE mysql_tbl_a69aai_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a69aai_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bm5621_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bm5621`
    WHERE mysql_tbl_bm5621_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8mells_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_8mells`
    WHERE mysql_tbl_8mells_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_g5aul3_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_g5aul3_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_g5aul3_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_g5aul3`
    WHERE mysql_tbl_g5aul3_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rz92ye_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rz92ye`
    WHERE mysql_tbl_rz92ye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gvrgmh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gvrgmh_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gvrgmh`
    WHERE mysql_tbl_gvrgmh_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qest5i_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qest5i`
    WHERE mysql_tbl_qest5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rj5465_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rj5465`
    WHERE mysql_tbl_rj5465_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_w0ttin_STATUS, mysql_tbl_w0ttin_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_w0ttin` WHERE mysql_tbl_w0ttin_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_w0ttin` SET mysql_tbl_w0ttin_STATUS = 'CANCELLED' WHERE mysql_tbl_w0ttin_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k81hle_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_k81hle`
    WHERE mysql_tbl_k81hle_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t8uulp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t8uulp`
    WHERE mysql_tbl_t8uulp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_59uwis`
    WHERE mysql_tbl_t8uulp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l7o9wv_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l7o9wv`
    WHERE mysql_tbl_l7o9wv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eppuiv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eppuiv`
    WHERE mysql_tbl_eppuiv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k20c55_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_k20c55`
    WHERE mysql_tbl_k20c55_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nr00c3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_nr00c3`
    WHERE mysql_tbl_nr00c3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nr00c3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_nr00c3_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_nr00c3`
    WHERE mysql_tbl_nr00c3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_nr00c3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k1fels`
    WHERE mysql_tbl_k1fels_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_k1fels_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_k1fels`
    WHERE mysql_tbl_k1fels_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzb7yw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rzb7yw`
    WHERE mysql_tbl_rzb7yw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_hhki3g`
    WHERE mysql_tbl_hhki3g_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);