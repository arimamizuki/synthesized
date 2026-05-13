/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvp3xd` (
    `mysql_tbl_xvp3xd_order_id` INT,
    `mysql_tbl_xvp3xd_order_date` DATE,
    `mysql_tbl_xvp3xd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvp3xd` (`mysql_tbl_xvp3xd_order_id`, `mysql_tbl_xvp3xd_order_date`, `mysql_tbl_xvp3xd_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54f83y` (
    `mysql_tbl_54f83y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_54f83y` (`mysql_tbl_54f83y_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1trdn` (
    `mysql_tbl_x1trdn_membership_id` INT,
    `mysql_tbl_x1trdn_member_id` INT,
    `mysql_tbl_x1trdn_plan_type` VARCHAR(50),
    `mysql_tbl_x1trdn_monthly_fee` INT,
    `mysql_tbl_x1trdn_start_date` DATE,
    `mysql_tbl_x1trdn_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8fwt0` (
    `mysql_tbl_y8fwt0_session_id` INT,
    `mysql_tbl_y8fwt0_trainer_id` INT,
    `mysql_tbl_y8fwt0_member_id` INT,
    `mysql_tbl_y8fwt0_session_date` DATE,
    `mysql_tbl_y8fwt0_duration_minutes` INT,
    `mysql_tbl_y8fwt0_rate_per_session` INT
);

INSERT INTO `mysql_tbl_x1trdn` (`mysql_tbl_x1trdn_membership_id`, `mysql_tbl_x1trdn_member_id`, `mysql_tbl_x1trdn_plan_type`, `mysql_tbl_x1trdn_monthly_fee`, `mysql_tbl_x1trdn_start_date`, `mysql_tbl_x1trdn_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y8fwt0` (`mysql_tbl_y8fwt0_session_id`, `mysql_tbl_y8fwt0_trainer_id`, `mysql_tbl_y8fwt0_member_id`, `mysql_tbl_y8fwt0_session_date`, `mysql_tbl_y8fwt0_duration_minutes`, `mysql_tbl_y8fwt0_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2vma7` (
    `mysql_tbl_w2vma7_order_id` INT,
    `mysql_tbl_w2vma7_customer_id` INT,
    `mysql_tbl_w2vma7_order_date` DATE,
    `mysql_tbl_w2vma7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r31giw` (
    `mysql_tbl_r31giw_customer_id` INT,
    `mysql_tbl_r31giw_registration_date` DATE,
    `mysql_tbl_r31giw_country` INT
);

INSERT INTO `mysql_tbl_w2vma7` (`mysql_tbl_w2vma7_order_id`, `mysql_tbl_w2vma7_customer_id`, `mysql_tbl_w2vma7_order_date`, `mysql_tbl_w2vma7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r31giw` (`mysql_tbl_r31giw_customer_id`, `mysql_tbl_r31giw_registration_date`, `mysql_tbl_r31giw_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3csyq` (
    `mysql_tbl_q3csyq_supplier_id` INT,
    `mysql_tbl_q3csyq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q3csyq` (`mysql_tbl_q3csyq_supplier_id`, `mysql_tbl_q3csyq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a1rv9` (
    `mysql_tbl_8a1rv9_product_id` INT,
    `mysql_tbl_8a1rv9_supplier_id` INT,
    `mysql_tbl_8a1rv9_price` DECIMAL(10,2),
    `mysql_tbl_8a1rv9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_karp7z` (
    `mysql_tbl_karp7z_supplier_id` INT,
    `mysql_tbl_karp7z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_karp7z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8a1rv9` (`mysql_tbl_8a1rv9_product_id`, `mysql_tbl_8a1rv9_supplier_id`, `mysql_tbl_8a1rv9_price`, `mysql_tbl_8a1rv9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_karp7z` (`mysql_tbl_karp7z_supplier_id`, `mysql_tbl_karp7z_supplier_rating`, `mysql_tbl_karp7z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt56h8` (
    `mysql_tbl_xt56h8_customer_id` INT,
    `mysql_tbl_xt56h8_country` INT
);

INSERT INTO `mysql_tbl_xt56h8` (`mysql_tbl_xt56h8_customer_id`, `mysql_tbl_xt56h8_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_karp7z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_karp7z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_karp7z`
    WHERE mysql_tbl_karp7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8a1rv9_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8a1rv9`
    WHERE mysql_tbl_8a1rv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q3csyq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q3csyq`
    WHERE mysql_tbl_q3csyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1trdn_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_x1trdn`
    WHERE mysql_tbl_x1trdn_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_y8fwt0_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_y8fwt0` PT
    JOIN `mysql_tbl_x1trdn` GM ON mysql_tbl_y8fwt0_MEMBER_ID = mysql_tbl_x1trdn_MEMBER_ID
    WHERE mysql_tbl_x1trdn_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_y8fwt0_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_yjga4n`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_r31giw`
    WHERE mysql_tbl_r31giw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_r31giw_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xt56h8` C ON S.CUSTOMER_ID = mysql_tbl_xt56h8_CUSTOMER_ID
    WHERE mysql_tbl_xt56h8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54f83y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_54f83y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26);
        SET V_YEAR_COUNTER = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xvp3xd_ORDER_DATE), YEAR(mysql_tbl_xvp3xd_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_xvp3xd`
    WHERE mysql_tbl_xvp3xd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);