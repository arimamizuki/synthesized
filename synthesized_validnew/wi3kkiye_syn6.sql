/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wwebg` (
    `mysql_tbl_7wwebg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wwebg` (`mysql_tbl_7wwebg_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyjqu8` (
    `mysql_tbl_fyjqu8_order_id` INT,
    `mysql_tbl_fyjqu8_customer_id` INT,
    `mysql_tbl_fyjqu8_order_date` DATE,
    `mysql_tbl_fyjqu8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll8pb5` (
    `mysql_tbl_ll8pb5_customer_id` INT,
    `mysql_tbl_ll8pb5_country` INT
);

INSERT INTO `mysql_tbl_fyjqu8` (`mysql_tbl_fyjqu8_order_id`, `mysql_tbl_fyjqu8_customer_id`, `mysql_tbl_fyjqu8_order_date`, `mysql_tbl_fyjqu8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ll8pb5` (`mysql_tbl_ll8pb5_customer_id`, `mysql_tbl_ll8pb5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j7m7n` (
    `mysql_tbl_6j7m7n_product_id` INT,
    `mysql_tbl_6j7m7n_supplier_id` INT,
    `mysql_tbl_6j7m7n_price` DECIMAL(10,2),
    `mysql_tbl_6j7m7n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwrhuj` (
    `mysql_tbl_hwrhuj_supplier_id` INT,
    `mysql_tbl_hwrhuj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hwrhuj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6j7m7n` (`mysql_tbl_6j7m7n_product_id`, `mysql_tbl_6j7m7n_supplier_id`, `mysql_tbl_6j7m7n_price`, `mysql_tbl_6j7m7n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hwrhuj` (`mysql_tbl_hwrhuj_supplier_id`, `mysql_tbl_hwrhuj_supplier_rating`, `mysql_tbl_hwrhuj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s9ci9` (
    `mysql_tbl_1s9ci9_service_id` INT,
    `mysql_tbl_1s9ci9_customer_id` INT,
    `mysql_tbl_1s9ci9_pool_volume_gallons` INT,
    `mysql_tbl_1s9ci9_service_type` VARCHAR(50),
    `mysql_tbl_1s9ci9_service_date` DATE,
    `mysql_tbl_1s9ci9_labor_hours` INT,
    `mysql_tbl_1s9ci9_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ktcny` (
    `mysql_tbl_9ktcny_equipment_id` INT,
    `mysql_tbl_9ktcny_service_id` INT,
    `mysql_tbl_9ktcny_equipment_type` VARCHAR(50),
    `mysql_tbl_9ktcny_lifespan_months` INT,
    `mysql_tbl_9ktcny_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1s9ci9` (`mysql_tbl_1s9ci9_service_id`, `mysql_tbl_1s9ci9_customer_id`, `mysql_tbl_1s9ci9_pool_volume_gallons`, `mysql_tbl_1s9ci9_service_type`, `mysql_tbl_1s9ci9_service_date`, `mysql_tbl_1s9ci9_labor_hours`, `mysql_tbl_1s9ci9_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9ktcny` (`mysql_tbl_9ktcny_equipment_id`, `mysql_tbl_9ktcny_service_id`, `mysql_tbl_9ktcny_equipment_type`, `mysql_tbl_9ktcny_lifespan_months`, `mysql_tbl_9ktcny_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v7l1v` (
    `mysql_tbl_8v7l1v_category_id` INT
);

INSERT INTO `mysql_tbl_8v7l1v` (`mysql_tbl_8v7l1v_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5467um` (
    `mysql_tbl_5467um_supplier_id` INT,
    `mysql_tbl_5467um_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5467um_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5467um` (`mysql_tbl_5467um_supplier_id`, `mysql_tbl_5467um_supplier_rating`, `mysql_tbl_5467um_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grtv2z` (
    `mysql_tbl_grtv2z_case_id` INT,
    `mysql_tbl_grtv2z_client_id` INT,
    `mysql_tbl_grtv2z_attorney_id` INT,
    `mysql_tbl_grtv2z_case_type` VARCHAR(50),
    `mysql_tbl_grtv2z_filing_date` DATE,
    `mysql_tbl_grtv2z_status` VARCHAR(50),
    `mysql_tbl_grtv2z_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ikjgl` (
    `mysql_tbl_9ikjgl_task_id` INT,
    `mysql_tbl_9ikjgl_case_id` INT,
    `mysql_tbl_9ikjgl_task_name` VARCHAR(50),
    `mysql_tbl_9ikjgl_hours_billed` INT,
    `mysql_tbl_9ikjgl_hourly_rate` INT
);

INSERT INTO `mysql_tbl_grtv2z` (`mysql_tbl_grtv2z_case_id`, `mysql_tbl_grtv2z_client_id`, `mysql_tbl_grtv2z_attorney_id`, `mysql_tbl_grtv2z_case_type`, `mysql_tbl_grtv2z_filing_date`, `mysql_tbl_grtv2z_status`, `mysql_tbl_grtv2z_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ikjgl` (`mysql_tbl_9ikjgl_task_id`, `mysql_tbl_9ikjgl_case_id`, `mysql_tbl_9ikjgl_task_name`, `mysql_tbl_9ikjgl_hours_billed`, `mysql_tbl_9ikjgl_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv4xw6` (
    `mysql_tbl_tv4xw6_vehicle_id` INT,
    `mysql_tbl_tv4xw6_owner_id` INT,
    `mysql_tbl_tv4xw6_vehicle_type` VARCHAR(50),
    `mysql_tbl_tv4xw6_make` INT,
    `mysql_tbl_tv4xw6_model` INT,
    `mysql_tbl_tv4xw6_year` INT,
    `mysql_tbl_tv4xw6_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcrol6` (
    `mysql_tbl_lcrol6_claim_id` INT,
    `mysql_tbl_lcrol6_vehicle_id` INT,
    `mysql_tbl_lcrol6_claim_date` DATE,
    `mysql_tbl_lcrol6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lcrol6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tv4xw6` (`mysql_tbl_tv4xw6_vehicle_id`, `mysql_tbl_tv4xw6_owner_id`, `mysql_tbl_tv4xw6_vehicle_type`, `mysql_tbl_tv4xw6_make`, `mysql_tbl_tv4xw6_model`, `mysql_tbl_tv4xw6_year`, `mysql_tbl_tv4xw6_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lcrol6` (`mysql_tbl_lcrol6_claim_id`, `mysql_tbl_lcrol6_vehicle_id`, `mysql_tbl_lcrol6_claim_date`, `mysql_tbl_lcrol6_claim_amount`, `mysql_tbl_lcrol6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9rutn` (
    `mysql_tbl_c9rutn_product_id` INT,
    `mysql_tbl_c9rutn_name` VARCHAR(50),
    `mysql_tbl_c9rutn_sku` INT,
    `mysql_tbl_c9rutn_stock_quantity` INT,
    `mysql_tbl_c9rutn_reorder_point` INT,
    `mysql_tbl_c9rutn_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpf1ls` (
    `mysql_tbl_hpf1ls_order_id` INT,
    `mysql_tbl_hpf1ls_supplier_id` INT,
    `mysql_tbl_hpf1ls_order_date` DATE,
    `mysql_tbl_hpf1ls_expected_delivery` INT,
    `mysql_tbl_hpf1ls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9rutn` (`mysql_tbl_c9rutn_product_id`, `mysql_tbl_c9rutn_name`, `mysql_tbl_c9rutn_sku`, `mysql_tbl_c9rutn_stock_quantity`, `mysql_tbl_c9rutn_reorder_point`, `mysql_tbl_c9rutn_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_hpf1ls` (`mysql_tbl_hpf1ls_order_id`, `mysql_tbl_hpf1ls_supplier_id`, `mysql_tbl_hpf1ls_order_date`, `mysql_tbl_hpf1ls_expected_delivery`, `mysql_tbl_hpf1ls_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrj0fg` (
    `mysql_tbl_qrj0fg_product_id` INT,
    `mysql_tbl_qrj0fg_category_id` INT,
    `mysql_tbl_qrj0fg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enhguh` (
    `mysql_tbl_enhguh_category_id` INT,
    `mysql_tbl_enhguh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrj0fg` (`mysql_tbl_qrj0fg_product_id`, `mysql_tbl_qrj0fg_category_id`, `mysql_tbl_qrj0fg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_enhguh` (`mysql_tbl_enhguh_category_id`, `mysql_tbl_enhguh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ofj0u` (
    `mysql_tbl_6ofj0u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ofj0u` (`mysql_tbl_6ofj0u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z74qg` (
    `mysql_tbl_7z74qg_customer_id` INT,
    `mysql_tbl_7z74qg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_125432` (
    `mysql_tbl_125432_order_id` INT,
    `mysql_tbl_125432_customer_id` INT,
    `mysql_tbl_125432_order_date` DATE
);

INSERT INTO `mysql_tbl_7z74qg` (`mysql_tbl_7z74qg_customer_id`, `mysql_tbl_7z74qg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_125432` (`mysql_tbl_125432_order_id`, `mysql_tbl_125432_customer_id`, `mysql_tbl_125432_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmvy6g` (
    `mysql_tbl_rmvy6g_campaign_id` INT,
    `mysql_tbl_rmvy6g_start_date` DATE,
    `mysql_tbl_rmvy6g_end_date` DATE,
    `mysql_tbl_rmvy6g_budget` INT,
    `mysql_tbl_rmvy6g_spent_amount` DECIMAL(10,2),
    `mysql_tbl_rmvy6g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmvy6g` (`mysql_tbl_rmvy6g_campaign_id`, `mysql_tbl_rmvy6g_start_date`, `mysql_tbl_rmvy6g_end_date`, `mysql_tbl_rmvy6g_budget`, `mysql_tbl_rmvy6g_spent_amount`, `mysql_tbl_rmvy6g_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slz7jl` (
    `mysql_tbl_slz7jl_campaign_id` INT,
    `mysql_tbl_slz7jl_budget` INT
);

INSERT INTO `mysql_tbl_slz7jl` (`mysql_tbl_slz7jl_campaign_id`, `mysql_tbl_slz7jl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d78ohj` (
    `mysql_tbl_d78ohj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d78ohj` (`mysql_tbl_d78ohj_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv4xw6_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_tv4xw6_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_tv4xw6`
    WHERE mysql_tbl_tv4xw6_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lcrol6`
    WHERE mysql_tbl_lcrol6_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_lcrol6_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_slz7jl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_slz7jl`
    WHERE mysql_tbl_slz7jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9j60z8`
    WHERE mysql_tbl_slz7jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d78ohj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d78ohj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9rutn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_c9rutn_REORDER_POINT, 10), COALESCE(mysql_tbl_c9rutn_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_c9rutn`
    WHERE mysql_tbl_c9rutn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmvy6g_BUDGET, 0), COALESCE(mysql_tbl_rmvy6g_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_rmvy6g`
    WHERE mysql_tbl_rmvy6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ofj0u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6ofj0u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_125432_ORDER_DATE), MAX(mysql_tbl_125432_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_125432`
    WHERE mysql_tbl_125432_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qrj0fg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qrj0fg`
    WHERE mysql_tbl_qrj0fg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qrj0fg_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qrj0fg`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + 100)));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwrhuj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hwrhuj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hwrhuj`
    WHERE mysql_tbl_hwrhuj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6j7m7n_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_6j7m7n`
    WHERE mysql_tbl_6j7m7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51));

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grtv2z_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_grtv2z`
    WHERE mysql_tbl_grtv2z_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ikjgl_HOURS_BILLED * mysql_tbl_9ikjgl_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_9ikjgl_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_9ikjgl`
    WHERE mysql_tbl_9ikjgl_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5467um_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5467um_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5467um`
    WHERE mysql_tbl_5467um_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lk32q0`
    WHERE mysql_tbl_5467um_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8v7l1v`
    WHERE mysql_tbl_8v7l1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s9ci9_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_1s9ci9_LABOR_HOURS, 2), COALESCE(mysql_tbl_1s9ci9_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_1s9ci9`
    WHERE mysql_tbl_1s9ci9_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ktcny_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_1s9ci9` SS
    JOIN `mysql_tbl_9ktcny` PE ON mysql_tbl_1s9ci9_SERVICE_ID = mysql_tbl_9ktcny_SERVICE_ID
    WHERE mysql_tbl_1s9ci9_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fyjqu8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_fyjqu8` O
    JOIN `mysql_tbl_ll8pb5` C ON mysql_tbl_fyjqu8_CUSTOMER_ID = mysql_tbl_ll8pb5_CUSTOMER_ID
    WHERE mysql_tbl_ll8pb5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7wwebg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7wwebg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(1);