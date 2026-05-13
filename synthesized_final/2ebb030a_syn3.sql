/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nivaoj` (
    `mysql_tbl_nivaoj_supplier_id` INT,
    `mysql_tbl_nivaoj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nivaoj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nivaoj` (`mysql_tbl_nivaoj_supplier_id`, `mysql_tbl_nivaoj_supplier_rating`, `mysql_tbl_nivaoj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czdf6b` (
    `mysql_tbl_czdf6b_emp_id` INT,
    `mysql_tbl_czdf6b_department_id` INT,
    `mysql_tbl_czdf6b_salary` INT
);

INSERT INTO `mysql_tbl_czdf6b` (`mysql_tbl_czdf6b_emp_id`, `mysql_tbl_czdf6b_department_id`, `mysql_tbl_czdf6b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iekuri` (
    `mysql_tbl_iekuri_campaign_id` INT,
    `mysql_tbl_iekuri_start_date` DATE
);

INSERT INTO `mysql_tbl_iekuri` (`mysql_tbl_iekuri_campaign_id`, `mysql_tbl_iekuri_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uvq70` (
    `mysql_tbl_7uvq70_order_id` INT,
    `mysql_tbl_7uvq70_customer_id` INT,
    `mysql_tbl_7uvq70_order_date` DATE,
    `mysql_tbl_7uvq70_status` VARCHAR(50),
    `mysql_tbl_7uvq70_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lucc2t` (
    `mysql_tbl_lucc2t_order_id` INT,
    `mysql_tbl_lucc2t_product_id` INT,
    `mysql_tbl_lucc2t_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3nl8y` (
    `mysql_tbl_y3nl8y_product_id` INT,
    `mysql_tbl_y3nl8y_category_id` INT,
    `mysql_tbl_y3nl8y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uvq70` (`mysql_tbl_7uvq70_order_id`, `mysql_tbl_7uvq70_customer_id`, `mysql_tbl_7uvq70_order_date`, `mysql_tbl_7uvq70_status`, `mysql_tbl_7uvq70_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lucc2t` (`mysql_tbl_lucc2t_order_id`, `mysql_tbl_lucc2t_product_id`, `mysql_tbl_lucc2t_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_y3nl8y` (`mysql_tbl_y3nl8y_product_id`, `mysql_tbl_y3nl8y_category_id`, `mysql_tbl_y3nl8y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oanihr` (
    `mysql_tbl_oanihr_customer_id` INT,
    `mysql_tbl_oanihr_country` INT
);

INSERT INTO `mysql_tbl_oanihr` (`mysql_tbl_oanihr_customer_id`, `mysql_tbl_oanihr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l69t31` (
    `mysql_tbl_l69t31_campaign_id` INT,
    `mysql_tbl_l69t31_channel` INT,
    `mysql_tbl_l69t31_budget` INT,
    `mysql_tbl_l69t31_start_date` DATE,
    `mysql_tbl_l69t31_end_date` DATE,
    `mysql_tbl_l69t31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e693ye` (
    `mysql_tbl_e693ye_conversion_id` INT,
    `mysql_tbl_e693ye_campaign_id` INT,
    `mysql_tbl_e693ye_conversion_value` INT
);

INSERT INTO `mysql_tbl_l69t31` (`mysql_tbl_l69t31_campaign_id`, `mysql_tbl_l69t31_channel`, `mysql_tbl_l69t31_budget`, `mysql_tbl_l69t31_start_date`, `mysql_tbl_l69t31_end_date`, `mysql_tbl_l69t31_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e693ye` (`mysql_tbl_e693ye_conversion_id`, `mysql_tbl_e693ye_campaign_id`, `mysql_tbl_e693ye_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2fvaw` (
    `mysql_tbl_b2fvaw_customer_id` INT
);

INSERT INTO `mysql_tbl_b2fvaw` (`mysql_tbl_b2fvaw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ygq5` (
    `mysql_tbl_u7ygq5_session_id` INT,
    `mysql_tbl_u7ygq5_photographer_id` INT,
    `mysql_tbl_u7ygq5_session_type` VARCHAR(50),
    `mysql_tbl_u7ygq5_duration_hours` INT,
    `mysql_tbl_u7ygq5_location_type` VARCHAR(50),
    `mysql_tbl_u7ygq5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb7hlg` (
    `mysql_tbl_yb7hlg_photographer_id` INT,
    `mysql_tbl_yb7hlg_rating` DECIMAL(3,1),
    `mysql_tbl_yb7hlg_experience_years` INT
);

INSERT INTO `mysql_tbl_u7ygq5` (`mysql_tbl_u7ygq5_session_id`, `mysql_tbl_u7ygq5_photographer_id`, `mysql_tbl_u7ygq5_session_type`, `mysql_tbl_u7ygq5_duration_hours`, `mysql_tbl_u7ygq5_location_type`, `mysql_tbl_u7ygq5_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_yb7hlg` (`mysql_tbl_yb7hlg_photographer_id`, `mysql_tbl_yb7hlg_rating`, `mysql_tbl_yb7hlg_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_418nis` (
    `mysql_tbl_418nis_transaction_id` INT,
    `mysql_tbl_418nis_account_id` INT,
    `mysql_tbl_418nis_transaction_date` DATE,
    `mysql_tbl_418nis_amount` DECIMAL(10,2),
    `mysql_tbl_418nis_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jgxmy` (
    `mysql_tbl_9jgxmy_account_id` INT,
    `mysql_tbl_9jgxmy_customer_id` INT,
    `mysql_tbl_9jgxmy_balance` INT,
    `mysql_tbl_9jgxmy_account_type` INT
);

INSERT INTO `mysql_tbl_418nis` (`mysql_tbl_418nis_transaction_id`, `mysql_tbl_418nis_account_id`, `mysql_tbl_418nis_transaction_date`, `mysql_tbl_418nis_amount`, `mysql_tbl_418nis_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9jgxmy` (`mysql_tbl_9jgxmy_account_id`, `mysql_tbl_9jgxmy_customer_id`, `mysql_tbl_9jgxmy_balance`, `mysql_tbl_9jgxmy_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82qadb` (
    `mysql_tbl_82qadb_campaign_id` INT,
    `mysql_tbl_82qadb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82qadb` (`mysql_tbl_82qadb_campaign_id`, `mysql_tbl_82qadb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvr4ue` (
    `mysql_tbl_nvr4ue_unit_id` INT,
    `mysql_tbl_nvr4ue_facility_id` INT,
    `mysql_tbl_nvr4ue_unit_size` INT,
    `mysql_tbl_nvr4ue_monthly_rate` INT,
    `mysql_tbl_nvr4ue_climate_controlled` INT,
    `mysql_tbl_nvr4ue_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6sxi7` (
    `mysql_tbl_t6sxi7_rental_id` INT,
    `mysql_tbl_t6sxi7_unit_id` INT,
    `mysql_tbl_t6sxi7_customer_id` INT,
    `mysql_tbl_t6sxi7_start_date` DATE,
    `mysql_tbl_t6sxi7_rental_months` INT,
    `mysql_tbl_t6sxi7_monthly_payment` INT
);

INSERT INTO `mysql_tbl_nvr4ue` (`mysql_tbl_nvr4ue_unit_id`, `mysql_tbl_nvr4ue_facility_id`, `mysql_tbl_nvr4ue_unit_size`, `mysql_tbl_nvr4ue_monthly_rate`, `mysql_tbl_nvr4ue_climate_controlled`, `mysql_tbl_nvr4ue_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t6sxi7` (`mysql_tbl_t6sxi7_rental_id`, `mysql_tbl_t6sxi7_unit_id`, `mysql_tbl_t6sxi7_customer_id`, `mysql_tbl_t6sxi7_start_date`, `mysql_tbl_t6sxi7_rental_months`, `mysql_tbl_t6sxi7_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuvztq` (
    `mysql_tbl_uuvztq_ticket_id` INT,
    `mysql_tbl_uuvztq_event_id` INT,
    `mysql_tbl_uuvztq_seat_section` INT,
    `mysql_tbl_uuvztq_seat_row` INT,
    `mysql_tbl_uuvztq_seat_number` INT,
    `mysql_tbl_uuvztq_price` DECIMAL(10,2),
    `mysql_tbl_uuvztq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb9f41` (
    `mysql_tbl_gb9f41_event_id` INT,
    `mysql_tbl_gb9f41_event_name` VARCHAR(50),
    `mysql_tbl_gb9f41_event_date` DATE,
    `mysql_tbl_gb9f41_venue_id` INT,
    `mysql_tbl_gb9f41_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uuvztq` (`mysql_tbl_uuvztq_ticket_id`, `mysql_tbl_uuvztq_event_id`, `mysql_tbl_uuvztq_seat_section`, `mysql_tbl_uuvztq_seat_row`, `mysql_tbl_uuvztq_seat_number`, `mysql_tbl_uuvztq_price`, `mysql_tbl_uuvztq_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_gb9f41` (`mysql_tbl_gb9f41_event_id`, `mysql_tbl_gb9f41_event_name`, `mysql_tbl_gb9f41_event_date`, `mysql_tbl_gb9f41_venue_id`, `mysql_tbl_gb9f41_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cskxc6` (
    `mysql_tbl_cskxc6_product_id` INT,
    `mysql_tbl_cskxc6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cskxc6` (`mysql_tbl_cskxc6_product_id`, `mysql_tbl_cskxc6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32k2wy` (
    `mysql_tbl_32k2wy_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_32k2wy` (`mysql_tbl_32k2wy_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3uve3m`
    WHERE mysql_tbl_b2fvaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e693ye_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_e693ye`
    WHERE mysql_tbl_e693ye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l69t31_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_l69t31`
    WHERE mysql_tbl_l69t31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_oanihr` C ON S.CUSTOMER_ID = mysql_tbl_oanihr_CUSTOMER_ID
    WHERE mysql_tbl_oanihr_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_82qadb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_82qadb`
    WHERE mysql_tbl_82qadb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_418nis_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_418nis`
    WHERE mysql_tbl_418nis_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_418nis_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_418nis_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_418nis_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_418nis`
    WHERE mysql_tbl_418nis_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_418nis_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_9jgxmy_BALANCE INTO V_BALANCE FROM `mysql_tbl_9jgxmy` WHERE mysql_tbl_9jgxmy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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

    SELECT COALESCE(SUM(mysql_tbl_uuvztq_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_uuvztq`
    WHERE mysql_tbl_uuvztq_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_uuvztq_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_uuvztq_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_gb9f41_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_gb9f41`
    WHERE mysql_tbl_gb9f41_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvr4ue_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_nvr4ue`
    WHERE mysql_tbl_nvr4ue_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_nvr4ue_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_nvr4ue`
    WHERE mysql_tbl_nvr4ue_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_nvr4ue_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
    END WHILE;
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_32k2wy_CBIGINT FROM `mysql_tbl_32k2wy`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cskxc6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cskxc6`
    WHERE mysql_tbl_cskxc6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lucc2t_QUANTITY * mysql_tbl_y3nl8y_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_7uvq70` O
    JOIN `mysql_tbl_lucc2t` OI ON mysql_tbl_7uvq70_ORDER_ID = mysql_tbl_lucc2t_ORDER_ID
    JOIN `mysql_tbl_y3nl8y` P ON mysql_tbl_lucc2t_PRODUCT_ID = mysql_tbl_y3nl8y_PRODUCT_ID
    WHERE mysql_tbl_7uvq70_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y3nl8y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7uvq70_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7uvq70_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7uvq70`
    WHERE mysql_tbl_7uvq70_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7uvq70_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_PROC_BIGINT_elxddt());

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_3uve3m` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_3uve3m` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_3uve3m` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_iekuri_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iekuri`
    WHERE mysql_tbl_iekuri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_czdf6b_SALARY), 0), COALESCE(MIN(mysql_tbl_czdf6b_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_czdf6b`
    WHERE mysql_tbl_czdf6b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nivaoj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nivaoj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nivaoj`
    WHERE mysql_tbl_nivaoj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);