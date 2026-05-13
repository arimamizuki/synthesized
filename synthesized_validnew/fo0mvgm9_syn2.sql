/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uprwr7` (
    `mysql_tbl_uprwr7_property_id` INT,
    `mysql_tbl_uprwr7_landlord_id` INT,
    `mysql_tbl_uprwr7_property_type` VARCHAR(50),
    `mysql_tbl_uprwr7_monthly_rent` INT,
    `mysql_tbl_uprwr7_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_uprwr7_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy92hf` (
    `mysql_tbl_oy92hf_lease_id` INT,
    `mysql_tbl_oy92hf_property_id` INT,
    `mysql_tbl_oy92hf_tenant_id` INT,
    `mysql_tbl_oy92hf_start_date` DATE,
    `mysql_tbl_oy92hf_end_date` DATE,
    `mysql_tbl_oy92hf_monthly_payment` INT
);

INSERT INTO `mysql_tbl_uprwr7` (`mysql_tbl_uprwr7_property_id`, `mysql_tbl_uprwr7_landlord_id`, `mysql_tbl_uprwr7_property_type`, `mysql_tbl_uprwr7_monthly_rent`, `mysql_tbl_uprwr7_deposit_amount`, `mysql_tbl_uprwr7_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_oy92hf` (`mysql_tbl_oy92hf_lease_id`, `mysql_tbl_oy92hf_property_id`, `mysql_tbl_oy92hf_tenant_id`, `mysql_tbl_oy92hf_start_date`, `mysql_tbl_oy92hf_end_date`, `mysql_tbl_oy92hf_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukf01z` (
    `mysql_tbl_ukf01z_order_id` INT,
    `mysql_tbl_ukf01z_customer_id` INT,
    `mysql_tbl_ukf01z_order_date` DATE,
    `mysql_tbl_ukf01z_total_amount` DECIMAL(10,2),
    `mysql_tbl_ukf01z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73a23j` (
    `mysql_tbl_73a23j_refund_id` INT,
    `mysql_tbl_73a23j_order_id` INT,
    `mysql_tbl_73a23j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ukf01z` (`mysql_tbl_ukf01z_order_id`, `mysql_tbl_ukf01z_customer_id`, `mysql_tbl_ukf01z_order_date`, `mysql_tbl_ukf01z_total_amount`, `mysql_tbl_ukf01z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_73a23j` (`mysql_tbl_73a23j_refund_id`, `mysql_tbl_73a23j_order_id`, `mysql_tbl_73a23j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq1eab` (mysql_tbl_gq1eab_id INT, mysql_tbl_gq1eab_stock_quantity INT, mysql_tbl_gq1eab_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxyt3d` (
    `mysql_tbl_pxyt3d_campaign_id` INT
);

INSERT INTO `mysql_tbl_pxyt3d` (`mysql_tbl_pxyt3d_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25eon4` (
    `mysql_tbl_25eon4_policy_id` INT,
    `mysql_tbl_25eon4_customer_id` INT,
    `mysql_tbl_25eon4_policy_type` VARCHAR(50),
    `mysql_tbl_25eon4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_25eon4_premium_annual` INT,
    `mysql_tbl_25eon4_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xowk5` (
    `mysql_tbl_7xowk5_claim_id` INT,
    `mysql_tbl_7xowk5_policy_id` INT,
    `mysql_tbl_7xowk5_claim_date` DATE,
    `mysql_tbl_7xowk5_payout_amount` DECIMAL(10,2),
    `mysql_tbl_7xowk5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25eon4` (`mysql_tbl_25eon4_policy_id`, `mysql_tbl_25eon4_customer_id`, `mysql_tbl_25eon4_policy_type`, `mysql_tbl_25eon4_coverage_amount`, `mysql_tbl_25eon4_premium_annual`, `mysql_tbl_25eon4_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7xowk5` (`mysql_tbl_7xowk5_claim_id`, `mysql_tbl_7xowk5_policy_id`, `mysql_tbl_7xowk5_claim_date`, `mysql_tbl_7xowk5_payout_amount`, `mysql_tbl_7xowk5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q15a01` (
    `mysql_tbl_q15a01_loan_id` INT,
    `mysql_tbl_q15a01_customer_id` INT,
    `mysql_tbl_q15a01_principal` INT,
    `mysql_tbl_q15a01_interest_rate` INT,
    `mysql_tbl_q15a01_term_months` INT,
    `mysql_tbl_q15a01_start_date` DATE,
    `mysql_tbl_q15a01_remaining_balance` INT
);

INSERT INTO `mysql_tbl_q15a01` (`mysql_tbl_q15a01_loan_id`, `mysql_tbl_q15a01_customer_id`, `mysql_tbl_q15a01_principal`, `mysql_tbl_q15a01_interest_rate`, `mysql_tbl_q15a01_term_months`, `mysql_tbl_q15a01_start_date`, `mysql_tbl_q15a01_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8q3i4` (
    `mysql_tbl_s8q3i4_campaign_id` INT,
    `mysql_tbl_s8q3i4_budget` INT
);

INSERT INTO `mysql_tbl_s8q3i4` (`mysql_tbl_s8q3i4_campaign_id`, `mysql_tbl_s8q3i4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugtq7q` (
    `mysql_tbl_ugtq7q_campaign_id` INT,
    `mysql_tbl_ugtq7q_channel_type` VARCHAR(50),
    `mysql_tbl_ugtq7q_target_impressions` INT,
    `mysql_tbl_ugtq7q_actual_impressions` INT,
    `mysql_tbl_ugtq7q_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ugtq7q_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ugtq7q` (`mysql_tbl_ugtq7q_campaign_id`, `mysql_tbl_ugtq7q_channel_type`, `mysql_tbl_ugtq7q_target_impressions`, `mysql_tbl_ugtq7q_actual_impressions`, `mysql_tbl_ugtq7q_cost_usd`, `mysql_tbl_ugtq7q_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pan37n` (
    `mysql_tbl_pan37n_customer_id` INT,
    `mysql_tbl_pan37n_country` INT
);

INSERT INTO `mysql_tbl_pan37n` (`mysql_tbl_pan37n_customer_id`, `mysql_tbl_pan37n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgb86d` (
    `mysql_tbl_vgb86d_emp_id` INT,
    `mysql_tbl_vgb86d_department_id` INT,
    `mysql_tbl_vgb86d_salary` INT,
    `mysql_tbl_vgb86d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osdper` (
    `mysql_tbl_osdper_department_id` INT,
    `mysql_tbl_osdper_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vgb86d` (`mysql_tbl_vgb86d_emp_id`, `mysql_tbl_vgb86d_department_id`, `mysql_tbl_vgb86d_salary`, `mysql_tbl_vgb86d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_osdper` (`mysql_tbl_osdper_department_id`, `mysql_tbl_osdper_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bobzc3` (
    `mysql_tbl_bobzc3_order_id` INT,
    `mysql_tbl_bobzc3_customer_id` INT
);

INSERT INTO `mysql_tbl_bobzc3` (`mysql_tbl_bobzc3_order_id`, `mysql_tbl_bobzc3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27rubf` (
    `mysql_tbl_27rubf_supplier_id` INT,
    `mysql_tbl_27rubf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_27rubf` (`mysql_tbl_27rubf_supplier_id`, `mysql_tbl_27rubf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccao0o` (
    `mysql_tbl_ccao0o_product_id` INT,
    `mysql_tbl_ccao0o_supplier_id` INT
);

INSERT INTO `mysql_tbl_ccao0o` (`mysql_tbl_ccao0o_product_id`, `mysql_tbl_ccao0o_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfddyc` (
    `mysql_tbl_dfddyc_supplier_id` INT,
    `mysql_tbl_dfddyc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dfddyc` (`mysql_tbl_dfddyc_supplier_id`, `mysql_tbl_dfddyc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbgmn4` (
    `mysql_tbl_nbgmn4_call_id` INT,
    `mysql_tbl_nbgmn4_customer_id` INT,
    `mysql_tbl_nbgmn4_plumber_id` INT,
    `mysql_tbl_nbgmn4_service_type` VARCHAR(50),
    `mysql_tbl_nbgmn4_labor_hours` INT,
    `mysql_tbl_nbgmn4_parts_cost` DECIMAL(10,2),
    `mysql_tbl_nbgmn4_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe8ts1` (
    `mysql_tbl_xe8ts1_plumber_id` INT,
    `mysql_tbl_xe8ts1_experience_years` INT,
    `mysql_tbl_xe8ts1_hourly_rate` INT,
    `mysql_tbl_xe8ts1_certification_level` INT
);

INSERT INTO `mysql_tbl_nbgmn4` (`mysql_tbl_nbgmn4_call_id`, `mysql_tbl_nbgmn4_customer_id`, `mysql_tbl_nbgmn4_plumber_id`, `mysql_tbl_nbgmn4_service_type`, `mysql_tbl_nbgmn4_labor_hours`, `mysql_tbl_nbgmn4_parts_cost`, `mysql_tbl_nbgmn4_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xe8ts1` (`mysql_tbl_xe8ts1_plumber_id`, `mysql_tbl_xe8ts1_experience_years`, `mysql_tbl_xe8ts1_hourly_rate`, `mysql_tbl_xe8ts1_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ir0lh` (
    `mysql_tbl_1ir0lh_order_id` INT,
    `mysql_tbl_1ir0lh_customer_id` INT,
    `mysql_tbl_1ir0lh_order_date` DATE,
    `mysql_tbl_1ir0lh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrvsms` (
    `mysql_tbl_xrvsms_shipment_id` INT,
    `mysql_tbl_xrvsms_order_id` INT,
    `mysql_tbl_xrvsms_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ir0lh` (`mysql_tbl_1ir0lh_order_id`, `mysql_tbl_1ir0lh_customer_id`, `mysql_tbl_1ir0lh_order_date`, `mysql_tbl_1ir0lh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xrvsms` (`mysql_tbl_xrvsms_shipment_id`, `mysql_tbl_xrvsms_order_id`, `mysql_tbl_xrvsms_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6wixy` (
    `mysql_tbl_n6wixy_customer_id` INT,
    `mysql_tbl_n6wixy_plan_type` VARCHAR(50),
    `mysql_tbl_n6wixy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n6wixy_start_date` DATE
);

INSERT INTO `mysql_tbl_n6wixy` (`mysql_tbl_n6wixy_customer_id`, `mysql_tbl_n6wixy_plan_type`, `mysql_tbl_n6wixy_monthly_cost`, `mysql_tbl_n6wixy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia2le0` (
    `mysql_tbl_ia2le0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ia2le0` (`mysql_tbl_ia2le0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61utxj` (
    `mysql_tbl_61utxj_customer_id` INT,
    `mysql_tbl_61utxj_order_date` DATE,
    `mysql_tbl_61utxj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61utxj` (`mysql_tbl_61utxj_customer_id`, `mysql_tbl_61utxj_order_date`, `mysql_tbl_61utxj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukf01z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ukf01z`
    WHERE mysql_tbl_ukf01z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_73a23j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_73a23j`
    WHERE mysql_tbl_73a23j_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_gq1eab_STOCK_QUANTITY, mysql_tbl_gq1eab_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_gq1eab` WHERE mysql_tbl_gq1eab_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_n6wixy_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_n6wixy`
    WHERE mysql_tbl_n6wixy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrvsms_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xrvsms`
    WHERE mysql_tbl_xrvsms_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dczhex`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbgmn4_LABOR_HOURS, 0), COALESCE(mysql_tbl_nbgmn4_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_nbgmn4`
    WHERE mysql_tbl_nbgmn4_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xe8ts1_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nbgmn4` PC
    JOIN `mysql_tbl_xe8ts1` P ON mysql_tbl_nbgmn4_PLUMBER_ID = mysql_tbl_xe8ts1_PLUMBER_ID
    WHERE mysql_tbl_nbgmn4_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ia2le0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ia2le0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_61utxj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_61utxj`
    WHERE mysql_tbl_61utxj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugtq7q_COST_USD, 0), COALESCE(mysql_tbl_ugtq7q_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ugtq7q`
    WHERE mysql_tbl_ugtq7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_pan37n` C ON O.CUSTOMER_ID = mysql_tbl_pan37n_CUSTOMER_ID
    WHERE mysql_tbl_pan37n_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8q3i4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s8q3i4`
    WHERE mysql_tbl_s8q3i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_q15a01_PRINCIPAL, 0), COALESCE(mysql_tbl_q15a01_INTEREST_RATE, 0), COALESCE(mysql_tbl_q15a01_TERM_MONTHS, 0), COALESCE(mysql_tbl_q15a01_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_q15a01`
    WHERE mysql_tbl_q15a01_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_jzvbnm`
    WHERE mysql_tbl_pxyt3d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ccao0o_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ccao0o`
    WHERE mysql_tbl_ccao0o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ccao0o`
    WHERE mysql_tbl_ccao0o_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dfddyc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dfddyc`
    WHERE mysql_tbl_dfddyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_27rubf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_27rubf`
    WHERE mysql_tbl_27rubf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bobzc3`
    WHERE mysql_tbl_bobzc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_vgb86d`
    WHERE mysql_tbl_vgb86d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vgb86d_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25eon4_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_25eon4_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_25eon4`
    WHERE mysql_tbl_25eon4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7xowk5_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_7xowk5`
    WHERE mysql_tbl_7xowk5_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uprwr7_MONTHLY_RENT, 0), COALESCE(mysql_tbl_uprwr7_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_uprwr7`
    WHERE mysql_tbl_uprwr7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_oy92hf`
    WHERE mysql_tbl_oy92hf_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_oy92hf_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(1);