/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36ntxh` (
    `mysql_tbl_36ntxh_product_id` INT,
    `mysql_tbl_36ntxh_category_id` INT,
    `mysql_tbl_36ntxh_price` DECIMAL(10,2),
    `mysql_tbl_36ntxh_stock_quantity` INT,
    `mysql_tbl_36ntxh_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d75pb` (
    `mysql_tbl_5d75pb_supplier_id` INT,
    `mysql_tbl_5d75pb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5d75pb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cndbmy` (
    `mysql_tbl_cndbmy_order_id` INT,
    `mysql_tbl_cndbmy_product_id` INT,
    `mysql_tbl_cndbmy_quantity` INT
);

INSERT INTO `mysql_tbl_36ntxh` (`mysql_tbl_36ntxh_product_id`, `mysql_tbl_36ntxh_category_id`, `mysql_tbl_36ntxh_price`, `mysql_tbl_36ntxh_stock_quantity`, `mysql_tbl_36ntxh_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_5d75pb` (`mysql_tbl_5d75pb_supplier_id`, `mysql_tbl_5d75pb_supplier_rating`, `mysql_tbl_5d75pb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cndbmy` (`mysql_tbl_cndbmy_order_id`, `mysql_tbl_cndbmy_product_id`, `mysql_tbl_cndbmy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1k24m` (
    `mysql_tbl_b1k24m_order_id` INT,
    `mysql_tbl_b1k24m_customer_id` INT,
    `mysql_tbl_b1k24m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1k24m` (`mysql_tbl_b1k24m_order_id`, `mysql_tbl_b1k24m_customer_id`, `mysql_tbl_b1k24m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfa564` (
    `mysql_tbl_tfa564_customer_id` INT,
    `mysql_tbl_tfa564_registration_date` DATE,
    `mysql_tbl_tfa564_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr0db3` (
    `mysql_tbl_zr0db3_order_id` INT,
    `mysql_tbl_zr0db3_customer_id` INT,
    `mysql_tbl_zr0db3_order_date` DATE,
    `mysql_tbl_zr0db3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfa564` (`mysql_tbl_tfa564_customer_id`, `mysql_tbl_tfa564_registration_date`, `mysql_tbl_tfa564_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zr0db3` (`mysql_tbl_zr0db3_order_id`, `mysql_tbl_zr0db3_customer_id`, `mysql_tbl_zr0db3_order_date`, `mysql_tbl_zr0db3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csdsvk` (
    `mysql_tbl_csdsvk_booking_id` INT,
    `mysql_tbl_csdsvk_customer_id` INT,
    `mysql_tbl_csdsvk_destination` INT,
    `mysql_tbl_csdsvk_booking_date` DATE,
    `mysql_tbl_csdsvk_travel_type` VARCHAR(50),
    `mysql_tbl_csdsvk_total_cost` DECIMAL(10,2),
    `mysql_tbl_csdsvk_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwfbvx` (
    `mysql_tbl_vwfbvx_package_id` INT,
    `mysql_tbl_vwfbvx_destination` INT,
    `mysql_tbl_vwfbvx_base_price` DECIMAL(10,2),
    `mysql_tbl_vwfbvx_season_multiplier` INT
);

INSERT INTO `mysql_tbl_csdsvk` (`mysql_tbl_csdsvk_booking_id`, `mysql_tbl_csdsvk_customer_id`, `mysql_tbl_csdsvk_destination`, `mysql_tbl_csdsvk_booking_date`, `mysql_tbl_csdsvk_travel_type`, `mysql_tbl_csdsvk_total_cost`, `mysql_tbl_csdsvk_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_vwfbvx` (`mysql_tbl_vwfbvx_package_id`, `mysql_tbl_vwfbvx_destination`, `mysql_tbl_vwfbvx_base_price`, `mysql_tbl_vwfbvx_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rykhm4` (
    mysql_tbl_rykhm4_clusterset_id VARCHAR(36),
    mysql_tbl_rykhm4_cluster_id VARCHAR(36),
    mysql_tbl_rykhm4_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdaqpm` (
    mysql_tbl_qdaqpm_clusterset_id VARCHAR(36),
    mysql_tbl_qdaqpm_view_id INT
);

INSERT INTO `mysql_tbl_qdaqpm` (`mysql_tbl_qdaqpm_clusterset_id`, `mysql_tbl_qdaqpm_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_rykhm4` (`mysql_tbl_rykhm4_clusterset_id`, `mysql_tbl_rykhm4_cluster_id`, `mysql_tbl_rykhm4_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_rykhm4_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_qdaqpm_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_qdaqpm`
    WHERE mysql_tbl_qdaqpm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_rykhm4`
    WHERE mysql_tbl_rykhm4.mysql_tbl_rykhm4_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_rykhm4.mysql_tbl_rykhm4_CLUSTER_ID = CAST(mysql_tbl_rykhm4_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_rykhm4.mysql_tbl_rykhm4_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b1k24m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b1k24m`
    WHERE mysql_tbl_b1k24m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_zr0db3_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_zr0db3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zr0db3` O
    JOIN `mysql_tbl_tfa564` C ON mysql_tbl_zr0db3_CUSTOMER_ID = mysql_tbl_tfa564_CUSTOMER_ID
    WHERE mysql_tbl_tfa564_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csdsvk_TOTAL_COST, 0), COALESCE(mysql_tbl_csdsvk_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_csdsvk`
    WHERE mysql_tbl_csdsvk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vwfbvx_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_vwfbvx` TP
    JOIN `mysql_tbl_csdsvk` TB ON mysql_tbl_vwfbvx_DESTINATION = mysql_tbl_csdsvk_DESTINATION
    WHERE mysql_tbl_csdsvk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36ntxh_PRICE, 0), COALESCE(mysql_tbl_36ntxh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5d75pb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5d75pb_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_36ntxh` P
    LEFT JOIN `mysql_tbl_5d75pb` S ON mysql_tbl_36ntxh_SUPPLIER_ID = mysql_tbl_5d75pb_SUPPLIER_ID
    WHERE mysql_tbl_36ntxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cndbmy_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_cndbmy`
    WHERE mysql_tbl_cndbmy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FUNC2_nz67cs());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();