/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cie957` (
    `mysql_tbl_cie957_employee_id` INT,
    `mysql_tbl_cie957_department_id` INT,
    `mysql_tbl_cie957_salary` INT,
    `mysql_tbl_cie957_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgqt03` (
    `mysql_tbl_kgqt03_review_id` INT,
    `mysql_tbl_kgqt03_employee_id` INT,
    `mysql_tbl_kgqt03_review_date` DATE,
    `mysql_tbl_kgqt03_score` INT
);

INSERT INTO `mysql_tbl_cie957` (`mysql_tbl_cie957_employee_id`, `mysql_tbl_cie957_department_id`, `mysql_tbl_cie957_salary`, `mysql_tbl_cie957_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kgqt03` (`mysql_tbl_kgqt03_review_id`, `mysql_tbl_kgqt03_employee_id`, `mysql_tbl_kgqt03_review_date`, `mysql_tbl_kgqt03_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_505h49` (
    `mysql_tbl_505h49_gym_id` INT,
    `mysql_tbl_505h49_name` VARCHAR(50),
    `mysql_tbl_505h49_city` INT,
    `mysql_tbl_505h49_monthly_fee` INT,
    `mysql_tbl_505h49_equipment_count` INT,
    `mysql_tbl_505h49_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hpvbx` (
    `mysql_tbl_3hpvbx_membership_id` INT,
    `mysql_tbl_3hpvbx_gym_id` INT,
    `mysql_tbl_3hpvbx_member_id` INT,
    `mysql_tbl_3hpvbx_start_date` DATE,
    `mysql_tbl_3hpvbx_end_date` DATE,
    `mysql_tbl_3hpvbx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_505h49` (`mysql_tbl_505h49_gym_id`, `mysql_tbl_505h49_name`, `mysql_tbl_505h49_city`, `mysql_tbl_505h49_monthly_fee`, `mysql_tbl_505h49_equipment_count`, `mysql_tbl_505h49_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3hpvbx` (`mysql_tbl_3hpvbx_membership_id`, `mysql_tbl_3hpvbx_gym_id`, `mysql_tbl_3hpvbx_member_id`, `mysql_tbl_3hpvbx_start_date`, `mysql_tbl_3hpvbx_end_date`, `mysql_tbl_3hpvbx_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ghmu0` (
    `mysql_tbl_5ghmu0_campaign_id` INT,
    `mysql_tbl_5ghmu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ghmu0` (`mysql_tbl_5ghmu0_campaign_id`, `mysql_tbl_5ghmu0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b4sfn` (
    `mysql_tbl_3b4sfn_customer_id` INT,
    `mysql_tbl_3b4sfn_order_date` DATE,
    `mysql_tbl_3b4sfn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3b4sfn` (`mysql_tbl_3b4sfn_customer_id`, `mysql_tbl_3b4sfn_order_date`, `mysql_tbl_3b4sfn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyutcr` (
    `mysql_tbl_qyutcr_property_id` INT,
    `mysql_tbl_qyutcr_location` INT,
    `mysql_tbl_qyutcr_bedrooms` INT,
    `mysql_tbl_qyutcr_bathrooms` INT,
    `mysql_tbl_qyutcr_monthly_rent` INT,
    `mysql_tbl_qyutcr_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mlvoj` (
    `mysql_tbl_1mlvoj_request_id` INT,
    `mysql_tbl_1mlvoj_property_id` INT,
    `mysql_tbl_1mlvoj_request_date` DATE,
    `mysql_tbl_1mlvoj_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_1mlvoj_priority` INT
);

INSERT INTO `mysql_tbl_qyutcr` (`mysql_tbl_qyutcr_property_id`, `mysql_tbl_qyutcr_location`, `mysql_tbl_qyutcr_bedrooms`, `mysql_tbl_qyutcr_bathrooms`, `mysql_tbl_qyutcr_monthly_rent`, `mysql_tbl_qyutcr_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1mlvoj` (`mysql_tbl_1mlvoj_request_id`, `mysql_tbl_1mlvoj_property_id`, `mysql_tbl_1mlvoj_request_date`, `mysql_tbl_1mlvoj_estimated_cost`, `mysql_tbl_1mlvoj_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtnpbu` (
    `mysql_tbl_mtnpbu_account_id` INT,
    `mysql_tbl_mtnpbu_holder_id` INT,
    `mysql_tbl_mtnpbu_account_type` INT,
    `mysql_tbl_mtnpbu_balance` INT,
    `mysql_tbl_mtnpbu_annual_contribution` INT,
    `mysql_tbl_mtnpbu_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqopsv` (
    `mysql_tbl_jqopsv_transaction_id` INT,
    `mysql_tbl_jqopsv_account_id` INT,
    `mysql_tbl_jqopsv_transaction_date` DATE,
    `mysql_tbl_jqopsv_amount` DECIMAL(10,2),
    `mysql_tbl_jqopsv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtnpbu` (`mysql_tbl_mtnpbu_account_id`, `mysql_tbl_mtnpbu_holder_id`, `mysql_tbl_mtnpbu_account_type`, `mysql_tbl_mtnpbu_balance`, `mysql_tbl_mtnpbu_annual_contribution`, `mysql_tbl_mtnpbu_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jqopsv` (`mysql_tbl_jqopsv_transaction_id`, `mysql_tbl_jqopsv_account_id`, `mysql_tbl_jqopsv_transaction_date`, `mysql_tbl_jqopsv_amount`, `mysql_tbl_jqopsv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ripg2p` (
    `mysql_tbl_ripg2p_item_id` INT,
    `mysql_tbl_ripg2p_sku` INT,
    `mysql_tbl_ripg2p_name` VARCHAR(50),
    `mysql_tbl_ripg2p_warehouse_id` INT,
    `mysql_tbl_ripg2p_quantity_on_hand` INT,
    `mysql_tbl_ripg2p_reorder_point` INT,
    `mysql_tbl_ripg2p_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xube6t` (
    `mysql_tbl_xube6t_txn_id` INT,
    `mysql_tbl_xube6t_item_id` INT,
    `mysql_tbl_xube6t_txn_type` VARCHAR(50),
    `mysql_tbl_xube6t_quantity` INT,
    `mysql_tbl_xube6t_txn_date` DATE
);

INSERT INTO `mysql_tbl_ripg2p` (`mysql_tbl_ripg2p_item_id`, `mysql_tbl_ripg2p_sku`, `mysql_tbl_ripg2p_name`, `mysql_tbl_ripg2p_warehouse_id`, `mysql_tbl_ripg2p_quantity_on_hand`, `mysql_tbl_ripg2p_reorder_point`, `mysql_tbl_ripg2p_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xube6t` (`mysql_tbl_xube6t_txn_id`, `mysql_tbl_xube6t_item_id`, `mysql_tbl_xube6t_txn_type`, `mysql_tbl_xube6t_quantity`, `mysql_tbl_xube6t_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj39g2` (
    `mysql_tbl_lj39g2_product_id` INT,
    `mysql_tbl_lj39g2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj39g2` (`mysql_tbl_lj39g2_product_id`, `mysql_tbl_lj39g2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uezrf3` (
    `mysql_tbl_uezrf3_customer_id` INT,
    `mysql_tbl_uezrf3_country` INT,
    `mysql_tbl_uezrf3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq5mz6` (
    `mysql_tbl_lq5mz6_order_id` INT,
    `mysql_tbl_lq5mz6_customer_id` INT,
    `mysql_tbl_lq5mz6_order_date` DATE
);

INSERT INTO `mysql_tbl_uezrf3` (`mysql_tbl_uezrf3_customer_id`, `mysql_tbl_uezrf3_country`, `mysql_tbl_uezrf3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lq5mz6` (`mysql_tbl_lq5mz6_order_id`, `mysql_tbl_lq5mz6_customer_id`, `mysql_tbl_lq5mz6_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcxe8u` (
    `mysql_tbl_rcxe8u_investment_id` INT,
    `mysql_tbl_rcxe8u_customer_id` INT,
    `mysql_tbl_rcxe8u_investment_type` VARCHAR(50),
    `mysql_tbl_rcxe8u_principal` INT,
    `mysql_tbl_rcxe8u_interest_rate` INT,
    `mysql_tbl_rcxe8u_term_months` INT,
    `mysql_tbl_rcxe8u_start_date` DATE
);

INSERT INTO `mysql_tbl_rcxe8u` (`mysql_tbl_rcxe8u_investment_id`, `mysql_tbl_rcxe8u_customer_id`, `mysql_tbl_rcxe8u_investment_type`, `mysql_tbl_rcxe8u_principal`, `mysql_tbl_rcxe8u_interest_rate`, `mysql_tbl_rcxe8u_term_months`, `mysql_tbl_rcxe8u_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt2i27` (
    `mysql_tbl_pt2i27_order_id` INT,
    `mysql_tbl_pt2i27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt2i27` (`mysql_tbl_pt2i27_order_id`, `mysql_tbl_pt2i27_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bit7x4` (
    `mysql_tbl_bit7x4_product_id` INT,
    `mysql_tbl_bit7x4_supplier_id` INT,
    `mysql_tbl_bit7x4_price` DECIMAL(10,2),
    `mysql_tbl_bit7x4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbz14z` (
    `mysql_tbl_cbz14z_supplier_id` INT,
    `mysql_tbl_cbz14z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bit7x4` (`mysql_tbl_bit7x4_product_id`, `mysql_tbl_bit7x4_supplier_id`, `mysql_tbl_bit7x4_price`, `mysql_tbl_bit7x4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cbz14z` (`mysql_tbl_cbz14z_supplier_id`, `mysql_tbl_cbz14z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7kxos` (
    `mysql_tbl_v7kxos_emp_id` INT,
    `mysql_tbl_v7kxos_salary` INT
);

INSERT INTO `mysql_tbl_v7kxos` (`mysql_tbl_v7kxos_emp_id`, `mysql_tbl_v7kxos_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5pwwl` (
    `mysql_tbl_g5pwwl_customer_id` INT,
    `mysql_tbl_g5pwwl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5pwwl` (`mysql_tbl_g5pwwl_customer_id`, `mysql_tbl_g5pwwl_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyutcr_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qyutcr_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_qyutcr`
    WHERE mysql_tbl_qyutcr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1mlvoj_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_1mlvoj`
    WHERE mysql_tbl_1mlvoj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_505h49_MONTHLY_FEE, 50), COALESCE(mysql_tbl_505h49_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_505h49`
    WHERE mysql_tbl_505h49_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_3hpvbx`
    WHERE mysql_tbl_3hpvbx_GYM_ID = GYM_ID_PARAM AND mysql_tbl_3hpvbx_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3b4sfn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3b4sfn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_3b4sfn`
    WHERE mysql_tbl_3b4sfn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3b4sfn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3b4sfn_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_3b4sfn`
    WHERE mysql_tbl_3b4sfn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3b4sfn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_3b4sfn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lj39g2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lj39g2`
    WHERE mysql_tbl_lj39g2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ripg2p_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ripg2p_REORDER_POINT, 0), COALESCE(mysql_tbl_ripg2p_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ripg2p`
    WHERE mysql_tbl_ripg2p_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_xube6t_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_xube6t`
    WHERE mysql_tbl_xube6t_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_xube6t_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_xube6t_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtnpbu_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_mtnpbu_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_mtnpbu`
    WHERE mysql_tbl_mtnpbu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5ghmu0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5ghmu0`
    WHERE mysql_tbl_5ghmu0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
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
    FROM `mysql_tbl_uezrf3`
    WHERE mysql_tbl_uezrf3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uezrf3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_rcxe8u_PRINCIPAL, 0), COALESCE(mysql_tbl_rcxe8u_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_rcxe8u_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_rcxe8u`
    WHERE mysql_tbl_rcxe8u_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbz14z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cbz14z`
    WHERE mysql_tbl_cbz14z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bit7x4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_bit7x4`
    WHERE mysql_tbl_bit7x4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pt2i27_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pt2i27`
    WHERE mysql_tbl_pt2i27_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kfay5m` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_xyuyys` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xyuyys` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + 0)) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_xyuyys ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kfay5m ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kfay5m ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_g5pwwl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g5pwwl`
    WHERE mysql_tbl_g5pwwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v7kxos_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v7kxos`
    WHERE mysql_tbl_v7kxos_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kfay5m` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kfay5m` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_kfay5m;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_kfay5m;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_kfay5m`;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cie957_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_cie957`
    WHERE mysql_tbl_cie957_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kgqt03_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_kgqt03`
    WHERE mysql_tbl_kgqt03_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_cie957_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_cie957`
    WHERE mysql_tbl_cie957_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);