/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8l9ql6` (
    `mysql_tbl_8l9ql6_order_id` INT,
    `mysql_tbl_8l9ql6_customer_id` INT
);

INSERT INTO `mysql_tbl_8l9ql6` (`mysql_tbl_8l9ql6_order_id`, `mysql_tbl_8l9ql6_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tl8pwv` (
    `mysql_tbl_tl8pwv_customer_id` INT,
    `mysql_tbl_tl8pwv_registration_date` DATE,
    `mysql_tbl_tl8pwv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts37zl` (
    `mysql_tbl_ts37zl_order_id` INT,
    `mysql_tbl_ts37zl_customer_id` INT,
    `mysql_tbl_ts37zl_order_date` DATE,
    `mysql_tbl_ts37zl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tl8pwv` (`mysql_tbl_tl8pwv_customer_id`, `mysql_tbl_tl8pwv_registration_date`, `mysql_tbl_tl8pwv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ts37zl` (`mysql_tbl_ts37zl_order_id`, `mysql_tbl_ts37zl_customer_id`, `mysql_tbl_ts37zl_order_date`, `mysql_tbl_ts37zl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16e9mk` (
    `mysql_tbl_16e9mk_order_id` INT,
    `mysql_tbl_16e9mk_order_date` DATE
);

INSERT INTO `mysql_tbl_16e9mk` (`mysql_tbl_16e9mk_order_id`, `mysql_tbl_16e9mk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xavz7u` (
    `mysql_tbl_xavz7u_customer_id` INT,
    `mysql_tbl_xavz7u_plan_type` VARCHAR(50),
    `mysql_tbl_xavz7u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xavz7u` (`mysql_tbl_xavz7u_customer_id`, `mysql_tbl_xavz7u_plan_type`, `mysql_tbl_xavz7u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4m3tl` (
    `mysql_tbl_h4m3tl_customer_id` INT,
    `mysql_tbl_h4m3tl_tier_level` INT,
    `mysql_tbl_h4m3tl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywqaz4` (
    `mysql_tbl_ywqaz4_order_id` INT,
    `mysql_tbl_ywqaz4_customer_id` INT,
    `mysql_tbl_ywqaz4_order_date` DATE,
    `mysql_tbl_ywqaz4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4m3tl` (`mysql_tbl_h4m3tl_customer_id`, `mysql_tbl_h4m3tl_tier_level`, `mysql_tbl_h4m3tl_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ywqaz4` (`mysql_tbl_ywqaz4_order_id`, `mysql_tbl_ywqaz4_customer_id`, `mysql_tbl_ywqaz4_order_date`, `mysql_tbl_ywqaz4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0gxup` (
    `mysql_tbl_n0gxup_appt_id` INT,
    `mysql_tbl_n0gxup_client_id` INT,
    `mysql_tbl_n0gxup_stylist_id` INT,
    `mysql_tbl_n0gxup_service_id` INT,
    `mysql_tbl_n0gxup_appointment_date` DATE,
    `mysql_tbl_n0gxup_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exl4bi` (
    `mysql_tbl_exl4bi_service_id` INT,
    `mysql_tbl_exl4bi_service_name` VARCHAR(50),
    `mysql_tbl_exl4bi_base_price` DECIMAL(10,2),
    `mysql_tbl_exl4bi_category` INT
);

INSERT INTO `mysql_tbl_n0gxup` (`mysql_tbl_n0gxup_appt_id`, `mysql_tbl_n0gxup_client_id`, `mysql_tbl_n0gxup_stylist_id`, `mysql_tbl_n0gxup_service_id`, `mysql_tbl_n0gxup_appointment_date`, `mysql_tbl_n0gxup_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_exl4bi` (`mysql_tbl_exl4bi_service_id`, `mysql_tbl_exl4bi_service_name`, `mysql_tbl_exl4bi_base_price`, `mysql_tbl_exl4bi_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzsxao` (mysql_tbl_nzsxao_id INT, mysql_tbl_nzsxao_amount DECIMAL(10,2), mysql_tbl_nzsxao_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nslrdk` (
    `mysql_tbl_nslrdk_product_id` INT,
    `mysql_tbl_nslrdk_category_id` INT,
    `mysql_tbl_nslrdk_price` DECIMAL(10,2),
    `mysql_tbl_nslrdk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nayyt9` (
    `mysql_tbl_nayyt9_category_id` INT,
    `mysql_tbl_nayyt9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nslrdk` (`mysql_tbl_nslrdk_product_id`, `mysql_tbl_nslrdk_category_id`, `mysql_tbl_nslrdk_price`, `mysql_tbl_nslrdk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nayyt9` (`mysql_tbl_nayyt9_category_id`, `mysql_tbl_nayyt9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rdpqn` (
    `mysql_tbl_2rdpqn_supplier_id` INT,
    `mysql_tbl_2rdpqn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2rdpqn` (`mysql_tbl_2rdpqn_supplier_id`, `mysql_tbl_2rdpqn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nnu2o` (
    `mysql_tbl_9nnu2o_order_id` INT,
    `mysql_tbl_9nnu2o_order_date` DATE
);

INSERT INTO `mysql_tbl_9nnu2o` (`mysql_tbl_9nnu2o_order_id`, `mysql_tbl_9nnu2o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otj365` (
    `mysql_tbl_otj365_order_date` DATE
);

INSERT INTO `mysql_tbl_otj365` (`mysql_tbl_otj365_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tlbs4` (
    `mysql_tbl_8tlbs4_account_id` INT,
    `mysql_tbl_8tlbs4_customer_id` INT,
    `mysql_tbl_8tlbs4_account_type` INT,
    `mysql_tbl_8tlbs4_balance` INT,
    `mysql_tbl_8tlbs4_interest_rate` INT,
    `mysql_tbl_8tlbs4_opened_date` DATE
);

INSERT INTO `mysql_tbl_8tlbs4` (`mysql_tbl_8tlbs4_account_id`, `mysql_tbl_8tlbs4_customer_id`, `mysql_tbl_8tlbs4_account_type`, `mysql_tbl_8tlbs4_balance`, `mysql_tbl_8tlbs4_interest_rate`, `mysql_tbl_8tlbs4_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lywvzh` (
    `mysql_tbl_lywvzh_call_id` INT,
    `mysql_tbl_lywvzh_customer_id` INT,
    `mysql_tbl_lywvzh_plumber_id` INT,
    `mysql_tbl_lywvzh_service_type` VARCHAR(50),
    `mysql_tbl_lywvzh_labor_hours` INT,
    `mysql_tbl_lywvzh_parts_cost` DECIMAL(10,2),
    `mysql_tbl_lywvzh_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgxz60` (
    `mysql_tbl_fgxz60_plumber_id` INT,
    `mysql_tbl_fgxz60_experience_years` INT,
    `mysql_tbl_fgxz60_hourly_rate` INT,
    `mysql_tbl_fgxz60_certification_level` INT
);

INSERT INTO `mysql_tbl_lywvzh` (`mysql_tbl_lywvzh_call_id`, `mysql_tbl_lywvzh_customer_id`, `mysql_tbl_lywvzh_plumber_id`, `mysql_tbl_lywvzh_service_type`, `mysql_tbl_lywvzh_labor_hours`, `mysql_tbl_lywvzh_parts_cost`, `mysql_tbl_lywvzh_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fgxz60` (`mysql_tbl_fgxz60_plumber_id`, `mysql_tbl_fgxz60_experience_years`, `mysql_tbl_fgxz60_hourly_rate`, `mysql_tbl_fgxz60_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fvb0t` (
    `mysql_tbl_6fvb0t_reservation_id` INT,
    `mysql_tbl_6fvb0t_customer_id` INT,
    `mysql_tbl_6fvb0t_restaurant_id` INT,
    `mysql_tbl_6fvb0t_party_size` INT,
    `mysql_tbl_6fvb0t_reservation_date` DATE,
    `mysql_tbl_6fvb0t_duration_minutes` INT,
    `mysql_tbl_6fvb0t_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlebsh` (
    `mysql_tbl_dlebsh_restaurant_id` INT,
    `mysql_tbl_dlebsh_name` VARCHAR(50),
    `mysql_tbl_dlebsh_rating` DECIMAL(3,1),
    `mysql_tbl_dlebsh_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fvb0t` (`mysql_tbl_6fvb0t_reservation_id`, `mysql_tbl_6fvb0t_customer_id`, `mysql_tbl_6fvb0t_restaurant_id`, `mysql_tbl_6fvb0t_party_size`, `mysql_tbl_6fvb0t_reservation_date`, `mysql_tbl_6fvb0t_duration_minutes`, `mysql_tbl_6fvb0t_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dlebsh` (`mysql_tbl_dlebsh_restaurant_id`, `mysql_tbl_dlebsh_name`, `mysql_tbl_dlebsh_rating`, `mysql_tbl_dlebsh_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18v59u` (
    `mysql_tbl_18v59u_order_id` INT,
    `mysql_tbl_18v59u_customer_id` INT,
    `mysql_tbl_18v59u_order_date` DATE,
    `mysql_tbl_18v59u_total_amount` DECIMAL(10,2),
    `mysql_tbl_18v59u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqziyp` (
    `mysql_tbl_xqziyp_refund_id` INT,
    `mysql_tbl_xqziyp_order_id` INT,
    `mysql_tbl_xqziyp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18v59u` (`mysql_tbl_18v59u_order_id`, `mysql_tbl_18v59u_customer_id`, `mysql_tbl_18v59u_order_date`, `mysql_tbl_18v59u_total_amount`, `mysql_tbl_18v59u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xqziyp` (`mysql_tbl_xqziyp_refund_id`, `mysql_tbl_xqziyp_order_id`, `mysql_tbl_xqziyp_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_otj365_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_otj365`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tlbs4_BALANCE, 0), COALESCE(mysql_tbl_8tlbs4_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_8tlbs4`
    WHERE mysql_tbl_8tlbs4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8tlbs4_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_8tlbs4`
    WHERE mysql_tbl_8tlbs4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_h4m3tl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h4m3tl`
    WHERE mysql_tbl_h4m3tl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ywqaz4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ywqaz4`
    WHERE mysql_tbl_ywqaz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h4m3tl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h4m3tl`
    WHERE mysql_tbl_h4m3tl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_1bnf4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1bnf4a` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_9nnu2o_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_9nnu2o`
    WHERE mysql_tbl_9nnu2o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_nzsxao_AMOUNT, mysql_tbl_nzsxao_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_nzsxao` WHERE mysql_tbl_nzsxao_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_nzsxao_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_nzsxao` SET mysql_tbl_nzsxao_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_nzsxao_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1bnf4a ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1bnf4a ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lywvzh_LABOR_HOURS, 0), COALESCE(mysql_tbl_lywvzh_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_lywvzh`
    WHERE mysql_tbl_lywvzh_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fgxz60_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lywvzh` PC
    JOIN `mysql_tbl_fgxz60` P ON mysql_tbl_lywvzh_PLUMBER_ID = mysql_tbl_fgxz60_PLUMBER_ID
    WHERE mysql_tbl_lywvzh_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlebsh_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_dlebsh`
    WHERE mysql_tbl_dlebsh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18v59u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_18v59u`
    WHERE mysql_tbl_18v59u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xqziyp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_xqziyp`
    WHERE mysql_tbl_xqziyp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_nslrdk` P ON OI.PRODUCT_ID = mysql_tbl_nslrdk_PRODUCT_ID
    WHERE mysql_tbl_nslrdk_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nslrdk` P ON OI.PRODUCT_ID = mysql_tbl_nslrdk_PRODUCT_ID
    WHERE mysql_tbl_nslrdk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rdpqn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2rdpqn`
    WHERE mysql_tbl_2rdpqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exl4bi_BASE_PRICE, 50), COALESCE(mysql_tbl_n0gxup_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_n0gxup` A
    JOIN `mysql_tbl_exl4bi` S ON mysql_tbl_n0gxup_SERVICE_ID = mysql_tbl_exl4bi_SERVICE_ID
    WHERE mysql_tbl_n0gxup_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xavz7u_PLAN_TYPE, COALESCE(mysql_tbl_xavz7u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xavz7u`
    WHERE mysql_tbl_xavz7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_16e9mk_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_16e9mk`
    WHERE mysql_tbl_16e9mk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ts37zl`
    WHERE mysql_tbl_ts37zl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ts37zl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ts37zl`
    WHERE mysql_tbl_ts37zl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ts37zl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8l9ql6`
    WHERE mysql_tbl_8l9ql6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(1);