/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhsptm` (
    `mysql_tbl_dhsptm_case_id` INT,
    `mysql_tbl_dhsptm_client_id` INT,
    `mysql_tbl_dhsptm_attorney_id` INT,
    `mysql_tbl_dhsptm_case_type` VARCHAR(50),
    `mysql_tbl_dhsptm_filing_date` DATE,
    `mysql_tbl_dhsptm_status` VARCHAR(50),
    `mysql_tbl_dhsptm_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94nr43` (
    `mysql_tbl_94nr43_task_id` INT,
    `mysql_tbl_94nr43_case_id` INT,
    `mysql_tbl_94nr43_task_name` VARCHAR(50),
    `mysql_tbl_94nr43_hours_billed` INT,
    `mysql_tbl_94nr43_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dhsptm` (`mysql_tbl_dhsptm_case_id`, `mysql_tbl_dhsptm_client_id`, `mysql_tbl_dhsptm_attorney_id`, `mysql_tbl_dhsptm_case_type`, `mysql_tbl_dhsptm_filing_date`, `mysql_tbl_dhsptm_status`, `mysql_tbl_dhsptm_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_94nr43` (`mysql_tbl_94nr43_task_id`, `mysql_tbl_94nr43_case_id`, `mysql_tbl_94nr43_task_name`, `mysql_tbl_94nr43_hours_billed`, `mysql_tbl_94nr43_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s96g8z` (mysql_tbl_s96g8z_id INT, mysql_tbl_s96g8z_amount_due DECIMAL(10,2), amount_pamysql_tbl_s96g8z_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7fezp` (
    `mysql_tbl_z7fezp_supplier_id` INT,
    `mysql_tbl_z7fezp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z7fezp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z7fezp` (`mysql_tbl_z7fezp_supplier_id`, `mysql_tbl_z7fezp_supplier_rating`, `mysql_tbl_z7fezp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ityjz` (
    `mysql_tbl_3ityjz_supplier_id` INT,
    `mysql_tbl_3ityjz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ityjz` (`mysql_tbl_3ityjz_supplier_id`, `mysql_tbl_3ityjz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ontepm` (mysql_tbl_ontepm_id INT, mysql_tbl_ontepm_status VARCHAR(20), mysql_tbl_ontepm_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sc5mr` (
    `mysql_tbl_0sc5mr_membership_id` INT,
    `mysql_tbl_0sc5mr_member_id` INT,
    `mysql_tbl_0sc5mr_plan_type` VARCHAR(50),
    `mysql_tbl_0sc5mr_monthly_fee` INT,
    `mysql_tbl_0sc5mr_start_date` DATE,
    `mysql_tbl_0sc5mr_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpctmb` (
    `mysql_tbl_jpctmb_session_id` INT,
    `mysql_tbl_jpctmb_trainer_id` INT,
    `mysql_tbl_jpctmb_member_id` INT,
    `mysql_tbl_jpctmb_session_date` DATE,
    `mysql_tbl_jpctmb_duration_minutes` INT,
    `mysql_tbl_jpctmb_rate_per_session` INT
);

INSERT INTO `mysql_tbl_0sc5mr` (`mysql_tbl_0sc5mr_membership_id`, `mysql_tbl_0sc5mr_member_id`, `mysql_tbl_0sc5mr_plan_type`, `mysql_tbl_0sc5mr_monthly_fee`, `mysql_tbl_0sc5mr_start_date`, `mysql_tbl_0sc5mr_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jpctmb` (`mysql_tbl_jpctmb_session_id`, `mysql_tbl_jpctmb_trainer_id`, `mysql_tbl_jpctmb_member_id`, `mysql_tbl_jpctmb_session_date`, `mysql_tbl_jpctmb_duration_minutes`, `mysql_tbl_jpctmb_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozhhjx` (
    `mysql_tbl_ozhhjx_order_id` INT,
    `mysql_tbl_ozhhjx_customer_id` INT,
    `mysql_tbl_ozhhjx_store_id` INT,
    `mysql_tbl_ozhhjx_order_date` DATE,
    `mysql_tbl_ozhhjx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozhhjx_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5llyp2` (
    `mysql_tbl_5llyp2_store_id` INT,
    `mysql_tbl_5llyp2_name` VARCHAR(50),
    `mysql_tbl_5llyp2_region` INT,
    `mysql_tbl_5llyp2_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_ozhhjx` (`mysql_tbl_ozhhjx_order_id`, `mysql_tbl_ozhhjx_customer_id`, `mysql_tbl_ozhhjx_store_id`, `mysql_tbl_ozhhjx_order_date`, `mysql_tbl_ozhhjx_total_amount`, `mysql_tbl_ozhhjx_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5llyp2` (`mysql_tbl_5llyp2_store_id`, `mysql_tbl_5llyp2_name`, `mysql_tbl_5llyp2_region`, `mysql_tbl_5llyp2_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt3vta` (
    `mysql_tbl_pt3vta_invoice_id` INT,
    `mysql_tbl_pt3vta_customer_id` INT,
    `mysql_tbl_pt3vta_amount` DECIMAL(10,2),
    `mysql_tbl_pt3vta_due_date` DATE,
    `mysql_tbl_pt3vta_paid_date` INT,
    `mysql_tbl_pt3vta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt3vta` (`mysql_tbl_pt3vta_invoice_id`, `mysql_tbl_pt3vta_customer_id`, `mysql_tbl_pt3vta_amount`, `mysql_tbl_pt3vta_due_date`, `mysql_tbl_pt3vta_paid_date`, `mysql_tbl_pt3vta_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m75yyg` (
    `mysql_tbl_m75yyg_supplier_id` INT
);

INSERT INTO `mysql_tbl_m75yyg` (`mysql_tbl_m75yyg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbyjvg` (
    `mysql_tbl_xbyjvg_customer_id` INT,
    `mysql_tbl_xbyjvg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbyjvg` (`mysql_tbl_xbyjvg_customer_id`, `mysql_tbl_xbyjvg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr7rah` (
    `mysql_tbl_xr7rah_customer_id` INT,
    `mysql_tbl_xr7rah_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xr7rah` (`mysql_tbl_xr7rah_customer_id`, `mysql_tbl_xr7rah_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri9pt6` (mysql_tbl_ri9pt6_item_id INT, mysql_tbl_ri9pt6_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g586v` (
    `mysql_tbl_4g586v_order_id` INT,
    `mysql_tbl_4g586v_customer_id` INT,
    `mysql_tbl_4g586v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4g586v` (`mysql_tbl_4g586v_order_id`, `mysql_tbl_4g586v_customer_id`, `mysql_tbl_4g586v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxipgb` (
    `mysql_tbl_dxipgb_campaign_id` INT,
    `mysql_tbl_dxipgb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dxipgb` (`mysql_tbl_dxipgb_campaign_id`, `mysql_tbl_dxipgb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4commc` (
    `mysql_tbl_4commc_order_id` INT,
    `mysql_tbl_4commc_customer_id` INT,
    `mysql_tbl_4commc_order_date` DATE,
    `mysql_tbl_4commc_total_amount` DECIMAL(10,2),
    `mysql_tbl_4commc_discount_percent` INT,
    `mysql_tbl_4commc_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwbwcm` (
    `mysql_tbl_vwbwcm_order_id` INT,
    `mysql_tbl_vwbwcm_product_id` INT,
    `mysql_tbl_vwbwcm_quantity` INT,
    `mysql_tbl_vwbwcm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4commc` (`mysql_tbl_4commc_order_id`, `mysql_tbl_4commc_customer_id`, `mysql_tbl_4commc_order_date`, `mysql_tbl_4commc_total_amount`, `mysql_tbl_4commc_discount_percent`, `mysql_tbl_4commc_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_vwbwcm` (`mysql_tbl_vwbwcm_order_id`, `mysql_tbl_vwbwcm_product_id`, `mysql_tbl_vwbwcm_quantity`, `mysql_tbl_vwbwcm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u703a` (
    `mysql_tbl_8u703a_customer_id` INT,
    `mysql_tbl_8u703a_country` INT,
    `mysql_tbl_8u703a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj4myb` (
    `mysql_tbl_gj4myb_order_id` INT,
    `mysql_tbl_gj4myb_customer_id` INT,
    `mysql_tbl_gj4myb_order_date` DATE
);

INSERT INTO `mysql_tbl_8u703a` (`mysql_tbl_8u703a_customer_id`, `mysql_tbl_8u703a_country`, `mysql_tbl_8u703a_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gj4myb` (`mysql_tbl_gj4myb_order_id`, `mysql_tbl_gj4myb_customer_id`, `mysql_tbl_gj4myb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbixm2` (
    `mysql_tbl_fbixm2_supplier_id` INT,
    `mysql_tbl_fbixm2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fbixm2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fbixm2` (`mysql_tbl_fbixm2_supplier_id`, `mysql_tbl_fbixm2_supplier_rating`, `mysql_tbl_fbixm2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t316jx` (
    `mysql_tbl_t316jx_customer_id` INT,
    `mysql_tbl_t316jx_status` VARCHAR(50),
    `mysql_tbl_t316jx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t316jx` (`mysql_tbl_t316jx_customer_id`, `mysql_tbl_t316jx_status`, `mysql_tbl_t316jx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pecqi4` (
    `mysql_tbl_pecqi4_campaign_id` INT,
    `mysql_tbl_pecqi4_start_date` DATE,
    `mysql_tbl_pecqi4_end_date` DATE
);

INSERT INTO `mysql_tbl_pecqi4` (`mysql_tbl_pecqi4_campaign_id`, `mysql_tbl_pecqi4_start_date`, `mysql_tbl_pecqi4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xfna7` (
    `mysql_tbl_9xfna7_return_id` INT,
    `mysql_tbl_9xfna7_transaction_id` INT,
    `mysql_tbl_9xfna7_customer_id` INT,
    `mysql_tbl_9xfna7_return_date` DATE,
    `mysql_tbl_9xfna7_item_count` INT,
    `mysql_tbl_9xfna7_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye4q0f` (
    `mysql_tbl_ye4q0f_transaction_id` INT,
    `mysql_tbl_ye4q0f_store_id` INT,
    `mysql_tbl_ye4q0f_transaction_date` DATE,
    `mysql_tbl_ye4q0f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xfna7` (`mysql_tbl_9xfna7_return_id`, `mysql_tbl_9xfna7_transaction_id`, `mysql_tbl_9xfna7_customer_id`, `mysql_tbl_9xfna7_return_date`, `mysql_tbl_9xfna7_item_count`, `mysql_tbl_9xfna7_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ye4q0f` (`mysql_tbl_ye4q0f_transaction_id`, `mysql_tbl_ye4q0f_store_id`, `mysql_tbl_ye4q0f_transaction_date`, `mysql_tbl_ye4q0f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1hp74` (
    `mysql_tbl_h1hp74_policy_id` INT,
    `mysql_tbl_h1hp74_customer_id` INT,
    `mysql_tbl_h1hp74_policy_type` VARCHAR(50),
    `mysql_tbl_h1hp74_premium_amount` DECIMAL(10,2),
    `mysql_tbl_h1hp74_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h1hp74_start_date` DATE,
    `mysql_tbl_h1hp74_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivu3zy` (
    `mysql_tbl_ivu3zy_claim_id` INT,
    `mysql_tbl_ivu3zy_policy_id` INT,
    `mysql_tbl_ivu3zy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ivu3zy_claim_date` DATE,
    `mysql_tbl_ivu3zy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1hp74` (`mysql_tbl_h1hp74_policy_id`, `mysql_tbl_h1hp74_customer_id`, `mysql_tbl_h1hp74_policy_type`, `mysql_tbl_h1hp74_premium_amount`, `mysql_tbl_h1hp74_coverage_amount`, `mysql_tbl_h1hp74_start_date`, `mysql_tbl_h1hp74_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ivu3zy` (`mysql_tbl_ivu3zy_claim_id`, `mysql_tbl_ivu3zy_policy_id`, `mysql_tbl_ivu3zy_claim_amount`, `mysql_tbl_ivu3zy_claim_date`, `mysql_tbl_ivu3zy_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2eqie` (
    `mysql_tbl_h2eqie_campaign_id` INT,
    `mysql_tbl_h2eqie_channel` INT
);

INSERT INTO `mysql_tbl_h2eqie` (`mysql_tbl_h2eqie_campaign_id`, `mysql_tbl_h2eqie_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_s96g8z_AMOUNT_DUE, mysql_tbl_s96g8z_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_s96g8z` WHERE mysql_tbl_s96g8z_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vwbwcm_QUANTITY * mysql_tbl_vwbwcm_UNIT_PRICE), 0), COALESCE(mysql_tbl_4commc_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_4commc_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_vwbwcm` OI
    JOIN `mysql_tbl_4commc` O ON mysql_tbl_vwbwcm_ORDER_ID = mysql_tbl_4commc_ORDER_ID
    WHERE mysql_tbl_4commc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_4commc_DISCOUNT_PERCENT FROM `mysql_tbl_4commc` WHERE mysql_tbl_4commc_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_4commc_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_4commc`
    WHERE mysql_tbl_4commc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4g586v_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4g586v`
    WHERE mysql_tbl_4g586v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4g586v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4g586v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dxipgb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dxipgb`
    WHERE mysql_tbl_dxipgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_pecqi4_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_pecqi4`
    WHERE mysql_tbl_pecqi4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
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
    FROM `mysql_tbl_ye4q0f`
    WHERE mysql_tbl_ye4q0f_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ye4q0f_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_9xfna7` R
    JOIN `mysql_tbl_ye4q0f` T ON mysql_tbl_9xfna7_TRANSACTION_ID = mysql_tbl_ye4q0f_TRANSACTION_ID
    WHERE mysql_tbl_ye4q0f_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9xfna7_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_t316jx_STATUS, COALESCE(mysql_tbl_t316jx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_t316jx`
    WHERE mysql_tbl_t316jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5llyp2_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_ozhhjx` O
    JOIN `mysql_tbl_5llyp2` S ON mysql_tbl_ozhhjx_STORE_ID = mysql_tbl_5llyp2_STORE_ID
    WHERE mysql_tbl_ozhhjx_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbixm2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fbixm2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fbixm2`
    WHERE mysql_tbl_fbixm2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_h2eqie_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_h2eqie`
    WHERE mysql_tbl_h2eqie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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
    FROM `mysql_tbl_8u703a`
    WHERE mysql_tbl_8u703a_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8u703a_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m75yyg`
    WHERE mysql_tbl_m75yyg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ezito0`
    WHERE mysql_tbl_m75yyg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_pt3vta_AMOUNT, 0), mysql_tbl_pt3vta_DUE_DATE, mysql_tbl_pt3vta_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_pt3vta`
    WHERE mysql_tbl_pt3vta_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ri9pt6` SET mysql_tbl_ri9pt6_QTY = mysql_tbl_ri9pt6_QTY + 10 WHERE mysql_tbl_ri9pt6_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1hp74_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_h1hp74_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_h1hp74`
    WHERE mysql_tbl_h1hp74_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ivu3zy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ivu3zy`
    WHERE mysql_tbl_ivu3zy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ivu3zy_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr7rah_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xr7rah`
    WHERE mysql_tbl_xr7rah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_x8sgcl`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_x8sgcl`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_x8sgcl`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xbyjvg`
    WHERE mysql_tbl_xbyjvg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xbyjvg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        SET V_I = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        SET V_SQUARED_SUM = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0)) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ityjz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3ityjz`
    WHERE mysql_tbl_3ityjz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sc5mr_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0sc5mr`
    WHERE mysql_tbl_0sc5mr_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_jpctmb_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_jpctmb` PT
    JOIN `mysql_tbl_0sc5mr` GM ON mysql_tbl_jpctmb_MEMBER_ID = mysql_tbl_0sc5mr_MEMBER_ID
    WHERE mysql_tbl_0sc5mr_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_jpctmb_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ontepm_STATUS, mysql_tbl_ontepm_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ontepm` WHERE mysql_tbl_ontepm_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ontepm` SET mysql_tbl_ontepm_STATUS = 'CANCELLED' WHERE mysql_tbl_ontepm_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7fezp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z7fezp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z7fezp`
    WHERE mysql_tbl_z7fezp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ezito0`
    WHERE mysql_tbl_z7fezp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
        SET V_CURR = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
        SET V_I = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhsptm_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_dhsptm`
    WHERE mysql_tbl_dhsptm_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_94nr43_HOURS_BILLED * mysql_tbl_94nr43_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_94nr43_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_94nr43`
    WHERE mysql_tbl_94nr43_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);