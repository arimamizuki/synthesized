/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1krcwi` (
    `mysql_tbl_1krcwi_order_id` INT,
    `mysql_tbl_1krcwi_customer_id` INT,
    `mysql_tbl_1krcwi_order_date` DATE,
    `mysql_tbl_1krcwi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iil8z5` (
    `mysql_tbl_iil8z5_order_id` INT,
    `mysql_tbl_iil8z5_product_id` INT,
    `mysql_tbl_iil8z5_quantity` INT,
    `mysql_tbl_iil8z5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1krcwi` (`mysql_tbl_1krcwi_order_id`, `mysql_tbl_1krcwi_customer_id`, `mysql_tbl_1krcwi_order_date`, `mysql_tbl_1krcwi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iil8z5` (`mysql_tbl_iil8z5_order_id`, `mysql_tbl_iil8z5_product_id`, `mysql_tbl_iil8z5_quantity`, `mysql_tbl_iil8z5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pshvj8` (
    `mysql_tbl_pshvj8_supplier_id` INT,
    `mysql_tbl_pshvj8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pshvj8` (`mysql_tbl_pshvj8_supplier_id`, `mysql_tbl_pshvj8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ewvu` (
    `mysql_tbl_r1ewvu_campaign_id` INT,
    `mysql_tbl_r1ewvu_start_date` DATE,
    `mysql_tbl_r1ewvu_end_date` DATE,
    `mysql_tbl_r1ewvu_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_borz9y` (
    `mysql_tbl_borz9y_conversion_id` INT,
    `mysql_tbl_borz9y_campaign_id` INT,
    `mysql_tbl_borz9y_conversion_value` INT
);

INSERT INTO `mysql_tbl_r1ewvu` (`mysql_tbl_r1ewvu_campaign_id`, `mysql_tbl_r1ewvu_start_date`, `mysql_tbl_r1ewvu_end_date`, `mysql_tbl_r1ewvu_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_borz9y` (`mysql_tbl_borz9y_conversion_id`, `mysql_tbl_borz9y_campaign_id`, `mysql_tbl_borz9y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltagkj` (
    `mysql_tbl_ltagkj_campaign_id` INT,
    `mysql_tbl_ltagkj_budget` INT
);

INSERT INTO `mysql_tbl_ltagkj` (`mysql_tbl_ltagkj_campaign_id`, `mysql_tbl_ltagkj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce2iwz` (
    `mysql_tbl_ce2iwz_restaurant_id` INT,
    `mysql_tbl_ce2iwz_cuisine_type` VARCHAR(50),
    `mysql_tbl_ce2iwz_average_wait_time_minutes` DATE,
    `mysql_tbl_ce2iwz_rating` DECIMAL(3,1),
    `mysql_tbl_ce2iwz_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw06te` (
    `mysql_tbl_cw06te_reservation_id` INT,
    `mysql_tbl_cw06te_restaurant_id` INT,
    `mysql_tbl_cw06te_customer_id` INT,
    `mysql_tbl_cw06te_party_size` INT,
    `mysql_tbl_cw06te_reservation_date` DATE,
    `mysql_tbl_cw06te_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ce2iwz` (`mysql_tbl_ce2iwz_restaurant_id`, `mysql_tbl_ce2iwz_cuisine_type`, `mysql_tbl_ce2iwz_average_wait_time_minutes`, `mysql_tbl_ce2iwz_rating`, `mysql_tbl_ce2iwz_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_cw06te` (`mysql_tbl_cw06te_reservation_id`, `mysql_tbl_cw06te_restaurant_id`, `mysql_tbl_cw06te_customer_id`, `mysql_tbl_cw06te_party_size`, `mysql_tbl_cw06te_reservation_date`, `mysql_tbl_cw06te_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nsjwp` (
    `mysql_tbl_3nsjwp_category_id` INT,
    `mysql_tbl_3nsjwp_price` DECIMAL(10,2),
    `mysql_tbl_3nsjwp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3nsjwp` (`mysql_tbl_3nsjwp_category_id`, `mysql_tbl_3nsjwp_price`, `mysql_tbl_3nsjwp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egcshm` (
    `mysql_tbl_egcshm_campaign_id` INT
);

INSERT INTO `mysql_tbl_egcshm` (`mysql_tbl_egcshm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aatpmw` (
    `mysql_tbl_aatpmw_customer_id` INT
);

INSERT INTO `mysql_tbl_aatpmw` (`mysql_tbl_aatpmw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1u65l` (
    `mysql_tbl_f1u65l_customer_id` INT,
    `mysql_tbl_f1u65l_registration_date` DATE
);

INSERT INTO `mysql_tbl_f1u65l` (`mysql_tbl_f1u65l_customer_id`, `mysql_tbl_f1u65l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyglpn` (
    `mysql_tbl_nyglpn_ticket_id` INT,
    `mysql_tbl_nyglpn_event_id` INT,
    `mysql_tbl_nyglpn_seat_section` INT,
    `mysql_tbl_nyglpn_seat_row` INT,
    `mysql_tbl_nyglpn_seat_number` INT,
    `mysql_tbl_nyglpn_price` DECIMAL(10,2),
    `mysql_tbl_nyglpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opnhqd` (
    `mysql_tbl_opnhqd_event_id` INT,
    `mysql_tbl_opnhqd_event_name` VARCHAR(50),
    `mysql_tbl_opnhqd_event_date` DATE,
    `mysql_tbl_opnhqd_venue_id` INT,
    `mysql_tbl_opnhqd_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyglpn` (`mysql_tbl_nyglpn_ticket_id`, `mysql_tbl_nyglpn_event_id`, `mysql_tbl_nyglpn_seat_section`, `mysql_tbl_nyglpn_seat_row`, `mysql_tbl_nyglpn_seat_number`, `mysql_tbl_nyglpn_price`, `mysql_tbl_nyglpn_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_opnhqd` (`mysql_tbl_opnhqd_event_id`, `mysql_tbl_opnhqd_event_name`, `mysql_tbl_opnhqd_event_date`, `mysql_tbl_opnhqd_venue_id`, `mysql_tbl_opnhqd_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pshvj8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pshvj8`
    WHERE mysql_tbl_pshvj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nyglpn_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_nyglpn`
    WHERE mysql_tbl_nyglpn_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_nyglpn_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_nyglpn_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_opnhqd_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_opnhqd`
    WHERE mysql_tbl_opnhqd_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f1u65l_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_f1u65l`
    WHERE mysql_tbl_f1u65l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dlth2b`
    WHERE mysql_tbl_f1u65l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1ewvu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r1ewvu`
    WHERE mysql_tbl_r1ewvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_borz9y`
    WHERE mysql_tbl_borz9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dlth2b`
    WHERE mysql_tbl_aatpmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_176r07`
    WHERE mysql_tbl_egcshm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3nsjwp_PRICE), 0), COALESCE(SUM(mysql_tbl_3nsjwp_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_3nsjwp`
    WHERE mysql_tbl_3nsjwp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_cw06te`
    WHERE mysql_tbl_cw06te_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_cw06te`
    WHERE mysql_tbl_cw06te_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cw06te_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ce2iwz_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ce2iwz`
    WHERE mysql_tbl_ce2iwz_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltagkj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ltagkj`
    WHERE mysql_tbl_ltagkj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + (FLOOR(V_BUDGET / 1000)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iil8z5_QUANTITY * mysql_tbl_iil8z5_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_iil8z5`
    WHERE mysql_tbl_iil8z5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_iil8z5_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_iil8z5`
    WHERE mysql_tbl_iil8z5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();