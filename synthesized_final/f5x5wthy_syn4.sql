/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4nvb3` (
    `mysql_tbl_z4nvb3_customer_id` INT,
    `mysql_tbl_z4nvb3_country` INT,
    `mysql_tbl_z4nvb3_registration_date` DATE
);

INSERT INTO `mysql_tbl_z4nvb3` (`mysql_tbl_z4nvb3_customer_id`, `mysql_tbl_z4nvb3_country`, `mysql_tbl_z4nvb3_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aat5ya` (
    `mysql_tbl_aat5ya_ticket_id` INT,
    `mysql_tbl_aat5ya_visitor_id` INT,
    `mysql_tbl_aat5ya_park_id` INT,
    `mysql_tbl_aat5ya_ticket_type` VARCHAR(50),
    `mysql_tbl_aat5ya_purchase_date` DATE,
    `mysql_tbl_aat5ya_visit_date` DATE,
    `mysql_tbl_aat5ya_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwpxqu` (
    `mysql_tbl_vwpxqu_park_id` INT,
    `mysql_tbl_vwpxqu_name` VARCHAR(50),
    `mysql_tbl_vwpxqu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_vwpxqu_capacity` INT
);

INSERT INTO `mysql_tbl_aat5ya` (`mysql_tbl_aat5ya_ticket_id`, `mysql_tbl_aat5ya_visitor_id`, `mysql_tbl_aat5ya_park_id`, `mysql_tbl_aat5ya_ticket_type`, `mysql_tbl_aat5ya_purchase_date`, `mysql_tbl_aat5ya_visit_date`, `mysql_tbl_aat5ya_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vwpxqu` (`mysql_tbl_vwpxqu_park_id`, `mysql_tbl_vwpxqu_name`, `mysql_tbl_vwpxqu_operating_hours`, `mysql_tbl_vwpxqu_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf6wa2` (
    `mysql_tbl_lf6wa2_customer_id` INT,
    `mysql_tbl_lf6wa2_order_date` DATE,
    `mysql_tbl_lf6wa2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf6wa2` (`mysql_tbl_lf6wa2_customer_id`, `mysql_tbl_lf6wa2_order_date`, `mysql_tbl_lf6wa2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf8sp3` (
    `mysql_tbl_hf8sp3_customer_id` INT,
    `mysql_tbl_hf8sp3_country` INT
);

INSERT INTO `mysql_tbl_hf8sp3` (`mysql_tbl_hf8sp3_customer_id`, `mysql_tbl_hf8sp3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhr0yn` (
    `mysql_tbl_zhr0yn_property_id` INT,
    `mysql_tbl_zhr0yn_landlord_id` INT,
    `mysql_tbl_zhr0yn_property_type` VARCHAR(50),
    `mysql_tbl_zhr0yn_monthly_rent` INT,
    `mysql_tbl_zhr0yn_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_zhr0yn_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwl3f3` (
    `mysql_tbl_vwl3f3_lease_id` INT,
    `mysql_tbl_vwl3f3_property_id` INT,
    `mysql_tbl_vwl3f3_tenant_id` INT,
    `mysql_tbl_vwl3f3_start_date` DATE,
    `mysql_tbl_vwl3f3_end_date` DATE,
    `mysql_tbl_vwl3f3_monthly_payment` INT
);

INSERT INTO `mysql_tbl_zhr0yn` (`mysql_tbl_zhr0yn_property_id`, `mysql_tbl_zhr0yn_landlord_id`, `mysql_tbl_zhr0yn_property_type`, `mysql_tbl_zhr0yn_monthly_rent`, `mysql_tbl_zhr0yn_deposit_amount`, `mysql_tbl_zhr0yn_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_vwl3f3` (`mysql_tbl_vwl3f3_lease_id`, `mysql_tbl_vwl3f3_property_id`, `mysql_tbl_vwl3f3_tenant_id`, `mysql_tbl_vwl3f3_start_date`, `mysql_tbl_vwl3f3_end_date`, `mysql_tbl_vwl3f3_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycb59c` (
    `mysql_tbl_ycb59c_campaign_id` INT,
    `mysql_tbl_ycb59c_channel` INT,
    `mysql_tbl_ycb59c_budget` INT,
    `mysql_tbl_ycb59c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jurij8` (
    `mysql_tbl_jurij8_conversion_id` INT,
    `mysql_tbl_jurij8_campaign_id` INT,
    `mysql_tbl_jurij8_conversion_value` INT
);

INSERT INTO `mysql_tbl_ycb59c` (`mysql_tbl_ycb59c_campaign_id`, `mysql_tbl_ycb59c_channel`, `mysql_tbl_ycb59c_budget`, `mysql_tbl_ycb59c_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jurij8` (`mysql_tbl_jurij8_conversion_id`, `mysql_tbl_jurij8_campaign_id`, `mysql_tbl_jurij8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agmkyy` (
    `mysql_tbl_agmkyy_emp_id` INT,
    `mysql_tbl_agmkyy_department_id` INT,
    `mysql_tbl_agmkyy_salary` INT,
    `mysql_tbl_agmkyy_hire_date` DATE,
    `mysql_tbl_agmkyy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_agmkyy` (`mysql_tbl_agmkyy_emp_id`, `mysql_tbl_agmkyy_department_id`, `mysql_tbl_agmkyy_salary`, `mysql_tbl_agmkyy_hire_date`, `mysql_tbl_agmkyy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfwwze` (
    `mysql_tbl_nfwwze_supplier_id` INT,
    `mysql_tbl_nfwwze_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nfwwze_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nfwwze` (`mysql_tbl_nfwwze_supplier_id`, `mysql_tbl_nfwwze_supplier_rating`, `mysql_tbl_nfwwze_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldhoxk` (
    `mysql_tbl_ldhoxk_item_id` INT,
    `mysql_tbl_ldhoxk_sku` INT,
    `mysql_tbl_ldhoxk_name` VARCHAR(50),
    `mysql_tbl_ldhoxk_warehouse_id` INT,
    `mysql_tbl_ldhoxk_quantity_on_hand` INT,
    `mysql_tbl_ldhoxk_reorder_point` INT,
    `mysql_tbl_ldhoxk_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17g3jx` (
    `mysql_tbl_17g3jx_txn_id` INT,
    `mysql_tbl_17g3jx_item_id` INT,
    `mysql_tbl_17g3jx_txn_type` VARCHAR(50),
    `mysql_tbl_17g3jx_quantity` INT,
    `mysql_tbl_17g3jx_txn_date` DATE
);

INSERT INTO `mysql_tbl_ldhoxk` (`mysql_tbl_ldhoxk_item_id`, `mysql_tbl_ldhoxk_sku`, `mysql_tbl_ldhoxk_name`, `mysql_tbl_ldhoxk_warehouse_id`, `mysql_tbl_ldhoxk_quantity_on_hand`, `mysql_tbl_ldhoxk_reorder_point`, `mysql_tbl_ldhoxk_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_17g3jx` (`mysql_tbl_17g3jx_txn_id`, `mysql_tbl_17g3jx_item_id`, `mysql_tbl_17g3jx_txn_type`, `mysql_tbl_17g3jx_quantity`, `mysql_tbl_17g3jx_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hf8sp3`
    WHERE mysql_tbl_hf8sp3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ycb59c_CHANNEL, COALESCE(mysql_tbl_ycb59c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ycb59c`
    WHERE mysql_tbl_ycb59c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jurij8`
    WHERE mysql_tbl_jurij8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfwwze_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nfwwze_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nfwwze`
    WHERE mysql_tbl_nfwwze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_ldhoxk_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ldhoxk_REORDER_POINT, 0), COALESCE(mysql_tbl_ldhoxk_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ldhoxk`
    WHERE mysql_tbl_ldhoxk_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_17g3jx_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_17g3jx`
    WHERE mysql_tbl_17g3jx_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_17g3jx_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_17g3jx_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agmkyy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_agmkyy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_agmkyy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_agmkyy`
    WHERE mysql_tbl_agmkyy_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhr0yn_MONTHLY_RENT, 0), COALESCE(mysql_tbl_zhr0yn_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_zhr0yn`
    WHERE mysql_tbl_zhr0yn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_vwl3f3`
    WHERE mysql_tbl_vwl3f3_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_vwl3f3_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_aat5ya_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_aat5ya`
    WHERE mysql_tbl_aat5ya_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_aat5ya_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_vwpxqu_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_vwpxqu`
    WHERE mysql_tbl_vwpxqu_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lf6wa2`
    WHERE mysql_tbl_lf6wa2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lf6wa2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_z4nvb3_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_z4nvb3` C
    LEFT JOIN ORDERS O ON mysql_tbl_z4nvb3_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_z4nvb3_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);