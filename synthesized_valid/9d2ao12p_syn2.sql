/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwslxb` (
    `mysql_tbl_cwslxb_customer_id` INT,
    `mysql_tbl_cwslxb_country` INT,
    `mysql_tbl_cwslxb_registration_date` DATE
);

INSERT INTO `mysql_tbl_cwslxb` (`mysql_tbl_cwslxb_customer_id`, `mysql_tbl_cwslxb_country`, `mysql_tbl_cwslxb_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ur5g60` (
    `mysql_tbl_ur5g60_customer_id` INT,
    `mysql_tbl_ur5g60_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ur5g60_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ur5g60` (`mysql_tbl_ur5g60_customer_id`, `mysql_tbl_ur5g60_monthly_cost`, `mysql_tbl_ur5g60_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj0ugd` (
    `mysql_tbl_zj0ugd_customer_id` INT,
    `mysql_tbl_zj0ugd_registration_date` DATE,
    `mysql_tbl_zj0ugd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4si6si` (
    `mysql_tbl_4si6si_order_id` INT,
    `mysql_tbl_4si6si_customer_id` INT,
    `mysql_tbl_4si6si_order_date` DATE,
    `mysql_tbl_4si6si_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj0ugd` (`mysql_tbl_zj0ugd_customer_id`, `mysql_tbl_zj0ugd_registration_date`, `mysql_tbl_zj0ugd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4si6si` (`mysql_tbl_4si6si_order_id`, `mysql_tbl_4si6si_customer_id`, `mysql_tbl_4si6si_order_date`, `mysql_tbl_4si6si_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piiaz5` (
    `mysql_tbl_piiaz5_customer_id` INT,
    `mysql_tbl_piiaz5_country` INT
);

INSERT INTO `mysql_tbl_piiaz5` (`mysql_tbl_piiaz5_customer_id`, `mysql_tbl_piiaz5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnpne` (
    `mysql_tbl_xlnpne_emp_id` INT,
    `mysql_tbl_xlnpne_department_id` INT,
    `mysql_tbl_xlnpne_salary` INT,
    `mysql_tbl_xlnpne_hire_date` DATE
);

INSERT INTO `mysql_tbl_xlnpne` (`mysql_tbl_xlnpne_emp_id`, `mysql_tbl_xlnpne_department_id`, `mysql_tbl_xlnpne_salary`, `mysql_tbl_xlnpne_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djnd1p` (
    `mysql_tbl_djnd1p_customer_id` INT,
    `mysql_tbl_djnd1p_plan_type` VARCHAR(50),
    `mysql_tbl_djnd1p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_djnd1p_start_date` DATE,
    `mysql_tbl_djnd1p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fap799` (
    `mysql_tbl_fap799_customer_id` INT,
    `mysql_tbl_fap799_tier_level` INT
);

INSERT INTO `mysql_tbl_djnd1p` (`mysql_tbl_djnd1p_customer_id`, `mysql_tbl_djnd1p_plan_type`, `mysql_tbl_djnd1p_monthly_cost`, `mysql_tbl_djnd1p_start_date`, `mysql_tbl_djnd1p_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_fap799` (`mysql_tbl_fap799_customer_id`, `mysql_tbl_fap799_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7yb82` (mysql_tbl_z7yb82_id INT, mysql_tbl_z7yb82_name VARCHAR(100), mysql_tbl_z7yb82_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_be1bwm` (
    `mysql_tbl_be1bwm_supplier_id` INT,
    `mysql_tbl_be1bwm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_be1bwm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_be1bwm` (`mysql_tbl_be1bwm_supplier_id`, `mysql_tbl_be1bwm_supplier_rating`, `mysql_tbl_be1bwm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy77il` (
    `mysql_tbl_qy77il_customer_id` INT,
    `mysql_tbl_qy77il_country` INT
);

INSERT INTO `mysql_tbl_qy77il` (`mysql_tbl_qy77il_customer_id`, `mysql_tbl_qy77il_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpn2n9` (
    `mysql_tbl_dpn2n9_customer_id` INT,
    `mysql_tbl_dpn2n9_registration_date` DATE
);

INSERT INTO `mysql_tbl_dpn2n9` (`mysql_tbl_dpn2n9_customer_id`, `mysql_tbl_dpn2n9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkbons` (
    `mysql_tbl_pkbons_customer_id` INT,
    `mysql_tbl_pkbons_plan_type` VARCHAR(50),
    `mysql_tbl_pkbons_start_date` DATE,
    `mysql_tbl_pkbons_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pkbons_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_495zfy` (
    `mysql_tbl_495zfy_log_id` INT,
    `mysql_tbl_495zfy_customer_id` INT,
    `mysql_tbl_495zfy_usage_date` DATE,
    `mysql_tbl_495zfy_data_used_gb` TEXT,
    `mysql_tbl_495zfy_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_pkbons` (`mysql_tbl_pkbons_customer_id`, `mysql_tbl_pkbons_plan_type`, `mysql_tbl_pkbons_start_date`, `mysql_tbl_pkbons_monthly_cost`, `mysql_tbl_pkbons_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_495zfy` (`mysql_tbl_495zfy_log_id`, `mysql_tbl_495zfy_customer_id`, `mysql_tbl_495zfy_usage_date`, `mysql_tbl_495zfy_data_used_gb`, `mysql_tbl_495zfy_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4maz3` (
    `mysql_tbl_d4maz3_product_id` INT,
    `mysql_tbl_d4maz3_category_id` INT,
    `mysql_tbl_d4maz3_price` DECIMAL(10,2),
    `mysql_tbl_d4maz3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93vlur` (
    `mysql_tbl_93vlur_supplier_id` INT,
    `mysql_tbl_93vlur_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d4maz3` (`mysql_tbl_d4maz3_product_id`, `mysql_tbl_d4maz3_category_id`, `mysql_tbl_d4maz3_price`, `mysql_tbl_d4maz3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_93vlur` (`mysql_tbl_93vlur_supplier_id`, `mysql_tbl_93vlur_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sg8n9` (
    `mysql_tbl_8sg8n9_customer_id` INT,
    `mysql_tbl_8sg8n9_status` VARCHAR(50),
    `mysql_tbl_8sg8n9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8sg8n9` (`mysql_tbl_8sg8n9_customer_id`, `mysql_tbl_8sg8n9_status`, `mysql_tbl_8sg8n9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up6vdm` (
    `mysql_tbl_up6vdm_campaign_id` INT,
    `mysql_tbl_up6vdm_start_date` DATE
);

INSERT INTO `mysql_tbl_up6vdm` (`mysql_tbl_up6vdm_campaign_id`, `mysql_tbl_up6vdm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75t0qn` (
    `mysql_tbl_75t0qn_product_id` INT,
    `mysql_tbl_75t0qn_category_id` INT,
    `mysql_tbl_75t0qn_price` DECIMAL(10,2),
    `mysql_tbl_75t0qn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1swehn` (
    `mysql_tbl_1swehn_order_id` INT,
    `mysql_tbl_1swehn_product_id` INT,
    `mysql_tbl_1swehn_quantity` INT
);

INSERT INTO `mysql_tbl_75t0qn` (`mysql_tbl_75t0qn_product_id`, `mysql_tbl_75t0qn_category_id`, `mysql_tbl_75t0qn_price`, `mysql_tbl_75t0qn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1swehn` (`mysql_tbl_1swehn_order_id`, `mysql_tbl_1swehn_product_id`, `mysql_tbl_1swehn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z22yqw` (
    `mysql_tbl_z22yqw_plan_id` INT,
    `mysql_tbl_z22yqw_carrier` INT,
    `mysql_tbl_z22yqw_data_limit_gb` TEXT,
    `mysql_tbl_z22yqw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z22yqw_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykz5lf` (
    `mysql_tbl_ykz5lf_record_id` INT,
    `mysql_tbl_ykz5lf_account_id` INT,
    `mysql_tbl_ykz5lf_call_type` VARCHAR(50),
    `mysql_tbl_ykz5lf_duration_minutes` INT,
    `mysql_tbl_ykz5lf_destination_number` INT
);

INSERT INTO `mysql_tbl_z22yqw` (`mysql_tbl_z22yqw_plan_id`, `mysql_tbl_z22yqw_carrier`, `mysql_tbl_z22yqw_data_limit_gb`, `mysql_tbl_z22yqw_monthly_cost`, `mysql_tbl_z22yqw_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ykz5lf` (`mysql_tbl_ykz5lf_record_id`, `mysql_tbl_ykz5lf_account_id`, `mysql_tbl_ykz5lf_call_type`, `mysql_tbl_ykz5lf_duration_minutes`, `mysql_tbl_ykz5lf_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1mkv1` (
    `mysql_tbl_h1mkv1_emp_id` INT,
    `mysql_tbl_h1mkv1_salary` INT
);

INSERT INTO `mysql_tbl_h1mkv1` (`mysql_tbl_h1mkv1_emp_id`, `mysql_tbl_h1mkv1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v03o2d` (
    `mysql_tbl_v03o2d_order_id` INT,
    `mysql_tbl_v03o2d_customer_id` INT,
    `mysql_tbl_v03o2d_order_date` DATE,
    `mysql_tbl_v03o2d_total_amount` DECIMAL(10,2),
    `mysql_tbl_v03o2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i30qkf` (
    `mysql_tbl_i30qkf_payment_id` INT,
    `mysql_tbl_i30qkf_order_id` INT,
    `mysql_tbl_i30qkf_payment_date` DATE,
    `mysql_tbl_i30qkf_amount_paid` INT
);

INSERT INTO `mysql_tbl_v03o2d` (`mysql_tbl_v03o2d_order_id`, `mysql_tbl_v03o2d_customer_id`, `mysql_tbl_v03o2d_order_date`, `mysql_tbl_v03o2d_total_amount`, `mysql_tbl_v03o2d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i30qkf` (`mysql_tbl_i30qkf_payment_id`, `mysql_tbl_i30qkf_order_id`, `mysql_tbl_i30qkf_payment_date`, `mysql_tbl_i30qkf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x36dzc` (
    `mysql_tbl_x36dzc_emp_id` INT,
    `mysql_tbl_x36dzc_hire_date` DATE
);

INSERT INTO `mysql_tbl_x36dzc` (`mysql_tbl_x36dzc_emp_id`, `mysql_tbl_x36dzc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixf5om` (
    `mysql_tbl_ixf5om_emp_id` INT,
    `mysql_tbl_ixf5om_dept_id` INT,
    `mysql_tbl_ixf5om_salary` INT,
    `mysql_tbl_ixf5om_hire_date` DATE,
    `mysql_tbl_ixf5om_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7v1e2` (
    `mysql_tbl_m7v1e2_dept_id` INT,
    `mysql_tbl_m7v1e2_name` VARCHAR(50),
    `mysql_tbl_m7v1e2_avg_salary` INT
);

INSERT INTO `mysql_tbl_ixf5om` (`mysql_tbl_ixf5om_emp_id`, `mysql_tbl_ixf5om_dept_id`, `mysql_tbl_ixf5om_salary`, `mysql_tbl_ixf5om_hire_date`, `mysql_tbl_ixf5om_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m7v1e2` (`mysql_tbl_m7v1e2_dept_id`, `mysql_tbl_m7v1e2_name`, `mysql_tbl_m7v1e2_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfuhpw` (
    `mysql_tbl_wfuhpw_customer_id` INT,
    `mysql_tbl_wfuhpw_status` VARCHAR(50),
    `mysql_tbl_wfuhpw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfuhpw` (`mysql_tbl_wfuhpw_customer_id`, `mysql_tbl_wfuhpw_status`, `mysql_tbl_wfuhpw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckd468` (
    `mysql_tbl_ckd468_campaign_id` INT,
    `mysql_tbl_ckd468_start_date` DATE,
    `mysql_tbl_ckd468_end_date` DATE,
    `mysql_tbl_ckd468_budget` INT,
    `mysql_tbl_ckd468_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38sncu` (
    `mysql_tbl_38sncu_conversion_id` INT,
    `mysql_tbl_38sncu_campaign_id` INT,
    `mysql_tbl_38sncu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ckd468` (`mysql_tbl_ckd468_campaign_id`, `mysql_tbl_ckd468_start_date`, `mysql_tbl_ckd468_end_date`, `mysql_tbl_ckd468_budget`, `mysql_tbl_ckd468_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_38sncu` (`mysql_tbl_38sncu_conversion_id`, `mysql_tbl_38sncu_campaign_id`, `mysql_tbl_38sncu_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h1mkv1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h1mkv1`
    WHERE mysql_tbl_h1mkv1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v03o2d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v03o2d`
    WHERE mysql_tbl_v03o2d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i30qkf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_i30qkf`
    WHERE mysql_tbl_i30qkf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z22yqw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_z22yqw_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_z22yqw`
    WHERE mysql_tbl_z22yqw_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ykz5lf`
    WHERE mysql_tbl_ykz5lf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ykz5lf_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ur5g60_MONTHLY_COST, 0), mysql_tbl_ur5g60_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ur5g60`
    WHERE mysql_tbl_ur5g60_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + (V_MONTHLY_COST * 12))));
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
    JOIN `mysql_tbl_piiaz5` C ON S.CUSTOMER_ID = mysql_tbl_piiaz5_CUSTOMER_ID
    WHERE mysql_tbl_piiaz5_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_z7yb82_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_z7yb82_EMAIL IS NULL OR mysql_tbl_z7yb82_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_z7yb82_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_z7yb82` (`mysql_tbl_z7yb82_NAME`, `mysql_tbl_z7yb82_EMAIL`) VALUES (USER_NAME, mysql_tbl_z7yb82_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93vlur_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_93vlur`
    WHERE mysql_tbl_93vlur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d4maz3`
    WHERE mysql_tbl_93vlur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_d4maz3`
    WHERE mysql_tbl_93vlur_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_d4maz3_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dpn2n9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_dpn2n9`
    WHERE mysql_tbl_dpn2n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkbons_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_pkbons`
    WHERE mysql_tbl_pkbons_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_495zfy_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_495zfy_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_495zfy`
    WHERE mysql_tbl_495zfy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_495zfy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_495zfy_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_495zfy`
    WHERE mysql_tbl_495zfy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_495zfy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixf5om_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ixf5om`
    WHERE mysql_tbl_ixf5om_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m7v1e2_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_m7v1e2` D
    JOIN `mysql_tbl_ixf5om` E ON mysql_tbl_m7v1e2_DEPT_ID = mysql_tbl_ixf5om_DEPT_ID
    WHERE mysql_tbl_ixf5om_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ixf5om_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ixf5om`
    WHERE mysql_tbl_ixf5om_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wfuhpw_STATUS, COALESCE(mysql_tbl_wfuhpw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wfuhpw`
    WHERE mysql_tbl_wfuhpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qy77il`
    WHERE mysql_tbl_qy77il_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8sg8n9_STATUS, COALESCE(mysql_tbl_8sg8n9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8sg8n9`
    WHERE mysql_tbl_8sg8n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_djnd1p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_djnd1p`
    WHERE mysql_tbl_djnd1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fap799_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fap799`
    WHERE mysql_tbl_fap799_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x36dzc_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_x36dzc`
    WHERE mysql_tbl_x36dzc_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_up6vdm_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_up6vdm`
    WHERE mysql_tbl_up6vdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75t0qn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_75t0qn`
    WHERE mysql_tbl_75t0qn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1swehn_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1swehn`
    WHERE mysql_tbl_1swehn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xlnpne_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xlnpne`
    WHERE mysql_tbl_xlnpne_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ckd468_END_DATE, mysql_tbl_ckd468_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ckd468`
    WHERE mysql_tbl_ckd468_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_38sncu`
    WHERE mysql_tbl_38sncu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be1bwm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_be1bwm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_be1bwm`
    WHERE mysql_tbl_be1bwm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4si6si_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_4si6si`
    WHERE mysql_tbl_4si6si_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4si6si_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_4si6si_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_4si6si`
    WHERE mysql_tbl_4si6si_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4si6si_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cwslxb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_cwslxb_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_cwslxb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(1);