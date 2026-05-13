/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxsupc` (
    `mysql_tbl_cxsupc_category_id` INT,
    `mysql_tbl_cxsupc_price` DECIMAL(10,2),
    `mysql_tbl_cxsupc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cxsupc` (`mysql_tbl_cxsupc_category_id`, `mysql_tbl_cxsupc_price`, `mysql_tbl_cxsupc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e89vgy` (
    `mysql_tbl_e89vgy_project_id` INT,
    `mysql_tbl_e89vgy_team_lead_id` INT,
    `mysql_tbl_e89vgy_start_date` DATE,
    `mysql_tbl_e89vgy_deadline` INT,
    `mysql_tbl_e89vgy_budget` INT,
    `mysql_tbl_e89vgy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e89vgy` (`mysql_tbl_e89vgy_project_id`, `mysql_tbl_e89vgy_team_lead_id`, `mysql_tbl_e89vgy_start_date`, `mysql_tbl_e89vgy_deadline`, `mysql_tbl_e89vgy_budget`, `mysql_tbl_e89vgy_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e0bhy` (
    `mysql_tbl_4e0bhy_donation_id` INT,
    `mysql_tbl_4e0bhy_donor_id` INT,
    `mysql_tbl_4e0bhy_campaign_id` INT,
    `mysql_tbl_4e0bhy_amount` DECIMAL(10,2),
    `mysql_tbl_4e0bhy_donation_date` DATE,
    `mysql_tbl_4e0bhy_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abghff` (
    `mysql_tbl_abghff_campaign_id` INT,
    `mysql_tbl_abghff_name` VARCHAR(50),
    `mysql_tbl_abghff_goal_amount` DECIMAL(10,2),
    `mysql_tbl_abghff_raised_amount` DECIMAL(10,2),
    `mysql_tbl_abghff_start_date` DATE
);

INSERT INTO `mysql_tbl_4e0bhy` (`mysql_tbl_4e0bhy_donation_id`, `mysql_tbl_4e0bhy_donor_id`, `mysql_tbl_4e0bhy_campaign_id`, `mysql_tbl_4e0bhy_amount`, `mysql_tbl_4e0bhy_donation_date`, `mysql_tbl_4e0bhy_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_abghff` (`mysql_tbl_abghff_campaign_id`, `mysql_tbl_abghff_name`, `mysql_tbl_abghff_goal_amount`, `mysql_tbl_abghff_raised_amount`, `mysql_tbl_abghff_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc4qsn` (
    `mysql_tbl_qc4qsn_investment_id` INT,
    `mysql_tbl_qc4qsn_customer_id` INT,
    `mysql_tbl_qc4qsn_portfolio_id` INT,
    `mysql_tbl_qc4qsn_investment_type` VARCHAR(50),
    `mysql_tbl_qc4qsn_current_value` INT,
    `mysql_tbl_qc4qsn_initial_investment` INT,
    `mysql_tbl_qc4qsn_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ab7j` (
    `mysql_tbl_g2ab7j_portfolio_id` INT,
    `mysql_tbl_g2ab7j_manager_id` INT,
    `mysql_tbl_g2ab7j_total_value` DECIMAL(10,2),
    `mysql_tbl_g2ab7j_performance_score` INT
);

INSERT INTO `mysql_tbl_qc4qsn` (`mysql_tbl_qc4qsn_investment_id`, `mysql_tbl_qc4qsn_customer_id`, `mysql_tbl_qc4qsn_portfolio_id`, `mysql_tbl_qc4qsn_investment_type`, `mysql_tbl_qc4qsn_current_value`, `mysql_tbl_qc4qsn_initial_investment`, `mysql_tbl_qc4qsn_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_g2ab7j` (`mysql_tbl_g2ab7j_portfolio_id`, `mysql_tbl_g2ab7j_manager_id`, `mysql_tbl_g2ab7j_total_value`, `mysql_tbl_g2ab7j_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t74vka` (
    `mysql_tbl_t74vka_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_t74vka` (`mysql_tbl_t74vka_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo29uy` (
    `mysql_tbl_uo29uy_campaign_id` INT,
    `mysql_tbl_uo29uy_budget` INT,
    `mysql_tbl_uo29uy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w3p87` (
    `mysql_tbl_2w3p87_conversion_id` INT,
    `mysql_tbl_2w3p87_campaign_id` INT,
    `mysql_tbl_2w3p87_conversion_value` INT
);

INSERT INTO `mysql_tbl_uo29uy` (`mysql_tbl_uo29uy_campaign_id`, `mysql_tbl_uo29uy_budget`, `mysql_tbl_uo29uy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2w3p87` (`mysql_tbl_2w3p87_conversion_id`, `mysql_tbl_2w3p87_campaign_id`, `mysql_tbl_2w3p87_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx7n6u` (
    `mysql_tbl_cx7n6u_order_id` INT,
    `mysql_tbl_cx7n6u_customer_id` INT,
    `mysql_tbl_cx7n6u_order_date` DATE,
    `mysql_tbl_cx7n6u_total_amount` DECIMAL(10,2),
    `mysql_tbl_cx7n6u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvnd70` (
    `mysql_tbl_tvnd70_order_id` INT,
    `mysql_tbl_tvnd70_product_id` INT,
    `mysql_tbl_tvnd70_quantity` INT,
    `mysql_tbl_tvnd70_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cx7n6u` (`mysql_tbl_cx7n6u_order_id`, `mysql_tbl_cx7n6u_customer_id`, `mysql_tbl_cx7n6u_order_date`, `mysql_tbl_cx7n6u_total_amount`, `mysql_tbl_cx7n6u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tvnd70` (`mysql_tbl_tvnd70_order_id`, `mysql_tbl_tvnd70_product_id`, `mysql_tbl_tvnd70_quantity`, `mysql_tbl_tvnd70_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9bv7b` (
    `mysql_tbl_c9bv7b_order_id` INT,
    `mysql_tbl_c9bv7b_customer_id` INT,
    `mysql_tbl_c9bv7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9bv7b` (`mysql_tbl_c9bv7b_order_id`, `mysql_tbl_c9bv7b_customer_id`, `mysql_tbl_c9bv7b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhbm11` (
    `mysql_tbl_xhbm11_rental_id` INT,
    `mysql_tbl_xhbm11_customer_id` INT,
    `mysql_tbl_xhbm11_bicycle_id` INT,
    `mysql_tbl_xhbm11_rental_date` DATE,
    `mysql_tbl_xhbm11_rental_hours` INT,
    `mysql_tbl_xhbm11_hourly_rate` INT,
    `mysql_tbl_xhbm11_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9z14b` (
    `mysql_tbl_y9z14b_bicycle_id` INT,
    `mysql_tbl_y9z14b_bicycle_type` VARCHAR(50),
    `mysql_tbl_y9z14b_condition` INT,
    `mysql_tbl_y9z14b_value` INT
);

INSERT INTO `mysql_tbl_xhbm11` (`mysql_tbl_xhbm11_rental_id`, `mysql_tbl_xhbm11_customer_id`, `mysql_tbl_xhbm11_bicycle_id`, `mysql_tbl_xhbm11_rental_date`, `mysql_tbl_xhbm11_rental_hours`, `mysql_tbl_xhbm11_hourly_rate`, `mysql_tbl_xhbm11_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y9z14b` (`mysql_tbl_y9z14b_bicycle_id`, `mysql_tbl_y9z14b_bicycle_type`, `mysql_tbl_y9z14b_condition`, `mysql_tbl_y9z14b_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei1s25` (
    `mysql_tbl_ei1s25_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ei1s25` (`mysql_tbl_ei1s25_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j5anv` (
    `mysql_tbl_5j5anv_policy_id` INT,
    `mysql_tbl_5j5anv_customer_id` INT,
    `mysql_tbl_5j5anv_bike_value` INT,
    `mysql_tbl_5j5anv_bike_type` VARCHAR(50),
    `mysql_tbl_5j5anv_annual_premium` INT,
    `mysql_tbl_5j5anv_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7u1y0` (
    `mysql_tbl_w7u1y0_claim_id` INT,
    `mysql_tbl_w7u1y0_policy_id` INT,
    `mysql_tbl_w7u1y0_claim_date` DATE,
    `mysql_tbl_w7u1y0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_w7u1y0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5j5anv` (`mysql_tbl_5j5anv_policy_id`, `mysql_tbl_5j5anv_customer_id`, `mysql_tbl_5j5anv_bike_value`, `mysql_tbl_5j5anv_bike_type`, `mysql_tbl_5j5anv_annual_premium`, `mysql_tbl_5j5anv_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_w7u1y0` (`mysql_tbl_w7u1y0_claim_id`, `mysql_tbl_w7u1y0_policy_id`, `mysql_tbl_w7u1y0_claim_date`, `mysql_tbl_w7u1y0_claim_amount`, `mysql_tbl_w7u1y0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u35ase` (
    `mysql_tbl_u35ase_product_id` INT,
    `mysql_tbl_u35ase_category_id` INT,
    `mysql_tbl_u35ase_supplier_id` INT,
    `mysql_tbl_u35ase_unit_cost` DECIMAL(10,2),
    `mysql_tbl_u35ase_unit_price` DECIMAL(10,2),
    `mysql_tbl_u35ase_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abxpg8` (
    `mysql_tbl_abxpg8_order_id` INT,
    `mysql_tbl_abxpg8_product_id` INT,
    `mysql_tbl_abxpg8_quantity` INT
);

INSERT INTO `mysql_tbl_u35ase` (`mysql_tbl_u35ase_product_id`, `mysql_tbl_u35ase_category_id`, `mysql_tbl_u35ase_supplier_id`, `mysql_tbl_u35ase_unit_cost`, `mysql_tbl_u35ase_unit_price`, `mysql_tbl_u35ase_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_abxpg8` (`mysql_tbl_abxpg8_order_id`, `mysql_tbl_abxpg8_product_id`, `mysql_tbl_abxpg8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f1axy` (
    `mysql_tbl_2f1axy_shipment_id` INT,
    `mysql_tbl_2f1axy_order_id` INT,
    `mysql_tbl_2f1axy_carrier_id` INT,
    `mysql_tbl_2f1axy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2f1axy_weight_kg` INT,
    `mysql_tbl_2f1axy_shipping_date` DATE,
    `mysql_tbl_2f1axy_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctwv5s` (
    `mysql_tbl_ctwv5s_carrier_id` INT,
    `mysql_tbl_ctwv5s_name` VARCHAR(50),
    `mysql_tbl_ctwv5s_base_rate` INT,
    `mysql_tbl_ctwv5s_weight_rate` INT
);

INSERT INTO `mysql_tbl_2f1axy` (`mysql_tbl_2f1axy_shipment_id`, `mysql_tbl_2f1axy_order_id`, `mysql_tbl_2f1axy_carrier_id`, `mysql_tbl_2f1axy_shipping_cost`, `mysql_tbl_2f1axy_weight_kg`, `mysql_tbl_2f1axy_shipping_date`, `mysql_tbl_2f1axy_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ctwv5s` (`mysql_tbl_ctwv5s_carrier_id`, `mysql_tbl_ctwv5s_name`, `mysql_tbl_ctwv5s_base_rate`, `mysql_tbl_ctwv5s_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwlbva` (
    `mysql_tbl_mwlbva_order_id` INT,
    `mysql_tbl_mwlbva_customer_id` INT,
    `mysql_tbl_mwlbva_order_date` DATE,
    `mysql_tbl_mwlbva_total_amount` DECIMAL(10,2),
    `mysql_tbl_mwlbva_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qivqps` (
    `mysql_tbl_qivqps_shipment_id` INT,
    `mysql_tbl_qivqps_order_id` INT,
    `mysql_tbl_qivqps_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qivqps_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mwlbva` (`mysql_tbl_mwlbva_order_id`, `mysql_tbl_mwlbva_customer_id`, `mysql_tbl_mwlbva_order_date`, `mysql_tbl_mwlbva_total_amount`, `mysql_tbl_mwlbva_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qivqps` (`mysql_tbl_qivqps_shipment_id`, `mysql_tbl_qivqps_order_id`, `mysql_tbl_qivqps_shipping_cost`, `mysql_tbl_qivqps_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cxsupc_PRICE * mysql_tbl_cxsupc_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_cxsupc`
    WHERE mysql_tbl_cxsupc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cxsupc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cxsupc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
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

    SELECT COALESCE(mysql_tbl_xhbm11_RENTAL_HOURS, 1), COALESCE(mysql_tbl_xhbm11_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_xhbm11`
    WHERE mysql_tbl_xhbm11_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y9z14b_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_xhbm11` BR
    JOIN `mysql_tbl_y9z14b` B ON mysql_tbl_xhbm11_BICYCLE_ID = mysql_tbl_y9z14b_BICYCLE_ID
    WHERE mysql_tbl_xhbm11_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uo29uy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uo29uy`
    WHERE mysql_tbl_uo29uy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2w3p87_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_2w3p87`
    WHERE mysql_tbl_2w3p87_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_teu8w0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_teu8w0` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ei1s25_CSMALLINT INTO RESULT FROM `mysql_tbl_ei1s25` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_tvnd70_QUANTITY * mysql_tbl_tvnd70_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_tvnd70`
    WHERE mysql_tbl_tvnd70_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c9bv7b_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_c9bv7b`
    WHERE mysql_tbl_c9bv7b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_e89vgy_BUDGET, DATEDIFF(mysql_tbl_e89vgy_DEADLINE, CURDATE()), mysql_tbl_e89vgy_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_e89vgy`
    WHERE mysql_tbl_e89vgy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e89vgy_DEADLINE, mysql_tbl_e89vgy_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_e89vgy`
    WHERE mysql_tbl_e89vgy_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2f1axy_SHIPPING_DATE, mysql_tbl_2f1axy_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_2f1axy`
    WHERE mysql_tbl_2f1axy_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u35ase_UNIT_COST, 0), COALESCE(mysql_tbl_u35ase_UNIT_PRICE, 0), COALESCE(mysql_tbl_u35ase_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_u35ase`
    WHERE mysql_tbl_u35ase_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abxpg8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_abxpg8`
    WHERE mysql_tbl_abxpg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5j5anv_BIKE_VALUE, 10000), COALESCE(mysql_tbl_5j5anv_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_5j5anv_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5j5anv`
    WHERE mysql_tbl_5j5anv_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abghff_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_abghff_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_abghff`
    WHERE mysql_tbl_abghff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4e0bhy_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4e0bhy`
    WHERE mysql_tbl_4e0bhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f9k7ag` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f9k7ag` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_f9k7ag`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qivqps_DELIVERY_DATE, mysql_tbl_mwlbva_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qivqps`
    WHERE mysql_tbl_qivqps_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qc4qsn_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_qc4qsn_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_qc4qsn`
    WHERE mysql_tbl_qc4qsn_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qc4qsn_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_qc4qsn`
    WHERE mysql_tbl_qc4qsn_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_t74vka`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);