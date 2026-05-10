/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7iarsg` (
    `mysql_tbl_7iarsg_order_id` INT,
    `mysql_tbl_7iarsg_customer_id` INT,
    `mysql_tbl_7iarsg_order_date` DATE,
    `mysql_tbl_7iarsg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e20xhf` (
    `mysql_tbl_e20xhf_customer_id` INT,
    `mysql_tbl_e20xhf_country` INT
);

INSERT INTO `mysql_tbl_7iarsg` (`mysql_tbl_7iarsg_order_id`, `mysql_tbl_7iarsg_customer_id`, `mysql_tbl_7iarsg_order_date`, `mysql_tbl_7iarsg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e20xhf` (`mysql_tbl_e20xhf_customer_id`, `mysql_tbl_e20xhf_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8bf5d` (
    `mysql_tbl_e8bf5d_campaign_id` INT,
    `mysql_tbl_e8bf5d_start_date` DATE,
    `mysql_tbl_e8bf5d_end_date` DATE
);

INSERT INTO `mysql_tbl_e8bf5d` (`mysql_tbl_e8bf5d_campaign_id`, `mysql_tbl_e8bf5d_start_date`, `mysql_tbl_e8bf5d_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vgxk3` (
    `mysql_tbl_5vgxk3_customer_id` INT,
    `mysql_tbl_5vgxk3_status` VARCHAR(50),
    `mysql_tbl_5vgxk3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vgxk3` (`mysql_tbl_5vgxk3_customer_id`, `mysql_tbl_5vgxk3_status`, `mysql_tbl_5vgxk3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h26w7o` (
    `mysql_tbl_h26w7o_supplier_id` INT,
    `mysql_tbl_h26w7o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h26w7o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h26w7o` (`mysql_tbl_h26w7o_supplier_id`, `mysql_tbl_h26w7o_supplier_rating`, `mysql_tbl_h26w7o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge68rr` (
    `mysql_tbl_ge68rr_product_id` INT,
    `mysql_tbl_ge68rr_supplier_id` INT
);

INSERT INTO `mysql_tbl_ge68rr` (`mysql_tbl_ge68rr_product_id`, `mysql_tbl_ge68rr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmq98r` (
    `mysql_tbl_kmq98r_customer_id` INT,
    `mysql_tbl_kmq98r_country` INT
);

INSERT INTO `mysql_tbl_kmq98r` (`mysql_tbl_kmq98r_customer_id`, `mysql_tbl_kmq98r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0n0fj` (
    `mysql_tbl_t0n0fj_campaign_id` INT,
    `mysql_tbl_t0n0fj_status` VARCHAR(50),
    `mysql_tbl_t0n0fj_budget` INT
);

INSERT INTO `mysql_tbl_t0n0fj` (`mysql_tbl_t0n0fj_campaign_id`, `mysql_tbl_t0n0fj_status`, `mysql_tbl_t0n0fj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh00u6` (
    `mysql_tbl_xh00u6_order_id` INT,
    `mysql_tbl_xh00u6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh00u6` (`mysql_tbl_xh00u6_order_id`, `mysql_tbl_xh00u6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2mfxn` (
    `mysql_tbl_g2mfxn_flight_id` INT,
    `mysql_tbl_g2mfxn_airline_code` INT,
    `mysql_tbl_g2mfxn_origin` INT,
    `mysql_tbl_g2mfxn_destination` INT,
    `mysql_tbl_g2mfxn_distance_miles` INT,
    `mysql_tbl_g2mfxn_base_price` DECIMAL(10,2),
    `mysql_tbl_g2mfxn_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wkt59` (
    `mysql_tbl_4wkt59_booking_id` INT,
    `mysql_tbl_4wkt59_flight_id` INT,
    `mysql_tbl_4wkt59_passenger_id` INT,
    `mysql_tbl_4wkt59_seat_class` INT,
    `mysql_tbl_4wkt59_price_paid` INT
);

INSERT INTO `mysql_tbl_g2mfxn` (`mysql_tbl_g2mfxn_flight_id`, `mysql_tbl_g2mfxn_airline_code`, `mysql_tbl_g2mfxn_origin`, `mysql_tbl_g2mfxn_destination`, `mysql_tbl_g2mfxn_distance_miles`, `mysql_tbl_g2mfxn_base_price`, `mysql_tbl_g2mfxn_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4wkt59` (`mysql_tbl_4wkt59_booking_id`, `mysql_tbl_4wkt59_flight_id`, `mysql_tbl_4wkt59_passenger_id`, `mysql_tbl_4wkt59_seat_class`, `mysql_tbl_4wkt59_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77yd9e` (
    `mysql_tbl_77yd9e_supplier_id` INT,
    `mysql_tbl_77yd9e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_77yd9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_77yd9e` (`mysql_tbl_77yd9e_supplier_id`, `mysql_tbl_77yd9e_supplier_rating`, `mysql_tbl_77yd9e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzfar` (
    mysql_tbl_gqzfar_clusterset_id VARCHAR(36),
    mysql_tbl_gqzfar_cluster_id VARCHAR(36),
    mysql_tbl_gqzfar_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95j45g` (
    mysql_tbl_95j45g_clusterset_id VARCHAR(36),
    mysql_tbl_95j45g_view_id INT
);

INSERT INTO `mysql_tbl_95j45g` (`mysql_tbl_95j45g_clusterset_id`, `mysql_tbl_95j45g_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_gqzfar` (`mysql_tbl_gqzfar_clusterset_id`, `mysql_tbl_gqzfar_cluster_id`, `mysql_tbl_gqzfar_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xh00u6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xh00u6`
    WHERE mysql_tbl_xh00u6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t0n0fj_STATUS, COALESCE(mysql_tbl_t0n0fj_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t0n0fj`
    WHERE mysql_tbl_t0n0fj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_gqzfar_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_95j45g_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_95j45g`
    WHERE mysql_tbl_95j45g_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_gqzfar`
    WHERE mysql_tbl_gqzfar.mysql_tbl_gqzfar_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_gqzfar.mysql_tbl_gqzfar_CLUSTER_ID = CAST(mysql_tbl_gqzfar_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_gqzfar.mysql_tbl_gqzfar_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2mfxn_BASE_PRICE, 200), COALESCE(mysql_tbl_g2mfxn_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_g2mfxn`
    WHERE mysql_tbl_g2mfxn_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4wkt59`
    WHERE mysql_tbl_4wkt59_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_e8bf5d_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_e8bf5d`
    WHERE mysql_tbl_e8bf5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h26w7o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h26w7o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h26w7o`
    WHERE mysql_tbl_h26w7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ge68rr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ge68rr`
    WHERE mysql_tbl_ge68rr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ge68rr`
    WHERE mysql_tbl_ge68rr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77yd9e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_77yd9e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_77yd9e`
    WHERE mysql_tbl_77yd9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kmq98r`
    WHERE mysql_tbl_kmq98r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5vgxk3_STATUS, COALESCE(mysql_tbl_5vgxk3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5vgxk3`
    WHERE mysql_tbl_5vgxk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7iarsg`
    WHERE mysql_tbl_7iarsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7iarsg_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7iarsg`
    WHERE mysql_tbl_7iarsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);