/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60hvll` (
    `mysql_tbl_60hvll_plan_id` INT,
    `mysql_tbl_60hvll_plan_name` VARCHAR(50),
    `mysql_tbl_60hvll_monthly_price` DECIMAL(10,2),
    `mysql_tbl_60hvll_data_limit_mb` TEXT,
    `mysql_tbl_60hvll_minutes_limit` INT,
    `mysql_tbl_60hvll_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe94wx` (
    `mysql_tbl_oe94wx_sub_id` INT,
    `mysql_tbl_oe94wx_user_id` INT,
    `mysql_tbl_oe94wx_plan_id` INT,
    `mysql_tbl_oe94wx_start_date` DATE,
    `mysql_tbl_oe94wx_data_used_mb` TEXT,
    `mysql_tbl_oe94wx_minutes_used` INT,
    `mysql_tbl_oe94wx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60hvll` (`mysql_tbl_60hvll_plan_id`, `mysql_tbl_60hvll_plan_name`, `mysql_tbl_60hvll_monthly_price`, `mysql_tbl_60hvll_data_limit_mb`, `mysql_tbl_60hvll_minutes_limit`, `mysql_tbl_60hvll_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_oe94wx` (`mysql_tbl_oe94wx_sub_id`, `mysql_tbl_oe94wx_user_id`, `mysql_tbl_oe94wx_plan_id`, `mysql_tbl_oe94wx_start_date`, `mysql_tbl_oe94wx_data_used_mb`, `mysql_tbl_oe94wx_minutes_used`, `mysql_tbl_oe94wx_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nokfbn` (
    `mysql_tbl_nokfbn_campaign_id` INT,
    `mysql_tbl_nokfbn_status` VARCHAR(50),
    `mysql_tbl_nokfbn_budget` INT,
    `mysql_tbl_nokfbn_start_date` DATE
);

INSERT INTO `mysql_tbl_nokfbn` (`mysql_tbl_nokfbn_campaign_id`, `mysql_tbl_nokfbn_status`, `mysql_tbl_nokfbn_budget`, `mysql_tbl_nokfbn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rdysb` (
    `mysql_tbl_0rdysb_order_id` INT,
    `mysql_tbl_0rdysb_customer_id` INT,
    `mysql_tbl_0rdysb_order_date` DATE,
    `mysql_tbl_0rdysb_total_amount` DECIMAL(10,2),
    `mysql_tbl_0rdysb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ehu1` (
    `mysql_tbl_58ehu1_order_id` INT,
    `mysql_tbl_58ehu1_product_id` INT,
    `mysql_tbl_58ehu1_quantity` INT
);

INSERT INTO `mysql_tbl_0rdysb` (`mysql_tbl_0rdysb_order_id`, `mysql_tbl_0rdysb_customer_id`, `mysql_tbl_0rdysb_order_date`, `mysql_tbl_0rdysb_total_amount`, `mysql_tbl_0rdysb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_58ehu1` (`mysql_tbl_58ehu1_order_id`, `mysql_tbl_58ehu1_product_id`, `mysql_tbl_58ehu1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnns4q` (
    `mysql_tbl_pnns4q_product_id` INT,
    `mysql_tbl_pnns4q_category_id` INT,
    `mysql_tbl_pnns4q_price` DECIMAL(10,2),
    `mysql_tbl_pnns4q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pnns4q` (`mysql_tbl_pnns4q_product_id`, `mysql_tbl_pnns4q_category_id`, `mysql_tbl_pnns4q_price`, `mysql_tbl_pnns4q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9dp93` (
    `mysql_tbl_w9dp93_customer_id` INT,
    `mysql_tbl_w9dp93_order_date` DATE,
    `mysql_tbl_w9dp93_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9dp93` (`mysql_tbl_w9dp93_customer_id`, `mysql_tbl_w9dp93_order_date`, `mysql_tbl_w9dp93_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au16qr` (
    `mysql_tbl_au16qr_customer_id` INT,
    `mysql_tbl_au16qr_country` INT,
    `mysql_tbl_au16qr_registration_date` DATE
);

INSERT INTO `mysql_tbl_au16qr` (`mysql_tbl_au16qr_customer_id`, `mysql_tbl_au16qr_country`, `mysql_tbl_au16qr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rx9l4` (
    `mysql_tbl_4rx9l4_customer_id` INT,
    `mysql_tbl_4rx9l4_status` VARCHAR(50),
    `mysql_tbl_4rx9l4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4rx9l4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rx9l4` (`mysql_tbl_4rx9l4_customer_id`, `mysql_tbl_4rx9l4_status`, `mysql_tbl_4rx9l4_monthly_cost`, `mysql_tbl_4rx9l4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs05dp` (
    `mysql_tbl_bs05dp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bs05dp` (`mysql_tbl_bs05dp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apwrvw` (
    `mysql_tbl_apwrvw_order_id` INT,
    `mysql_tbl_apwrvw_customer_id` INT,
    `mysql_tbl_apwrvw_order_date` DATE,
    `mysql_tbl_apwrvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_apwrvw_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnlg6j` (
    `mysql_tbl_nnlg6j_shipment_id` INT,
    `mysql_tbl_nnlg6j_order_id` INT,
    `mysql_tbl_nnlg6j_carrier` INT,
    `mysql_tbl_nnlg6j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apwrvw` (`mysql_tbl_apwrvw_order_id`, `mysql_tbl_apwrvw_customer_id`, `mysql_tbl_apwrvw_order_date`, `mysql_tbl_apwrvw_total_amount`, `mysql_tbl_apwrvw_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nnlg6j` (`mysql_tbl_nnlg6j_shipment_id`, `mysql_tbl_nnlg6j_order_id`, `mysql_tbl_nnlg6j_carrier`, `mysql_tbl_nnlg6j_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64lwbl` (
    `mysql_tbl_64lwbl_campaign_id` INT,
    `mysql_tbl_64lwbl_start_date` DATE,
    `mysql_tbl_64lwbl_end_date` DATE
);

INSERT INTO `mysql_tbl_64lwbl` (`mysql_tbl_64lwbl_campaign_id`, `mysql_tbl_64lwbl_start_date`, `mysql_tbl_64lwbl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpgg26` (
    `mysql_tbl_fpgg26_customer_id` INT,
    `mysql_tbl_fpgg26_order_date` DATE
);

INSERT INTO `mysql_tbl_fpgg26` (`mysql_tbl_fpgg26_customer_id`, `mysql_tbl_fpgg26_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1e1mn` (
    `mysql_tbl_z1e1mn_rental_id` INT,
    `mysql_tbl_z1e1mn_customer_id` INT,
    `mysql_tbl_z1e1mn_boat_id` INT,
    `mysql_tbl_z1e1mn_rental_hours` INT,
    `mysql_tbl_z1e1mn_hourly_rate` INT,
    `mysql_tbl_z1e1mn_fuel_included` INT,
    `mysql_tbl_z1e1mn_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_444632` (
    `mysql_tbl_444632_boat_id` INT,
    `mysql_tbl_444632_boat_type` VARCHAR(50),
    `mysql_tbl_444632_make` INT,
    `mysql_tbl_444632_model` INT,
    `mysql_tbl_444632_length_feet` INT,
    `mysql_tbl_444632_capacity` INT
);

INSERT INTO `mysql_tbl_z1e1mn` (`mysql_tbl_z1e1mn_rental_id`, `mysql_tbl_z1e1mn_customer_id`, `mysql_tbl_z1e1mn_boat_id`, `mysql_tbl_z1e1mn_rental_hours`, `mysql_tbl_z1e1mn_hourly_rate`, `mysql_tbl_z1e1mn_fuel_included`, `mysql_tbl_z1e1mn_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_444632` (`mysql_tbl_444632_boat_id`, `mysql_tbl_444632_boat_type`, `mysql_tbl_444632_make`, `mysql_tbl_444632_model`, `mysql_tbl_444632_length_feet`, `mysql_tbl_444632_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir5r62` (
    `mysql_tbl_ir5r62_product_id` INT,
    `mysql_tbl_ir5r62_category_id` INT,
    `mysql_tbl_ir5r62_price` DECIMAL(10,2),
    `mysql_tbl_ir5r62_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ir5r62` (`mysql_tbl_ir5r62_product_id`, `mysql_tbl_ir5r62_category_id`, `mysql_tbl_ir5r62_price`, `mysql_tbl_ir5r62_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_apwrvw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_apwrvw`
    WHERE mysql_tbl_apwrvw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nnlg6j_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nnlg6j`
    WHERE mysql_tbl_nnlg6j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_s40plt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_s40plt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_c0nxa5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nokfbn_STATUS, COALESCE(mysql_tbl_nokfbn_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nokfbn_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_nokfbn`
    WHERE mysql_tbl_nokfbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eroew4`
    WHERE mysql_tbl_nokfbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_fpgg26_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_fpgg26`
    WHERE mysql_tbl_fpgg26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_z1e1mn_RENTAL_HOURS, 4), COALESCE(mysql_tbl_z1e1mn_HOURLY_RATE, 200), COALESCE(mysql_tbl_z1e1mn_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_z1e1mn`
    WHERE mysql_tbl_z1e1mn_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_444632_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_z1e1mn` BR
    JOIN `mysql_tbl_444632` B ON mysql_tbl_z1e1mn_BOAT_ID = mysql_tbl_444632_BOAT_ID
    WHERE mysql_tbl_z1e1mn_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_z1e1mn_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ir5r62_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ir5r62`
    WHERE mysql_tbl_ir5r62_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_hxq1jh`
    WHERE mysql_tbl_ir5r62_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_al13rz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs05dp_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bs05dp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
            SET V_J = V_J + MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
        END WHILE;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4rx9l4_PLAN_TYPE, COALESCE(mysql_tbl_4rx9l4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4rx9l4`
    WHERE mysql_tbl_4rx9l4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4rx9l4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_64lwbl_START_DATE, mysql_tbl_64lwbl_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_64lwbl`
    WHERE mysql_tbl_64lwbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_au16qr`
    WHERE mysql_tbl_au16qr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w9dp93_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_w9dp93`
    WHERE mysql_tbl_w9dp93_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_58ehu1_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_58ehu1`
    WHERE mysql_tbl_58ehu1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_58ehu1_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_58ehu1`
    WHERE mysql_tbl_58ehu1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnns4q_PRICE, 0), COALESCE(mysql_tbl_pnns4q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pnns4q`
    WHERE mysql_tbl_pnns4q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_60hvll_DATA_LIMIT_MB, COALESCE(mysql_tbl_oe94wx_DATA_USED_MB, 0), mysql_tbl_60hvll_MINUTES_LIMIT, COALESCE(mysql_tbl_oe94wx_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_oe94wx` U
    JOIN `mysql_tbl_60hvll` P ON mysql_tbl_oe94wx_PLAN_ID = mysql_tbl_60hvll_PLAN_ID
    WHERE mysql_tbl_oe94wx_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);