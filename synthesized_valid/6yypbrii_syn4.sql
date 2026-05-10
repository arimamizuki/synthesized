/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dabbg5` (
    `mysql_tbl_dabbg5_customer_id` INT,
    `mysql_tbl_dabbg5_country` INT,
    `mysql_tbl_dabbg5_registration_date` DATE
);

INSERT INTO `mysql_tbl_dabbg5` (`mysql_tbl_dabbg5_customer_id`, `mysql_tbl_dabbg5_country`, `mysql_tbl_dabbg5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1laief` (
    `mysql_tbl_1laief_shipment_id` INT,
    `mysql_tbl_1laief_carrier_id` INT,
    `mysql_tbl_1laief_origin_zip` INT,
    `mysql_tbl_1laief_dest_zip` INT,
    `mysql_tbl_1laief_weight_lbs` INT,
    `mysql_tbl_1laief_distance_miles` INT,
    `mysql_tbl_1laief_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc30ta` (
    `mysql_tbl_xc30ta_carrier_id` INT,
    `mysql_tbl_xc30ta_name` VARCHAR(50),
    `mysql_tbl_xc30ta_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_xc30ta_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_1laief` (`mysql_tbl_1laief_shipment_id`, `mysql_tbl_1laief_carrier_id`, `mysql_tbl_1laief_origin_zip`, `mysql_tbl_1laief_dest_zip`, `mysql_tbl_1laief_weight_lbs`, `mysql_tbl_1laief_distance_miles`, `mysql_tbl_1laief_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xc30ta` (`mysql_tbl_xc30ta_carrier_id`, `mysql_tbl_xc30ta_name`, `mysql_tbl_xc30ta_reliability_rating`, `mysql_tbl_xc30ta_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwwxmv` (
    `mysql_tbl_xwwxmv_product_id` INT,
    `mysql_tbl_xwwxmv_category_id` INT,
    `mysql_tbl_xwwxmv_price` DECIMAL(10,2),
    `mysql_tbl_xwwxmv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir55ly` (
    `mysql_tbl_ir55ly_order_id` INT,
    `mysql_tbl_ir55ly_product_id` INT,
    `mysql_tbl_ir55ly_quantity` INT
);

INSERT INTO `mysql_tbl_xwwxmv` (`mysql_tbl_xwwxmv_product_id`, `mysql_tbl_xwwxmv_category_id`, `mysql_tbl_xwwxmv_price`, `mysql_tbl_xwwxmv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ir55ly` (`mysql_tbl_ir55ly_order_id`, `mysql_tbl_ir55ly_product_id`, `mysql_tbl_ir55ly_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szdtb0` (
    `mysql_tbl_szdtb0_customer_id` INT,
    `mysql_tbl_szdtb0_plan_type` VARCHAR(50),
    `mysql_tbl_szdtb0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_szdtb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szdtb0` (`mysql_tbl_szdtb0_customer_id`, `mysql_tbl_szdtb0_plan_type`, `mysql_tbl_szdtb0_monthly_cost`, `mysql_tbl_szdtb0_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx8g1n` (
    `mysql_tbl_qx8g1n_campaign_id` INT,
    `mysql_tbl_qx8g1n_budget` INT,
    `mysql_tbl_qx8g1n_start_date` DATE,
    `mysql_tbl_qx8g1n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab5u89` (
    `mysql_tbl_ab5u89_conversion_id` INT,
    `mysql_tbl_ab5u89_campaign_id` INT,
    `mysql_tbl_ab5u89_conversion_value` INT
);

INSERT INTO `mysql_tbl_qx8g1n` (`mysql_tbl_qx8g1n_campaign_id`, `mysql_tbl_qx8g1n_budget`, `mysql_tbl_qx8g1n_start_date`, `mysql_tbl_qx8g1n_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ab5u89` (`mysql_tbl_ab5u89_conversion_id`, `mysql_tbl_ab5u89_campaign_id`, `mysql_tbl_ab5u89_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43qt5d` (
    `mysql_tbl_43qt5d_campaign_id` INT,
    `mysql_tbl_43qt5d_start_date` DATE,
    `mysql_tbl_43qt5d_end_date` DATE,
    `mysql_tbl_43qt5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yc5au` (
    `mysql_tbl_0yc5au_conversion_id` INT,
    `mysql_tbl_0yc5au_campaign_id` INT,
    `mysql_tbl_0yc5au_conversion_date` DATE
);

INSERT INTO `mysql_tbl_43qt5d` (`mysql_tbl_43qt5d_campaign_id`, `mysql_tbl_43qt5d_start_date`, `mysql_tbl_43qt5d_end_date`, `mysql_tbl_43qt5d_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0yc5au` (`mysql_tbl_0yc5au_conversion_id`, `mysql_tbl_0yc5au_campaign_id`, `mysql_tbl_0yc5au_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c88ljc` (
    `mysql_tbl_c88ljc_listing_id` INT,
    `mysql_tbl_c88ljc_agent_id` INT,
    `mysql_tbl_c88ljc_property_type` VARCHAR(50),
    `mysql_tbl_c88ljc_list_price` DECIMAL(10,2),
    `mysql_tbl_c88ljc_days_on_market` INT,
    `mysql_tbl_c88ljc_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a0xpw` (
    `mysql_tbl_8a0xpw_agent_id` INT,
    `mysql_tbl_8a0xpw_name` VARCHAR(50),
    `mysql_tbl_8a0xpw_commission_rate` INT
);

INSERT INTO `mysql_tbl_c88ljc` (`mysql_tbl_c88ljc_listing_id`, `mysql_tbl_c88ljc_agent_id`, `mysql_tbl_c88ljc_property_type`, `mysql_tbl_c88ljc_list_price`, `mysql_tbl_c88ljc_days_on_market`, `mysql_tbl_c88ljc_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_8a0xpw` (`mysql_tbl_8a0xpw_agent_id`, `mysql_tbl_8a0xpw_name`, `mysql_tbl_8a0xpw_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l7h0l` (
    `mysql_tbl_1l7h0l_customer_id` INT,
    `mysql_tbl_1l7h0l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1l7h0l` (`mysql_tbl_1l7h0l_customer_id`, `mysql_tbl_1l7h0l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y217ge` (
    `mysql_tbl_y217ge_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_y217ge` (`mysql_tbl_y217ge_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymlupr` (
    `mysql_tbl_ymlupr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ymlupr` (`mysql_tbl_ymlupr_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyraz5` (
    `mysql_tbl_wyraz5_customer_id` INT,
    `mysql_tbl_wyraz5_registration_date` DATE
);

INSERT INTO `mysql_tbl_wyraz5` (`mysql_tbl_wyraz5_customer_id`, `mysql_tbl_wyraz5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2cmky` (
    `mysql_tbl_c2cmky_customer_id` INT,
    `mysql_tbl_c2cmky_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2cmky` (`mysql_tbl_c2cmky_customer_id`, `mysql_tbl_c2cmky_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7qa11` (
    `mysql_tbl_e7qa11_room_id` INT,
    `mysql_tbl_e7qa11_room_type` VARCHAR(50),
    `mysql_tbl_e7qa11_floor` INT,
    `mysql_tbl_e7qa11_is_occupied` INT,
    `mysql_tbl_e7qa11_daily_rate` INT,
    `mysql_tbl_e7qa11_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcckup` (
    `mysql_tbl_qcckup_res_id` INT,
    `mysql_tbl_qcckup_room_id` INT,
    `mysql_tbl_qcckup_guest_id` INT,
    `mysql_tbl_qcckup_check_in` INT,
    `mysql_tbl_qcckup_check_out` INT,
    `mysql_tbl_qcckup_guests_count` INT,
    `mysql_tbl_qcckup_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7qa11` (`mysql_tbl_e7qa11_room_id`, `mysql_tbl_e7qa11_room_type`, `mysql_tbl_e7qa11_floor`, `mysql_tbl_e7qa11_is_occupied`, `mysql_tbl_e7qa11_daily_rate`, `mysql_tbl_e7qa11_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qcckup` (`mysql_tbl_qcckup_res_id`, `mysql_tbl_qcckup_room_id`, `mysql_tbl_qcckup_guest_id`, `mysql_tbl_qcckup_check_in`, `mysql_tbl_qcckup_check_out`, `mysql_tbl_qcckup_guests_count`, `mysql_tbl_qcckup_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpvmg9` (
    `mysql_tbl_rpvmg9_rental_id` INT,
    `mysql_tbl_rpvmg9_customer_id` INT,
    `mysql_tbl_rpvmg9_boat_id` INT,
    `mysql_tbl_rpvmg9_rental_hours` INT,
    `mysql_tbl_rpvmg9_hourly_rate` INT,
    `mysql_tbl_rpvmg9_fuel_included` INT,
    `mysql_tbl_rpvmg9_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nbbga` (
    `mysql_tbl_7nbbga_boat_id` INT,
    `mysql_tbl_7nbbga_boat_type` VARCHAR(50),
    `mysql_tbl_7nbbga_make` INT,
    `mysql_tbl_7nbbga_model` INT,
    `mysql_tbl_7nbbga_length_feet` INT,
    `mysql_tbl_7nbbga_capacity` INT
);

INSERT INTO `mysql_tbl_rpvmg9` (`mysql_tbl_rpvmg9_rental_id`, `mysql_tbl_rpvmg9_customer_id`, `mysql_tbl_rpvmg9_boat_id`, `mysql_tbl_rpvmg9_rental_hours`, `mysql_tbl_rpvmg9_hourly_rate`, `mysql_tbl_rpvmg9_fuel_included`, `mysql_tbl_rpvmg9_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7nbbga` (`mysql_tbl_7nbbga_boat_id`, `mysql_tbl_7nbbga_boat_type`, `mysql_tbl_7nbbga_make`, `mysql_tbl_7nbbga_model`, `mysql_tbl_7nbbga_length_feet`, `mysql_tbl_7nbbga_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nq5pb` (
    `mysql_tbl_5nq5pb_service_id` INT,
    `mysql_tbl_5nq5pb_customer_id` INT,
    `mysql_tbl_5nq5pb_pool_volume_gallons` INT,
    `mysql_tbl_5nq5pb_service_type` VARCHAR(50),
    `mysql_tbl_5nq5pb_service_date` DATE,
    `mysql_tbl_5nq5pb_labor_hours` INT,
    `mysql_tbl_5nq5pb_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17251i` (
    `mysql_tbl_17251i_equipment_id` INT,
    `mysql_tbl_17251i_service_id` INT,
    `mysql_tbl_17251i_equipment_type` VARCHAR(50),
    `mysql_tbl_17251i_lifespan_months` INT,
    `mysql_tbl_17251i_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nq5pb` (`mysql_tbl_5nq5pb_service_id`, `mysql_tbl_5nq5pb_customer_id`, `mysql_tbl_5nq5pb_pool_volume_gallons`, `mysql_tbl_5nq5pb_service_type`, `mysql_tbl_5nq5pb_service_date`, `mysql_tbl_5nq5pb_labor_hours`, `mysql_tbl_5nq5pb_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_17251i` (`mysql_tbl_17251i_equipment_id`, `mysql_tbl_17251i_service_id`, `mysql_tbl_17251i_equipment_type`, `mysql_tbl_17251i_lifespan_months`, `mysql_tbl_17251i_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54orl2` (
    `mysql_tbl_54orl2_product_id` INT,
    `mysql_tbl_54orl2_supplier_id` INT,
    `mysql_tbl_54orl2_price` DECIMAL(10,2),
    `mysql_tbl_54orl2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfd3xs` (
    `mysql_tbl_yfd3xs_supplier_id` INT,
    `mysql_tbl_yfd3xs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_54orl2` (`mysql_tbl_54orl2_product_id`, `mysql_tbl_54orl2_supplier_id`, `mysql_tbl_54orl2_price`, `mysql_tbl_54orl2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yfd3xs` (`mysql_tbl_yfd3xs_supplier_id`, `mysql_tbl_yfd3xs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6017k` (
    `mysql_tbl_a6017k_loan_id` INT,
    `mysql_tbl_a6017k_customer_id` INT,
    `mysql_tbl_a6017k_principal` INT,
    `mysql_tbl_a6017k_interest_rate` INT,
    `mysql_tbl_a6017k_term_months` INT,
    `mysql_tbl_a6017k_start_date` DATE,
    `mysql_tbl_a6017k_remaining_balance` INT
);

INSERT INTO `mysql_tbl_a6017k` (`mysql_tbl_a6017k_loan_id`, `mysql_tbl_a6017k_customer_id`, `mysql_tbl_a6017k_principal`, `mysql_tbl_a6017k_interest_rate`, `mysql_tbl_a6017k_term_months`, `mysql_tbl_a6017k_start_date`, `mysql_tbl_a6017k_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6017k_PRINCIPAL, 0), COALESCE(mysql_tbl_a6017k_INTEREST_RATE, 0), COALESCE(mysql_tbl_a6017k_TERM_MONTHS, 0), COALESCE(mysql_tbl_a6017k_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_a6017k`
    WHERE mysql_tbl_a6017k_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfd3xs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yfd3xs`
    WHERE mysql_tbl_yfd3xs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_54orl2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_54orl2`
    WHERE mysql_tbl_54orl2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qx8g1n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qx8g1n`
    WHERE mysql_tbl_qx8g1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ab5u89_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ab5u89`
    WHERE mysql_tbl_ab5u89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wyraz5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wyraz5`
    WHERE mysql_tbl_wyraz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7vfiy5`
    WHERE mysql_tbl_wyraz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c88ljc_LIST_PRICE, 0), COALESCE(mysql_tbl_c88ljc_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_c88ljc_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_c88ljc`
    WHERE mysql_tbl_c88ljc_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l7h0l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1l7h0l`
    WHERE mysql_tbl_1l7h0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_5nq5pb_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_5nq5pb_LABOR_HOURS, 2), COALESCE(mysql_tbl_5nq5pb_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_5nq5pb`
    WHERE mysql_tbl_5nq5pb_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_17251i_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_5nq5pb` SS
    JOIN `mysql_tbl_17251i` PE ON mysql_tbl_5nq5pb_SERVICE_ID = mysql_tbl_17251i_SERVICE_ID
    WHERE mysql_tbl_5nq5pb_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpvmg9_RENTAL_HOURS, 4), COALESCE(mysql_tbl_rpvmg9_HOURLY_RATE, 200), COALESCE(mysql_tbl_rpvmg9_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_rpvmg9`
    WHERE mysql_tbl_rpvmg9_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_7nbbga_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_rpvmg9` BR
    JOIN `mysql_tbl_7nbbga` B ON mysql_tbl_rpvmg9_BOAT_ID = mysql_tbl_7nbbga_BOAT_ID
    WHERE mysql_tbl_rpvmg9_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_rpvmg9_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qcckup_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qcckup`
    WHERE mysql_tbl_qcckup_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qcckup_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_e7qa11_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_e7qa11`
    WHERE mysql_tbl_e7qa11_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_qcckup_CHECK_OUT, mysql_tbl_qcckup_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_qcckup`
    WHERE mysql_tbl_qcckup_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_qcckup_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_y217ge`;
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ymlupr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ymlupr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2cmky_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_c2cmky`
    WHERE mysql_tbl_c2cmky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_szdtb0_PLAN_TYPE, COALESCE(mysql_tbl_szdtb0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_szdtb0`
    WHERE mysql_tbl_szdtb0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_0yc5au_CONVERSION_DATE, mysql_tbl_43qt5d_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_0yc5au` C
    JOIN `mysql_tbl_43qt5d` CAMP ON mysql_tbl_0yc5au_CAMPAIGN_ID = mysql_tbl_43qt5d_CAMPAIGN_ID
    WHERE mysql_tbl_0yc5au_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwwxmv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xwwxmv`
    WHERE mysql_tbl_xwwxmv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ir55ly_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ir55ly`
    WHERE mysql_tbl_ir55ly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
        ELSE RETURN MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1laief_WEIGHT_LBS, 100), COALESCE(mysql_tbl_1laief_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_1laief`
    WHERE mysql_tbl_1laief_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xc30ta_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_1laief` FS
    JOIN `mysql_tbl_xc30ta` C ON mysql_tbl_1laief_CARRIER_ID = mysql_tbl_xc30ta_CARRIER_ID
    WHERE mysql_tbl_1laief_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_dabbg5` C
    LEFT JOIN `mysql_tbl_7vfiy5` O ON mysql_tbl_dabbg5_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_dabbg5_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);