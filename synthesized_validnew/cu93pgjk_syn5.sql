/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zyfysw` (
    `mysql_tbl_zyfysw_booking_id` INT,
    `mysql_tbl_zyfysw_customer_id` INT,
    `mysql_tbl_zyfysw_destination` INT,
    `mysql_tbl_zyfysw_booking_date` DATE,
    `mysql_tbl_zyfysw_travel_type` VARCHAR(50),
    `mysql_tbl_zyfysw_total_cost` DECIMAL(10,2),
    `mysql_tbl_zyfysw_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98c134` (
    `mysql_tbl_98c134_package_id` INT,
    `mysql_tbl_98c134_destination` INT,
    `mysql_tbl_98c134_base_price` DECIMAL(10,2),
    `mysql_tbl_98c134_season_multiplier` INT
);

INSERT INTO `mysql_tbl_zyfysw` (`mysql_tbl_zyfysw_booking_id`, `mysql_tbl_zyfysw_customer_id`, `mysql_tbl_zyfysw_destination`, `mysql_tbl_zyfysw_booking_date`, `mysql_tbl_zyfysw_travel_type`, `mysql_tbl_zyfysw_total_cost`, `mysql_tbl_zyfysw_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_98c134` (`mysql_tbl_98c134_package_id`, `mysql_tbl_98c134_destination`, `mysql_tbl_98c134_base_price`, `mysql_tbl_98c134_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54cwqd` (
    `mysql_tbl_54cwqd_account_id` INT,
    `mysql_tbl_54cwqd_holder_id` INT,
    `mysql_tbl_54cwqd_account_type` INT,
    `mysql_tbl_54cwqd_balance` INT,
    `mysql_tbl_54cwqd_annual_contribution` INT,
    `mysql_tbl_54cwqd_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2a132` (
    `mysql_tbl_o2a132_transaction_id` INT,
    `mysql_tbl_o2a132_account_id` INT,
    `mysql_tbl_o2a132_transaction_date` DATE,
    `mysql_tbl_o2a132_amount` DECIMAL(10,2),
    `mysql_tbl_o2a132_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54cwqd` (`mysql_tbl_54cwqd_account_id`, `mysql_tbl_54cwqd_holder_id`, `mysql_tbl_54cwqd_account_type`, `mysql_tbl_54cwqd_balance`, `mysql_tbl_54cwqd_annual_contribution`, `mysql_tbl_54cwqd_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o2a132` (`mysql_tbl_o2a132_transaction_id`, `mysql_tbl_o2a132_account_id`, `mysql_tbl_o2a132_transaction_date`, `mysql_tbl_o2a132_amount`, `mysql_tbl_o2a132_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca5zm3` (
    `mysql_tbl_ca5zm3_flight_id` INT,
    `mysql_tbl_ca5zm3_origin` INT,
    `mysql_tbl_ca5zm3_destination` INT,
    `mysql_tbl_ca5zm3_departure_time` DATE,
    `mysql_tbl_ca5zm3_arrival_time` DATE,
    `mysql_tbl_ca5zm3_aircraft_type` VARCHAR(50),
    `mysql_tbl_ca5zm3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a585gz` (
    `mysql_tbl_a585gz_leg_id` INT,
    `mysql_tbl_a585gz_booking_id` INT,
    `mysql_tbl_a585gz_flight_id` INT,
    `mysql_tbl_a585gz_seat_class` INT,
    `mysql_tbl_a585gz_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ca5zm3` (`mysql_tbl_ca5zm3_flight_id`, `mysql_tbl_ca5zm3_origin`, `mysql_tbl_ca5zm3_destination`, `mysql_tbl_ca5zm3_departure_time`, `mysql_tbl_ca5zm3_arrival_time`, `mysql_tbl_ca5zm3_aircraft_type`, `mysql_tbl_ca5zm3_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_a585gz` (`mysql_tbl_a585gz_leg_id`, `mysql_tbl_a585gz_booking_id`, `mysql_tbl_a585gz_flight_id`, `mysql_tbl_a585gz_seat_class`, `mysql_tbl_a585gz_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skbv0j` (
    `mysql_tbl_skbv0j_order_id` INT,
    `mysql_tbl_skbv0j_customer_id` INT,
    `mysql_tbl_skbv0j_order_date` DATE,
    `mysql_tbl_skbv0j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc1ewt` (
    `mysql_tbl_zc1ewt_customer_id` INT,
    `mysql_tbl_zc1ewt_country` INT
);

INSERT INTO `mysql_tbl_skbv0j` (`mysql_tbl_skbv0j_order_id`, `mysql_tbl_skbv0j_customer_id`, `mysql_tbl_skbv0j_order_date`, `mysql_tbl_skbv0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zc1ewt` (`mysql_tbl_zc1ewt_customer_id`, `mysql_tbl_zc1ewt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyp4nz` (
    `mysql_tbl_lyp4nz_customer_id` INT,
    `mysql_tbl_lyp4nz_country` INT,
    `mysql_tbl_lyp4nz_registration_date` DATE
);

INSERT INTO `mysql_tbl_lyp4nz` (`mysql_tbl_lyp4nz_customer_id`, `mysql_tbl_lyp4nz_country`, `mysql_tbl_lyp4nz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flimt1` (
    `mysql_tbl_flimt1_campaign_id` INT,
    `mysql_tbl_flimt1_budget` INT
);

INSERT INTO `mysql_tbl_flimt1` (`mysql_tbl_flimt1_campaign_id`, `mysql_tbl_flimt1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cs7sk` (
    `mysql_tbl_1cs7sk_order_id` INT,
    `mysql_tbl_1cs7sk_customer_id` INT,
    `mysql_tbl_1cs7sk_order_date` DATE,
    `mysql_tbl_1cs7sk_total_amount` DECIMAL(10,2),
    `mysql_tbl_1cs7sk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hze8gx` (
    `mysql_tbl_hze8gx_customer_id` INT,
    `mysql_tbl_hze8gx_tier_level` INT
);

INSERT INTO `mysql_tbl_1cs7sk` (`mysql_tbl_1cs7sk_order_id`, `mysql_tbl_1cs7sk_customer_id`, `mysql_tbl_1cs7sk_order_date`, `mysql_tbl_1cs7sk_total_amount`, `mysql_tbl_1cs7sk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hze8gx` (`mysql_tbl_hze8gx_customer_id`, `mysql_tbl_hze8gx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwjlp9` (
    `mysql_tbl_bwjlp9_emp_id` INT,
    `mysql_tbl_bwjlp9_department_id` INT,
    `mysql_tbl_bwjlp9_salary` INT
);

INSERT INTO `mysql_tbl_bwjlp9` (`mysql_tbl_bwjlp9_emp_id`, `mysql_tbl_bwjlp9_department_id`, `mysql_tbl_bwjlp9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cilv7` (
    `mysql_tbl_1cilv7_supplier_id` INT,
    `mysql_tbl_1cilv7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1cilv7` (`mysql_tbl_1cilv7_supplier_id`, `mysql_tbl_1cilv7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb95sc` (mysql_tbl_xb95sc_id INT, mysql_tbl_xb95sc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq36v1` (
    `mysql_tbl_sq36v1_sale_id` INT,
    `mysql_tbl_sq36v1_product_id` INT,
    `mysql_tbl_sq36v1_salesperson_id` INT,
    `mysql_tbl_sq36v1_sale_date` DATE,
    `mysql_tbl_sq36v1_quantity` INT,
    `mysql_tbl_sq36v1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sq36v1` (`mysql_tbl_sq36v1_sale_id`, `mysql_tbl_sq36v1_product_id`, `mysql_tbl_sq36v1_salesperson_id`, `mysql_tbl_sq36v1_sale_date`, `mysql_tbl_sq36v1_quantity`, `mysql_tbl_sq36v1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4jo5l` (
    `mysql_tbl_u4jo5l_customer_id` INT,
    `mysql_tbl_u4jo5l_order_date` DATE,
    `mysql_tbl_u4jo5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4jo5l` (`mysql_tbl_u4jo5l_customer_id`, `mysql_tbl_u4jo5l_order_date`, `mysql_tbl_u4jo5l_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1cilv7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1cilv7`
    WHERE mysql_tbl_1cilv7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_xb95sc` SET mysql_tbl_xb95sc_STATUS = 'PROCESSED' WHERE mysql_tbl_xb95sc_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54cwqd_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_54cwqd_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_54cwqd`
    WHERE mysql_tbl_54cwqd_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u4jo5l_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_u4jo5l`
    WHERE mysql_tbl_u4jo5l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lyp4nz_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_lyp4nz` C
    LEFT JOIN ORDERS O ON mysql_tbl_lyp4nz_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_lyp4nz_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_skbv0j`
    WHERE mysql_tbl_skbv0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_skbv0j_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_skbv0j`
    WHERE mysql_tbl_skbv0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hze8gx_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_hze8gx`
    WHERE mysql_tbl_hze8gx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1cs7sk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1cs7sk`
    WHERE mysql_tbl_1cs7sk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1cs7sk_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bwjlp9_SALARY), 0), COALESCE(MIN(mysql_tbl_bwjlp9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bwjlp9`
    WHERE mysql_tbl_bwjlp9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_sq36v1_QUANTITY * mysql_tbl_sq36v1_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_sq36v1`
    WHERE mysql_tbl_sq36v1_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_sq36v1_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_flimt1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_flimt1`
    WHERE mysql_tbl_flimt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_ca5zm3_DEPARTURE_TIME, mysql_tbl_ca5zm3_ARRIVAL_TIME, mysql_tbl_ca5zm3_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ca5zm3`
    WHERE mysql_tbl_ca5zm3_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyfysw_TOTAL_COST, 0), COALESCE(mysql_tbl_zyfysw_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zyfysw`
    WHERE mysql_tbl_zyfysw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_98c134_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_98c134` TP
    JOIN `mysql_tbl_zyfysw` TB ON mysql_tbl_98c134_DESTINATION = mysql_tbl_zyfysw_DESTINATION
    WHERE mysql_tbl_zyfysw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);