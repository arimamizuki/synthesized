/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s67eq6` (
    `mysql_tbl_s67eq6_product_id` INT,
    `mysql_tbl_s67eq6_category_id` INT,
    `mysql_tbl_s67eq6_price` DECIMAL(10,2),
    `mysql_tbl_s67eq6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c87nmw` (
    `mysql_tbl_c87nmw_order_id` INT,
    `mysql_tbl_c87nmw_product_id` INT,
    `mysql_tbl_c87nmw_quantity` INT
);

INSERT INTO `mysql_tbl_s67eq6` (`mysql_tbl_s67eq6_product_id`, `mysql_tbl_s67eq6_category_id`, `mysql_tbl_s67eq6_price`, `mysql_tbl_s67eq6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c87nmw` (`mysql_tbl_c87nmw_order_id`, `mysql_tbl_c87nmw_product_id`, `mysql_tbl_c87nmw_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzeft6` (
    `mysql_tbl_kzeft6_campaign_id` INT,
    `mysql_tbl_kzeft6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzeft6` (`mysql_tbl_kzeft6_campaign_id`, `mysql_tbl_kzeft6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m97yzv` (
    `mysql_tbl_m97yzv_ticket_id` INT,
    `mysql_tbl_m97yzv_event_id` INT,
    `mysql_tbl_m97yzv_customer_id` INT,
    `mysql_tbl_m97yzv_ticket_type` VARCHAR(50),
    `mysql_tbl_m97yzv_price` DECIMAL(10,2),
    `mysql_tbl_m97yzv_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quw4iq` (
    `mysql_tbl_quw4iq_event_id` INT,
    `mysql_tbl_quw4iq_venue_id` INT,
    `mysql_tbl_quw4iq_event_date` DATE,
    `mysql_tbl_quw4iq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m97yzv` (`mysql_tbl_m97yzv_ticket_id`, `mysql_tbl_m97yzv_event_id`, `mysql_tbl_m97yzv_customer_id`, `mysql_tbl_m97yzv_ticket_type`, `mysql_tbl_m97yzv_price`, `mysql_tbl_m97yzv_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_quw4iq` (`mysql_tbl_quw4iq_event_id`, `mysql_tbl_quw4iq_venue_id`, `mysql_tbl_quw4iq_event_date`, `mysql_tbl_quw4iq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f6p82` (
    `mysql_tbl_7f6p82_emp_id` INT,
    `mysql_tbl_7f6p82_hire_date` DATE
);

INSERT INTO `mysql_tbl_7f6p82` (`mysql_tbl_7f6p82_emp_id`, `mysql_tbl_7f6p82_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igs8fw` (
    `mysql_tbl_igs8fw_product_id` INT,
    `mysql_tbl_igs8fw_category_id` INT,
    `mysql_tbl_igs8fw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igs8fw` (`mysql_tbl_igs8fw_product_id`, `mysql_tbl_igs8fw_category_id`, `mysql_tbl_igs8fw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c695zc` (
    `mysql_tbl_c695zc_campaign_id` INT,
    `mysql_tbl_c695zc_start_date` DATE
);

INSERT INTO `mysql_tbl_c695zc` (`mysql_tbl_c695zc_campaign_id`, `mysql_tbl_c695zc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgqlto` (
    `mysql_tbl_mgqlto_order_id` INT,
    `mysql_tbl_mgqlto_customer_id` INT,
    `mysql_tbl_mgqlto_order_date` DATE,
    `mysql_tbl_mgqlto_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgqlto_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jassos` (
    `mysql_tbl_jassos_shipment_id` INT,
    `mysql_tbl_jassos_order_id` INT,
    `mysql_tbl_jassos_carrier` INT,
    `mysql_tbl_jassos_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgqlto` (`mysql_tbl_mgqlto_order_id`, `mysql_tbl_mgqlto_customer_id`, `mysql_tbl_mgqlto_order_date`, `mysql_tbl_mgqlto_total_amount`, `mysql_tbl_mgqlto_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jassos` (`mysql_tbl_jassos_shipment_id`, `mysql_tbl_jassos_order_id`, `mysql_tbl_jassos_carrier`, `mysql_tbl_jassos_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9r8wq` (
    `mysql_tbl_s9r8wq_department_id` INT,
    `mysql_tbl_s9r8wq_salary` INT
);

INSERT INTO `mysql_tbl_s9r8wq` (`mysql_tbl_s9r8wq_department_id`, `mysql_tbl_s9r8wq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnkftc` (
    `mysql_tbl_wnkftc_order_id` INT,
    `mysql_tbl_wnkftc_customer_id` INT,
    `mysql_tbl_wnkftc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnkftc` (`mysql_tbl_wnkftc_order_id`, `mysql_tbl_wnkftc_customer_id`, `mysql_tbl_wnkftc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nychca` (
    `mysql_tbl_nychca_emp_id` INT,
    `mysql_tbl_nychca_department_id` INT,
    `mysql_tbl_nychca_hire_date` DATE,
    `mysql_tbl_nychca_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k2jwh` (
    `mysql_tbl_1k2jwh_department_id` INT,
    `mysql_tbl_1k2jwh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nychca` (`mysql_tbl_nychca_emp_id`, `mysql_tbl_nychca_department_id`, `mysql_tbl_nychca_hire_date`, `mysql_tbl_nychca_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1k2jwh` (`mysql_tbl_1k2jwh_department_id`, `mysql_tbl_1k2jwh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3cc5y` (
    `mysql_tbl_i3cc5y_transaction_id` INT,
    `mysql_tbl_i3cc5y_account_id` INT,
    `mysql_tbl_i3cc5y_transaction_date` DATE,
    `mysql_tbl_i3cc5y_transaction_type` VARCHAR(50),
    `mysql_tbl_i3cc5y_amount` DECIMAL(10,2),
    `mysql_tbl_i3cc5y_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zgrk` (
    `mysql_tbl_c5zgrk_account_id` INT,
    `mysql_tbl_c5zgrk_customer_id` INT,
    `mysql_tbl_c5zgrk_account_type` INT,
    `mysql_tbl_c5zgrk_credit_limit` INT
);

INSERT INTO `mysql_tbl_i3cc5y` (`mysql_tbl_i3cc5y_transaction_id`, `mysql_tbl_i3cc5y_account_id`, `mysql_tbl_i3cc5y_transaction_date`, `mysql_tbl_i3cc5y_transaction_type`, `mysql_tbl_i3cc5y_amount`, `mysql_tbl_i3cc5y_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_c5zgrk` (`mysql_tbl_c5zgrk_account_id`, `mysql_tbl_c5zgrk_customer_id`, `mysql_tbl_c5zgrk_account_type`, `mysql_tbl_c5zgrk_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh53l8` (
    `mysql_tbl_dh53l8_emp_id` INT
);

INSERT INTO `mysql_tbl_dh53l8` (`mysql_tbl_dh53l8_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvv6ss` (
    `mysql_tbl_yvv6ss_order_id` INT,
    `mysql_tbl_yvv6ss_customer_id` INT,
    `mysql_tbl_yvv6ss_order_date` DATE,
    `mysql_tbl_yvv6ss_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1meoi` (
    `mysql_tbl_y1meoi_customer_id` INT,
    `mysql_tbl_y1meoi_referral_code` INT,
    `mysql_tbl_y1meoi_referred_by` INT
);

INSERT INTO `mysql_tbl_yvv6ss` (`mysql_tbl_yvv6ss_order_id`, `mysql_tbl_yvv6ss_customer_id`, `mysql_tbl_yvv6ss_order_date`, `mysql_tbl_yvv6ss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y1meoi` (`mysql_tbl_y1meoi_customer_id`, `mysql_tbl_y1meoi_referral_code`, `mysql_tbl_y1meoi_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dq198` (
    `mysql_tbl_5dq198_emp_id` INT,
    `mysql_tbl_5dq198_manager_id` INT,
    `mysql_tbl_5dq198_department_id` INT
);

INSERT INTO `mysql_tbl_5dq198` (`mysql_tbl_5dq198_emp_id`, `mysql_tbl_5dq198_manager_id`, `mysql_tbl_5dq198_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3waay` (
    `mysql_tbl_r3waay_customer_id` INT,
    `mysql_tbl_r3waay_registration_date` DATE,
    `mysql_tbl_r3waay_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2leb0` (
    `mysql_tbl_p2leb0_order_id` INT,
    `mysql_tbl_p2leb0_customer_id` INT,
    `mysql_tbl_p2leb0_order_date` DATE,
    `mysql_tbl_p2leb0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3waay` (`mysql_tbl_r3waay_customer_id`, `mysql_tbl_r3waay_registration_date`, `mysql_tbl_r3waay_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p2leb0` (`mysql_tbl_p2leb0_order_id`, `mysql_tbl_p2leb0_customer_id`, `mysql_tbl_p2leb0_order_date`, `mysql_tbl_p2leb0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caf5od` (
    `mysql_tbl_caf5od_customer_id` INT,
    `mysql_tbl_caf5od_country` INT,
    `mysql_tbl_caf5od_registration_date` DATE
);

INSERT INTO `mysql_tbl_caf5od` (`mysql_tbl_caf5od_customer_id`, `mysql_tbl_caf5od_country`, `mysql_tbl_caf5od_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ngmo` (
    `mysql_tbl_21ngmo_campaign_id` INT,
    `mysql_tbl_21ngmo_status` VARCHAR(50),
    `mysql_tbl_21ngmo_start_date` DATE,
    `mysql_tbl_21ngmo_end_date` DATE
);

INSERT INTO `mysql_tbl_21ngmo` (`mysql_tbl_21ngmo_campaign_id`, `mysql_tbl_21ngmo_status`, `mysql_tbl_21ngmo_start_date`, `mysql_tbl_21ngmo_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huby15` (
    `mysql_tbl_huby15_order_id` INT,
    `mysql_tbl_huby15_customer_id` INT,
    `mysql_tbl_huby15_order_date` DATE,
    `mysql_tbl_huby15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_huby15` (`mysql_tbl_huby15_order_id`, `mysql_tbl_huby15_customer_id`, `mysql_tbl_huby15_order_date`, `mysql_tbl_huby15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7vwxr` (
    mysql_tbl_e7vwxr_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_e7vwxr_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze81gb` (
    `mysql_tbl_ze81gb_opportunity_id` INT,
    `mysql_tbl_ze81gb_customer_id` INT,
    `mysql_tbl_ze81gb_sales_rep_id` INT,
    `mysql_tbl_ze81gb_stage` INT,
    `mysql_tbl_ze81gb_probability_percent` INT,
    `mysql_tbl_ze81gb_deal_value` INT,
    `mysql_tbl_ze81gb_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr4fz2` (
    `mysql_tbl_nr4fz2_rep_id` INT,
    `mysql_tbl_nr4fz2_name` VARCHAR(50),
    `mysql_tbl_nr4fz2_quota` INT,
    `mysql_tbl_nr4fz2_territory` INT
);

INSERT INTO `mysql_tbl_ze81gb` (`mysql_tbl_ze81gb_opportunity_id`, `mysql_tbl_ze81gb_customer_id`, `mysql_tbl_ze81gb_sales_rep_id`, `mysql_tbl_ze81gb_stage`, `mysql_tbl_ze81gb_probability_percent`, `mysql_tbl_ze81gb_deal_value`, `mysql_tbl_ze81gb_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nr4fz2` (`mysql_tbl_nr4fz2_rep_id`, `mysql_tbl_nr4fz2_name`, `mysql_tbl_nr4fz2_quota`, `mysql_tbl_nr4fz2_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmezu6` (
    `mysql_tbl_cmezu6_customer_id` INT,
    `mysql_tbl_cmezu6_country` INT
);

INSERT INTO `mysql_tbl_cmezu6` (`mysql_tbl_cmezu6_customer_id`, `mysql_tbl_cmezu6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giz8k9` (
    `mysql_tbl_giz8k9_campaign_id` INT,
    `mysql_tbl_giz8k9_channel` INT,
    `mysql_tbl_giz8k9_budget` INT,
    `mysql_tbl_giz8k9_start_date` DATE,
    `mysql_tbl_giz8k9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8iyj2` (
    `mysql_tbl_t8iyj2_conversion_id` INT,
    `mysql_tbl_t8iyj2_campaign_id` INT,
    `mysql_tbl_t8iyj2_conversion_value` INT
);

INSERT INTO `mysql_tbl_giz8k9` (`mysql_tbl_giz8k9_campaign_id`, `mysql_tbl_giz8k9_channel`, `mysql_tbl_giz8k9_budget`, `mysql_tbl_giz8k9_start_date`, `mysql_tbl_giz8k9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t8iyj2` (`mysql_tbl_t8iyj2_conversion_id`, `mysql_tbl_t8iyj2_campaign_id`, `mysql_tbl_t8iyj2_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wnkftc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wnkftc`
    WHERE mysql_tbl_wnkftc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_caf5od`
    WHERE mysql_tbl_caf5od_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_caf5od_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_5dq198_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5dq198`
    WHERE mysql_tbl_5dq198_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_p2leb0`
    WHERE mysql_tbl_p2leb0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p2leb0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_p2leb0`
    WHERE mysql_tbl_p2leb0_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p2leb0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_y1meoi_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_y1meoi`
    WHERE mysql_tbl_y1meoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_y1meoi`
    WHERE mysql_tbl_y1meoi_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_yvv6ss_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_yvv6ss` O
    JOIN `mysql_tbl_y1meoi` C ON mysql_tbl_yvv6ss_CUSTOMER_ID = mysql_tbl_y1meoi_CUSTOMER_ID
    WHERE mysql_tbl_y1meoi_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_yvv6ss_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yvv6ss`
    WHERE mysql_tbl_yvv6ss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_i3cc5y_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i3cc5y`
    WHERE mysql_tbl_i3cc5y_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i3cc5y_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_i3cc5y` T
    JOIN `mysql_tbl_c5zgrk` A ON mysql_tbl_i3cc5y_ACCOUNT_ID = mysql_tbl_c5zgrk_ACCOUNT_ID
    WHERE mysql_tbl_i3cc5y_ACCOUNT_ID = (SELECT mysql_tbl_i3cc5y_ACCOUNT_ID FROM `mysql_tbl_i3cc5y` WHERE mysql_tbl_i3cc5y_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_i3cc5y_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_i3cc5y_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_i3cc5y`
    WHERE mysql_tbl_i3cc5y_ACCOUNT_ID = (SELECT mysql_tbl_i3cc5y_ACCOUNT_ID FROM `mysql_tbl_i3cc5y` WHERE mysql_tbl_i3cc5y_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_i3cc5y_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_e7vwxr` (`mysql_tbl_e7vwxr_CATEGORY_ID`, `mysql_tbl_e7vwxr_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze81gb_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ze81gb_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ze81gb_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ze81gb`
    WHERE mysql_tbl_ze81gb_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_nychca`
    WHERE mysql_tbl_nychca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_nychca_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_nychca`
    WHERE mysql_tbl_nychca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_nychca_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kzeft6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kzeft6`
    WHERE mysql_tbl_kzeft6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0)) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_igs8fw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_igs8fw`
    WHERE mysql_tbl_igs8fw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_quw4iq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_m97yzv_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_m97yzv` T
    JOIN `mysql_tbl_quw4iq` E ON mysql_tbl_m97yzv_EVENT_ID = mysql_tbl_quw4iq_EVENT_ID
    WHERE mysql_tbl_m97yzv_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_m97yzv_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jassos_SHIPPING_COST, 0), COALESCE(mysql_tbl_mgqlto_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_mgqlto` O
    LEFT JOIN `mysql_tbl_jassos` S ON mysql_tbl_mgqlto_ORDER_ID = mysql_tbl_jassos_ORDER_ID
    WHERE mysql_tbl_mgqlto_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_giz8k9_CHANNEL, COALESCE(mysql_tbl_giz8k9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_giz8k9`
    WHERE mysql_tbl_giz8k9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8iyj2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t8iyj2`
    WHERE mysql_tbl_t8iyj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_48l12i` O
    JOIN `mysql_tbl_cmezu6` C ON O.CUSTOMER_ID = mysql_tbl_cmezu6_CUSTOMER_ID
    WHERE mysql_tbl_cmezu6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_c695zc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_c695zc`
    WHERE mysql_tbl_c695zc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_48l12i_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_huby15_ORDER_DATE), MAX(mysql_tbl_huby15_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_huby15`
    WHERE mysql_tbl_huby15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_21ngmo_START_DATE, mysql_tbl_21ngmo_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_21ngmo`
    WHERE mysql_tbl_21ngmo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s9r8wq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s9r8wq`
    WHERE mysql_tbl_s9r8wq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_48l12i_azqzsi(17)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7f6p82_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7f6p82`
    WHERE mysql_tbl_7f6p82_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s67eq6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s67eq6`
    WHERE mysql_tbl_s67eq6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c87nmw_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_c87nmw`
    WHERE mysql_tbl_c87nmw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_c87nmw_ORDER_ID IN (SELECT mysql_tbl_c87nmw_ORDER_ID FROM `mysql_tbl_48l12i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(1);