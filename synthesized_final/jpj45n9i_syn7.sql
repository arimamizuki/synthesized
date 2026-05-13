/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vha5by` (
    `mysql_tbl_vha5by_order_id` INT,
    `mysql_tbl_vha5by_customer_id` INT,
    `mysql_tbl_vha5by_order_date` DATE,
    `mysql_tbl_vha5by_shipping_address` INT,
    `mysql_tbl_vha5by_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh45jy` (
    `mysql_tbl_rh45jy_shipment_id` INT,
    `mysql_tbl_rh45jy_order_id` INT,
    `mysql_tbl_rh45jy_carrier` INT,
    `mysql_tbl_rh45jy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rh45jy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vha5by` (`mysql_tbl_vha5by_order_id`, `mysql_tbl_vha5by_customer_id`, `mysql_tbl_vha5by_order_date`, `mysql_tbl_vha5by_shipping_address`, `mysql_tbl_vha5by_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rh45jy` (`mysql_tbl_rh45jy_shipment_id`, `mysql_tbl_rh45jy_order_id`, `mysql_tbl_rh45jy_carrier`, `mysql_tbl_rh45jy_shipping_cost`, `mysql_tbl_rh45jy_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rftxcv` (
    `mysql_tbl_rftxcv_customer_id` INT,
    `mysql_tbl_rftxcv_total_amount` DECIMAL(10,2),
    `mysql_tbl_rftxcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rftxcv` (`mysql_tbl_rftxcv_customer_id`, `mysql_tbl_rftxcv_total_amount`, `mysql_tbl_rftxcv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdri5u` (
    `mysql_tbl_wdri5u_cblob` BLOB
);

INSERT INTO `mysql_tbl_wdri5u` (`mysql_tbl_wdri5u_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1eqv6` (
    `mysql_tbl_s1eqv6_screening_id` INT,
    `mysql_tbl_s1eqv6_movie_id` INT,
    `mysql_tbl_s1eqv6_theater_id` INT,
    `mysql_tbl_s1eqv6_show_time` DATE,
    `mysql_tbl_s1eqv6_available_seats` INT,
    `mysql_tbl_s1eqv6_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9vlg7` (
    `mysql_tbl_e9vlg7_booking_id` INT,
    `mysql_tbl_e9vlg7_screening_id` INT,
    `mysql_tbl_e9vlg7_customer_id` INT,
    `mysql_tbl_e9vlg7_seats_booked` INT,
    `mysql_tbl_e9vlg7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1eqv6` (`mysql_tbl_s1eqv6_screening_id`, `mysql_tbl_s1eqv6_movie_id`, `mysql_tbl_s1eqv6_theater_id`, `mysql_tbl_s1eqv6_show_time`, `mysql_tbl_s1eqv6_available_seats`, `mysql_tbl_s1eqv6_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_e9vlg7` (`mysql_tbl_e9vlg7_booking_id`, `mysql_tbl_e9vlg7_screening_id`, `mysql_tbl_e9vlg7_customer_id`, `mysql_tbl_e9vlg7_seats_booked`, `mysql_tbl_e9vlg7_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbfjxp` (
    `mysql_tbl_rbfjxp_emp_id` INT,
    `mysql_tbl_rbfjxp_department_id` INT,
    `mysql_tbl_rbfjxp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74fvis` (
    `mysql_tbl_74fvis_department_id` INT,
    `mysql_tbl_74fvis_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbfjxp` (`mysql_tbl_rbfjxp_emp_id`, `mysql_tbl_rbfjxp_department_id`, `mysql_tbl_rbfjxp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_74fvis` (`mysql_tbl_74fvis_department_id`, `mysql_tbl_74fvis_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i701cb` (
    `mysql_tbl_i701cb_supplier_id` INT,
    `mysql_tbl_i701cb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i701cb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i701cb` (`mysql_tbl_i701cb_supplier_id`, `mysql_tbl_i701cb_supplier_rating`, `mysql_tbl_i701cb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxpnow` (
    `mysql_tbl_xxpnow_order_id` INT,
    `mysql_tbl_xxpnow_customer_id` INT,
    `mysql_tbl_xxpnow_order_date` DATE,
    `mysql_tbl_xxpnow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8nvna` (
    `mysql_tbl_n8nvna_order_id` INT,
    `mysql_tbl_n8nvna_product_id` INT,
    `mysql_tbl_n8nvna_quantity` INT,
    `mysql_tbl_n8nvna_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxpnow` (`mysql_tbl_xxpnow_order_id`, `mysql_tbl_xxpnow_customer_id`, `mysql_tbl_xxpnow_order_date`, `mysql_tbl_xxpnow_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n8nvna` (`mysql_tbl_n8nvna_order_id`, `mysql_tbl_n8nvna_product_id`, `mysql_tbl_n8nvna_quantity`, `mysql_tbl_n8nvna_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjhzhi` (
    mysql_tbl_zjhzhi_item_id INT,
    mysql_tbl_zjhzhi_quantity INT
);

INSERT INTO `mysql_tbl_zjhzhi` (`mysql_tbl_zjhzhi_item_id`, `mysql_tbl_zjhzhi_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ab35` (
    `mysql_tbl_93ab35_violation_id` INT,
    `mysql_tbl_93ab35_vehicle_id` INT,
    `mysql_tbl_93ab35_violation_type` VARCHAR(50),
    `mysql_tbl_93ab35_fine_amount` DECIMAL(10,2),
    `mysql_tbl_93ab35_issue_date` DATE,
    `mysql_tbl_93ab35_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m60pa8` (
    `mysql_tbl_m60pa8_vehicle_id` INT,
    `mysql_tbl_m60pa8_owner_id` INT,
    `mysql_tbl_m60pa8_license_plate` INT,
    `mysql_tbl_m60pa8_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93ab35` (`mysql_tbl_93ab35_violation_id`, `mysql_tbl_93ab35_vehicle_id`, `mysql_tbl_93ab35_violation_type`, `mysql_tbl_93ab35_fine_amount`, `mysql_tbl_93ab35_issue_date`, `mysql_tbl_93ab35_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_m60pa8` (`mysql_tbl_m60pa8_vehicle_id`, `mysql_tbl_m60pa8_owner_id`, `mysql_tbl_m60pa8_license_plate`, `mysql_tbl_m60pa8_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx99uh` (
    `mysql_tbl_gx99uh_order_id` INT,
    `mysql_tbl_gx99uh_customer_id` INT,
    `mysql_tbl_gx99uh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx99uh` (`mysql_tbl_gx99uh_order_id`, `mysql_tbl_gx99uh_customer_id`, `mysql_tbl_gx99uh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfbe7v` (
    `mysql_tbl_rfbe7v_lease_id` INT,
    `mysql_tbl_rfbe7v_tenant_id` INT,
    `mysql_tbl_rfbe7v_space_sqft` INT,
    `mysql_tbl_rfbe7v_monthly_rate` INT,
    `mysql_tbl_rfbe7v_start_date` DATE,
    `mysql_tbl_rfbe7v_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w53vgo` (
    `mysql_tbl_w53vgo_tenant_id` INT,
    `mysql_tbl_w53vgo_company_name` VARCHAR(50),
    `mysql_tbl_w53vgo_industry` INT
);

INSERT INTO `mysql_tbl_rfbe7v` (`mysql_tbl_rfbe7v_lease_id`, `mysql_tbl_rfbe7v_tenant_id`, `mysql_tbl_rfbe7v_space_sqft`, `mysql_tbl_rfbe7v_monthly_rate`, `mysql_tbl_rfbe7v_start_date`, `mysql_tbl_rfbe7v_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w53vgo` (`mysql_tbl_w53vgo_tenant_id`, `mysql_tbl_w53vgo_company_name`, `mysql_tbl_w53vgo_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e9wcj` (
    `mysql_tbl_9e9wcj_campaign_id` INT,
    `mysql_tbl_9e9wcj_budget` INT
);

INSERT INTO `mysql_tbl_9e9wcj` (`mysql_tbl_9e9wcj_campaign_id`, `mysql_tbl_9e9wcj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9zom1` (
    `mysql_tbl_r9zom1_customer_id` INT,
    `mysql_tbl_r9zom1_registration_date` DATE,
    `mysql_tbl_r9zom1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ggkrw` (
    `mysql_tbl_6ggkrw_order_id` INT,
    `mysql_tbl_6ggkrw_customer_id` INT,
    `mysql_tbl_6ggkrw_order_date` DATE
);

INSERT INTO `mysql_tbl_r9zom1` (`mysql_tbl_r9zom1_customer_id`, `mysql_tbl_r9zom1_registration_date`, `mysql_tbl_r9zom1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ggkrw` (`mysql_tbl_6ggkrw_order_id`, `mysql_tbl_6ggkrw_customer_id`, `mysql_tbl_6ggkrw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aizj4s` (
    `mysql_tbl_aizj4s_order_id` INT,
    `mysql_tbl_aizj4s_customer_id` INT,
    `mysql_tbl_aizj4s_order_date` DATE,
    `mysql_tbl_aizj4s_shipped_date` DATE,
    `mysql_tbl_aizj4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aizj4s` (`mysql_tbl_aizj4s_order_id`, `mysql_tbl_aizj4s_customer_id`, `mysql_tbl_aizj4s_order_date`, `mysql_tbl_aizj4s_shipped_date`, `mysql_tbl_aizj4s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg04vp` (
    `mysql_tbl_vg04vp_product_id` INT,
    `mysql_tbl_vg04vp_category_id` INT,
    `mysql_tbl_vg04vp_price` DECIMAL(10,2),
    `mysql_tbl_vg04vp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vg04vp` (`mysql_tbl_vg04vp_product_id`, `mysql_tbl_vg04vp_category_id`, `mysql_tbl_vg04vp_price`, `mysql_tbl_vg04vp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1sbi` (
    `mysql_tbl_5h1sbi_emp_id` INT,
    `mysql_tbl_5h1sbi_hire_date` DATE
);

INSERT INTO `mysql_tbl_5h1sbi` (`mysql_tbl_5h1sbi_emp_id`, `mysql_tbl_5h1sbi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f593io` (
    `mysql_tbl_f593io_transaction_id` INT,
    `mysql_tbl_f593io_account_id` INT,
    `mysql_tbl_f593io_transaction_date` DATE,
    `mysql_tbl_f593io_transaction_type` VARCHAR(50),
    `mysql_tbl_f593io_amount` DECIMAL(10,2),
    `mysql_tbl_f593io_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbvson` (
    `mysql_tbl_mbvson_account_id` INT,
    `mysql_tbl_mbvson_customer_id` INT,
    `mysql_tbl_mbvson_account_type` INT,
    `mysql_tbl_mbvson_credit_limit` INT
);

INSERT INTO `mysql_tbl_f593io` (`mysql_tbl_f593io_transaction_id`, `mysql_tbl_f593io_account_id`, `mysql_tbl_f593io_transaction_date`, `mysql_tbl_f593io_transaction_type`, `mysql_tbl_f593io_amount`, `mysql_tbl_f593io_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_mbvson` (`mysql_tbl_mbvson_account_id`, `mysql_tbl_mbvson_customer_id`, `mysql_tbl_mbvson_account_type`, `mysql_tbl_mbvson_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jmlbe` (
    `mysql_tbl_5jmlbe_emp_id` INT,
    `mysql_tbl_5jmlbe_department_id` INT
);

INSERT INTO `mysql_tbl_5jmlbe` (`mysql_tbl_5jmlbe_emp_id`, `mysql_tbl_5jmlbe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k49298` (mysql_tbl_k49298_id INT, mysql_tbl_k49298_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bci87v` (
    `mysql_tbl_bci87v_order_id` INT,
    `mysql_tbl_bci87v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bci87v` (`mysql_tbl_bci87v_order_id`, `mysql_tbl_bci87v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe0nq0` (
    `mysql_tbl_qe0nq0_order_id` INT,
    `mysql_tbl_qe0nq0_customer_id` INT,
    `mysql_tbl_qe0nq0_order_date` DATE,
    `mysql_tbl_qe0nq0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_404l88` (
    `mysql_tbl_404l88_customer_id` INT,
    `mysql_tbl_404l88_country` INT
);

INSERT INTO `mysql_tbl_qe0nq0` (`mysql_tbl_qe0nq0_order_id`, `mysql_tbl_qe0nq0_customer_id`, `mysql_tbl_qe0nq0_order_date`, `mysql_tbl_qe0nq0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_404l88` (`mysql_tbl_404l88_customer_id`, `mysql_tbl_404l88_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j61zeq` (
    `mysql_tbl_j61zeq_supplier_id` INT
);

INSERT INTO `mysql_tbl_j61zeq` (`mysql_tbl_j61zeq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h0m41` (
    `mysql_tbl_6h0m41_customer_id` INT,
    `mysql_tbl_6h0m41_registration_date` DATE,
    `mysql_tbl_6h0m41_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfwk6o` (
    `mysql_tbl_cfwk6o_order_id` INT,
    `mysql_tbl_cfwk6o_customer_id` INT,
    `mysql_tbl_cfwk6o_order_date` DATE,
    `mysql_tbl_cfwk6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6h0m41` (`mysql_tbl_6h0m41_customer_id`, `mysql_tbl_6h0m41_registration_date`, `mysql_tbl_6h0m41_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cfwk6o` (`mysql_tbl_cfwk6o_order_id`, `mysql_tbl_cfwk6o_customer_id`, `mysql_tbl_cfwk6o_order_date`, `mysql_tbl_cfwk6o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj9vw9` (
    `mysql_tbl_cj9vw9_customer_id` INT,
    `mysql_tbl_cj9vw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cj9vw9` (`mysql_tbl_cj9vw9_customer_id`, `mysql_tbl_cj9vw9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxyute` (
    `mysql_tbl_jxyute_sub_id` INT,
    `mysql_tbl_jxyute_customer_id` INT,
    `mysql_tbl_jxyute_start_date` DATE,
    `mysql_tbl_jxyute_end_date` DATE,
    `mysql_tbl_jxyute_monthly_fee` INT
);

INSERT INTO `mysql_tbl_jxyute` (`mysql_tbl_jxyute_sub_id`, `mysql_tbl_jxyute_customer_id`, `mysql_tbl_jxyute_start_date`, `mysql_tbl_jxyute_end_date`, `mysql_tbl_jxyute_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i701cb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i701cb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i701cb`
    WHERE mysql_tbl_i701cb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dhrtm3`
    WHERE mysql_tbl_i701cb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5h1sbi_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5h1sbi`
    WHERE mysql_tbl_5h1sbi_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_xrw9nr` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_gzpa59` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dhrtm3`
    WHERE mysql_tbl_j61zeq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_cfwk6o`
    WHERE mysql_tbl_cfwk6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cfwk6o` O
    JOIN `mysql_tbl_6h0m41` C ON mysql_tbl_cfwk6o_CUSTOMER_ID = mysql_tbl_6h0m41_CUSTOMER_ID
    WHERE mysql_tbl_6h0m41_COUNTRY = (SELECT mysql_tbl_6h0m41_COUNTRY FROM `mysql_tbl_6h0m41` WHERE mysql_tbl_6h0m41_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cj9vw9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cj9vw9`
    WHERE mysql_tbl_cj9vw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xrw9nr` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gzpa59` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xrw9nr` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfbe7v_SPACE_SQFT, 100), COALESCE(mysql_tbl_rfbe7v_MONTHLY_RATE, 50), COALESCE(mysql_tbl_rfbe7v_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_rfbe7v`
    WHERE mysql_tbl_rfbe7v_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg04vp_PRICE, 0), COALESCE(mysql_tbl_vg04vp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vg04vp`
    WHERE mysql_tbl_vg04vp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

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

    SELECT COALESCE(mysql_tbl_f593io_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_f593io`
    WHERE mysql_tbl_f593io_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f593io_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_f593io` T
    JOIN `mysql_tbl_mbvson` A ON mysql_tbl_f593io_ACCOUNT_ID = mysql_tbl_mbvson_ACCOUNT_ID
    WHERE mysql_tbl_f593io_ACCOUNT_ID = (SELECT mysql_tbl_f593io_ACCOUNT_ID FROM `mysql_tbl_f593io` WHERE mysql_tbl_f593io_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_f593io_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_f593io_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_f593io`
    WHERE mysql_tbl_f593io_ACCOUNT_ID = (SELECT mysql_tbl_f593io_ACCOUNT_ID FROM `mysql_tbl_f593io` WHERE mysql_tbl_f593io_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_f593io_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bci87v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bci87v`
    WHERE mysql_tbl_bci87v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_k49298` WHERE mysql_tbl_k49298_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_k49298` SET mysql_tbl_k49298_VALUE = NEW_VALUE WHERE mysql_tbl_k49298_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_404l88_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_404l88` C
    JOIN `mysql_tbl_qe0nq0` O ON mysql_tbl_404l88_CUSTOMER_ID = mysql_tbl_qe0nq0_CUSTOMER_ID
    WHERE mysql_tbl_404l88_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_404l88_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_qe0nq0_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5jmlbe`
    WHERE mysql_tbl_5jmlbe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e9wcj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9e9wcj`
    WHERE mysql_tbl_9e9wcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_aizj4s_ORDER_DATE, mysql_tbl_aizj4s_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_aizj4s`
    WHERE mysql_tbl_aizj4s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6ggkrw`
    WHERE mysql_tbl_6ggkrw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r9zom1_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_r9zom1`
    WHERE mysql_tbl_r9zom1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    END WHILE;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93ab35_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_93ab35`
    WHERE mysql_tbl_93ab35_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gx99uh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gx99uh`
    WHERE mysql_tbl_gx99uh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gx99uh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gx99uh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_n8nvna_QUANTITY * mysql_tbl_n8nvna_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_n8nvna`
    WHERE mysql_tbl_n8nvna_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n8nvna_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_n8nvna`
    WHERE mysql_tbl_n8nvna_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jxyute_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jxyute`
    WHERE mysql_tbl_jxyute_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jxyute_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_zjhzhi_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_zjhzhi`
    WHERE mysql_tbl_zjhzhi_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1eqv6_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_s1eqv6`
    WHERE mysql_tbl_s1eqv6_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e9vlg7_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_e9vlg7`
    WHERE mysql_tbl_e9vlg7_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rbfjxp_SALARY), 0), COALESCE(MIN(mysql_tbl_rbfjxp_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rbfjxp`
    WHERE mysql_tbl_rbfjxp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_vha5by_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_vha5by`
    WHERE mysql_tbl_vha5by_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rh45jy_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_rh45jy_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_rh45jy`
    WHERE mysql_tbl_rh45jy_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wdri5u`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rftxcv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rftxcv`
    WHERE mysql_tbl_rftxcv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rftxcv_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xrw9nr AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xrw9nr CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xrw9nr COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);