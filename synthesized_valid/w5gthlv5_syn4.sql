/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg8r5i` (
    `mysql_tbl_dg8r5i_customer_id` INT,
    `mysql_tbl_dg8r5i_registration_date` DATE,
    `mysql_tbl_dg8r5i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjt2z7` (
    `mysql_tbl_tjt2z7_order_id` INT,
    `mysql_tbl_tjt2z7_customer_id` INT,
    `mysql_tbl_tjt2z7_order_date` DATE,
    `mysql_tbl_tjt2z7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg8r5i` (`mysql_tbl_dg8r5i_customer_id`, `mysql_tbl_dg8r5i_registration_date`, `mysql_tbl_dg8r5i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tjt2z7` (`mysql_tbl_tjt2z7_order_id`, `mysql_tbl_tjt2z7_customer_id`, `mysql_tbl_tjt2z7_order_date`, `mysql_tbl_tjt2z7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwjpnb` (
    `mysql_tbl_wwjpnb_customer_id` INT,
    `mysql_tbl_wwjpnb_order_date` DATE,
    `mysql_tbl_wwjpnb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwjpnb` (`mysql_tbl_wwjpnb_customer_id`, `mysql_tbl_wwjpnb_order_date`, `mysql_tbl_wwjpnb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k465dk` (
    `mysql_tbl_k465dk_order_id` INT,
    `mysql_tbl_k465dk_customer_id` INT,
    `mysql_tbl_k465dk_order_date` DATE,
    `mysql_tbl_k465dk_shipping_address` INT,
    `mysql_tbl_k465dk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihhx6v` (
    `mysql_tbl_ihhx6v_shipment_id` INT,
    `mysql_tbl_ihhx6v_order_id` INT,
    `mysql_tbl_ihhx6v_carrier` INT,
    `mysql_tbl_ihhx6v_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ihhx6v_estimated_delivery` INT,
    `mysql_tbl_ihhx6v_actual_delivery` INT
);

INSERT INTO `mysql_tbl_k465dk` (`mysql_tbl_k465dk_order_id`, `mysql_tbl_k465dk_customer_id`, `mysql_tbl_k465dk_order_date`, `mysql_tbl_k465dk_shipping_address`, `mysql_tbl_k465dk_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_ihhx6v` (`mysql_tbl_ihhx6v_shipment_id`, `mysql_tbl_ihhx6v_order_id`, `mysql_tbl_ihhx6v_carrier`, `mysql_tbl_ihhx6v_shipping_cost`, `mysql_tbl_ihhx6v_estimated_delivery`, `mysql_tbl_ihhx6v_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj77ip` (
    `mysql_tbl_hj77ip_card_id` INT,
    `mysql_tbl_hj77ip_holder_id` INT,
    `mysql_tbl_hj77ip_balance` INT,
    `mysql_tbl_hj77ip_card_type` VARCHAR(50),
    `mysql_tbl_hj77ip_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mwlx6` (
    `mysql_tbl_5mwlx6_trip_id` INT,
    `mysql_tbl_5mwlx6_card_id` INT,
    `mysql_tbl_5mwlx6_station_enter` INT,
    `mysql_tbl_5mwlx6_station_exit` INT,
    `mysql_tbl_5mwlx6_fare_amount` DECIMAL(10,2),
    `mysql_tbl_5mwlx6_trip_date` DATE
);

INSERT INTO `mysql_tbl_hj77ip` (`mysql_tbl_hj77ip_card_id`, `mysql_tbl_hj77ip_holder_id`, `mysql_tbl_hj77ip_balance`, `mysql_tbl_hj77ip_card_type`, `mysql_tbl_hj77ip_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5mwlx6` (`mysql_tbl_5mwlx6_trip_id`, `mysql_tbl_5mwlx6_card_id`, `mysql_tbl_5mwlx6_station_enter`, `mysql_tbl_5mwlx6_station_exit`, `mysql_tbl_5mwlx6_fare_amount`, `mysql_tbl_5mwlx6_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59pb6f` (
    `mysql_tbl_59pb6f_campaign_id` INT,
    `mysql_tbl_59pb6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59pb6f` (`mysql_tbl_59pb6f_campaign_id`, `mysql_tbl_59pb6f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1gtqr` (
    `mysql_tbl_l1gtqr_order_id` INT,
    `mysql_tbl_l1gtqr_customer_id` INT,
    `mysql_tbl_l1gtqr_order_date` DATE,
    `mysql_tbl_l1gtqr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s75ym` (
    `mysql_tbl_7s75ym_customer_id` INT,
    `mysql_tbl_7s75ym_tier_level` INT
);

INSERT INTO `mysql_tbl_l1gtqr` (`mysql_tbl_l1gtqr_order_id`, `mysql_tbl_l1gtqr_customer_id`, `mysql_tbl_l1gtqr_order_date`, `mysql_tbl_l1gtqr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7s75ym` (`mysql_tbl_7s75ym_customer_id`, `mysql_tbl_7s75ym_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvhg03` (
    `mysql_tbl_fvhg03_product_id` INT,
    `mysql_tbl_fvhg03_category_id` INT,
    `mysql_tbl_fvhg03_price` DECIMAL(10,2),
    `mysql_tbl_fvhg03_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im2o8h` (
    `mysql_tbl_im2o8h_order_id` INT,
    `mysql_tbl_im2o8h_product_id` INT,
    `mysql_tbl_im2o8h_quantity` INT
);

INSERT INTO `mysql_tbl_fvhg03` (`mysql_tbl_fvhg03_product_id`, `mysql_tbl_fvhg03_category_id`, `mysql_tbl_fvhg03_price`, `mysql_tbl_fvhg03_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_im2o8h` (`mysql_tbl_im2o8h_order_id`, `mysql_tbl_im2o8h_product_id`, `mysql_tbl_im2o8h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj419u` (
    mysql_tbl_gj419u_inventory_id INT PRIMARY KEY,
    mysql_tbl_gj419u_film_id INT,
    mysql_tbl_gj419u_store_id INT
);

INSERT INTO `mysql_tbl_gj419u` (`mysql_tbl_gj419u_inventory_id`, `mysql_tbl_gj419u_film_id`, `mysql_tbl_gj419u_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf4zsv` (
    `mysql_tbl_lf4zsv_product_id` INT,
    `mysql_tbl_lf4zsv_supplier_id` INT,
    `mysql_tbl_lf4zsv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vw8f1` (
    `mysql_tbl_6vw8f1_supplier_id` INT,
    `mysql_tbl_6vw8f1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lf4zsv` (`mysql_tbl_lf4zsv_product_id`, `mysql_tbl_lf4zsv_supplier_id`, `mysql_tbl_lf4zsv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6vw8f1` (`mysql_tbl_6vw8f1_supplier_id`, `mysql_tbl_6vw8f1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqu2je` (
    `mysql_tbl_vqu2je_order_id` INT,
    `mysql_tbl_vqu2je_customer_id` INT,
    `mysql_tbl_vqu2je_order_date` DATE,
    `mysql_tbl_vqu2je_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqu2je_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5tnvk` (
    `mysql_tbl_e5tnvk_product_id` INT,
    `mysql_tbl_e5tnvk_name` VARCHAR(50),
    `mysql_tbl_e5tnvk_price` DECIMAL(10,2),
    `mysql_tbl_e5tnvk_category_id` INT
);

INSERT INTO `mysql_tbl_vqu2je` (`mysql_tbl_vqu2je_order_id`, `mysql_tbl_vqu2je_customer_id`, `mysql_tbl_vqu2je_order_date`, `mysql_tbl_vqu2je_total_amount`, `mysql_tbl_vqu2je_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e5tnvk` (`mysql_tbl_e5tnvk_product_id`, `mysql_tbl_e5tnvk_name`, `mysql_tbl_e5tnvk_price`, `mysql_tbl_e5tnvk_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0agfi` (
    `mysql_tbl_e0agfi_customer_id` INT,
    `mysql_tbl_e0agfi_plan_type` VARCHAR(50),
    `mysql_tbl_e0agfi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e0agfi_start_date` DATE,
    `mysql_tbl_e0agfi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8mauy` (
    `mysql_tbl_y8mauy_customer_id` INT,
    `mysql_tbl_y8mauy_tier_level` INT
);

INSERT INTO `mysql_tbl_e0agfi` (`mysql_tbl_e0agfi_customer_id`, `mysql_tbl_e0agfi_plan_type`, `mysql_tbl_e0agfi_monthly_cost`, `mysql_tbl_e0agfi_start_date`, `mysql_tbl_e0agfi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y8mauy` (`mysql_tbl_y8mauy_customer_id`, `mysql_tbl_y8mauy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk9oy6` (
    `mysql_tbl_qk9oy6_emp_id` INT,
    `mysql_tbl_qk9oy6_department_id` INT,
    `mysql_tbl_qk9oy6_hire_date` DATE,
    `mysql_tbl_qk9oy6_salary` INT
);

INSERT INTO `mysql_tbl_qk9oy6` (`mysql_tbl_qk9oy6_emp_id`, `mysql_tbl_qk9oy6_department_id`, `mysql_tbl_qk9oy6_hire_date`, `mysql_tbl_qk9oy6_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drwajc` (
    `mysql_tbl_drwajc_supplier_id` INT,
    `mysql_tbl_drwajc_name` VARCHAR(50),
    `mysql_tbl_drwajc_reliability_score` INT,
    `mysql_tbl_drwajc_lead_time_days` DATE,
    `mysql_tbl_drwajc_country` INT
);

INSERT INTO `mysql_tbl_drwajc` (`mysql_tbl_drwajc_supplier_id`, `mysql_tbl_drwajc_name`, `mysql_tbl_drwajc_reliability_score`, `mysql_tbl_drwajc_lead_time_days`, `mysql_tbl_drwajc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc1wj8` (
    `mysql_tbl_cc1wj8_policy_id` INT,
    `mysql_tbl_cc1wj8_customer_id` INT,
    `mysql_tbl_cc1wj8_property_value` INT,
    `mysql_tbl_cc1wj8_coverage_limit` INT,
    `mysql_tbl_cc1wj8_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_cc1wj8_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv3x2o` (
    `mysql_tbl_sv3x2o_claim_id` INT,
    `mysql_tbl_sv3x2o_policy_id` INT,
    `mysql_tbl_sv3x2o_claim_date` DATE,
    `mysql_tbl_sv3x2o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sv3x2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cc1wj8` (`mysql_tbl_cc1wj8_policy_id`, `mysql_tbl_cc1wj8_customer_id`, `mysql_tbl_cc1wj8_property_value`, `mysql_tbl_cc1wj8_coverage_limit`, `mysql_tbl_cc1wj8_deductible_amount`, `mysql_tbl_cc1wj8_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_sv3x2o` (`mysql_tbl_sv3x2o_claim_id`, `mysql_tbl_sv3x2o_policy_id`, `mysql_tbl_sv3x2o_claim_date`, `mysql_tbl_sv3x2o_claim_amount`, `mysql_tbl_sv3x2o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_httwe7` (
    `mysql_tbl_httwe7_customer_id` INT,
    `mysql_tbl_httwe7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_httwe7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_httwe7` (`mysql_tbl_httwe7_customer_id`, `mysql_tbl_httwe7_monthly_cost`, `mysql_tbl_httwe7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exqpwy` (
    `mysql_tbl_exqpwy_product_id` INT,
    `mysql_tbl_exqpwy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_exqpwy` (`mysql_tbl_exqpwy_product_id`, `mysql_tbl_exqpwy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ufawj` (
    `mysql_tbl_3ufawj_emp_id` INT,
    `mysql_tbl_3ufawj_department_id` INT,
    `mysql_tbl_3ufawj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tdpl0` (
    `mysql_tbl_7tdpl0_department_id` INT,
    `mysql_tbl_7tdpl0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ufawj` (`mysql_tbl_3ufawj_emp_id`, `mysql_tbl_3ufawj_department_id`, `mysql_tbl_3ufawj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7tdpl0` (`mysql_tbl_7tdpl0_department_id`, `mysql_tbl_7tdpl0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqvm8j` (
    `mysql_tbl_yqvm8j_campaign_id` INT,
    `mysql_tbl_yqvm8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqvm8j` (`mysql_tbl_yqvm8j_campaign_id`, `mysql_tbl_yqvm8j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_198f3w` (
    `mysql_tbl_198f3w_customer_id` INT,
    `mysql_tbl_198f3w_country` INT
);

INSERT INTO `mysql_tbl_198f3w` (`mysql_tbl_198f3w_customer_id`, `mysql_tbl_198f3w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c1eht` (
    `mysql_tbl_2c1eht_order_id` INT,
    `mysql_tbl_2c1eht_customer_id` INT
);

INSERT INTO `mysql_tbl_2c1eht` (`mysql_tbl_2c1eht_order_id`, `mysql_tbl_2c1eht_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keq4ax` (
    `mysql_tbl_keq4ax_campaign_id` INT,
    `mysql_tbl_keq4ax_channel` INT
);

INSERT INTO `mysql_tbl_keq4ax` (`mysql_tbl_keq4ax_campaign_id`, `mysql_tbl_keq4ax_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w90ka9` (
    `mysql_tbl_w90ka9_supplier_id` INT,
    `mysql_tbl_w90ka9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w90ka9` (`mysql_tbl_w90ka9_supplier_id`, `mysql_tbl_w90ka9_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj77ip_BALANCE, 0), mysql_tbl_hj77ip_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_hj77ip`
    WHERE mysql_tbl_hj77ip_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_5mwlx6`
    WHERE mysql_tbl_5mwlx6_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_5mwlx6_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_59pb6f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_59pb6f`
    WHERE mysql_tbl_59pb6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_httwe7_MONTHLY_COST, 0), mysql_tbl_httwe7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_httwe7`
    WHERE mysql_tbl_httwe7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yqvm8j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yqvm8j`
    WHERE mysql_tbl_yqvm8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc1wj8_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_cc1wj8_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_cc1wj8_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_cc1wj8`
    WHERE mysql_tbl_cc1wj8_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3ufawj_SALARY), 0), COALESCE(MAX(mysql_tbl_3ufawj_SALARY), 0), COALESCE(MIN(mysql_tbl_3ufawj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3ufawj`
    WHERE mysql_tbl_3ufawj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ovg21l` O
    JOIN `mysql_tbl_198f3w` C ON O.CUSTOMER_ID = mysql_tbl_198f3w_CUSTOMER_ID
    WHERE mysql_tbl_198f3w_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exqpwy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_exqpwy`
    WHERE mysql_tbl_exqpwy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_e0agfi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e0agfi`
    WHERE mysql_tbl_e0agfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y8mauy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y8mauy`
    WHERE mysql_tbl_y8mauy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_qk9oy6_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qk9oy6`
    WHERE mysql_tbl_qk9oy6_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e5tnvk_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vqu2je` BO
    JOIN `mysql_tbl_e5tnvk` P ON RAND() > 0.5
    WHERE mysql_tbl_vqu2je_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vqu2je_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_vqu2je`
    WHERE mysql_tbl_vqu2je_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ihhx6v_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_k465dk` O
    JOIN `mysql_tbl_ihhx6v` S ON mysql_tbl_k465dk_ORDER_ID = mysql_tbl_ihhx6v_ORDER_ID
    WHERE mysql_tbl_k465dk_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ihhx6v_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_ihhx6v_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ihhx6v` S
    WHERE mysql_tbl_ihhx6v_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w90ka9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w90ka9`
    WHERE mysql_tbl_w90ka9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_keq4ax_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_keq4ax`
    WHERE mysql_tbl_keq4ax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2c1eht_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2c1eht`
    WHERE mysql_tbl_2c1eht_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drwajc_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_drwajc_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_drwajc`
    WHERE mysql_tbl_drwajc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 0)) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvhg03_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fvhg03`
    WHERE mysql_tbl_fvhg03_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_im2o8h_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_im2o8h`
    WHERE mysql_tbl_im2o8h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_im2o8h_ORDER_ID IN (SELECT mysql_tbl_im2o8h_ORDER_ID FROM `mysql_tbl_ovg21l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l1gtqr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l1gtqr` O
    JOIN `mysql_tbl_7s75ym` C ON mysql_tbl_l1gtqr_CUSTOMER_ID = mysql_tbl_7s75ym_CUSTOMER_ID
    WHERE mysql_tbl_7s75ym_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_gj419u`
    WHERE mysql_tbl_gj419u_FILM_ID = P_FILM_ID
    AND mysql_tbl_gj419u_STORE_ID = P_STORE_ID
    AND mysql_tbl_gj419u_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lf4zsv_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_lf4zsv`
    WHERE mysql_tbl_lf4zsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lf4zsv_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_lf4zsv`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wwjpnb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_wwjpnb`
    WHERE mysql_tbl_wwjpnb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_tjt2z7_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tjt2z7`
    WHERE mysql_tbl_tjt2z7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);