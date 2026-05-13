/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4aqj79` (
    `mysql_tbl_4aqj79_order_id` INT,
    `mysql_tbl_4aqj79_customer_id` INT,
    `mysql_tbl_4aqj79_order_date` DATE,
    `mysql_tbl_4aqj79_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_firbnl` (
    `mysql_tbl_firbnl_customer_id` INT,
    `mysql_tbl_firbnl_tier_level` INT
);

INSERT INTO `mysql_tbl_4aqj79` (`mysql_tbl_4aqj79_order_id`, `mysql_tbl_4aqj79_customer_id`, `mysql_tbl_4aqj79_order_date`, `mysql_tbl_4aqj79_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_firbnl` (`mysql_tbl_firbnl_customer_id`, `mysql_tbl_firbnl_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xzdab` (
    `mysql_tbl_2xzdab_order_id` INT,
    `mysql_tbl_2xzdab_customer_id` INT,
    `mysql_tbl_2xzdab_order_date` DATE,
    `mysql_tbl_2xzdab_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g1bdw` (
    `mysql_tbl_9g1bdw_shipment_id` INT,
    `mysql_tbl_9g1bdw_order_id` INT,
    `mysql_tbl_9g1bdw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9g1bdw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2xzdab` (`mysql_tbl_2xzdab_order_id`, `mysql_tbl_2xzdab_customer_id`, `mysql_tbl_2xzdab_order_date`, `mysql_tbl_2xzdab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9g1bdw` (`mysql_tbl_9g1bdw_shipment_id`, `mysql_tbl_9g1bdw_order_id`, `mysql_tbl_9g1bdw_shipping_cost`, `mysql_tbl_9g1bdw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw3p0h` (
    `mysql_tbl_gw3p0h_customer_id` INT,
    `mysql_tbl_gw3p0h_registration_date` DATE,
    `mysql_tbl_gw3p0h_country` INT,
    `mysql_tbl_gw3p0h_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkppzd` (
    `mysql_tbl_fkppzd_order_id` INT,
    `mysql_tbl_fkppzd_customer_id` INT,
    `mysql_tbl_fkppzd_order_date` DATE,
    `mysql_tbl_fkppzd_total_amount` DECIMAL(10,2),
    `mysql_tbl_fkppzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gw3p0h` (`mysql_tbl_gw3p0h_customer_id`, `mysql_tbl_gw3p0h_registration_date`, `mysql_tbl_gw3p0h_country`, `mysql_tbl_gw3p0h_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fkppzd` (`mysql_tbl_fkppzd_order_id`, `mysql_tbl_fkppzd_customer_id`, `mysql_tbl_fkppzd_order_date`, `mysql_tbl_fkppzd_total_amount`, `mysql_tbl_fkppzd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5h430` (
    `mysql_tbl_t5h430_order_id` INT,
    `mysql_tbl_t5h430_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5h430` (`mysql_tbl_t5h430_order_id`, `mysql_tbl_t5h430_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kbh2r` (
    `mysql_tbl_5kbh2r_order_id` INT,
    `mysql_tbl_5kbh2r_customer_id` INT,
    `mysql_tbl_5kbh2r_order_date` DATE,
    `mysql_tbl_5kbh2r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m3bdm` (
    `mysql_tbl_8m3bdm_customer_id` INT,
    `mysql_tbl_8m3bdm_country` INT
);

INSERT INTO `mysql_tbl_5kbh2r` (`mysql_tbl_5kbh2r_order_id`, `mysql_tbl_5kbh2r_customer_id`, `mysql_tbl_5kbh2r_order_date`, `mysql_tbl_5kbh2r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8m3bdm` (`mysql_tbl_8m3bdm_customer_id`, `mysql_tbl_8m3bdm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krg2rb` (
    `mysql_tbl_krg2rb_product_id` INT,
    `mysql_tbl_krg2rb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krg2rb` (`mysql_tbl_krg2rb_product_id`, `mysql_tbl_krg2rb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98lrho` (
    `mysql_tbl_98lrho_customer_id` INT,
    `mysql_tbl_98lrho_start_date` DATE,
    `mysql_tbl_98lrho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98lrho` (`mysql_tbl_98lrho_customer_id`, `mysql_tbl_98lrho_start_date`, `mysql_tbl_98lrho_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0690g` (
    `mysql_tbl_m0690g_product_id` INT,
    `mysql_tbl_m0690g_category_id` INT,
    `mysql_tbl_m0690g_price` DECIMAL(10,2),
    `mysql_tbl_m0690g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s8iu3` (
    `mysql_tbl_1s8iu3_order_id` INT,
    `mysql_tbl_1s8iu3_product_id` INT,
    `mysql_tbl_1s8iu3_quantity` INT
);

INSERT INTO `mysql_tbl_m0690g` (`mysql_tbl_m0690g_product_id`, `mysql_tbl_m0690g_category_id`, `mysql_tbl_m0690g_price`, `mysql_tbl_m0690g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1s8iu3` (`mysql_tbl_1s8iu3_order_id`, `mysql_tbl_1s8iu3_product_id`, `mysql_tbl_1s8iu3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27d7ne` (
    `mysql_tbl_27d7ne_product_id` INT,
    `mysql_tbl_27d7ne_category_id` INT,
    `mysql_tbl_27d7ne_price` DECIMAL(10,2),
    `mysql_tbl_27d7ne_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw1cok` (
    `mysql_tbl_bw1cok_category_id` INT,
    `mysql_tbl_bw1cok_parent_id` INT,
    `mysql_tbl_bw1cok_category_level` INT
);

INSERT INTO `mysql_tbl_27d7ne` (`mysql_tbl_27d7ne_product_id`, `mysql_tbl_27d7ne_category_id`, `mysql_tbl_27d7ne_price`, `mysql_tbl_27d7ne_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bw1cok` (`mysql_tbl_bw1cok_category_id`, `mysql_tbl_bw1cok_parent_id`, `mysql_tbl_bw1cok_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gbkx7` (
    `mysql_tbl_3gbkx7_product_id` INT,
    `mysql_tbl_3gbkx7_category_id` INT,
    `mysql_tbl_3gbkx7_supplier_id` INT,
    `mysql_tbl_3gbkx7_price` DECIMAL(10,2),
    `mysql_tbl_3gbkx7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yeo4m` (
    `mysql_tbl_4yeo4m_supplier_id` INT,
    `mysql_tbl_4yeo4m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4yeo4m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3gbkx7` (`mysql_tbl_3gbkx7_product_id`, `mysql_tbl_3gbkx7_category_id`, `mysql_tbl_3gbkx7_supplier_id`, `mysql_tbl_3gbkx7_price`, `mysql_tbl_3gbkx7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4yeo4m` (`mysql_tbl_4yeo4m_supplier_id`, `mysql_tbl_4yeo4m_supplier_rating`, `mysql_tbl_4yeo4m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txitib` (
    `mysql_tbl_txitib_vehicle_id` INT,
    `mysql_tbl_txitib_owner_id` INT,
    `mysql_tbl_txitib_vehicle_type` VARCHAR(50),
    `mysql_tbl_txitib_make` INT,
    `mysql_tbl_txitib_model` INT,
    `mysql_tbl_txitib_year` INT,
    `mysql_tbl_txitib_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1joy9z` (
    `mysql_tbl_1joy9z_claim_id` INT,
    `mysql_tbl_1joy9z_vehicle_id` INT,
    `mysql_tbl_1joy9z_claim_date` DATE,
    `mysql_tbl_1joy9z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1joy9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txitib` (`mysql_tbl_txitib_vehicle_id`, `mysql_tbl_txitib_owner_id`, `mysql_tbl_txitib_vehicle_type`, `mysql_tbl_txitib_make`, `mysql_tbl_txitib_model`, `mysql_tbl_txitib_year`, `mysql_tbl_txitib_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1joy9z` (`mysql_tbl_1joy9z_claim_id`, `mysql_tbl_1joy9z_vehicle_id`, `mysql_tbl_1joy9z_claim_date`, `mysql_tbl_1joy9z_claim_amount`, `mysql_tbl_1joy9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f009my` (
    `mysql_tbl_f009my_product_id` INT,
    `mysql_tbl_f009my_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f009my` (`mysql_tbl_f009my_product_id`, `mysql_tbl_f009my_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drlwtn` (
    `mysql_tbl_drlwtn_employee_id` INT,
    `mysql_tbl_drlwtn_department_id` INT,
    `mysql_tbl_drlwtn_salary` INT,
    `mysql_tbl_drlwtn_hire_date` DATE,
    `mysql_tbl_drlwtn_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fidp3m` (
    `mysql_tbl_fidp3m_project_id` INT,
    `mysql_tbl_fidp3m_team_lead_id` INT,
    `mysql_tbl_fidp3m_budget` INT,
    `mysql_tbl_fidp3m_deadline` INT,
    `mysql_tbl_fidp3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_drlwtn` (`mysql_tbl_drlwtn_employee_id`, `mysql_tbl_drlwtn_department_id`, `mysql_tbl_drlwtn_salary`, `mysql_tbl_drlwtn_hire_date`, `mysql_tbl_drlwtn_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fidp3m` (`mysql_tbl_fidp3m_project_id`, `mysql_tbl_fidp3m_team_lead_id`, `mysql_tbl_fidp3m_budget`, `mysql_tbl_fidp3m_deadline`, `mysql_tbl_fidp3m_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l6so8` (
    `mysql_tbl_5l6so8_customer_id` INT,
    `mysql_tbl_5l6so8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5l6so8` (`mysql_tbl_5l6so8_customer_id`, `mysql_tbl_5l6so8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pi7ps` (
    `mysql_tbl_8pi7ps_order_id` INT,
    `mysql_tbl_8pi7ps_customer_id` INT,
    `mysql_tbl_8pi7ps_order_date` DATE,
    `mysql_tbl_8pi7ps_total_amount` DECIMAL(10,2),
    `mysql_tbl_8pi7ps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9htod` (
    `mysql_tbl_a9htod_refund_id` INT,
    `mysql_tbl_a9htod_order_id` INT,
    `mysql_tbl_a9htod_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pi7ps` (`mysql_tbl_8pi7ps_order_id`, `mysql_tbl_8pi7ps_customer_id`, `mysql_tbl_8pi7ps_order_date`, `mysql_tbl_8pi7ps_total_amount`, `mysql_tbl_8pi7ps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9htod` (`mysql_tbl_a9htod_refund_id`, `mysql_tbl_a9htod_order_id`, `mysql_tbl_a9htod_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6rqp4` (
    `mysql_tbl_i6rqp4_account_id` INT,
    `mysql_tbl_i6rqp4_holder_id` INT,
    `mysql_tbl_i6rqp4_account_type` INT,
    `mysql_tbl_i6rqp4_balance` INT,
    `mysql_tbl_i6rqp4_annual_contribution` INT,
    `mysql_tbl_i6rqp4_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhqlku` (
    `mysql_tbl_dhqlku_transaction_id` INT,
    `mysql_tbl_dhqlku_account_id` INT,
    `mysql_tbl_dhqlku_transaction_date` DATE,
    `mysql_tbl_dhqlku_amount` DECIMAL(10,2),
    `mysql_tbl_dhqlku_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6rqp4` (`mysql_tbl_i6rqp4_account_id`, `mysql_tbl_i6rqp4_holder_id`, `mysql_tbl_i6rqp4_account_type`, `mysql_tbl_i6rqp4_balance`, `mysql_tbl_i6rqp4_annual_contribution`, `mysql_tbl_i6rqp4_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dhqlku` (`mysql_tbl_dhqlku_transaction_id`, `mysql_tbl_dhqlku_account_id`, `mysql_tbl_dhqlku_transaction_date`, `mysql_tbl_dhqlku_amount`, `mysql_tbl_dhqlku_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0wf85` (
    `mysql_tbl_p0wf85_session_id` INT,
    `mysql_tbl_p0wf85_photographer_id` INT,
    `mysql_tbl_p0wf85_session_type` VARCHAR(50),
    `mysql_tbl_p0wf85_duration_hours` INT,
    `mysql_tbl_p0wf85_location_type` VARCHAR(50),
    `mysql_tbl_p0wf85_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc09jn` (
    `mysql_tbl_oc09jn_photographer_id` INT,
    `mysql_tbl_oc09jn_rating` DECIMAL(3,1),
    `mysql_tbl_oc09jn_experience_years` INT
);

INSERT INTO `mysql_tbl_p0wf85` (`mysql_tbl_p0wf85_session_id`, `mysql_tbl_p0wf85_photographer_id`, `mysql_tbl_p0wf85_session_type`, `mysql_tbl_p0wf85_duration_hours`, `mysql_tbl_p0wf85_location_type`, `mysql_tbl_p0wf85_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_oc09jn` (`mysql_tbl_oc09jn_photographer_id`, `mysql_tbl_oc09jn_rating`, `mysql_tbl_oc09jn_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vhdvw4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_vhdvw4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vhdvw4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2xzdab_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2xzdab`
    WHERE mysql_tbl_2xzdab_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9g1bdw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9g1bdw`
    WHERE mysql_tbl_9g1bdw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_krg2rb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_krg2rb`
    WHERE mysql_tbl_krg2rb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0690g_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_m0690g`
    WHERE mysql_tbl_m0690g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1s8iu3_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1s8iu3`
    WHERE mysql_tbl_1s8iu3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vhdvw4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txitib_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_txitib_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_txitib`
    WHERE mysql_tbl_txitib_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1joy9z`
    WHERE mysql_tbl_1joy9z_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_1joy9z_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drlwtn_IS_REMOTE, 0), COALESCE(mysql_tbl_drlwtn_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_drlwtn`
    WHERE mysql_tbl_drlwtn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fidp3m_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_fidp3m`
    WHERE mysql_tbl_fidp3m_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f009my_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f009my`
    WHERE mysql_tbl_f009my_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_98lrho_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_98lrho`
    WHERE mysql_tbl_98lrho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_bw1cok_CATEGORY_ID FROM `mysql_tbl_bw1cok` WHERE mysql_tbl_bw1cok_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_bw1cok_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_bw1cok` WHERE mysql_tbl_bw1cok_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_27d7ne_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_27d7ne`
        WHERE mysql_tbl_27d7ne_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_27d7ne_IS_ACTIVE = 1;

        SELECT mysql_tbl_bw1cok_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_bw1cok` WHERE mysql_tbl_bw1cok_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5l6so8`
    WHERE mysql_tbl_5l6so8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5l6so8_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pi7ps_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8pi7ps` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_8pi7ps_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8pi7ps_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8pi7ps_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6rqp4_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_i6rqp4_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_i6rqp4`
    WHERE mysql_tbl_i6rqp4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vhdvw4` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vhdvw4`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_vhdvw4`;
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yeo4m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4yeo4m_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4yeo4m`
    WHERE mysql_tbl_4yeo4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3gbkx7_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3gbkx7`
    WHERE mysql_tbl_3gbkx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5kbh2r_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5kbh2r` O
    JOIN `mysql_tbl_8m3bdm` C ON mysql_tbl_5kbh2r_CUSTOMER_ID = mysql_tbl_8m3bdm_CUSTOMER_ID
    WHERE mysql_tbl_8m3bdm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t5h430_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t5h430`
    WHERE mysql_tbl_t5h430_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_fkppzd_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fkppzd`
    WHERE mysql_tbl_fkppzd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fkppzd_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gw3p0h_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gw3p0h`
    WHERE mysql_tbl_gw3p0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_firbnl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4aqj79` O
    JOIN `mysql_tbl_firbnl` C ON mysql_tbl_4aqj79_CUSTOMER_ID = mysql_tbl_firbnl_CUSTOMER_ID
    WHERE mysql_tbl_4aqj79_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);