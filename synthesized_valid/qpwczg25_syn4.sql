/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xohel9` (
    `mysql_tbl_xohel9_policy_id` INT,
    `mysql_tbl_xohel9_customer_id` INT,
    `mysql_tbl_xohel9_destination` INT,
    `mysql_tbl_xohel9_trip_duration_days` INT,
    `mysql_tbl_xohel9_coverage_type` VARCHAR(50),
    `mysql_tbl_xohel9_premium` INT,
    `mysql_tbl_xohel9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igo9g9` (
    `mysql_tbl_igo9g9_claim_id` INT,
    `mysql_tbl_igo9g9_policy_id` INT,
    `mysql_tbl_igo9g9_claim_type` VARCHAR(50),
    `mysql_tbl_igo9g9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_igo9g9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xohel9` (`mysql_tbl_xohel9_policy_id`, `mysql_tbl_xohel9_customer_id`, `mysql_tbl_xohel9_destination`, `mysql_tbl_xohel9_trip_duration_days`, `mysql_tbl_xohel9_coverage_type`, `mysql_tbl_xohel9_premium`, `mysql_tbl_xohel9_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_igo9g9` (`mysql_tbl_igo9g9_claim_id`, `mysql_tbl_igo9g9_policy_id`, `mysql_tbl_igo9g9_claim_type`, `mysql_tbl_igo9g9_claim_amount`, `mysql_tbl_igo9g9_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_41os76` (
    `mysql_tbl_41os76_product_id` INT,
    `mysql_tbl_41os76_category_id` INT,
    `mysql_tbl_41os76_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1pyv4` (
    `mysql_tbl_k1pyv4_category_id` INT,
    `mysql_tbl_k1pyv4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41os76` (`mysql_tbl_41os76_product_id`, `mysql_tbl_41os76_category_id`, `mysql_tbl_41os76_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k1pyv4` (`mysql_tbl_k1pyv4_category_id`, `mysql_tbl_k1pyv4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kof59b` (
    `mysql_tbl_kof59b_order_id` INT,
    `mysql_tbl_kof59b_customer_id` INT,
    `mysql_tbl_kof59b_order_date` DATE,
    `mysql_tbl_kof59b_total_amount` DECIMAL(10,2),
    `mysql_tbl_kof59b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da28ug` (
    `mysql_tbl_da28ug_order_id` INT,
    `mysql_tbl_da28ug_product_id` INT,
    `mysql_tbl_da28ug_quantity` INT
);

INSERT INTO `mysql_tbl_kof59b` (`mysql_tbl_kof59b_order_id`, `mysql_tbl_kof59b_customer_id`, `mysql_tbl_kof59b_order_date`, `mysql_tbl_kof59b_total_amount`, `mysql_tbl_kof59b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_da28ug` (`mysql_tbl_da28ug_order_id`, `mysql_tbl_da28ug_product_id`, `mysql_tbl_da28ug_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukn30u` (
    `mysql_tbl_ukn30u_emp_id` INT,
    `mysql_tbl_ukn30u_department_id` INT
);

INSERT INTO `mysql_tbl_ukn30u` (`mysql_tbl_ukn30u_emp_id`, `mysql_tbl_ukn30u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udk5l7` (
    `mysql_tbl_udk5l7_customer_id` INT,
    `mysql_tbl_udk5l7_registration_date` DATE
);

INSERT INTO `mysql_tbl_udk5l7` (`mysql_tbl_udk5l7_customer_id`, `mysql_tbl_udk5l7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m686mo` (
    `mysql_tbl_m686mo_supplier_id` INT,
    `mysql_tbl_m686mo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m686mo` (`mysql_tbl_m686mo_supplier_id`, `mysql_tbl_m686mo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4w8cj` (
    `mysql_tbl_i4w8cj_order_id` INT,
    `mysql_tbl_i4w8cj_customer_id` INT,
    `mysql_tbl_i4w8cj_order_date` DATE,
    `mysql_tbl_i4w8cj_total_amount` DECIMAL(10,2),
    `mysql_tbl_i4w8cj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ypq1` (
    `mysql_tbl_z7ypq1_order_id` INT,
    `mysql_tbl_z7ypq1_product_id` INT,
    `mysql_tbl_z7ypq1_quantity` INT
);

INSERT INTO `mysql_tbl_i4w8cj` (`mysql_tbl_i4w8cj_order_id`, `mysql_tbl_i4w8cj_customer_id`, `mysql_tbl_i4w8cj_order_date`, `mysql_tbl_i4w8cj_total_amount`, `mysql_tbl_i4w8cj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z7ypq1` (`mysql_tbl_z7ypq1_order_id`, `mysql_tbl_z7ypq1_product_id`, `mysql_tbl_z7ypq1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnrrjq` (
    `mysql_tbl_cnrrjq_customer_id` INT,
    `mysql_tbl_cnrrjq_tier_level` INT,
    `mysql_tbl_cnrrjq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4jbp8` (
    `mysql_tbl_t4jbp8_order_id` INT,
    `mysql_tbl_t4jbp8_customer_id` INT,
    `mysql_tbl_t4jbp8_order_date` DATE,
    `mysql_tbl_t4jbp8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cnrrjq` (`mysql_tbl_cnrrjq_customer_id`, `mysql_tbl_cnrrjq_tier_level`, `mysql_tbl_cnrrjq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t4jbp8` (`mysql_tbl_t4jbp8_order_id`, `mysql_tbl_t4jbp8_customer_id`, `mysql_tbl_t4jbp8_order_date`, `mysql_tbl_t4jbp8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwmp1p` (
    `mysql_tbl_hwmp1p_emp_id` INT,
    `mysql_tbl_hwmp1p_department_id` INT
);

INSERT INTO `mysql_tbl_hwmp1p` (`mysql_tbl_hwmp1p_emp_id`, `mysql_tbl_hwmp1p_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oumyc9` (
    `mysql_tbl_oumyc9_order_id` INT,
    `mysql_tbl_oumyc9_customer_id` INT,
    `mysql_tbl_oumyc9_order_date` DATE,
    `mysql_tbl_oumyc9_total_amount` DECIMAL(10,2),
    `mysql_tbl_oumyc9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drxrbi` (
    `mysql_tbl_drxrbi_order_id` INT,
    `mysql_tbl_drxrbi_product_id` INT,
    `mysql_tbl_drxrbi_quantity` INT,
    `mysql_tbl_drxrbi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oumyc9` (`mysql_tbl_oumyc9_order_id`, `mysql_tbl_oumyc9_customer_id`, `mysql_tbl_oumyc9_order_date`, `mysql_tbl_oumyc9_total_amount`, `mysql_tbl_oumyc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_drxrbi` (`mysql_tbl_drxrbi_order_id`, `mysql_tbl_drxrbi_product_id`, `mysql_tbl_drxrbi_quantity`, `mysql_tbl_drxrbi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ss8p` (
    `mysql_tbl_e5ss8p_product_id` INT,
    `mysql_tbl_e5ss8p_price` DECIMAL(10,2),
    `mysql_tbl_e5ss8p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e5ss8p` (`mysql_tbl_e5ss8p_product_id`, `mysql_tbl_e5ss8p_price`, `mysql_tbl_e5ss8p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d0x08` (
    `mysql_tbl_4d0x08_product_id` INT,
    `mysql_tbl_4d0x08_price` DECIMAL(10,2),
    `mysql_tbl_4d0x08_stock_quantity` INT,
    `mysql_tbl_4d0x08_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlt1gr` (
    `mysql_tbl_rlt1gr_order_id` INT,
    `mysql_tbl_rlt1gr_product_id` INT,
    `mysql_tbl_rlt1gr_quantity` INT
);

INSERT INTO `mysql_tbl_4d0x08` (`mysql_tbl_4d0x08_product_id`, `mysql_tbl_4d0x08_price`, `mysql_tbl_4d0x08_stock_quantity`, `mysql_tbl_4d0x08_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_rlt1gr` (`mysql_tbl_rlt1gr_order_id`, `mysql_tbl_rlt1gr_product_id`, `mysql_tbl_rlt1gr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ecqg` (
    `mysql_tbl_h8ecqg_order_id` INT,
    `mysql_tbl_h8ecqg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8ecqg` (`mysql_tbl_h8ecqg_order_id`, `mysql_tbl_h8ecqg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gxapd` (
    `mysql_tbl_0gxapd_supplier_id` INT,
    `mysql_tbl_0gxapd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0gxapd` (`mysql_tbl_0gxapd_supplier_id`, `mysql_tbl_0gxapd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxn0jj` (
    `mysql_tbl_nxn0jj_number_id` INT,
    `mysql_tbl_nxn0jj_customer_id` INT,
    `mysql_tbl_nxn0jj_area_code` INT,
    `mysql_tbl_nxn0jj_number_type` INT,
    `mysql_tbl_nxn0jj_monthly_fee` INT,
    `mysql_tbl_nxn0jj_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tg5qx` (
    `mysql_tbl_7tg5qx_number_id` INT,
    `mysql_tbl_7tg5qx_call_minutes` INT,
    `mysql_tbl_7tg5qx_data_mb` TEXT,
    `mysql_tbl_7tg5qx_sms_count` INT,
    `mysql_tbl_7tg5qx_billing_month` INT
);

INSERT INTO `mysql_tbl_nxn0jj` (`mysql_tbl_nxn0jj_number_id`, `mysql_tbl_nxn0jj_customer_id`, `mysql_tbl_nxn0jj_area_code`, `mysql_tbl_nxn0jj_number_type`, `mysql_tbl_nxn0jj_monthly_fee`, `mysql_tbl_nxn0jj_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7tg5qx` (`mysql_tbl_7tg5qx_number_id`, `mysql_tbl_7tg5qx_call_minutes`, `mysql_tbl_7tg5qx_data_mb`, `mysql_tbl_7tg5qx_sms_count`, `mysql_tbl_7tg5qx_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72qq37` (
    `mysql_tbl_72qq37_order_id` INT,
    `mysql_tbl_72qq37_customer_id` INT,
    `mysql_tbl_72qq37_order_date` DATE,
    `mysql_tbl_72qq37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72qq37` (`mysql_tbl_72qq37_order_id`, `mysql_tbl_72qq37_customer_id`, `mysql_tbl_72qq37_order_date`, `mysql_tbl_72qq37_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hvqng` (
    `mysql_tbl_6hvqng_order_id` INT,
    `mysql_tbl_6hvqng_customer_id` INT,
    `mysql_tbl_6hvqng_order_date` DATE,
    `mysql_tbl_6hvqng_total_amount` DECIMAL(10,2),
    `mysql_tbl_6hvqng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnd5zm` (
    `mysql_tbl_xnd5zm_order_id` INT,
    `mysql_tbl_xnd5zm_product_id` INT,
    `mysql_tbl_xnd5zm_quantity` INT
);

INSERT INTO `mysql_tbl_6hvqng` (`mysql_tbl_6hvqng_order_id`, `mysql_tbl_6hvqng_customer_id`, `mysql_tbl_6hvqng_order_date`, `mysql_tbl_6hvqng_total_amount`, `mysql_tbl_6hvqng_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xnd5zm` (`mysql_tbl_xnd5zm_order_id`, `mysql_tbl_xnd5zm_product_id`, `mysql_tbl_xnd5zm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qk94` (
    `mysql_tbl_g2qk94_emp_id` INT,
    `mysql_tbl_g2qk94_salary` INT
);

INSERT INTO `mysql_tbl_g2qk94` (`mysql_tbl_g2qk94_emp_id`, `mysql_tbl_g2qk94_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svvasc` (
    `mysql_tbl_svvasc_dept_id` INT,
    `mysql_tbl_svvasc_name` VARCHAR(50),
    `mysql_tbl_svvasc_budget` INT,
    `mysql_tbl_svvasc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js07hl` (
    `mysql_tbl_js07hl_emp_id` INT,
    `mysql_tbl_js07hl_dept_id` INT,
    `mysql_tbl_js07hl_salary` INT
);

INSERT INTO `mysql_tbl_svvasc` (`mysql_tbl_svvasc_dept_id`, `mysql_tbl_svvasc_name`, `mysql_tbl_svvasc_budget`, `mysql_tbl_svvasc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_js07hl` (`mysql_tbl_js07hl_emp_id`, `mysql_tbl_js07hl_dept_id`, `mysql_tbl_js07hl_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbwcvf` (
    `mysql_tbl_tbwcvf_campaign_id` INT,
    `mysql_tbl_tbwcvf_status` VARCHAR(50),
    `mysql_tbl_tbwcvf_budget` INT,
    `mysql_tbl_tbwcvf_channel` INT
);

INSERT INTO `mysql_tbl_tbwcvf` (`mysql_tbl_tbwcvf_campaign_id`, `mysql_tbl_tbwcvf_status`, `mysql_tbl_tbwcvf_budget`, `mysql_tbl_tbwcvf_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1iu7` (
    `mysql_tbl_cx1iu7_playlist_id` INT,
    `mysql_tbl_cx1iu7_user_id` INT,
    `mysql_tbl_cx1iu7_playlist_name` VARCHAR(50),
    `mysql_tbl_cx1iu7_track_count` INT,
    `mysql_tbl_cx1iu7_total_duration` DECIMAL(10,2),
    `mysql_tbl_cx1iu7_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cudflo` (
    `mysql_tbl_cudflo_follower_id` INT,
    `mysql_tbl_cudflo_playlist_id` INT,
    `mysql_tbl_cudflo_follow_date` DATE
);

INSERT INTO `mysql_tbl_cx1iu7` (`mysql_tbl_cx1iu7_playlist_id`, `mysql_tbl_cx1iu7_user_id`, `mysql_tbl_cx1iu7_playlist_name`, `mysql_tbl_cx1iu7_track_count`, `mysql_tbl_cx1iu7_total_duration`, `mysql_tbl_cx1iu7_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cudflo` (`mysql_tbl_cudflo_follower_id`, `mysql_tbl_cudflo_playlist_id`, `mysql_tbl_cudflo_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhp9q` (
    `mysql_tbl_vbhp9q_order_id` INT,
    `mysql_tbl_vbhp9q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbhp9q` (`mysql_tbl_vbhp9q_order_id`, `mysql_tbl_vbhp9q_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_41os76_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_41os76`
    WHERE mysql_tbl_41os76_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_41os76`
    WHERE mysql_tbl_41os76_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT mysql_tbl_nxn0jj_MONTHLY_FEE, COALESCE(mysql_tbl_7tg5qx_CALL_MINUTES, 0), COALESCE(mysql_tbl_7tg5qx_DATA_MB, 0), COALESCE(mysql_tbl_7tg5qx_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_nxn0jj` T
    LEFT JOIN `mysql_tbl_7tg5qx` U ON mysql_tbl_nxn0jj_NUMBER_ID = mysql_tbl_7tg5qx_NUMBER_ID AND mysql_tbl_7tg5qx_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_nxn0jj_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_cnrrjq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cnrrjq`
    WHERE mysql_tbl_cnrrjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t4jbp8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_t4jbp8`
    WHERE mysql_tbl_t4jbp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cnrrjq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cnrrjq`
    WHERE mysql_tbl_cnrrjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_hwmp1p_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hwmp1p`
    WHERE mysql_tbl_hwmp1p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_hwmp1p`
    WHERE mysql_tbl_hwmp1p_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_drxrbi_QUANTITY * mysql_tbl_drxrbi_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_drxrbi`
    WHERE mysql_tbl_drxrbi_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0gxapd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0gxapd`
    WHERE mysql_tbl_0gxapd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2qk94_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g2qk94`
    WHERE mysql_tbl_g2qk94_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svvasc_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_svvasc`
    WHERE mysql_tbl_svvasc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_js07hl`
    WHERE mysql_tbl_js07hl_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbhp9q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vbhp9q`
    WHERE mysql_tbl_vbhp9q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tbwcvf_STATUS, COALESCE(mysql_tbl_tbwcvf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_tbwcvf`
    WHERE mysql_tbl_tbwcvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_a2k7fh`
    WHERE mysql_tbl_tbwcvf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cx1iu7_TRACK_COUNT, 0), COALESCE(mysql_tbl_cx1iu7_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_cx1iu7`
    WHERE mysql_tbl_cx1iu7_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_cudflo`
    WHERE mysql_tbl_cudflo_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8ecqg_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_h8ecqg`
    WHERE mysql_tbl_h8ecqg_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
    SET V_LEN2 = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z7ypq1_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_z7ypq1_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_z7ypq1`
    WHERE mysql_tbl_z7ypq1_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_da28ug_PRODUCT_ID), COALESCE(SUM(mysql_tbl_da28ug_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_da28ug`
    WHERE mysql_tbl_da28ug_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ukn30u`
    WHERE mysql_tbl_ukn30u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_udk5l7_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_udk5l7`
    WHERE mysql_tbl_udk5l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xnd5zm_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xnd5zm`
    WHERE mysql_tbl_xnd5zm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_72qq37_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_72qq37`
    WHERE mysql_tbl_72qq37_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_72qq37_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5ss8p_PRICE, 0), COALESCE(mysql_tbl_e5ss8p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e5ss8p`
    WHERE mysql_tbl_e5ss8p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4d0x08_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_4d0x08`
    WHERE mysql_tbl_4d0x08_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rlt1gr_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_rlt1gr`
    WHERE mysql_tbl_rlt1gr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m686mo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m686mo`
    WHERE mysql_tbl_m686mo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xohel9_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_xohel9`
    WHERE mysql_tbl_xohel9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_igo9g9_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_igo9g9`
    WHERE mysql_tbl_igo9g9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_igo9g9_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);