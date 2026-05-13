/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xl7jg` (
    `mysql_tbl_4xl7jg_campaign_id` INT,
    `mysql_tbl_4xl7jg_status` VARCHAR(50),
    `mysql_tbl_4xl7jg_budget` INT
);

INSERT INTO `mysql_tbl_4xl7jg` (`mysql_tbl_4xl7jg_campaign_id`, `mysql_tbl_4xl7jg_status`, `mysql_tbl_4xl7jg_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed4hwp` (
    `mysql_tbl_ed4hwp_campaign_id` INT,
    `mysql_tbl_ed4hwp_budget` INT
);

INSERT INTO `mysql_tbl_ed4hwp` (`mysql_tbl_ed4hwp_campaign_id`, `mysql_tbl_ed4hwp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoev0w` (
    `mysql_tbl_uoev0w_product_id` INT,
    `mysql_tbl_uoev0w_category_id` INT,
    `mysql_tbl_uoev0w_price` DECIMAL(10,2),
    `mysql_tbl_uoev0w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrlp1a` (
    `mysql_tbl_yrlp1a_order_id` INT,
    `mysql_tbl_yrlp1a_product_id` INT,
    `mysql_tbl_yrlp1a_quantity` INT
);

INSERT INTO `mysql_tbl_uoev0w` (`mysql_tbl_uoev0w_product_id`, `mysql_tbl_uoev0w_category_id`, `mysql_tbl_uoev0w_price`, `mysql_tbl_uoev0w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yrlp1a` (`mysql_tbl_yrlp1a_order_id`, `mysql_tbl_yrlp1a_product_id`, `mysql_tbl_yrlp1a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx2sdg` (
    `mysql_tbl_nx2sdg_customer_id` INT,
    `mysql_tbl_nx2sdg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufc9ns` (
    `mysql_tbl_ufc9ns_order_id` INT,
    `mysql_tbl_ufc9ns_customer_id` INT,
    `mysql_tbl_ufc9ns_order_date` DATE,
    `mysql_tbl_ufc9ns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx2sdg` (`mysql_tbl_nx2sdg_customer_id`, `mysql_tbl_nx2sdg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ufc9ns` (`mysql_tbl_ufc9ns_order_id`, `mysql_tbl_ufc9ns_customer_id`, `mysql_tbl_ufc9ns_order_date`, `mysql_tbl_ufc9ns_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zebzs` (
    `mysql_tbl_8zebzs_restaurant_id` INT,
    `mysql_tbl_8zebzs_cuisine_type` VARCHAR(50),
    `mysql_tbl_8zebzs_average_wait_time_minutes` DATE,
    `mysql_tbl_8zebzs_rating` DECIMAL(3,1),
    `mysql_tbl_8zebzs_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmqpw` (
    `mysql_tbl_nzmqpw_reservation_id` INT,
    `mysql_tbl_nzmqpw_restaurant_id` INT,
    `mysql_tbl_nzmqpw_customer_id` INT,
    `mysql_tbl_nzmqpw_party_size` INT,
    `mysql_tbl_nzmqpw_reservation_date` DATE,
    `mysql_tbl_nzmqpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zebzs` (`mysql_tbl_8zebzs_restaurant_id`, `mysql_tbl_8zebzs_cuisine_type`, `mysql_tbl_8zebzs_average_wait_time_minutes`, `mysql_tbl_8zebzs_rating`, `mysql_tbl_8zebzs_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_nzmqpw` (`mysql_tbl_nzmqpw_reservation_id`, `mysql_tbl_nzmqpw_restaurant_id`, `mysql_tbl_nzmqpw_customer_id`, `mysql_tbl_nzmqpw_party_size`, `mysql_tbl_nzmqpw_reservation_date`, `mysql_tbl_nzmqpw_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdjtb6` (
    `mysql_tbl_kdjtb6_customer_id` INT,
    `mysql_tbl_kdjtb6_country` INT,
    `mysql_tbl_kdjtb6_registration_date` DATE
);

INSERT INTO `mysql_tbl_kdjtb6` (`mysql_tbl_kdjtb6_customer_id`, `mysql_tbl_kdjtb6_country`, `mysql_tbl_kdjtb6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvb018` (
    `mysql_tbl_gvb018_student_id` INT,
    `mysql_tbl_gvb018_first_name` VARCHAR(50),
    `mysql_tbl_gvb018_last_name` VARCHAR(50),
    `mysql_tbl_gvb018_grade_level` INT,
    `mysql_tbl_gvb018_enrollment_date` DATE,
    `mysql_tbl_gvb018_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d33qss` (
    `mysql_tbl_d33qss_payment_id` INT,
    `mysql_tbl_d33qss_student_id` INT,
    `mysql_tbl_d33qss_amount` DECIMAL(10,2),
    `mysql_tbl_d33qss_payment_date` DATE,
    `mysql_tbl_d33qss_payment_method` INT
);

INSERT INTO `mysql_tbl_gvb018` (`mysql_tbl_gvb018_student_id`, `mysql_tbl_gvb018_first_name`, `mysql_tbl_gvb018_last_name`, `mysql_tbl_gvb018_grade_level`, `mysql_tbl_gvb018_enrollment_date`, `mysql_tbl_gvb018_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d33qss` (`mysql_tbl_d33qss_payment_id`, `mysql_tbl_d33qss_student_id`, `mysql_tbl_d33qss_amount`, `mysql_tbl_d33qss_payment_date`, `mysql_tbl_d33qss_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h473dy` (
    `mysql_tbl_h473dy_shipment_id` INT,
    `mysql_tbl_h473dy_order_id` INT,
    `mysql_tbl_h473dy_carrier_id` INT,
    `mysql_tbl_h473dy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h473dy_weight_kg` INT,
    `mysql_tbl_h473dy_shipping_date` DATE,
    `mysql_tbl_h473dy_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07qc3` (
    `mysql_tbl_h07qc3_carrier_id` INT,
    `mysql_tbl_h07qc3_name` VARCHAR(50),
    `mysql_tbl_h07qc3_base_rate` INT,
    `mysql_tbl_h07qc3_weight_rate` INT
);

INSERT INTO `mysql_tbl_h473dy` (`mysql_tbl_h473dy_shipment_id`, `mysql_tbl_h473dy_order_id`, `mysql_tbl_h473dy_carrier_id`, `mysql_tbl_h473dy_shipping_cost`, `mysql_tbl_h473dy_weight_kg`, `mysql_tbl_h473dy_shipping_date`, `mysql_tbl_h473dy_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h07qc3` (`mysql_tbl_h07qc3_carrier_id`, `mysql_tbl_h07qc3_name`, `mysql_tbl_h07qc3_base_rate`, `mysql_tbl_h07qc3_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kdjtb6`
    WHERE mysql_tbl_kdjtb6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nx2sdg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nx2sdg`
    WHERE mysql_tbl_nx2sdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h473dy_SHIPPING_DATE, mysql_tbl_h473dy_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_h473dy`
    WHERE mysql_tbl_h473dy_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvb018_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_gvb018`
    WHERE mysql_tbl_gvb018_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d33qss_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_d33qss`
    WHERE mysql_tbl_d33qss_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + DROP_COUNT));
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
    FROM `mysql_tbl_nzmqpw`
    WHERE mysql_tbl_nzmqpw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_nzmqpw`
    WHERE mysql_tbl_nzmqpw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nzmqpw_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_8zebzs_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_8zebzs`
    WHERE mysql_tbl_8zebzs_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uoev0w_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_uoev0w`
    WHERE mysql_tbl_uoev0w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yrlp1a_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_yrlp1a` OI
    JOIN ORDERS O ON mysql_tbl_yrlp1a_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yrlp1a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed4hwp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ed4hwp`
    WHERE mysql_tbl_ed4hwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3aykyl` (mysql_tbl_3aykyl_ID INT, mysql_tbl_3aykyl_CREATED_AT DATE, mysql_tbl_3aykyl_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_3aykyl_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_3aykyl_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4xl7jg_STATUS, COALESCE(mysql_tbl_4xl7jg_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_4xl7jg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4xl7jg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4xl7jg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4xl7jg_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(1);