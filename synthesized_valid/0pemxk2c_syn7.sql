/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xwrj7y` (
    `mysql_tbl_xwrj7y_emp_id` INT,
    `mysql_tbl_xwrj7y_department_id` INT,
    `mysql_tbl_xwrj7y_salary` INT
);

INSERT INTO `mysql_tbl_xwrj7y` (`mysql_tbl_xwrj7y_emp_id`, `mysql_tbl_xwrj7y_department_id`, `mysql_tbl_xwrj7y_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0i8sg` (
    `mysql_tbl_n0i8sg_order_id` INT,
    `mysql_tbl_n0i8sg_customer_id` INT,
    `mysql_tbl_n0i8sg_order_date` DATE,
    `mysql_tbl_n0i8sg_total_amount` DECIMAL(10,2),
    `mysql_tbl_n0i8sg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3e2fo` (
    `mysql_tbl_r3e2fo_payment_id` INT,
    `mysql_tbl_r3e2fo_order_id` INT,
    `mysql_tbl_r3e2fo_payment_method` INT,
    `mysql_tbl_r3e2fo_amount_paid` INT,
    `mysql_tbl_r3e2fo_transaction_fee` INT
);

INSERT INTO `mysql_tbl_n0i8sg` (`mysql_tbl_n0i8sg_order_id`, `mysql_tbl_n0i8sg_customer_id`, `mysql_tbl_n0i8sg_order_date`, `mysql_tbl_n0i8sg_total_amount`, `mysql_tbl_n0i8sg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r3e2fo` (`mysql_tbl_r3e2fo_payment_id`, `mysql_tbl_r3e2fo_order_id`, `mysql_tbl_r3e2fo_payment_method`, `mysql_tbl_r3e2fo_amount_paid`, `mysql_tbl_r3e2fo_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgfiqx` (
    `mysql_tbl_hgfiqx_plan_id` INT,
    `mysql_tbl_hgfiqx_carrier` INT,
    `mysql_tbl_hgfiqx_data_limit_gb` TEXT,
    `mysql_tbl_hgfiqx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hgfiqx_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f59lka` (
    `mysql_tbl_f59lka_record_id` INT,
    `mysql_tbl_f59lka_account_id` INT,
    `mysql_tbl_f59lka_call_type` VARCHAR(50),
    `mysql_tbl_f59lka_duration_minutes` INT,
    `mysql_tbl_f59lka_destination_number` INT
);

INSERT INTO `mysql_tbl_hgfiqx` (`mysql_tbl_hgfiqx_plan_id`, `mysql_tbl_hgfiqx_carrier`, `mysql_tbl_hgfiqx_data_limit_gb`, `mysql_tbl_hgfiqx_monthly_cost`, `mysql_tbl_hgfiqx_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_f59lka` (`mysql_tbl_f59lka_record_id`, `mysql_tbl_f59lka_account_id`, `mysql_tbl_f59lka_call_type`, `mysql_tbl_f59lka_duration_minutes`, `mysql_tbl_f59lka_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgo0w0` (
    `mysql_tbl_wgo0w0_customer_id` INT,
    `mysql_tbl_wgo0w0_registration_date` DATE,
    `mysql_tbl_wgo0w0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si94cc` (
    `mysql_tbl_si94cc_order_id` INT,
    `mysql_tbl_si94cc_customer_id` INT,
    `mysql_tbl_si94cc_order_date` DATE,
    `mysql_tbl_si94cc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgo0w0` (`mysql_tbl_wgo0w0_customer_id`, `mysql_tbl_wgo0w0_registration_date`, `mysql_tbl_wgo0w0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_si94cc` (`mysql_tbl_si94cc_order_id`, `mysql_tbl_si94cc_customer_id`, `mysql_tbl_si94cc_order_date`, `mysql_tbl_si94cc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptzpv4` (
    `mysql_tbl_ptzpv4_product_id` INT,
    `mysql_tbl_ptzpv4_category_id` INT,
    `mysql_tbl_ptzpv4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvrs9u` (
    `mysql_tbl_wvrs9u_category_id` INT,
    `mysql_tbl_wvrs9u_name` VARCHAR(50),
    `mysql_tbl_wvrs9u_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ptzpv4` (`mysql_tbl_ptzpv4_product_id`, `mysql_tbl_ptzpv4_category_id`, `mysql_tbl_ptzpv4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wvrs9u` (`mysql_tbl_wvrs9u_category_id`, `mysql_tbl_wvrs9u_name`, `mysql_tbl_wvrs9u_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebj0pk` (
    `mysql_tbl_ebj0pk_player_id` INT,
    `mysql_tbl_ebj0pk_player_name` VARCHAR(50),
    `mysql_tbl_ebj0pk_game_mode` INT,
    `mysql_tbl_ebj0pk_score` INT,
    `mysql_tbl_ebj0pk_rank_position` INT,
    `mysql_tbl_ebj0pk_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1dcgn` (
    `mysql_tbl_h1dcgn_tournament_id` INT,
    `mysql_tbl_h1dcgn_game_mode` INT,
    `mysql_tbl_h1dcgn_entry_fee` INT,
    `mysql_tbl_h1dcgn_prize_pool` INT,
    `mysql_tbl_h1dcgn_winner_id` INT
);

INSERT INTO `mysql_tbl_ebj0pk` (`mysql_tbl_ebj0pk_player_id`, `mysql_tbl_ebj0pk_player_name`, `mysql_tbl_ebj0pk_game_mode`, `mysql_tbl_ebj0pk_score`, `mysql_tbl_ebj0pk_rank_position`, `mysql_tbl_ebj0pk_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h1dcgn` (`mysql_tbl_h1dcgn_tournament_id`, `mysql_tbl_h1dcgn_game_mode`, `mysql_tbl_h1dcgn_entry_fee`, `mysql_tbl_h1dcgn_prize_pool`, `mysql_tbl_h1dcgn_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx357l` (
    `mysql_tbl_bx357l_ticket_id` INT,
    `mysql_tbl_bx357l_concert_id` INT,
    `mysql_tbl_bx357l_customer_id` INT,
    `mysql_tbl_bx357l_seat_section` INT,
    `mysql_tbl_bx357l_seat_row` INT,
    `mysql_tbl_bx357l_seat_number` INT,
    `mysql_tbl_bx357l_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_778ddb` (
    `mysql_tbl_778ddb_concert_id` INT,
    `mysql_tbl_778ddb_artist_id` INT,
    `mysql_tbl_778ddb_venue_id` INT,
    `mysql_tbl_778ddb_concert_date` DATE,
    `mysql_tbl_778ddb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bx357l` (`mysql_tbl_bx357l_ticket_id`, `mysql_tbl_bx357l_concert_id`, `mysql_tbl_bx357l_customer_id`, `mysql_tbl_bx357l_seat_section`, `mysql_tbl_bx357l_seat_row`, `mysql_tbl_bx357l_seat_number`, `mysql_tbl_bx357l_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_778ddb` (`mysql_tbl_778ddb_concert_id`, `mysql_tbl_778ddb_artist_id`, `mysql_tbl_778ddb_venue_id`, `mysql_tbl_778ddb_concert_date`, `mysql_tbl_778ddb_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx357l_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_bx357l`
    WHERE mysql_tbl_bx357l_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_778ddb_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_bx357l` CT
    JOIN `mysql_tbl_778ddb` C ON mysql_tbl_bx357l_CONCERT_ID = mysql_tbl_778ddb_CONCERT_ID
    WHERE mysql_tbl_bx357l_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ptzpv4_PRICE), 0), COALESCE(MIN(mysql_tbl_ptzpv4_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ptzpv4`
    WHERE mysql_tbl_ptzpv4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgfiqx_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_hgfiqx_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_hgfiqx`
    WHERE mysql_tbl_hgfiqx_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_f59lka`
    WHERE mysql_tbl_f59lka_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f59lka_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1dcgn_PRIZE_POOL, 1000), COALESCE(mysql_tbl_h1dcgn_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_h1dcgn`
    WHERE mysql_tbl_h1dcgn_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_si94cc_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_si94cc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_si94cc` O
    JOIN `mysql_tbl_wgo0w0` C ON mysql_tbl_si94cc_CUSTOMER_ID = mysql_tbl_wgo0w0_CUSTOMER_ID
    WHERE mysql_tbl_wgo0w0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0i8sg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n0i8sg`
    WHERE mysql_tbl_n0i8sg_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_r3e2fo_PAYMENT_METHOD, COALESCE(mysql_tbl_r3e2fo_AMOUNT_PAID, 0), COALESCE(mysql_tbl_r3e2fo_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_r3e2fo`
    WHERE mysql_tbl_r3e2fo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xwrj7y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xwrj7y`
    WHERE mysql_tbl_xwrj7y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);