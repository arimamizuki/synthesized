/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
CREATE TABLE IF NOT EXISTS `table_jtm566` (
    `table_jtm566_order_id` INT,
    `table_jtm566_customer_id` INT,
    `table_jtm566_order_date` DATE,
    `table_jtm566_total_amount` DECIMAL(10,2),
    `table_jtm566_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ae03tz` (
    `table_ae03tz_refund_id` INT,
    `table_ae03tz_order_id` INT,
    `table_ae03tz_refund_amount` DECIMAL(10,2),
    `table_ae03tz_reason` INT
);

INSERT INTO `table_jtm566` (`table_jtm566_order_id`, `table_jtm566_customer_id`, `table_jtm566_order_date`, `table_jtm566_total_amount`, `table_jtm566_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ae03tz` (`table_ae03tz_refund_id`, `table_ae03tz_order_id`, `table_ae03tz_refund_amount`, `table_ae03tz_reason`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(TABLE_JTM566_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_JTM566
    WHERE TABLE_JTM566_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM TABLE_AE03TZ
    WHERE TABLE_AE03TZ_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = (MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - 730 + (v_refund_count * 20 + (v_order_total / 100));

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - -932 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - 854 + (v_risk_indicator)) + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
CREATE TABLE IF NOT EXISTS `table_2990of` (
    `table_2990of_emp_id` INT,
    `table_2990of_department_id` INT,
    `table_2990of_salary` INT
);

INSERT INTO `table_2990of` (`table_2990of_emp_id`, `table_2990of_department_id`, `table_2990of_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_2990OF_SALARY), 0), COALESCE(MIN(TABLE_2990OF_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_2990OF
    WHERE TABLE_2990OF_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
CREATE TABLE IF NOT EXISTS `table_fz3zhi` (
    `table_fz3zhi_product_id` INT,
    `table_fz3zhi_category_id` INT,
    `table_fz3zhi_price` DECIMAL(10,2),
    `table_fz3zhi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1wqdr1` (
    `table_1wqdr1_order_id` INT,
    `table_1wqdr1_product_id` INT,
    `table_1wqdr1_quantity` INT
);

INSERT INTO `table_fz3zhi` (`table_fz3zhi_product_id`, `table_fz3zhi_category_id`, `table_fz3zhi_price`, `table_fz3zhi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1wqdr1` (`table_1wqdr1_order_id`, `table_1wqdr1_product_id`, `table_1wqdr1_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FZ3ZHI_PRICE, 0), COALESCE(TABLE_FZ3ZHI_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_FZ3ZHI
    WHERE TABLE_FZ3ZHI_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
CREATE TABLE IF NOT EXISTS `table_w25bcy` (
    `table_w25bcy_order_id` INT,
    `table_w25bcy_customer_id` INT,
    `table_w25bcy_order_date` DATE,
    `table_w25bcy_total_amount` DECIMAL(10,2),
    `table_w25bcy_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_bv9gwj` (
    `table_bv9gwj_product_id` INT,
    `table_bv9gwj_name` VARCHAR(50),
    `table_bv9gwj_price` DECIMAL(10,2),
    `table_bv9gwj_category_id` INT
);

INSERT INTO `table_w25bcy` (`table_w25bcy_order_id`, `table_w25bcy_customer_id`, `table_w25bcy_order_date`, `table_w25bcy_total_amount`, `table_w25bcy_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_bv9gwj` (`table_bv9gwj_product_id`, `table_bv9gwj_name`, `table_bv9gwj_price`, `table_bv9gwj_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_BV9GWJ_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM TABLE_W25BCY BO
    JOIN TABLE_BV9GWJ P ON RAND() > 0.5
    WHERE TABLE_W25BCY_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_W25BCY_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM TABLE_W25BCY
    WHERE TABLE_W25BCY_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
CREATE TABLE IF NOT EXISTS `table_s65b9l` (
    `table_s65b9l_policy_id` INT,
    `table_s65b9l_customer_id` INT,
    `table_s65b9l_destination` INT,
    `table_s65b9l_trip_duration_days` INT,
    `table_s65b9l_coverage_type` VARCHAR(50),
    `table_s65b9l_premium` INT,
    `table_s65b9l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_x76iq0` (
    `table_x76iq0_claim_id` INT,
    `table_x76iq0_policy_id` INT,
    `table_x76iq0_claim_type` VARCHAR(50),
    `table_x76iq0_claim_amount` DECIMAL(10,2),
    `table_x76iq0_status` VARCHAR(50)
);

INSERT INTO `table_s65b9l` (`table_s65b9l_policy_id`, `table_s65b9l_customer_id`, `table_s65b9l_destination`, `table_s65b9l_trip_duration_days`, `table_s65b9l_coverage_type`, `table_s65b9l_premium`, `table_s65b9l_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `table_x76iq0` (`table_x76iq0_claim_id`, `table_x76iq0_policy_id`, `table_x76iq0_claim_type`, `table_x76iq0_claim_amount`, `table_x76iq0_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S65B9L_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM TABLE_S65B9L
    WHERE TABLE_S65B9L_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_X76IQ0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM TABLE_X76IQ0
    WHERE TABLE_X76IQ0_POLICY_ID = POLICY_ID_PARAM AND TABLE_X76IQ0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - 285 + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - 439 + (((v_coverage_limit - v_total_claims) * 100) / v_coverage_limit));

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
CREATE TABLE IF NOT EXISTS `table_gg067m` (
    `table_gg067m_rental_id` INT,
    `table_gg067m_customer_id` INT,
    `table_gg067m_boat_id` INT,
    `table_gg067m_rental_hours` INT,
    `table_gg067m_hourly_rate` INT,
    `table_gg067m_fuel_included` INT,
    `table_gg067m_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `table_1tuyv7` (
    `table_1tuyv7_boat_id` INT,
    `table_1tuyv7_boat_type` VARCHAR(50),
    `table_1tuyv7_make` INT,
    `table_1tuyv7_model` INT,
    `table_1tuyv7_length_feet` INT,
    `table_1tuyv7_capacity` INT
);

INSERT INTO `table_gg067m` (`table_gg067m_rental_id`, `table_gg067m_customer_id`, `table_gg067m_boat_id`, `table_gg067m_rental_hours`, `table_gg067m_hourly_rate`, `table_gg067m_fuel_included`, `table_gg067m_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_1tuyv7` (`table_1tuyv7_boat_id`, `table_1tuyv7_boat_type`, `table_1tuyv7_make`, `table_1tuyv7_model`, `table_1tuyv7_length_feet`, `table_1tuyv7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GG067M_RENTAL_HOURS, 4), COALESCE(TABLE_GG067M_HOURLY_RATE, 200), COALESCE(TABLE_GG067M_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM TABLE_GG067M
    WHERE TABLE_GG067M_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT TABLE_1TUYV7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM TABLE_GG067M BR
    JOIN TABLE_1TUYV7 B ON TABLE_GG067M_BOAT_ID = TABLE_1TUYV7_BOAT_ID
    WHERE TABLE_GG067M_RENTAL_ID = RENTAL_ID_PARAM AND TABLE_GG067M_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
CREATE TABLE IF NOT EXISTS `table_o9epgx` (
    `table_o9epgx_campaign_id` INT,
    `table_o9epgx_status` VARCHAR(50)
);

INSERT INTO `table_o9epgx` (`table_o9epgx_campaign_id`, `table_o9epgx_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_O9EPGX_STATUS
    INTO V_STATUS
    FROM TABLE_O9EPGX
    WHERE TABLE_O9EPGX_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
CREATE TABLE IF NOT EXISTS `table_fvpibn` (
    `table_fvpibn_product_id` INT,
    `table_fvpibn_supplier_id` INT
);

INSERT INTO `table_fvpibn` (`table_fvpibn_product_id`, `table_fvpibn_supplier_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT TABLE_FVPIBN_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FVPIBN
    WHERE TABLE_FVPIBN_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - 979 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - -866 + (v_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
CREATE TABLE IF NOT EXISTS `table_df1fvb` (
    `table_df1fvb_customer_id` INT,
    `table_df1fvb_status` VARCHAR(50)
);

INSERT INTO `table_df1fvb` (`table_df1fvb_customer_id`, `table_df1fvb_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_DF1FVB
    WHERE TABLE_DF1FVB_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_DF1FVB_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
CREATE TABLE IF NOT EXISTS `table_y799fm` (
    `table_y799fm_product_id` INT,
    `table_y799fm_stock_quantity` INT
);

INSERT INTO `table_y799fm` (`table_y799fm_product_id`, `table_y799fm_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y799FM_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_Y799FM
    WHERE TABLE_Y799FM_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = (MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - -35 + (0) OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);