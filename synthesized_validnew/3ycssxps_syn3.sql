/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfrxme` (
    `mysql_tbl_sfrxme_loan_id` INT,
    `mysql_tbl_sfrxme_customer_id` INT,
    `mysql_tbl_sfrxme_principal_amount` DECIMAL(10,2),
    `mysql_tbl_sfrxme_interest_rate` INT,
    `mysql_tbl_sfrxme_term_months` INT,
    `mysql_tbl_sfrxme_monthly_payment` INT,
    `mysql_tbl_sfrxme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sfrxme` (`mysql_tbl_sfrxme_loan_id`, `mysql_tbl_sfrxme_customer_id`, `mysql_tbl_sfrxme_principal_amount`, `mysql_tbl_sfrxme_interest_rate`, `mysql_tbl_sfrxme_term_months`, `mysql_tbl_sfrxme_monthly_payment`, `mysql_tbl_sfrxme_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cspq6k` (
    `mysql_tbl_cspq6k_emp_id` INT,
    `mysql_tbl_cspq6k_department_id` INT,
    `mysql_tbl_cspq6k_salary` INT,
    `mysql_tbl_cspq6k_hire_date` DATE,
    `mysql_tbl_cspq6k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cspq6k` (`mysql_tbl_cspq6k_emp_id`, `mysql_tbl_cspq6k_department_id`, `mysql_tbl_cspq6k_salary`, `mysql_tbl_cspq6k_hire_date`, `mysql_tbl_cspq6k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb119e` (
    `mysql_tbl_fb119e_campaign_id` INT,
    `mysql_tbl_fb119e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fb119e` (`mysql_tbl_fb119e_campaign_id`, `mysql_tbl_fb119e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udt8re` (
    `mysql_tbl_udt8re_order_id` INT,
    `mysql_tbl_udt8re_customer_id` INT,
    `mysql_tbl_udt8re_order_date` DATE,
    `mysql_tbl_udt8re_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f62ow0` (
    `mysql_tbl_f62ow0_customer_id` INT,
    `mysql_tbl_f62ow0_country` INT
);

INSERT INTO `mysql_tbl_udt8re` (`mysql_tbl_udt8re_order_id`, `mysql_tbl_udt8re_customer_id`, `mysql_tbl_udt8re_order_date`, `mysql_tbl_udt8re_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f62ow0` (`mysql_tbl_f62ow0_customer_id`, `mysql_tbl_f62ow0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ud1mo` (
    `mysql_tbl_9ud1mo_supplier_id` INT,
    `mysql_tbl_9ud1mo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ud1mo` (`mysql_tbl_9ud1mo_supplier_id`, `mysql_tbl_9ud1mo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w7o0s` (
    `mysql_tbl_6w7o0s_emp_id` INT,
    `mysql_tbl_6w7o0s_department_id` INT,
    `mysql_tbl_6w7o0s_salary` INT
);

INSERT INTO `mysql_tbl_6w7o0s` (`mysql_tbl_6w7o0s_emp_id`, `mysql_tbl_6w7o0s_department_id`, `mysql_tbl_6w7o0s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aef08` (
    `mysql_tbl_4aef08_order_id` INT,
    `mysql_tbl_4aef08_customer_id` INT,
    `mysql_tbl_4aef08_order_date` DATE,
    `mysql_tbl_4aef08_total_amount` DECIMAL(10,2),
    `mysql_tbl_4aef08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_805zf0` (
    `mysql_tbl_805zf0_order_id` INT,
    `mysql_tbl_805zf0_product_id` INT,
    `mysql_tbl_805zf0_quantity` INT
);

INSERT INTO `mysql_tbl_4aef08` (`mysql_tbl_4aef08_order_id`, `mysql_tbl_4aef08_customer_id`, `mysql_tbl_4aef08_order_date`, `mysql_tbl_4aef08_total_amount`, `mysql_tbl_4aef08_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_805zf0` (`mysql_tbl_805zf0_order_id`, `mysql_tbl_805zf0_product_id`, `mysql_tbl_805zf0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydhrjd` (
    `mysql_tbl_ydhrjd_member_id` INT,
    `mysql_tbl_ydhrjd_tier_level` INT,
    `mysql_tbl_ydhrjd_total_miles` DECIMAL(10,2),
    `mysql_tbl_ydhrjd_miles_expired` INT,
    `mysql_tbl_ydhrjd_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38v9yn` (
    `mysql_tbl_38v9yn_redemption_id` INT,
    `mysql_tbl_38v9yn_member_id` INT,
    `mysql_tbl_38v9yn_flight_id` INT,
    `mysql_tbl_38v9yn_miles_used` INT,
    `mysql_tbl_38v9yn_booking_date` DATE
);

INSERT INTO `mysql_tbl_ydhrjd` (`mysql_tbl_ydhrjd_member_id`, `mysql_tbl_ydhrjd_tier_level`, `mysql_tbl_ydhrjd_total_miles`, `mysql_tbl_ydhrjd_miles_expired`, `mysql_tbl_ydhrjd_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_38v9yn` (`mysql_tbl_38v9yn_redemption_id`, `mysql_tbl_38v9yn_member_id`, `mysql_tbl_38v9yn_flight_id`, `mysql_tbl_38v9yn_miles_used`, `mysql_tbl_38v9yn_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tuqql` (
    `mysql_tbl_8tuqql_campaign_id` INT
);

INSERT INTO `mysql_tbl_8tuqql` (`mysql_tbl_8tuqql_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fv31d` (
    `mysql_tbl_8fv31d_product_id` INT,
    `mysql_tbl_8fv31d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fv31d` (`mysql_tbl_8fv31d_product_id`, `mysql_tbl_8fv31d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inm8h5` (
    `mysql_tbl_inm8h5_customer_id` INT,
    `mysql_tbl_inm8h5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czwe1n` (
    `mysql_tbl_czwe1n_order_id` INT,
    `mysql_tbl_czwe1n_customer_id` INT,
    `mysql_tbl_czwe1n_order_date` DATE,
    `mysql_tbl_czwe1n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inm8h5` (`mysql_tbl_inm8h5_customer_id`, `mysql_tbl_inm8h5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_czwe1n` (`mysql_tbl_czwe1n_order_id`, `mysql_tbl_czwe1n_customer_id`, `mysql_tbl_czwe1n_order_date`, `mysql_tbl_czwe1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib8ky3` (
    `mysql_tbl_ib8ky3_emp_id` INT,
    `mysql_tbl_ib8ky3_manager_id` INT,
    `mysql_tbl_ib8ky3_department_id` INT,
    `mysql_tbl_ib8ky3_salary` INT
);

INSERT INTO `mysql_tbl_ib8ky3` (`mysql_tbl_ib8ky3_emp_id`, `mysql_tbl_ib8ky3_manager_id`, `mysql_tbl_ib8ky3_department_id`, `mysql_tbl_ib8ky3_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1n5qm` (
    `mysql_tbl_f1n5qm_customer_id` INT,
    `mysql_tbl_f1n5qm_country` INT,
    `mysql_tbl_f1n5qm_registration_date` DATE
);

INSERT INTO `mysql_tbl_f1n5qm` (`mysql_tbl_f1n5qm_customer_id`, `mysql_tbl_f1n5qm_country`, `mysql_tbl_f1n5qm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_ag0y0j` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_ag0y0j` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aqjgm` (
    `mysql_tbl_4aqjgm_campaign_id` INT,
    `mysql_tbl_4aqjgm_status` VARCHAR(50),
    `mysql_tbl_4aqjgm_budget` INT,
    `mysql_tbl_4aqjgm_channel` INT
);

INSERT INTO `mysql_tbl_4aqjgm` (`mysql_tbl_4aqjgm_campaign_id`, `mysql_tbl_4aqjgm_status`, `mysql_tbl_4aqjgm_budget`, `mysql_tbl_4aqjgm_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl21iu` (
    `mysql_tbl_dl21iu_order_id` INT,
    `mysql_tbl_dl21iu_customer_id` INT,
    `mysql_tbl_dl21iu_order_date` DATE,
    `mysql_tbl_dl21iu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q58lrf` (
    `mysql_tbl_q58lrf_order_id` INT,
    `mysql_tbl_q58lrf_product_id` INT,
    `mysql_tbl_q58lrf_quantity` INT
);

INSERT INTO `mysql_tbl_dl21iu` (`mysql_tbl_dl21iu_order_id`, `mysql_tbl_dl21iu_customer_id`, `mysql_tbl_dl21iu_order_date`, `mysql_tbl_dl21iu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q58lrf` (`mysql_tbl_q58lrf_order_id`, `mysql_tbl_q58lrf_product_id`, `mysql_tbl_q58lrf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj0v5a` (
    `mysql_tbl_jj0v5a_player_id` INT,
    `mysql_tbl_jj0v5a_player_name` VARCHAR(50),
    `mysql_tbl_jj0v5a_game_mode` INT,
    `mysql_tbl_jj0v5a_score` INT,
    `mysql_tbl_jj0v5a_rank_position` INT,
    `mysql_tbl_jj0v5a_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpx36y` (
    `mysql_tbl_cpx36y_tournament_id` INT,
    `mysql_tbl_cpx36y_game_mode` INT,
    `mysql_tbl_cpx36y_entry_fee` INT,
    `mysql_tbl_cpx36y_prize_pool` INT,
    `mysql_tbl_cpx36y_winner_id` INT
);

INSERT INTO `mysql_tbl_jj0v5a` (`mysql_tbl_jj0v5a_player_id`, `mysql_tbl_jj0v5a_player_name`, `mysql_tbl_jj0v5a_game_mode`, `mysql_tbl_jj0v5a_score`, `mysql_tbl_jj0v5a_rank_position`, `mysql_tbl_jj0v5a_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cpx36y` (`mysql_tbl_cpx36y_tournament_id`, `mysql_tbl_cpx36y_game_mode`, `mysql_tbl_cpx36y_entry_fee`, `mysql_tbl_cpx36y_prize_pool`, `mysql_tbl_cpx36y_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ud1mo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ud1mo`
    WHERE mysql_tbl_9ud1mo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e9ai6z`
    WHERE mysql_tbl_9ud1mo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_ag0y0j`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ib8ky3_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ib8ky3`
    WHERE mysql_tbl_ib8ky3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ib8ky3_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_ib8ky3_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ib8ky3`
        WHERE mysql_tbl_ib8ky3_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_f1n5qm`
    WHERE mysql_tbl_f1n5qm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_f1n5qm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f62ow0_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_f62ow0` C
    JOIN `mysql_tbl_udt8re` O ON mysql_tbl_f62ow0_CUSTOMER_ID = mysql_tbl_udt8re_CUSTOMER_ID
    WHERE mysql_tbl_f62ow0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f62ow0_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_f62ow0` C
    JOIN `mysql_tbl_udt8re` O ON mysql_tbl_f62ow0_CUSTOMER_ID = mysql_tbl_udt8re_CUSTOMER_ID
    WHERE mysql_tbl_f62ow0_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_f62ow0_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_udt8re_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_q58lrf` OI
    JOIN `mysql_tbl_e9ai6z` P ON mysql_tbl_q58lrf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q58lrf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q58lrf_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_q58lrf`
    WHERE mysql_tbl_q58lrf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpx36y_PRIZE_POOL, 1000), COALESCE(mysql_tbl_cpx36y_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_cpx36y`
    WHERE mysql_tbl_cpx36y_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4aqjgm_STATUS, COALESCE(mysql_tbl_4aqjgm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4aqjgm`
    WHERE mysql_tbl_4aqjgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_db7ki6`
    WHERE mysql_tbl_4aqjgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_805zf0_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_805zf0_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_805zf0`
    WHERE mysql_tbl_805zf0_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_czwe1n_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_czwe1n`
    WHERE mysql_tbl_czwe1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_db7ki6`
    WHERE mysql_tbl_8tuqql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8fv31d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8fv31d`
    WHERE mysql_tbl_8fv31d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydhrjd_TOTAL_MILES, 0), COALESCE(mysql_tbl_ydhrjd_MILES_EXPIRED, 0), mysql_tbl_ydhrjd_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ydhrjd`
    WHERE mysql_tbl_ydhrjd_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6w7o0s_DEPARTMENT_ID, COALESCE(mysql_tbl_6w7o0s_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_6w7o0s`
    WHERE mysql_tbl_6w7o0s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6w7o0s_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6w7o0s`
    WHERE mysql_tbl_6w7o0s_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fb119e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fb119e`
    WHERE mysql_tbl_fb119e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cspq6k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cspq6k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cspq6k_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cspq6k`
    WHERE mysql_tbl_cspq6k_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfrxme_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_sfrxme_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_sfrxme_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_sfrxme`
    WHERE mysql_tbl_sfrxme_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_FUNC1_c3545j(1, 1);