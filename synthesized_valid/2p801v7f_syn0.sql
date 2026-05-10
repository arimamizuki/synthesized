/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0azyu4` (
    `mysql_tbl_0azyu4_customer_id` INT,
    `mysql_tbl_0azyu4_status` VARCHAR(50),
    `mysql_tbl_0azyu4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0azyu4` (`mysql_tbl_0azyu4_customer_id`, `mysql_tbl_0azyu4_status`, `mysql_tbl_0azyu4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fsx7o` (
    `mysql_tbl_9fsx7o_product_id` INT,
    `mysql_tbl_9fsx7o_supplier_id` INT,
    `mysql_tbl_9fsx7o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ju3u` (
    `mysql_tbl_78ju3u_supplier_id` INT,
    `mysql_tbl_78ju3u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9fsx7o` (`mysql_tbl_9fsx7o_product_id`, `mysql_tbl_9fsx7o_supplier_id`, `mysql_tbl_9fsx7o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_78ju3u` (`mysql_tbl_78ju3u_supplier_id`, `mysql_tbl_78ju3u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhl8zd` (
    `mysql_tbl_qhl8zd_campaign_id` INT,
    `mysql_tbl_qhl8zd_channel` INT,
    `mysql_tbl_qhl8zd_start_date` DATE,
    `mysql_tbl_qhl8zd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ic80e` (
    `mysql_tbl_7ic80e_conversion_id` INT,
    `mysql_tbl_7ic80e_campaign_id` INT,
    `mysql_tbl_7ic80e_conversion_date` DATE,
    `mysql_tbl_7ic80e_conversion_value` INT
);

INSERT INTO `mysql_tbl_qhl8zd` (`mysql_tbl_qhl8zd_campaign_id`, `mysql_tbl_qhl8zd_channel`, `mysql_tbl_qhl8zd_start_date`, `mysql_tbl_qhl8zd_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ic80e` (`mysql_tbl_7ic80e_conversion_id`, `mysql_tbl_7ic80e_campaign_id`, `mysql_tbl_7ic80e_conversion_date`, `mysql_tbl_7ic80e_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzb4g4` (
    `mysql_tbl_vzb4g4_category_id` INT,
    `mysql_tbl_vzb4g4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vzb4g4` (`mysql_tbl_vzb4g4_category_id`, `mysql_tbl_vzb4g4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vrc52` (
    `mysql_tbl_8vrc52_card_id` INT,
    `mysql_tbl_8vrc52_customer_id` INT,
    `mysql_tbl_8vrc52_card_type` VARCHAR(50),
    `mysql_tbl_8vrc52_credit_limit` INT,
    `mysql_tbl_8vrc52_current_balance` INT,
    `mysql_tbl_8vrc52_interest_rate` INT,
    `mysql_tbl_8vrc52_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_8vrc52` (`mysql_tbl_8vrc52_card_id`, `mysql_tbl_8vrc52_customer_id`, `mysql_tbl_8vrc52_card_type`, `mysql_tbl_8vrc52_credit_limit`, `mysql_tbl_8vrc52_current_balance`, `mysql_tbl_8vrc52_interest_rate`, `mysql_tbl_8vrc52_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03rtxt` (
    `mysql_tbl_03rtxt_budget` INT
);

INSERT INTO `mysql_tbl_03rtxt` (`mysql_tbl_03rtxt_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r8a21` (
    `mysql_tbl_0r8a21_ticket_id` INT,
    `mysql_tbl_0r8a21_event_id` INT,
    `mysql_tbl_0r8a21_customer_id` INT,
    `mysql_tbl_0r8a21_ticket_type` VARCHAR(50),
    `mysql_tbl_0r8a21_price` DECIMAL(10,2),
    `mysql_tbl_0r8a21_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3nzm0` (
    `mysql_tbl_v3nzm0_event_id` INT,
    `mysql_tbl_v3nzm0_venue_id` INT,
    `mysql_tbl_v3nzm0_event_date` DATE,
    `mysql_tbl_v3nzm0_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0r8a21` (`mysql_tbl_0r8a21_ticket_id`, `mysql_tbl_0r8a21_event_id`, `mysql_tbl_0r8a21_customer_id`, `mysql_tbl_0r8a21_ticket_type`, `mysql_tbl_0r8a21_price`, `mysql_tbl_0r8a21_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v3nzm0` (`mysql_tbl_v3nzm0_event_id`, `mysql_tbl_v3nzm0_venue_id`, `mysql_tbl_v3nzm0_event_date`, `mysql_tbl_v3nzm0_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0d2pe` (
    `mysql_tbl_q0d2pe_campaign_id` INT,
    `mysql_tbl_q0d2pe_budget` INT
);

INSERT INTO `mysql_tbl_q0d2pe` (`mysql_tbl_q0d2pe_campaign_id`, `mysql_tbl_q0d2pe_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yddsri` (
    `mysql_tbl_yddsri_customer_id` INT,
    `mysql_tbl_yddsri_country` INT
);

INSERT INTO `mysql_tbl_yddsri` (`mysql_tbl_yddsri_customer_id`, `mysql_tbl_yddsri_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k46gi` (
    `mysql_tbl_7k46gi_customer_id` INT,
    `mysql_tbl_7k46gi_country` INT
);

INSERT INTO `mysql_tbl_7k46gi` (`mysql_tbl_7k46gi_customer_id`, `mysql_tbl_7k46gi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xyte3` (
    `mysql_tbl_5xyte3_order_id` INT,
    `mysql_tbl_5xyte3_customer_id` INT,
    `mysql_tbl_5xyte3_order_date` DATE,
    `mysql_tbl_5xyte3_status` VARCHAR(50),
    `mysql_tbl_5xyte3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prfbn0` (
    `mysql_tbl_prfbn0_order_id` INT,
    `mysql_tbl_prfbn0_product_id` INT,
    `mysql_tbl_prfbn0_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nbtia` (
    `mysql_tbl_0nbtia_product_id` INT,
    `mysql_tbl_0nbtia_category_id` INT,
    `mysql_tbl_0nbtia_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xyte3` (`mysql_tbl_5xyte3_order_id`, `mysql_tbl_5xyte3_customer_id`, `mysql_tbl_5xyte3_order_date`, `mysql_tbl_5xyte3_status`, `mysql_tbl_5xyte3_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_prfbn0` (`mysql_tbl_prfbn0_order_id`, `mysql_tbl_prfbn0_product_id`, `mysql_tbl_prfbn0_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0nbtia` (`mysql_tbl_0nbtia_product_id`, `mysql_tbl_0nbtia_category_id`, `mysql_tbl_0nbtia_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwn2ld` (
    `mysql_tbl_uwn2ld_department_id` INT
);

INSERT INTO `mysql_tbl_uwn2ld` (`mysql_tbl_uwn2ld_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vrc52_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_8vrc52_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_8vrc52`
    WHERE mysql_tbl_8vrc52_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_prfbn0_QUANTITY * mysql_tbl_0nbtia_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_5xyte3` O
    JOIN `mysql_tbl_prfbn0` OI ON mysql_tbl_5xyte3_ORDER_ID = mysql_tbl_prfbn0_ORDER_ID
    JOIN `mysql_tbl_0nbtia` P ON mysql_tbl_prfbn0_PRODUCT_ID = mysql_tbl_0nbtia_PRODUCT_ID
    WHERE mysql_tbl_5xyte3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0nbtia_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5xyte3_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5xyte3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_5xyte3`
    WHERE mysql_tbl_5xyte3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5xyte3_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7k46gi`
    WHERE mysql_tbl_7k46gi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_v3nzm0_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_0r8a21_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_0r8a21` T
    JOIN `mysql_tbl_v3nzm0` E ON mysql_tbl_0r8a21_EVENT_ID = mysql_tbl_v3nzm0_EVENT_ID
    WHERE mysql_tbl_0r8a21_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_0r8a21_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03rtxt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_03rtxt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT mysql_tbl_qhl8zd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7ic80e_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_qhl8zd` C
    LEFT JOIN `mysql_tbl_7ic80e` CV ON mysql_tbl_qhl8zd_CAMPAIGN_ID = mysql_tbl_7ic80e_CAMPAIGN_ID
    WHERE mysql_tbl_qhl8zd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qhl8zd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yddsri`
    WHERE mysql_tbl_yddsri_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vzb4g4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vzb4g4`
    WHERE mysql_tbl_vzb4g4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uwn2ld`
    WHERE mysql_tbl_uwn2ld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0d2pe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q0d2pe`
    WHERE mysql_tbl_q0d2pe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (FLOOR(V_BUDGET / 1000)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9fsx7o_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_9fsx7o`
    WHERE mysql_tbl_9fsx7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9fsx7o_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9fsx7o`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0azyu4_STATUS, COALESCE(mysql_tbl_0azyu4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0azyu4`
    WHERE mysql_tbl_0azyu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);