/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ouhjal` (
    `mysql_tbl_ouhjal_campaign_id` INT,
    `mysql_tbl_ouhjal_status` VARCHAR(50),
    `mysql_tbl_ouhjal_budget` INT,
    `mysql_tbl_ouhjal_channel` INT
);

INSERT INTO `mysql_tbl_ouhjal` (`mysql_tbl_ouhjal_campaign_id`, `mysql_tbl_ouhjal_status`, `mysql_tbl_ouhjal_budget`, `mysql_tbl_ouhjal_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jx08n` (
    `mysql_tbl_2jx08n_emp_id` INT,
    `mysql_tbl_2jx08n_department_id` INT
);

INSERT INTO `mysql_tbl_2jx08n` (`mysql_tbl_2jx08n_emp_id`, `mysql_tbl_2jx08n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7hm4l` (
    `mysql_tbl_s7hm4l_emp_id` INT,
    `mysql_tbl_s7hm4l_department_id` INT,
    `mysql_tbl_s7hm4l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riexgz` (
    `mysql_tbl_riexgz_department_id` INT,
    `mysql_tbl_riexgz_name` VARCHAR(50),
    `mysql_tbl_riexgz_budget` INT
);

INSERT INTO `mysql_tbl_s7hm4l` (`mysql_tbl_s7hm4l_emp_id`, `mysql_tbl_s7hm4l_department_id`, `mysql_tbl_s7hm4l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_riexgz` (`mysql_tbl_riexgz_department_id`, `mysql_tbl_riexgz_name`, `mysql_tbl_riexgz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlfczp` (
    `mysql_tbl_dlfczp_transaction_id` INT,
    `mysql_tbl_dlfczp_account_id` INT,
    `mysql_tbl_dlfczp_transaction_date` DATE,
    `mysql_tbl_dlfczp_transaction_type` VARCHAR(50),
    `mysql_tbl_dlfczp_amount` DECIMAL(10,2),
    `mysql_tbl_dlfczp_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5fh0l` (
    `mysql_tbl_x5fh0l_account_id` INT,
    `mysql_tbl_x5fh0l_customer_id` INT,
    `mysql_tbl_x5fh0l_account_type` INT,
    `mysql_tbl_x5fh0l_credit_limit` INT
);

INSERT INTO `mysql_tbl_dlfczp` (`mysql_tbl_dlfczp_transaction_id`, `mysql_tbl_dlfczp_account_id`, `mysql_tbl_dlfczp_transaction_date`, `mysql_tbl_dlfczp_transaction_type`, `mysql_tbl_dlfczp_amount`, `mysql_tbl_dlfczp_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_x5fh0l` (`mysql_tbl_x5fh0l_account_id`, `mysql_tbl_x5fh0l_customer_id`, `mysql_tbl_x5fh0l_account_type`, `mysql_tbl_x5fh0l_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbn507` (
    `mysql_tbl_xbn507_customer_id` INT,
    `mysql_tbl_xbn507_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xbn507_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbn507` (`mysql_tbl_xbn507_customer_id`, `mysql_tbl_xbn507_monthly_cost`, `mysql_tbl_xbn507_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwgdma` (
    `mysql_tbl_vwgdma_account_id` INT,
    `mysql_tbl_vwgdma_balance` INT,
    `mysql_tbl_vwgdma_overdraft_limit` INT,
    `mysql_tbl_vwgdma_account_type` INT
);

INSERT INTO `mysql_tbl_vwgdma` (`mysql_tbl_vwgdma_account_id`, `mysql_tbl_vwgdma_balance`, `mysql_tbl_vwgdma_overdraft_limit`, `mysql_tbl_vwgdma_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwv1l2` (
    `mysql_tbl_bwv1l2_product_id` INT,
    `mysql_tbl_bwv1l2_category_id` INT,
    `mysql_tbl_bwv1l2_price` DECIMAL(10,2),
    `mysql_tbl_bwv1l2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bwv1l2` (`mysql_tbl_bwv1l2_product_id`, `mysql_tbl_bwv1l2_category_id`, `mysql_tbl_bwv1l2_price`, `mysql_tbl_bwv1l2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5x5qm` (
    `mysql_tbl_x5x5qm_order_id` INT,
    `mysql_tbl_x5x5qm_order_date` DATE
);

INSERT INTO `mysql_tbl_x5x5qm` (`mysql_tbl_x5x5qm_order_id`, `mysql_tbl_x5x5qm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hd9m` (
    `mysql_tbl_b7hd9m_order_id` INT,
    `mysql_tbl_b7hd9m_customer_id` INT,
    `mysql_tbl_b7hd9m_order_date` DATE,
    `mysql_tbl_b7hd9m_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7hd9m_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4h44i` (
    `mysql_tbl_c4h44i_shipment_id` INT,
    `mysql_tbl_c4h44i_order_id` INT,
    `mysql_tbl_c4h44i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c4h44i_carrier` INT
);

INSERT INTO `mysql_tbl_b7hd9m` (`mysql_tbl_b7hd9m_order_id`, `mysql_tbl_b7hd9m_customer_id`, `mysql_tbl_b7hd9m_order_date`, `mysql_tbl_b7hd9m_total_amount`, `mysql_tbl_b7hd9m_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c4h44i` (`mysql_tbl_c4h44i_shipment_id`, `mysql_tbl_c4h44i_order_id`, `mysql_tbl_c4h44i_shipping_cost`, `mysql_tbl_c4h44i_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfquui` (
    `mysql_tbl_lfquui_product_id` INT,
    `mysql_tbl_lfquui_supplier_id` INT
);

INSERT INTO `mysql_tbl_lfquui` (`mysql_tbl_lfquui_product_id`, `mysql_tbl_lfquui_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ogny` (
    `mysql_tbl_a5ogny_appointment_id` INT,
    `mysql_tbl_a5ogny_customer_id` INT,
    `mysql_tbl_a5ogny_car_id` INT,
    `mysql_tbl_a5ogny_wash_type` VARCHAR(50),
    `mysql_tbl_a5ogny_appointment_date` DATE,
    `mysql_tbl_a5ogny_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1re34` (
    `mysql_tbl_h1re34_car_id` INT,
    `mysql_tbl_h1re34_make` INT,
    `mysql_tbl_h1re34_model` INT,
    `mysql_tbl_h1re34_car_type` VARCHAR(50),
    `mysql_tbl_h1re34_size_category` INT
);

INSERT INTO `mysql_tbl_a5ogny` (`mysql_tbl_a5ogny_appointment_id`, `mysql_tbl_a5ogny_customer_id`, `mysql_tbl_a5ogny_car_id`, `mysql_tbl_a5ogny_wash_type`, `mysql_tbl_a5ogny_appointment_date`, `mysql_tbl_a5ogny_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h1re34` (`mysql_tbl_h1re34_car_id`, `mysql_tbl_h1re34_make`, `mysql_tbl_h1re34_model`, `mysql_tbl_h1re34_car_type`, `mysql_tbl_h1re34_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jcbb4` (
    `mysql_tbl_2jcbb4_supplier_id` INT,
    `mysql_tbl_2jcbb4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2jcbb4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2jcbb4` (`mysql_tbl_2jcbb4_supplier_id`, `mysql_tbl_2jcbb4_supplier_rating`, `mysql_tbl_2jcbb4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ve1g` (
    `mysql_tbl_g0ve1g_loan_id` INT,
    `mysql_tbl_g0ve1g_customer_id` INT,
    `mysql_tbl_g0ve1g_principal` INT,
    `mysql_tbl_g0ve1g_interest_rate` INT,
    `mysql_tbl_g0ve1g_term_months` INT,
    `mysql_tbl_g0ve1g_start_date` DATE,
    `mysql_tbl_g0ve1g_remaining_balance` INT
);

INSERT INTO `mysql_tbl_g0ve1g` (`mysql_tbl_g0ve1g_loan_id`, `mysql_tbl_g0ve1g_customer_id`, `mysql_tbl_g0ve1g_principal`, `mysql_tbl_g0ve1g_interest_rate`, `mysql_tbl_g0ve1g_term_months`, `mysql_tbl_g0ve1g_start_date`, `mysql_tbl_g0ve1g_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wle7he` (
    `mysql_tbl_wle7he_campaign_id` INT,
    `mysql_tbl_wle7he_budget` INT,
    `mysql_tbl_wle7he_start_date` DATE,
    `mysql_tbl_wle7he_end_date` DATE,
    `mysql_tbl_wle7he_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rkei2` (
    `mysql_tbl_0rkei2_conversion_id` INT,
    `mysql_tbl_0rkei2_campaign_id` INT,
    `mysql_tbl_0rkei2_conversion_value` INT
);

INSERT INTO `mysql_tbl_wle7he` (`mysql_tbl_wle7he_campaign_id`, `mysql_tbl_wle7he_budget`, `mysql_tbl_wle7he_start_date`, `mysql_tbl_wle7he_end_date`, `mysql_tbl_wle7he_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0rkei2` (`mysql_tbl_0rkei2_conversion_id`, `mysql_tbl_0rkei2_campaign_id`, `mysql_tbl_0rkei2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaip6i` (
    `mysql_tbl_gaip6i_campaign_id` INT,
    `mysql_tbl_gaip6i_start_date` DATE,
    `mysql_tbl_gaip6i_end_date` DATE
);

INSERT INTO `mysql_tbl_gaip6i` (`mysql_tbl_gaip6i_campaign_id`, `mysql_tbl_gaip6i_start_date`, `mysql_tbl_gaip6i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6amsp` (
    `mysql_tbl_j6amsp_reservation_id` INT,
    `mysql_tbl_j6amsp_customer_id` INT,
    `mysql_tbl_j6amsp_restaurant_id` INT,
    `mysql_tbl_j6amsp_party_size` INT,
    `mysql_tbl_j6amsp_reservation_date` DATE,
    `mysql_tbl_j6amsp_duration_minutes` INT,
    `mysql_tbl_j6amsp_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbt512` (
    `mysql_tbl_wbt512_restaurant_id` INT,
    `mysql_tbl_wbt512_name` VARCHAR(50),
    `mysql_tbl_wbt512_rating` DECIMAL(3,1),
    `mysql_tbl_wbt512_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6amsp` (`mysql_tbl_j6amsp_reservation_id`, `mysql_tbl_j6amsp_customer_id`, `mysql_tbl_j6amsp_restaurant_id`, `mysql_tbl_j6amsp_party_size`, `mysql_tbl_j6amsp_reservation_date`, `mysql_tbl_j6amsp_duration_minutes`, `mysql_tbl_j6amsp_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wbt512` (`mysql_tbl_wbt512_restaurant_id`, `mysql_tbl_wbt512_name`, `mysql_tbl_wbt512_rating`, `mysql_tbl_wbt512_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnc2r4` (
    `mysql_tbl_cnc2r4_customer_id` INT,
    `mysql_tbl_cnc2r4_country` INT
);

INSERT INTO `mysql_tbl_cnc2r4` (`mysql_tbl_cnc2r4_customer_id`, `mysql_tbl_cnc2r4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6f41v` (
    `mysql_tbl_r6f41v_product_id` INT,
    `mysql_tbl_r6f41v_category_id` INT,
    `mysql_tbl_r6f41v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfil55` (
    `mysql_tbl_xfil55_category_id` INT,
    `mysql_tbl_xfil55_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6f41v` (`mysql_tbl_r6f41v_product_id`, `mysql_tbl_r6f41v_category_id`, `mysql_tbl_r6f41v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xfil55` (`mysql_tbl_xfil55_category_id`, `mysql_tbl_xfil55_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_falh81` (
    `mysql_tbl_falh81_customer_id` INT,
    `mysql_tbl_falh81_country` INT,
    `mysql_tbl_falh81_registration_date` DATE
);

INSERT INTO `mysql_tbl_falh81` (`mysql_tbl_falh81_customer_id`, `mysql_tbl_falh81_country`, `mysql_tbl_falh81_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k6m8c` (
    `mysql_tbl_1k6m8c_product_id` INT,
    `mysql_tbl_1k6m8c_category_id` INT,
    `mysql_tbl_1k6m8c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1k6m8c` (`mysql_tbl_1k6m8c_product_id`, `mysql_tbl_1k6m8c_category_id`, `mysql_tbl_1k6m8c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjazof` (
    `mysql_tbl_bjazof_customer_id` INT,
    `mysql_tbl_bjazof_country` INT
);

INSERT INTO `mysql_tbl_bjazof` (`mysql_tbl_bjazof_customer_id`, `mysql_tbl_bjazof_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti914y` (
    `mysql_tbl_ti914y_engagement_id` INT,
    `mysql_tbl_ti914y_client_id` INT,
    `mysql_tbl_ti914y_consultant_id` INT,
    `mysql_tbl_ti914y_start_date` DATE,
    `mysql_tbl_ti914y_end_date` DATE,
    `mysql_tbl_ti914y_hourly_rate` INT,
    `mysql_tbl_ti914y_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y9oc5` (
    `mysql_tbl_5y9oc5_consultant_id` INT,
    `mysql_tbl_5y9oc5_name` VARCHAR(50),
    `mysql_tbl_5y9oc5_expertise_area` INT,
    `mysql_tbl_5y9oc5_seniority_level` INT
);

INSERT INTO `mysql_tbl_ti914y` (`mysql_tbl_ti914y_engagement_id`, `mysql_tbl_ti914y_client_id`, `mysql_tbl_ti914y_consultant_id`, `mysql_tbl_ti914y_start_date`, `mysql_tbl_ti914y_end_date`, `mysql_tbl_ti914y_hourly_rate`, `mysql_tbl_ti914y_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5y9oc5` (`mysql_tbl_5y9oc5_consultant_id`, `mysql_tbl_5y9oc5_name`, `mysql_tbl_5y9oc5_expertise_area`, `mysql_tbl_5y9oc5_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w90jw` (
    `mysql_tbl_7w90jw_product_id` INT,
    `mysql_tbl_7w90jw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7w90jw` (`mysql_tbl_7w90jw_product_id`, `mysql_tbl_7w90jw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8aqax` (
    `mysql_tbl_a8aqax_employee_id` INT,
    `mysql_tbl_a8aqax_department_id` INT,
    `mysql_tbl_a8aqax_manager_id` INT,
    `mysql_tbl_a8aqax_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hnwt7` (
    `mysql_tbl_0hnwt7_department_id` INT,
    `mysql_tbl_0hnwt7_parent_department_id` INT,
    `mysql_tbl_0hnwt7_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8aqax` (`mysql_tbl_a8aqax_employee_id`, `mysql_tbl_a8aqax_department_id`, `mysql_tbl_a8aqax_manager_id`, `mysql_tbl_a8aqax_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0hnwt7` (`mysql_tbl_0hnwt7_department_id`, `mysql_tbl_0hnwt7_parent_department_id`, `mysql_tbl_0hnwt7_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2jx08n`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_2jx08n`
    WHERE mysql_tbl_2jx08n_DEPARTMENT_ID = (SELECT mysql_tbl_2jx08n_DEPARTMENT_ID FROM `mysql_tbl_2jx08n` WHERE mysql_tbl_2jx08n_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_vwgdma_BALANCE, 0), COALESCE(mysql_tbl_vwgdma_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_vwgdma`
    WHERE mysql_tbl_vwgdma_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sc8k4f RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0hnwt7_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0hnwt7`
        WHERE mysql_tbl_0hnwt7_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_gaip6i_START_DATE, mysql_tbl_gaip6i_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_gaip6i`
    WHERE mysql_tbl_gaip6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbt512_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_wbt512`
    WHERE mysql_tbl_wbt512_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3l9d85` O
    JOIN `mysql_tbl_cnc2r4` C ON O.CUSTOMER_ID = mysql_tbl_cnc2r4_CUSTOMER_ID
    WHERE mysql_tbl_cnc2r4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3l9d85`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r6f41v_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r6f41v`
    WHERE mysql_tbl_r6f41v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1re34_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_h1re34`
    WHERE mysql_tbl_h1re34_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jcbb4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2jcbb4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2jcbb4`
    WHERE mysql_tbl_2jcbb4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2g9tbc`
    WHERE mysql_tbl_2jcbb4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
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

    RETURN V_SUM;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_wle7he_END_DATE, mysql_tbl_wle7he_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_wle7he` C
    LEFT JOIN `mysql_tbl_0rkei2` CV ON mysql_tbl_wle7he_CAMPAIGN_ID = mysql_tbl_0rkei2_CAMPAIGN_ID
    WHERE mysql_tbl_wle7he_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wle7he_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_sc8k4f');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_sc8k4f');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_sc8k4f');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_sc8k4f');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_sc8k4f');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_bjazof`
    WHERE mysql_tbl_bjazof_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3l9d85` O
    JOIN `mysql_tbl_bjazof` C ON O.CUSTOMER_ID = mysql_tbl_bjazof_CUSTOMER_ID
    WHERE mysql_tbl_bjazof_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_falh81` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_falh81_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_falh81_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1k6m8c_CATEGORY_ID, COALESCE(mysql_tbl_1k6m8c_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_1k6m8c`
    WHERE mysql_tbl_1k6m8c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1k6m8c_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_1k6m8c`
    WHERE mysql_tbl_1k6m8c_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ti914y_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ti914y_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ti914y`
    WHERE mysql_tbl_ti914y_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ti914y_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ti914y`
    WHERE mysql_tbl_ti914y_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ti914y_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w90jw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7w90jw`
    WHERE mysql_tbl_7w90jw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_sc8k4f`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0ve1g_PRINCIPAL, 0), COALESCE(mysql_tbl_g0ve1g_INTEREST_RATE, 0), COALESCE(mysql_tbl_g0ve1g_TERM_MONTHS, 0), COALESCE(mysql_tbl_g0ve1g_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_g0ve1g`
    WHERE mysql_tbl_g0ve1g_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_xbn507_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + 0)), mysql_tbl_xbn507_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_xbn507`
    WHERE mysql_tbl_xbn507_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwv1l2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bwv1l2`
    WHERE mysql_tbl_bwv1l2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sguoma`
    WHERE mysql_tbl_bwv1l2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3l9d85` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_x5x5qm_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_x5x5qm`
    WHERE mysql_tbl_x5x5qm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_c4h44i`
    WHERE mysql_tbl_c4h44i_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_c4h44i` S
    JOIN `mysql_tbl_b7hd9m` O ON mysql_tbl_c4h44i_ORDER_ID = mysql_tbl_b7hd9m_ORDER_ID
    WHERE mysql_tbl_c4h44i_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_b7hd9m_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
        SET V_TEMP_A = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s7hm4l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s7hm4l`;

    SELECT COALESCE(AVG(mysql_tbl_s7hm4l_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_s7hm4l`
    WHERE mysql_tbl_s7hm4l_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
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

    SELECT COALESCE(mysql_tbl_dlfczp_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dlfczp`
    WHERE mysql_tbl_dlfczp_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dlfczp_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_dlfczp` T
    JOIN `mysql_tbl_x5fh0l` A ON mysql_tbl_dlfczp_ACCOUNT_ID = mysql_tbl_x5fh0l_ACCOUNT_ID
    WHERE mysql_tbl_dlfczp_ACCOUNT_ID = (SELECT mysql_tbl_dlfczp_ACCOUNT_ID FROM `mysql_tbl_dlfczp` WHERE mysql_tbl_dlfczp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_dlfczp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_dlfczp_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_dlfczp`
    WHERE mysql_tbl_dlfczp_ACCOUNT_ID = (SELECT mysql_tbl_dlfczp_ACCOUNT_ID FROM `mysql_tbl_dlfczp` WHERE mysql_tbl_dlfczp_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_dlfczp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (-((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ouhjal_STATUS, COALESCE(mysql_tbl_ouhjal_BUDGET, 0), mysql_tbl_ouhjal_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ouhjal` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ouhjal_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ouhjal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ouhjal_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);