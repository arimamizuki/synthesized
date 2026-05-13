/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yzubq` (
    `mysql_tbl_8yzubq_campaign_id` INT,
    `mysql_tbl_8yzubq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yzubq` (`mysql_tbl_8yzubq_campaign_id`, `mysql_tbl_8yzubq_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpvtnu` (
    `mysql_tbl_cpvtnu_customer_id` INT,
    `mysql_tbl_cpvtnu_order_date` DATE,
    `mysql_tbl_cpvtnu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpvtnu` (`mysql_tbl_cpvtnu_customer_id`, `mysql_tbl_cpvtnu_order_date`, `mysql_tbl_cpvtnu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90n3ek` (
    `mysql_tbl_90n3ek_order_id` INT,
    `mysql_tbl_90n3ek_customer_id` INT,
    `mysql_tbl_90n3ek_order_date` DATE,
    `mysql_tbl_90n3ek_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb3h3e` (
    `mysql_tbl_nb3h3e_shipment_id` INT,
    `mysql_tbl_nb3h3e_order_id` INT,
    `mysql_tbl_nb3h3e_delivery_date` DATE
);

INSERT INTO `mysql_tbl_90n3ek` (`mysql_tbl_90n3ek_order_id`, `mysql_tbl_90n3ek_customer_id`, `mysql_tbl_90n3ek_order_date`, `mysql_tbl_90n3ek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nb3h3e` (`mysql_tbl_nb3h3e_shipment_id`, `mysql_tbl_nb3h3e_order_id`, `mysql_tbl_nb3h3e_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uefp74` (
    `mysql_tbl_uefp74_campaign_id` INT,
    `mysql_tbl_uefp74_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uefp74` (`mysql_tbl_uefp74_campaign_id`, `mysql_tbl_uefp74_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7mxcr` (
    `mysql_tbl_p7mxcr_supplier_id` INT,
    `mysql_tbl_p7mxcr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p7mxcr` (`mysql_tbl_p7mxcr_supplier_id`, `mysql_tbl_p7mxcr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2e6v` (
    `mysql_tbl_6m2e6v_campaign_id` INT,
    `mysql_tbl_6m2e6v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6m2e6v` (`mysql_tbl_6m2e6v_campaign_id`, `mysql_tbl_6m2e6v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1qrd5` (
    `mysql_tbl_r1qrd5_customer_id` INT,
    `mysql_tbl_r1qrd5_registration_date` DATE
);

INSERT INTO `mysql_tbl_r1qrd5` (`mysql_tbl_r1qrd5_customer_id`, `mysql_tbl_r1qrd5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4snci` (
    `mysql_tbl_w4snci_emp_id` INT,
    `mysql_tbl_w4snci_hire_date` DATE
);

INSERT INTO `mysql_tbl_w4snci` (`mysql_tbl_w4snci_emp_id`, `mysql_tbl_w4snci_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqc68k` (
    `mysql_tbl_lqc68k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lqc68k` (`mysql_tbl_lqc68k_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrqb72` (
    `mysql_tbl_lrqb72_contract_id` INT,
    `mysql_tbl_lrqb72_client_id` INT,
    `mysql_tbl_lrqb72_guard_id` INT,
    `mysql_tbl_lrqb72_contract_type` VARCHAR(50),
    `mysql_tbl_lrqb72_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lrqb72_num_guards` INT,
    `mysql_tbl_lrqb72_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0uxyd` (
    `mysql_tbl_q0uxyd_guard_id` INT,
    `mysql_tbl_q0uxyd_name` VARCHAR(50),
    `mysql_tbl_q0uxyd_experience_years` INT,
    `mysql_tbl_q0uxyd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lrqb72` (`mysql_tbl_lrqb72_contract_id`, `mysql_tbl_lrqb72_client_id`, `mysql_tbl_lrqb72_guard_id`, `mysql_tbl_lrqb72_contract_type`, `mysql_tbl_lrqb72_monthly_cost`, `mysql_tbl_lrqb72_num_guards`, `mysql_tbl_lrqb72_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_q0uxyd` (`mysql_tbl_q0uxyd_guard_id`, `mysql_tbl_q0uxyd_name`, `mysql_tbl_q0uxyd_experience_years`, `mysql_tbl_q0uxyd_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thjgty` (
    `mysql_tbl_thjgty_emp_id` INT,
    `mysql_tbl_thjgty_department_id` INT
);

INSERT INTO `mysql_tbl_thjgty` (`mysql_tbl_thjgty_emp_id`, `mysql_tbl_thjgty_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfenia` (
    `mysql_tbl_lfenia_customer_id` INT,
    `mysql_tbl_lfenia_plan_type` VARCHAR(50),
    `mysql_tbl_lfenia_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfenia` (`mysql_tbl_lfenia_customer_id`, `mysql_tbl_lfenia_plan_type`, `mysql_tbl_lfenia_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85glqn` (
    `mysql_tbl_85glqn_investment_id` INT,
    `mysql_tbl_85glqn_customer_id` INT,
    `mysql_tbl_85glqn_investment_type` VARCHAR(50),
    `mysql_tbl_85glqn_principal` INT,
    `mysql_tbl_85glqn_interest_rate` INT,
    `mysql_tbl_85glqn_term_months` INT,
    `mysql_tbl_85glqn_start_date` DATE
);

INSERT INTO `mysql_tbl_85glqn` (`mysql_tbl_85glqn_investment_id`, `mysql_tbl_85glqn_customer_id`, `mysql_tbl_85glqn_investment_type`, `mysql_tbl_85glqn_principal`, `mysql_tbl_85glqn_interest_rate`, `mysql_tbl_85glqn_term_months`, `mysql_tbl_85glqn_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyyav3` (
    `mysql_tbl_vyyav3_customer_id` INT,
    `mysql_tbl_vyyav3_registration_date` DATE,
    `mysql_tbl_vyyav3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05gaau` (
    `mysql_tbl_05gaau_order_id` INT,
    `mysql_tbl_05gaau_customer_id` INT,
    `mysql_tbl_05gaau_order_date` DATE,
    `mysql_tbl_05gaau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyyav3` (`mysql_tbl_vyyav3_customer_id`, `mysql_tbl_vyyav3_registration_date`, `mysql_tbl_vyyav3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_05gaau` (`mysql_tbl_05gaau_order_id`, `mysql_tbl_05gaau_customer_id`, `mysql_tbl_05gaau_order_date`, `mysql_tbl_05gaau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6myz9z` (
    `mysql_tbl_6myz9z_product_id` INT,
    `mysql_tbl_6myz9z_price` DECIMAL(10,2),
    `mysql_tbl_6myz9z_stock_quantity` INT,
    `mysql_tbl_6myz9z_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40937s` (
    `mysql_tbl_40937s_order_id` INT,
    `mysql_tbl_40937s_product_id` INT,
    `mysql_tbl_40937s_quantity` INT
);

INSERT INTO `mysql_tbl_6myz9z` (`mysql_tbl_6myz9z_product_id`, `mysql_tbl_6myz9z_price`, `mysql_tbl_6myz9z_stock_quantity`, `mysql_tbl_6myz9z_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_40937s` (`mysql_tbl_40937s_order_id`, `mysql_tbl_40937s_product_id`, `mysql_tbl_40937s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjy3n3` (
    `mysql_tbl_gjy3n3_supplier_id` INT,
    `mysql_tbl_gjy3n3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gjy3n3` (`mysql_tbl_gjy3n3_supplier_id`, `mysql_tbl_gjy3n3_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lfenia_PLAN_TYPE, COALESCE(mysql_tbl_lfenia_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lfenia`
    WHERE mysql_tbl_lfenia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_thjgty`
    WHERE mysql_tbl_thjgty_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lqc68k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lqc68k`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cpvtnu_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cpvtnu`
    WHERE mysql_tbl_cpvtnu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w4snci_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_w4snci`
    WHERE mysql_tbl_w4snci_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r1qrd5_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_r1qrd5`
    WHERE mysql_tbl_r1qrd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nb3h3e_DELIVERY_DATE, CURDATE()), mysql_tbl_90n3ek_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nb3h3e`
    WHERE mysql_tbl_nb3h3e_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6myz9z_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_6myz9z`
    WHERE mysql_tbl_6myz9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_40937s_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_40937s`
    WHERE mysql_tbl_40937s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjy3n3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gjy3n3`
    WHERE mysql_tbl_gjy3n3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85glqn_PRINCIPAL, 0), COALESCE(mysql_tbl_85glqn_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_85glqn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_85glqn`
    WHERE mysql_tbl_85glqn_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_05gaau`
    WHERE mysql_tbl_05gaau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vyyav3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vyyav3`
    WHERE mysql_tbl_vyyav3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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

    SELECT COALESCE(mysql_tbl_lrqb72_MONTHLY_COST, 5000), COALESCE(mysql_tbl_lrqb72_NUM_GUARDS, 2), COALESCE(mysql_tbl_lrqb72_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_lrqb72`
    WHERE mysql_tbl_lrqb72_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uefp74_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uefp74`
    WHERE mysql_tbl_uefp74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7mxcr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p7mxcr`
    WHERE mysql_tbl_p7mxcr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6m2e6v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6m2e6v`
    WHERE mysql_tbl_6m2e6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8yzubq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8yzubq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8yzubq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8yzubq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8yzubq_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);