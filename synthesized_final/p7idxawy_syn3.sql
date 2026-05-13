/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocprj9` (
    `mysql_tbl_ocprj9_customer_id` INT,
    `mysql_tbl_ocprj9_country` INT
);

INSERT INTO `mysql_tbl_ocprj9` (`mysql_tbl_ocprj9_customer_id`, `mysql_tbl_ocprj9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvloay` (
    `mysql_tbl_zvloay_estimate_id` INT,
    `mysql_tbl_zvloay_customer_id` INT,
    `mysql_tbl_zvloay_mover_id` INT,
    `mysql_tbl_zvloay_inventory_items` INT,
    `mysql_tbl_zvloay_distance_miles` INT,
    `mysql_tbl_zvloay_packing_required` INT,
    `mysql_tbl_zvloay_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rxaji` (
    `mysql_tbl_8rxaji_company_id` INT,
    `mysql_tbl_8rxaji_name` VARCHAR(50),
    `mysql_tbl_8rxaji_hourly_rate` INT,
    `mysql_tbl_8rxaji_deposit_percent` INT
);

INSERT INTO `mysql_tbl_zvloay` (`mysql_tbl_zvloay_estimate_id`, `mysql_tbl_zvloay_customer_id`, `mysql_tbl_zvloay_mover_id`, `mysql_tbl_zvloay_inventory_items`, `mysql_tbl_zvloay_distance_miles`, `mysql_tbl_zvloay_packing_required`, `mysql_tbl_zvloay_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8rxaji` (`mysql_tbl_8rxaji_company_id`, `mysql_tbl_8rxaji_name`, `mysql_tbl_8rxaji_hourly_rate`, `mysql_tbl_8rxaji_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pftg6q` (
    `mysql_tbl_pftg6q_campaign_id` INT,
    `mysql_tbl_pftg6q_channel` INT,
    `mysql_tbl_pftg6q_budget` INT
);

INSERT INTO `mysql_tbl_pftg6q` (`mysql_tbl_pftg6q_campaign_id`, `mysql_tbl_pftg6q_channel`, `mysql_tbl_pftg6q_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc61nm` (
    `mysql_tbl_gc61nm_campaign_id` INT,
    `mysql_tbl_gc61nm_channel` INT,
    `mysql_tbl_gc61nm_start_date` DATE,
    `mysql_tbl_gc61nm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f4j8m` (
    `mysql_tbl_7f4j8m_conversion_id` INT,
    `mysql_tbl_7f4j8m_campaign_id` INT,
    `mysql_tbl_7f4j8m_conversion_date` DATE,
    `mysql_tbl_7f4j8m_conversion_value` INT
);

INSERT INTO `mysql_tbl_gc61nm` (`mysql_tbl_gc61nm_campaign_id`, `mysql_tbl_gc61nm_channel`, `mysql_tbl_gc61nm_start_date`, `mysql_tbl_gc61nm_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7f4j8m` (`mysql_tbl_7f4j8m_conversion_id`, `mysql_tbl_7f4j8m_campaign_id`, `mysql_tbl_7f4j8m_conversion_date`, `mysql_tbl_7f4j8m_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1p208` (
    `mysql_tbl_w1p208_order_id` INT,
    `mysql_tbl_w1p208_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1p208` (`mysql_tbl_w1p208_order_id`, `mysql_tbl_w1p208_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6hlr` (
    `mysql_tbl_lj6hlr_department_id` INT,
    `mysql_tbl_lj6hlr_salary` INT
);

INSERT INTO `mysql_tbl_lj6hlr` (`mysql_tbl_lj6hlr_department_id`, `mysql_tbl_lj6hlr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8drsg` (
    `mysql_tbl_z8drsg_customer_id` INT,
    `mysql_tbl_z8drsg_plan_type` VARCHAR(50),
    `mysql_tbl_z8drsg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z8drsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8drsg` (`mysql_tbl_z8drsg_customer_id`, `mysql_tbl_z8drsg_plan_type`, `mysql_tbl_z8drsg_monthly_cost`, `mysql_tbl_z8drsg_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdoti2` (
    `mysql_tbl_zdoti2_member_id` INT,
    `mysql_tbl_zdoti2_tier_level` INT,
    `mysql_tbl_zdoti2_total_miles` DECIMAL(10,2),
    `mysql_tbl_zdoti2_miles_expired` INT,
    `mysql_tbl_zdoti2_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flyz4d` (
    `mysql_tbl_flyz4d_redemption_id` INT,
    `mysql_tbl_flyz4d_member_id` INT,
    `mysql_tbl_flyz4d_flight_id` INT,
    `mysql_tbl_flyz4d_miles_used` INT,
    `mysql_tbl_flyz4d_booking_date` DATE
);

INSERT INTO `mysql_tbl_zdoti2` (`mysql_tbl_zdoti2_member_id`, `mysql_tbl_zdoti2_tier_level`, `mysql_tbl_zdoti2_total_miles`, `mysql_tbl_zdoti2_miles_expired`, `mysql_tbl_zdoti2_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_flyz4d` (`mysql_tbl_flyz4d_redemption_id`, `mysql_tbl_flyz4d_member_id`, `mysql_tbl_flyz4d_flight_id`, `mysql_tbl_flyz4d_miles_used`, `mysql_tbl_flyz4d_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqdzui` (
    `mysql_tbl_jqdzui_order_id` INT,
    `mysql_tbl_jqdzui_customer_id` INT,
    `mysql_tbl_jqdzui_order_date` DATE,
    `mysql_tbl_jqdzui_shipping_address` INT,
    `mysql_tbl_jqdzui_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84w5xl` (
    `mysql_tbl_84w5xl_shipment_id` INT,
    `mysql_tbl_84w5xl_order_id` INT,
    `mysql_tbl_84w5xl_carrier` INT,
    `mysql_tbl_84w5xl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_84w5xl_estimated_delivery` INT,
    `mysql_tbl_84w5xl_actual_delivery` INT
);

INSERT INTO `mysql_tbl_jqdzui` (`mysql_tbl_jqdzui_order_id`, `mysql_tbl_jqdzui_customer_id`, `mysql_tbl_jqdzui_order_date`, `mysql_tbl_jqdzui_shipping_address`, `mysql_tbl_jqdzui_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_84w5xl` (`mysql_tbl_84w5xl_shipment_id`, `mysql_tbl_84w5xl_order_id`, `mysql_tbl_84w5xl_carrier`, `mysql_tbl_84w5xl_shipping_cost`, `mysql_tbl_84w5xl_estimated_delivery`, `mysql_tbl_84w5xl_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vkw0m` (
    `mysql_tbl_8vkw0m_campaign_id` INT,
    `mysql_tbl_8vkw0m_status` VARCHAR(50),
    `mysql_tbl_8vkw0m_budget` INT
);

INSERT INTO `mysql_tbl_8vkw0m` (`mysql_tbl_8vkw0m_campaign_id`, `mysql_tbl_8vkw0m_status`, `mysql_tbl_8vkw0m_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dkigh` (
    `mysql_tbl_9dkigh_part_id` INT,
    `mysql_tbl_9dkigh_part_name` VARCHAR(50),
    `mysql_tbl_9dkigh_category_id` INT,
    `mysql_tbl_9dkigh_price` DECIMAL(10,2),
    `mysql_tbl_9dkigh_stock_quantity` INT,
    `mysql_tbl_9dkigh_reorder_point` INT
);

INSERT INTO `mysql_tbl_9dkigh` (`mysql_tbl_9dkigh_part_id`, `mysql_tbl_9dkigh_part_name`, `mysql_tbl_9dkigh_category_id`, `mysql_tbl_9dkigh_price`, `mysql_tbl_9dkigh_stock_quantity`, `mysql_tbl_9dkigh_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb1kho` (
    `mysql_tbl_wb1kho_emp_id` INT,
    `mysql_tbl_wb1kho_salary` INT
);

INSERT INTO `mysql_tbl_wb1kho` (`mysql_tbl_wb1kho_emp_id`, `mysql_tbl_wb1kho_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrwgjq` (
    `mysql_tbl_yrwgjq_cdouble` INT
);

INSERT INTO `mysql_tbl_yrwgjq` (`mysql_tbl_yrwgjq_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bt2ph` (
    `mysql_tbl_7bt2ph_case_id` INT,
    `mysql_tbl_7bt2ph_client_id` INT,
    `mysql_tbl_7bt2ph_attorney_id` INT,
    `mysql_tbl_7bt2ph_case_type` VARCHAR(50),
    `mysql_tbl_7bt2ph_filing_date` DATE,
    `mysql_tbl_7bt2ph_status` VARCHAR(50),
    `mysql_tbl_7bt2ph_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8vasa` (
    `mysql_tbl_o8vasa_task_id` INT,
    `mysql_tbl_o8vasa_case_id` INT,
    `mysql_tbl_o8vasa_task_name` VARCHAR(50),
    `mysql_tbl_o8vasa_hours_billed` INT,
    `mysql_tbl_o8vasa_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7bt2ph` (`mysql_tbl_7bt2ph_case_id`, `mysql_tbl_7bt2ph_client_id`, `mysql_tbl_7bt2ph_attorney_id`, `mysql_tbl_7bt2ph_case_type`, `mysql_tbl_7bt2ph_filing_date`, `mysql_tbl_7bt2ph_status`, `mysql_tbl_7bt2ph_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o8vasa` (`mysql_tbl_o8vasa_task_id`, `mysql_tbl_o8vasa_case_id`, `mysql_tbl_o8vasa_task_name`, `mysql_tbl_o8vasa_hours_billed`, `mysql_tbl_o8vasa_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ugme` (
    `mysql_tbl_x4ugme_product_id` INT,
    `mysql_tbl_x4ugme_category_id` INT,
    `mysql_tbl_x4ugme_price` DECIMAL(10,2),
    `mysql_tbl_x4ugme_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5fa8b` (
    `mysql_tbl_c5fa8b_category_id` INT,
    `mysql_tbl_c5fa8b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4ugme` (`mysql_tbl_x4ugme_product_id`, `mysql_tbl_x4ugme_category_id`, `mysql_tbl_x4ugme_price`, `mysql_tbl_x4ugme_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c5fa8b` (`mysql_tbl_c5fa8b_category_id`, `mysql_tbl_c5fa8b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl1uwu` (
    `mysql_tbl_wl1uwu_product_id` INT,
    `mysql_tbl_wl1uwu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wl1uwu` (`mysql_tbl_wl1uwu_product_id`, `mysql_tbl_wl1uwu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1me8fu` (
    `mysql_tbl_1me8fu_emp_id` INT,
    `mysql_tbl_1me8fu_hire_date` DATE
);

INSERT INTO `mysql_tbl_1me8fu` (`mysql_tbl_1me8fu_emp_id`, `mysql_tbl_1me8fu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_din7au` (
    `mysql_tbl_din7au_order_id` INT,
    `mysql_tbl_din7au_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_din7au` (`mysql_tbl_din7au_order_id`, `mysql_tbl_din7au_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wl1uwu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wl1uwu`
    WHERE mysql_tbl_wl1uwu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_nwrxtj`
    WHERE mysql_tbl_wl1uwu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SQUARE_4pyj0b(87);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4ugme_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x4ugme`
    WHERE mysql_tbl_x4ugme_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x4ugme_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_x4ugme`
    WHERE mysql_tbl_x4ugme_CATEGORY_ID = (SELECT mysql_tbl_x4ugme_CATEGORY_ID FROM `mysql_tbl_x4ugme` WHERE mysql_tbl_x4ugme_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1me8fu_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1me8fu`
    WHERE mysql_tbl_1me8fu_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_7bt2ph_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_7bt2ph`
    WHERE mysql_tbl_7bt2ph_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o8vasa_HOURS_BILLED * mysql_tbl_o8vasa_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_o8vasa_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_o8vasa`
    WHERE mysql_tbl_o8vasa_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_yrwgjq_CDOUBLE) INTO RESULT FROM `mysql_tbl_yrwgjq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_z8drsg_PLAN_TYPE, COALESCE(mysql_tbl_z8drsg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z8drsg`
    WHERE mysql_tbl_z8drsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_mva0ez`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdoti2_TOTAL_MILES, 0), COALESCE(mysql_tbl_zdoti2_MILES_EXPIRED, 0), mysql_tbl_zdoti2_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_zdoti2`
    WHERE mysql_tbl_zdoti2_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_din7au_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_din7au`
    WHERE mysql_tbl_din7au_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_84w5xl_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_jqdzui` O
    JOIN `mysql_tbl_84w5xl` S ON mysql_tbl_jqdzui_ORDER_ID = mysql_tbl_84w5xl_ORDER_ID
    WHERE mysql_tbl_jqdzui_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_84w5xl_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_84w5xl_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_84w5xl` S
    WHERE mysql_tbl_84w5xl_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wb1kho_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wb1kho`
    WHERE mysql_tbl_wb1kho_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dkigh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9dkigh_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_9dkigh`
    WHERE mysql_tbl_9dkigh_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gc61nm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7f4j8m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gc61nm` C
    LEFT JOIN `mysql_tbl_7f4j8m` CV ON mysql_tbl_gc61nm_CAMPAIGN_ID = mysql_tbl_7f4j8m_CAMPAIGN_ID
    WHERE mysql_tbl_gc61nm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gc61nm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lj6hlr_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_lj6hlr`
    WHERE mysql_tbl_lj6hlr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_8vkw0m_STATUS, COALESCE(mysql_tbl_8vkw0m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8vkw0m`
    WHERE mysql_tbl_8vkw0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tgzpgl`
    WHERE mysql_tbl_8vkw0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1p208_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w1p208`
    WHERE mysql_tbl_w1p208_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pftg6q_CHANNEL, COALESCE(mysql_tbl_pftg6q_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pftg6q`
    WHERE mysql_tbl_pftg6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tgzpgl`
    WHERE mysql_tbl_pftg6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
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
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvloay_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_zvloay_DISTANCE_MILES, 100), COALESCE(mysql_tbl_zvloay_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_zvloay`
    WHERE mysql_tbl_zvloay_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8rxaji_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zvloay` ME
    JOIN `mysql_tbl_8rxaji` MC ON mysql_tbl_zvloay_MOVER_ID = mysql_tbl_8rxaji_COMPANY_ID
    WHERE mysql_tbl_zvloay_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_zvloay`
    WHERE mysql_tbl_zvloay_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_zvloay_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ocprj9`
    WHERE mysql_tbl_ocprj9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();