/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09dubr` (
    `mysql_tbl_09dubr_order_id` INT,
    `mysql_tbl_09dubr_order_date` DATE
);

INSERT INTO `mysql_tbl_09dubr` (`mysql_tbl_09dubr_order_id`, `mysql_tbl_09dubr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew2mdo` (
    `mysql_tbl_ew2mdo_campaign_id` INT,
    `mysql_tbl_ew2mdo_start_date` DATE
);

INSERT INTO `mysql_tbl_ew2mdo` (`mysql_tbl_ew2mdo_campaign_id`, `mysql_tbl_ew2mdo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldh2lt` (
    `mysql_tbl_ldh2lt_product_id` INT,
    `mysql_tbl_ldh2lt_category_id` INT,
    `mysql_tbl_ldh2lt_price` DECIMAL(10,2),
    `mysql_tbl_ldh2lt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ldh2lt` (`mysql_tbl_ldh2lt_product_id`, `mysql_tbl_ldh2lt_category_id`, `mysql_tbl_ldh2lt_price`, `mysql_tbl_ldh2lt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lt8io` (
    `mysql_tbl_6lt8io_product_id` INT,
    `mysql_tbl_6lt8io_name` VARCHAR(50),
    `mysql_tbl_6lt8io_category_id` INT,
    `mysql_tbl_6lt8io_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwhq91` (
    `mysql_tbl_jwhq91_order_id` INT,
    `mysql_tbl_jwhq91_product_id` INT,
    `mysql_tbl_jwhq91_quantity` INT,
    `mysql_tbl_jwhq91_order_date` DATE
);

INSERT INTO `mysql_tbl_6lt8io` (`mysql_tbl_6lt8io_product_id`, `mysql_tbl_6lt8io_name`, `mysql_tbl_6lt8io_category_id`, `mysql_tbl_6lt8io_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_jwhq91` (`mysql_tbl_jwhq91_order_id`, `mysql_tbl_jwhq91_product_id`, `mysql_tbl_jwhq91_quantity`, `mysql_tbl_jwhq91_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd4brz` (
    `mysql_tbl_nd4brz_rental_id` INT,
    `mysql_tbl_nd4brz_customer_id` INT,
    `mysql_tbl_nd4brz_bicycle_id` INT,
    `mysql_tbl_nd4brz_rental_date` DATE,
    `mysql_tbl_nd4brz_rental_hours` INT,
    `mysql_tbl_nd4brz_hourly_rate` INT,
    `mysql_tbl_nd4brz_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw40g2` (
    `mysql_tbl_gw40g2_bicycle_id` INT,
    `mysql_tbl_gw40g2_bicycle_type` VARCHAR(50),
    `mysql_tbl_gw40g2_condition` INT,
    `mysql_tbl_gw40g2_value` INT
);

INSERT INTO `mysql_tbl_nd4brz` (`mysql_tbl_nd4brz_rental_id`, `mysql_tbl_nd4brz_customer_id`, `mysql_tbl_nd4brz_bicycle_id`, `mysql_tbl_nd4brz_rental_date`, `mysql_tbl_nd4brz_rental_hours`, `mysql_tbl_nd4brz_hourly_rate`, `mysql_tbl_nd4brz_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gw40g2` (`mysql_tbl_gw40g2_bicycle_id`, `mysql_tbl_gw40g2_bicycle_type`, `mysql_tbl_gw40g2_condition`, `mysql_tbl_gw40g2_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6osi83` (
    `mysql_tbl_6osi83_project_id` INT,
    `mysql_tbl_6osi83_team_lead_id` INT,
    `mysql_tbl_6osi83_start_date` DATE,
    `mysql_tbl_6osi83_deadline` INT,
    `mysql_tbl_6osi83_budget` INT,
    `mysql_tbl_6osi83_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp92xl` (
    `mysql_tbl_xp92xl_task_id` INT,
    `mysql_tbl_xp92xl_project_id` INT,
    `mysql_tbl_xp92xl_assignee_id` INT,
    `mysql_tbl_xp92xl_status` VARCHAR(50),
    `mysql_tbl_xp92xl_priority` INT
);

INSERT INTO `mysql_tbl_6osi83` (`mysql_tbl_6osi83_project_id`, `mysql_tbl_6osi83_team_lead_id`, `mysql_tbl_6osi83_start_date`, `mysql_tbl_6osi83_deadline`, `mysql_tbl_6osi83_budget`, `mysql_tbl_6osi83_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xp92xl` (`mysql_tbl_xp92xl_task_id`, `mysql_tbl_xp92xl_project_id`, `mysql_tbl_xp92xl_assignee_id`, `mysql_tbl_xp92xl_status`, `mysql_tbl_xp92xl_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st6ce0` (
    `mysql_tbl_st6ce0_customer_id` INT,
    `mysql_tbl_st6ce0_registration_date` DATE,
    `mysql_tbl_st6ce0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7t48r` (
    `mysql_tbl_f7t48r_order_id` INT,
    `mysql_tbl_f7t48r_customer_id` INT,
    `mysql_tbl_f7t48r_order_date` DATE,
    `mysql_tbl_f7t48r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st6ce0` (`mysql_tbl_st6ce0_customer_id`, `mysql_tbl_st6ce0_registration_date`, `mysql_tbl_st6ce0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f7t48r` (`mysql_tbl_f7t48r_order_id`, `mysql_tbl_f7t48r_customer_id`, `mysql_tbl_f7t48r_order_date`, `mysql_tbl_f7t48r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fhcjm` (
    `mysql_tbl_8fhcjm_claim_id` INT,
    `mysql_tbl_8fhcjm_policy_id` INT,
    `mysql_tbl_8fhcjm_claim_type` VARCHAR(50),
    `mysql_tbl_8fhcjm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8fhcjm_filing_date` DATE,
    `mysql_tbl_8fhcjm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9ltuw` (
    `mysql_tbl_m9ltuw_transaction_id` INT,
    `mysql_tbl_m9ltuw_policy_id` INT,
    `mysql_tbl_m9ltuw_transaction_date` DATE,
    `mysql_tbl_m9ltuw_amount` DECIMAL(10,2),
    `mysql_tbl_m9ltuw_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fhcjm` (`mysql_tbl_8fhcjm_claim_id`, `mysql_tbl_8fhcjm_policy_id`, `mysql_tbl_8fhcjm_claim_type`, `mysql_tbl_8fhcjm_claim_amount`, `mysql_tbl_8fhcjm_filing_date`, `mysql_tbl_8fhcjm_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m9ltuw` (`mysql_tbl_m9ltuw_transaction_id`, `mysql_tbl_m9ltuw_policy_id`, `mysql_tbl_m9ltuw_transaction_date`, `mysql_tbl_m9ltuw_amount`, `mysql_tbl_m9ltuw_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ulu0e` (
    `mysql_tbl_7ulu0e_emp_id` INT,
    `mysql_tbl_7ulu0e_department_id` INT,
    `mysql_tbl_7ulu0e_salary` INT
);

INSERT INTO `mysql_tbl_7ulu0e` (`mysql_tbl_7ulu0e_emp_id`, `mysql_tbl_7ulu0e_department_id`, `mysql_tbl_7ulu0e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtjuwe` (
    `mysql_tbl_rtjuwe_campaign_id` INT
);

INSERT INTO `mysql_tbl_rtjuwe` (`mysql_tbl_rtjuwe_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45531c` (mysql_tbl_45531c_id INT, mysql_tbl_45531c_expiry_date DATE, mysql_tbl_45531c_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2kg35` (
    `mysql_tbl_p2kg35_lease_id` INT,
    `mysql_tbl_p2kg35_tenant_id` INT,
    `mysql_tbl_p2kg35_space_sqft` INT,
    `mysql_tbl_p2kg35_monthly_rate` INT,
    `mysql_tbl_p2kg35_start_date` DATE,
    `mysql_tbl_p2kg35_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl8ckd` (
    `mysql_tbl_xl8ckd_tenant_id` INT,
    `mysql_tbl_xl8ckd_company_name` VARCHAR(50),
    `mysql_tbl_xl8ckd_industry` INT
);

INSERT INTO `mysql_tbl_p2kg35` (`mysql_tbl_p2kg35_lease_id`, `mysql_tbl_p2kg35_tenant_id`, `mysql_tbl_p2kg35_space_sqft`, `mysql_tbl_p2kg35_monthly_rate`, `mysql_tbl_p2kg35_start_date`, `mysql_tbl_p2kg35_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xl8ckd` (`mysql_tbl_xl8ckd_tenant_id`, `mysql_tbl_xl8ckd_company_name`, `mysql_tbl_xl8ckd_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcxpiz` (
    `mysql_tbl_vcxpiz_customer_id` INT
);

INSERT INTO `mysql_tbl_vcxpiz` (`mysql_tbl_vcxpiz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_darc70` (
    `mysql_tbl_darc70_campaign_id` INT,
    `mysql_tbl_darc70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_darc70` (`mysql_tbl_darc70_campaign_id`, `mysql_tbl_darc70_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44l5bq` (
    `mysql_tbl_44l5bq_room_id` INT,
    `mysql_tbl_44l5bq_room_type` VARCHAR(50),
    `mysql_tbl_44l5bq_floor` INT,
    `mysql_tbl_44l5bq_is_occupied` INT,
    `mysql_tbl_44l5bq_daily_rate` INT,
    `mysql_tbl_44l5bq_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lm3xg` (
    `mysql_tbl_3lm3xg_res_id` INT,
    `mysql_tbl_3lm3xg_room_id` INT,
    `mysql_tbl_3lm3xg_guest_id` INT,
    `mysql_tbl_3lm3xg_check_in` INT,
    `mysql_tbl_3lm3xg_check_out` INT,
    `mysql_tbl_3lm3xg_guests_count` INT,
    `mysql_tbl_3lm3xg_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44l5bq` (`mysql_tbl_44l5bq_room_id`, `mysql_tbl_44l5bq_room_type`, `mysql_tbl_44l5bq_floor`, `mysql_tbl_44l5bq_is_occupied`, `mysql_tbl_44l5bq_daily_rate`, `mysql_tbl_44l5bq_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3lm3xg` (`mysql_tbl_3lm3xg_res_id`, `mysql_tbl_3lm3xg_room_id`, `mysql_tbl_3lm3xg_guest_id`, `mysql_tbl_3lm3xg_check_in`, `mysql_tbl_3lm3xg_check_out`, `mysql_tbl_3lm3xg_guests_count`, `mysql_tbl_3lm3xg_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0aprl` (
    `mysql_tbl_w0aprl_product_id` INT,
    `mysql_tbl_w0aprl_category_id` INT,
    `mysql_tbl_w0aprl_price` DECIMAL(10,2),
    `mysql_tbl_w0aprl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w0aprl` (`mysql_tbl_w0aprl_product_id`, `mysql_tbl_w0aprl_category_id`, `mysql_tbl_w0aprl_price`, `mysql_tbl_w0aprl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8b52f` (
    `mysql_tbl_n8b52f_customer_id` INT,
    `mysql_tbl_n8b52f_plan_type` VARCHAR(50),
    `mysql_tbl_n8b52f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n8b52f_start_date` DATE,
    `mysql_tbl_n8b52f_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lptv9o` (
    `mysql_tbl_lptv9o_invoice_id` INT,
    `mysql_tbl_lptv9o_customer_id` INT,
    `mysql_tbl_lptv9o_invoice_date` DATE,
    `mysql_tbl_lptv9o_amount_due` DECIMAL(10,2),
    `mysql_tbl_lptv9o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8b52f` (`mysql_tbl_n8b52f_customer_id`, `mysql_tbl_n8b52f_plan_type`, `mysql_tbl_n8b52f_monthly_cost`, `mysql_tbl_n8b52f_start_date`, `mysql_tbl_n8b52f_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lptv9o` (`mysql_tbl_lptv9o_invoice_id`, `mysql_tbl_lptv9o_customer_id`, `mysql_tbl_lptv9o_invoice_date`, `mysql_tbl_lptv9o_amount_due`, `mysql_tbl_lptv9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_09dubr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_09dubr`
    WHERE mysql_tbl_09dubr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ew2mdo_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ew2mdo`
    WHERE mysql_tbl_ew2mdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd4brz_RENTAL_HOURS, 1), COALESCE(mysql_tbl_nd4brz_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_nd4brz`
    WHERE mysql_tbl_nd4brz_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gw40g2_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_nd4brz` BR
    JOIN `mysql_tbl_gw40g2` B ON mysql_tbl_nd4brz_BICYCLE_ID = mysql_tbl_gw40g2_BICYCLE_ID
    WHERE mysql_tbl_nd4brz_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_darc70_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_darc70`
    WHERE mysql_tbl_darc70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldh2lt_PRICE, 0), COALESCE(mysql_tbl_ldh2lt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ldh2lt`
    WHERE mysql_tbl_ldh2lt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_6dngki`
    WHERE mysql_tbl_rtjuwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_45531c_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_45531c` WHERE mysql_tbl_45531c_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fhcjm_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_8fhcjm_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_8fhcjm`
    WHERE mysql_tbl_8fhcjm_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_m9ltuw`
    WHERE mysql_tbl_m9ltuw_POLICY_ID = (SELECT mysql_tbl_8fhcjm_POLICY_ID FROM `mysql_tbl_8fhcjm` WHERE mysql_tbl_8fhcjm_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w0aprl` P ON OI.PRODUCT_ID = mysql_tbl_w0aprl_PRODUCT_ID
    WHERE mysql_tbl_w0aprl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
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

    SELECT mysql_tbl_n8b52f_PLAN_TYPE, COALESCE(mysql_tbl_n8b52f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n8b52f`
    WHERE mysql_tbl_n8b52f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lptv9o_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_lptv9o`
    WHERE mysql_tbl_lptv9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3lm3xg_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3lm3xg`
    WHERE mysql_tbl_3lm3xg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3lm3xg_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_44l5bq_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_44l5bq`
    WHERE mysql_tbl_44l5bq_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_3lm3xg_CHECK_OUT, mysql_tbl_3lm3xg_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_3lm3xg`
    WHERE mysql_tbl_3lm3xg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3lm3xg_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f7t48r_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_f7t48r`
    WHERE mysql_tbl_f7t48r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp());
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + V_VALUE_SEGMENT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_xp92xl`
    WHERE mysql_tbl_xp92xl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_xp92xl_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_xp92xl_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_xp92xl`
    WHERE mysql_tbl_xp92xl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6osi83_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_6osi83`
    WHERE mysql_tbl_6osi83_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7ulu0e_SALARY), 0), COALESCE(MIN(mysql_tbl_7ulu0e_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7ulu0e`
    WHERE mysql_tbl_7ulu0e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
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

    SELECT COALESCE(mysql_tbl_p2kg35_SPACE_SQFT, 100), COALESCE(mysql_tbl_p2kg35_MONTHLY_RATE, 50), COALESCE(mysql_tbl_p2kg35_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_p2kg35`
    WHERE mysql_tbl_p2kg35_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jwhq91_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_jwhq91`
    WHERE mysql_tbl_jwhq91_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_jwhq91_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jwhq91`
    WHERE mysql_tbl_jwhq91_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(1);