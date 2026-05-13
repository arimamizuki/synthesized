/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xopxur` (
    `mysql_tbl_xopxur_campaign_id` INT
);

INSERT INTO `mysql_tbl_xopxur` (`mysql_tbl_xopxur_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0b2gh` (
    `mysql_tbl_h0b2gh_policy_id` INT,
    `mysql_tbl_h0b2gh_customer_id` INT,
    `mysql_tbl_h0b2gh_policy_type` VARCHAR(50),
    `mysql_tbl_h0b2gh_premium_amount` DECIMAL(10,2),
    `mysql_tbl_h0b2gh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h0b2gh_start_date` DATE,
    `mysql_tbl_h0b2gh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr7gow` (
    `mysql_tbl_zr7gow_claim_id` INT,
    `mysql_tbl_zr7gow_policy_id` INT,
    `mysql_tbl_zr7gow_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zr7gow_claim_date` DATE,
    `mysql_tbl_zr7gow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0b2gh` (`mysql_tbl_h0b2gh_policy_id`, `mysql_tbl_h0b2gh_customer_id`, `mysql_tbl_h0b2gh_policy_type`, `mysql_tbl_h0b2gh_premium_amount`, `mysql_tbl_h0b2gh_coverage_amount`, `mysql_tbl_h0b2gh_start_date`, `mysql_tbl_h0b2gh_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zr7gow` (`mysql_tbl_zr7gow_claim_id`, `mysql_tbl_zr7gow_policy_id`, `mysql_tbl_zr7gow_claim_amount`, `mysql_tbl_zr7gow_claim_date`, `mysql_tbl_zr7gow_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnh4q3` (
    `mysql_tbl_cnh4q3_department_id` INT,
    `mysql_tbl_cnh4q3_salary` INT
);

INSERT INTO `mysql_tbl_cnh4q3` (`mysql_tbl_cnh4q3_department_id`, `mysql_tbl_cnh4q3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc33oo` (
    `mysql_tbl_gc33oo_emp_id` INT,
    `mysql_tbl_gc33oo_department_id` INT,
    `mysql_tbl_gc33oo_salary` INT,
    `mysql_tbl_gc33oo_hire_date` DATE,
    `mysql_tbl_gc33oo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gc33oo` (`mysql_tbl_gc33oo_emp_id`, `mysql_tbl_gc33oo_department_id`, `mysql_tbl_gc33oo_salary`, `mysql_tbl_gc33oo_hire_date`, `mysql_tbl_gc33oo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj8fbq` (
    `mysql_tbl_zj8fbq_customer_id` INT,
    `mysql_tbl_zj8fbq_status` VARCHAR(50),
    `mysql_tbl_zj8fbq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zj8fbq` (`mysql_tbl_zj8fbq_customer_id`, `mysql_tbl_zj8fbq_status`, `mysql_tbl_zj8fbq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5437ms` (
    `mysql_tbl_5437ms_session_id` INT,
    `mysql_tbl_5437ms_photographer_id` INT,
    `mysql_tbl_5437ms_session_type` VARCHAR(50),
    `mysql_tbl_5437ms_duration_hours` INT,
    `mysql_tbl_5437ms_location_type` VARCHAR(50),
    `mysql_tbl_5437ms_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onbxhd` (
    `mysql_tbl_onbxhd_photographer_id` INT,
    `mysql_tbl_onbxhd_rating` DECIMAL(3,1),
    `mysql_tbl_onbxhd_experience_years` INT
);

INSERT INTO `mysql_tbl_5437ms` (`mysql_tbl_5437ms_session_id`, `mysql_tbl_5437ms_photographer_id`, `mysql_tbl_5437ms_session_type`, `mysql_tbl_5437ms_duration_hours`, `mysql_tbl_5437ms_location_type`, `mysql_tbl_5437ms_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_onbxhd` (`mysql_tbl_onbxhd_photographer_id`, `mysql_tbl_onbxhd_rating`, `mysql_tbl_onbxhd_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5fdqw` (
    `mysql_tbl_m5fdqw_customer_id` INT,
    `mysql_tbl_m5fdqw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5fdqw` (`mysql_tbl_m5fdqw_customer_id`, `mysql_tbl_m5fdqw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umdmhr` (
    `mysql_tbl_umdmhr_campaign_id` INT,
    `mysql_tbl_umdmhr_status` VARCHAR(50),
    `mysql_tbl_umdmhr_budget` INT
);

INSERT INTO `mysql_tbl_umdmhr` (`mysql_tbl_umdmhr_campaign_id`, `mysql_tbl_umdmhr_status`, `mysql_tbl_umdmhr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jleyw` (
    `mysql_tbl_2jleyw_emp_id` INT,
    `mysql_tbl_2jleyw_department_id` INT,
    `mysql_tbl_2jleyw_salary` INT,
    `mysql_tbl_2jleyw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ki73g` (
    `mysql_tbl_4ki73g_department_id` INT,
    `mysql_tbl_4ki73g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jleyw` (`mysql_tbl_2jleyw_emp_id`, `mysql_tbl_2jleyw_department_id`, `mysql_tbl_2jleyw_salary`, `mysql_tbl_2jleyw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ki73g` (`mysql_tbl_4ki73g_department_id`, `mysql_tbl_4ki73g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0h04z` (
    `mysql_tbl_v0h04z_customer_id` INT,
    `mysql_tbl_v0h04z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0h04z` (`mysql_tbl_v0h04z_customer_id`, `mysql_tbl_v0h04z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx0h9n` (
    `mysql_tbl_zx0h9n_product_id` INT,
    `mysql_tbl_zx0h9n_category_id` INT,
    `mysql_tbl_zx0h9n_price` DECIMAL(10,2),
    `mysql_tbl_zx0h9n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9514u` (
    `mysql_tbl_f9514u_order_id` INT,
    `mysql_tbl_f9514u_product_id` INT,
    `mysql_tbl_f9514u_quantity` INT
);

INSERT INTO `mysql_tbl_zx0h9n` (`mysql_tbl_zx0h9n_product_id`, `mysql_tbl_zx0h9n_category_id`, `mysql_tbl_zx0h9n_price`, `mysql_tbl_zx0h9n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f9514u` (`mysql_tbl_f9514u_order_id`, `mysql_tbl_f9514u_product_id`, `mysql_tbl_f9514u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tg8j1` (
    `mysql_tbl_4tg8j1_campaign_id` INT,
    `mysql_tbl_4tg8j1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tg8j1` (`mysql_tbl_4tg8j1_campaign_id`, `mysql_tbl_4tg8j1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u37520` (
    `mysql_tbl_u37520_lease_id` INT,
    `mysql_tbl_u37520_tenant_id` INT,
    `mysql_tbl_u37520_space_sqft` INT,
    `mysql_tbl_u37520_monthly_rate` INT,
    `mysql_tbl_u37520_start_date` DATE,
    `mysql_tbl_u37520_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duwv3v` (
    `mysql_tbl_duwv3v_tenant_id` INT,
    `mysql_tbl_duwv3v_company_name` VARCHAR(50),
    `mysql_tbl_duwv3v_industry` INT
);

INSERT INTO `mysql_tbl_u37520` (`mysql_tbl_u37520_lease_id`, `mysql_tbl_u37520_tenant_id`, `mysql_tbl_u37520_space_sqft`, `mysql_tbl_u37520_monthly_rate`, `mysql_tbl_u37520_start_date`, `mysql_tbl_u37520_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_duwv3v` (`mysql_tbl_duwv3v_tenant_id`, `mysql_tbl_duwv3v_company_name`, `mysql_tbl_duwv3v_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5lbqh` (
    `mysql_tbl_z5lbqh_customer_id` INT,
    `mysql_tbl_z5lbqh_total_amount` DECIMAL(10,2),
    `mysql_tbl_z5lbqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5lbqh` (`mysql_tbl_z5lbqh_customer_id`, `mysql_tbl_z5lbqh_total_amount`, `mysql_tbl_z5lbqh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok6bzh` (
    `mysql_tbl_ok6bzh_emp_id` INT,
    `mysql_tbl_ok6bzh_department_id` INT,
    `mysql_tbl_ok6bzh_salary` INT
);

INSERT INTO `mysql_tbl_ok6bzh` (`mysql_tbl_ok6bzh_emp_id`, `mysql_tbl_ok6bzh_department_id`, `mysql_tbl_ok6bzh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va650l` (
    `mysql_tbl_va650l_campaign_id` INT,
    `mysql_tbl_va650l_status` VARCHAR(50),
    `mysql_tbl_va650l_budget` INT,
    `mysql_tbl_va650l_channel` INT
);

INSERT INTO `mysql_tbl_va650l` (`mysql_tbl_va650l_campaign_id`, `mysql_tbl_va650l_status`, `mysql_tbl_va650l_budget`, `mysql_tbl_va650l_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vbbsz` (
    `mysql_tbl_3vbbsz_product_id` INT,
    `mysql_tbl_3vbbsz_category_id` INT,
    `mysql_tbl_3vbbsz_price` DECIMAL(10,2),
    `mysql_tbl_3vbbsz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9mbdr` (
    `mysql_tbl_g9mbdr_order_id` INT,
    `mysql_tbl_g9mbdr_product_id` INT,
    `mysql_tbl_g9mbdr_quantity` INT
);

INSERT INTO `mysql_tbl_3vbbsz` (`mysql_tbl_3vbbsz_product_id`, `mysql_tbl_3vbbsz_category_id`, `mysql_tbl_3vbbsz_price`, `mysql_tbl_3vbbsz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g9mbdr` (`mysql_tbl_g9mbdr_order_id`, `mysql_tbl_g9mbdr_product_id`, `mysql_tbl_g9mbdr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chcn36` (
    `mysql_tbl_chcn36_order_id` INT,
    `mysql_tbl_chcn36_customer_id` INT,
    `mysql_tbl_chcn36_order_date` DATE,
    `mysql_tbl_chcn36_total_amount` DECIMAL(10,2),
    `mysql_tbl_chcn36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylquu` (
    `mysql_tbl_iylquu_payment_id` INT,
    `mysql_tbl_iylquu_order_id` INT,
    `mysql_tbl_iylquu_payment_method` INT,
    `mysql_tbl_iylquu_amount_paid` INT,
    `mysql_tbl_iylquu_transaction_fee` INT
);

INSERT INTO `mysql_tbl_chcn36` (`mysql_tbl_chcn36_order_id`, `mysql_tbl_chcn36_customer_id`, `mysql_tbl_chcn36_order_date`, `mysql_tbl_chcn36_total_amount`, `mysql_tbl_chcn36_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iylquu` (`mysql_tbl_iylquu_payment_id`, `mysql_tbl_iylquu_order_id`, `mysql_tbl_iylquu_payment_method`, `mysql_tbl_iylquu_amount_paid`, `mysql_tbl_iylquu_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj042f` (
    `mysql_tbl_dj042f_customer_id` INT,
    `mysql_tbl_dj042f_start_date` DATE,
    `mysql_tbl_dj042f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dj042f` (`mysql_tbl_dj042f_customer_id`, `mysql_tbl_dj042f_start_date`, `mysql_tbl_dj042f_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f9bme` (
    `mysql_tbl_5f9bme_product_id` INT,
    `mysql_tbl_5f9bme_category_id` INT,
    `mysql_tbl_5f9bme_price` DECIMAL(10,2),
    `mysql_tbl_5f9bme_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb9krj` (
    `mysql_tbl_pb9krj_category_id` INT,
    `mysql_tbl_pb9krj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5f9bme` (`mysql_tbl_5f9bme_product_id`, `mysql_tbl_5f9bme_category_id`, `mysql_tbl_5f9bme_price`, `mysql_tbl_5f9bme_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pb9krj` (`mysql_tbl_pb9krj_category_id`, `mysql_tbl_pb9krj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98psux` (
    `mysql_tbl_98psux_contract_id` INT,
    `mysql_tbl_98psux_client_id` INT,
    `mysql_tbl_98psux_guard_id` INT,
    `mysql_tbl_98psux_contract_type` VARCHAR(50),
    `mysql_tbl_98psux_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_98psux_num_guards` INT,
    `mysql_tbl_98psux_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1wwff` (
    `mysql_tbl_t1wwff_guard_id` INT,
    `mysql_tbl_t1wwff_name` VARCHAR(50),
    `mysql_tbl_t1wwff_experience_years` INT,
    `mysql_tbl_t1wwff_hourly_rate` INT
);

INSERT INTO `mysql_tbl_98psux` (`mysql_tbl_98psux_contract_id`, `mysql_tbl_98psux_client_id`, `mysql_tbl_98psux_guard_id`, `mysql_tbl_98psux_contract_type`, `mysql_tbl_98psux_monthly_cost`, `mysql_tbl_98psux_num_guards`, `mysql_tbl_98psux_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_t1wwff` (`mysql_tbl_t1wwff_guard_id`, `mysql_tbl_t1wwff_name`, `mysql_tbl_t1wwff_experience_years`, `mysql_tbl_t1wwff_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbcvsn` (
    `mysql_tbl_dbcvsn_customer_id` INT,
    `mysql_tbl_dbcvsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbcvsn` (`mysql_tbl_dbcvsn_customer_id`, `mysql_tbl_dbcvsn_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_va650l_STATUS, COALESCE(mysql_tbl_va650l_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_va650l`
    WHERE mysql_tbl_va650l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_1q4z11`
    WHERE mysql_tbl_va650l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chcn36_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_chcn36`
    WHERE mysql_tbl_chcn36_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_iylquu_PAYMENT_METHOD, COALESCE(mysql_tbl_iylquu_AMOUNT_PAID, 0), COALESCE(mysql_tbl_iylquu_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_iylquu`
    WHERE mysql_tbl_iylquu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0l5pjw` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_5f9bme` P ON OI.PRODUCT_ID = mysql_tbl_5f9bme_PRODUCT_ID
    WHERE mysql_tbl_5f9bme_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5f9bme` P ON OI.PRODUCT_ID = mysql_tbl_5f9bme_PRODUCT_ID
    WHERE mysql_tbl_5f9bme_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98psux_MONTHLY_COST, 5000), COALESCE(mysql_tbl_98psux_NUM_GUARDS, 2), COALESCE(mysql_tbl_98psux_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_98psux`
    WHERE mysql_tbl_98psux_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbcvsn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dbcvsn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dj042f_START_DATE, mysql_tbl_dj042f_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dj042f`
    WHERE mysql_tbl_dj042f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3vbbsz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3vbbsz`
    WHERE mysql_tbl_3vbbsz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9mbdr_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_g9mbdr` OI
    JOIN `mysql_tbl_0l5pjw` O ON mysql_tbl_g9mbdr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_g9mbdr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_umdmhr_STATUS, COALESCE(mysql_tbl_umdmhr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_umdmhr`
    WHERE mysql_tbl_umdmhr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0h04z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v0h04z`
    WHERE mysql_tbl_v0h04z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_u37520_SPACE_SQFT, 100), COALESCE(mysql_tbl_u37520_MONTHLY_RATE, 50), COALESCE(mysql_tbl_u37520_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_u37520`
    WHERE mysql_tbl_u37520_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zx0h9n_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zx0h9n`
    WHERE mysql_tbl_zx0h9n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f9514u_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_f9514u`
    WHERE mysql_tbl_f9514u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0l5pjw` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_0l5pjw` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0l5pjw` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_0l5pjw` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0l5pjw` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_0l5pjw` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z5lbqh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z5lbqh`
    WHERE mysql_tbl_z5lbqh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z5lbqh_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4tg8j1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4tg8j1` C
    LEFT JOIN `mysql_tbl_1q4z11` CV ON mysql_tbl_4tg8j1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4tg8j1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4tg8j1_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ok6bzh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ok6bzh`
    WHERE mysql_tbl_ok6bzh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ok6bzh_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ok6bzh`
    WHERE (SELECT AVG(mysql_tbl_ok6bzh_SALARY) FROM `mysql_tbl_ok6bzh` WHERE mysql_tbl_ok6bzh_DEPARTMENT_ID = mysql_tbl_ok6bzh_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2jleyw_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2jleyw`
    WHERE mysql_tbl_2jleyw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_zj8fbq_STATUS, COALESCE(mysql_tbl_zj8fbq_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_zj8fbq`
    WHERE mysql_tbl_zj8fbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5fdqw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m5fdqw`
    WHERE mysql_tbl_m5fdqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc33oo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gc33oo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gc33oo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gc33oo`
    WHERE mysql_tbl_gc33oo_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88));

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dzqv4f` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dzqv4f` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_dzqv4f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cnh4q3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cnh4q3`
    WHERE mysql_tbl_cnh4q3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_h0b2gh_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_h0b2gh_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_h0b2gh`
    WHERE mysql_tbl_h0b2gh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zr7gow_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_zr7gow`
    WHERE mysql_tbl_zr7gow_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zr7gow_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb());

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_1q4z11`
    WHERE mysql_tbl_xopxur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);