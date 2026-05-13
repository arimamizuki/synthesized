/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s20xr` (
    `mysql_tbl_7s20xr_order_id` INT,
    `mysql_tbl_7s20xr_customer_id` INT,
    `mysql_tbl_7s20xr_order_date` DATE,
    `mysql_tbl_7s20xr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gv614` (
    `mysql_tbl_3gv614_customer_id` INT,
    `mysql_tbl_3gv614_country` INT
);

INSERT INTO `mysql_tbl_7s20xr` (`mysql_tbl_7s20xr_order_id`, `mysql_tbl_7s20xr_customer_id`, `mysql_tbl_7s20xr_order_date`, `mysql_tbl_7s20xr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3gv614` (`mysql_tbl_3gv614_customer_id`, `mysql_tbl_3gv614_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6yxs4` (
    mysql_tbl_x6yxs4_inventory_id INT PRIMARY KEY,
    mysql_tbl_x6yxs4_film_id INT,
    mysql_tbl_x6yxs4_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mvvq3` (
    mysql_tbl_0mvvq3_rental_id INT PRIMARY KEY,
    mysql_tbl_0mvvq3_inventory_id INT,
    mysql_tbl_0mvvq3_return_date DATE
);

INSERT INTO `mysql_tbl_x6yxs4` (`mysql_tbl_x6yxs4_inventory_id`, `mysql_tbl_x6yxs4_film_id`, `mysql_tbl_x6yxs4_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0mvvq3` (`mysql_tbl_0mvvq3_rental_id`, `mysql_tbl_0mvvq3_inventory_id`, `mysql_tbl_0mvvq3_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg2iu3` (
    `mysql_tbl_eg2iu3_customer_id` INT,
    `mysql_tbl_eg2iu3_registration_date` DATE,
    `mysql_tbl_eg2iu3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8j6ev` (
    `mysql_tbl_e8j6ev_order_id` INT,
    `mysql_tbl_e8j6ev_customer_id` INT,
    `mysql_tbl_e8j6ev_order_date` DATE
);

INSERT INTO `mysql_tbl_eg2iu3` (`mysql_tbl_eg2iu3_customer_id`, `mysql_tbl_eg2iu3_registration_date`, `mysql_tbl_eg2iu3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e8j6ev` (`mysql_tbl_e8j6ev_order_id`, `mysql_tbl_e8j6ev_customer_id`, `mysql_tbl_e8j6ev_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3citvt` (
    mysql_tbl_3citvt_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_3citvt` (`mysql_tbl_3citvt_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f880f` (
    `mysql_tbl_6f880f_supplier_id` INT,
    `mysql_tbl_6f880f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6f880f_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pziyk` (
    `mysql_tbl_9pziyk_product_id` INT,
    `mysql_tbl_9pziyk_supplier_id` INT,
    `mysql_tbl_9pziyk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6f880f` (`mysql_tbl_6f880f_supplier_id`, `mysql_tbl_6f880f_supplier_rating`, `mysql_tbl_6f880f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9pziyk` (`mysql_tbl_9pziyk_product_id`, `mysql_tbl_9pziyk_supplier_id`, `mysql_tbl_9pziyk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia8jos` (
    `mysql_tbl_ia8jos_campaign_id` INT,
    `mysql_tbl_ia8jos_status` VARCHAR(50),
    `mysql_tbl_ia8jos_budget` INT
);

INSERT INTO `mysql_tbl_ia8jos` (`mysql_tbl_ia8jos_campaign_id`, `mysql_tbl_ia8jos_status`, `mysql_tbl_ia8jos_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w35d58` (
    `mysql_tbl_w35d58_membership_id` INT,
    `mysql_tbl_w35d58_member_id` INT,
    `mysql_tbl_w35d58_plan_type` VARCHAR(50),
    `mysql_tbl_w35d58_monthly_fee` INT,
    `mysql_tbl_w35d58_start_date` DATE,
    `mysql_tbl_w35d58_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbpypp` (
    `mysql_tbl_jbpypp_session_id` INT,
    `mysql_tbl_jbpypp_trainer_id` INT,
    `mysql_tbl_jbpypp_member_id` INT,
    `mysql_tbl_jbpypp_session_date` DATE,
    `mysql_tbl_jbpypp_duration_minutes` INT,
    `mysql_tbl_jbpypp_rate_per_session` INT
);

INSERT INTO `mysql_tbl_w35d58` (`mysql_tbl_w35d58_membership_id`, `mysql_tbl_w35d58_member_id`, `mysql_tbl_w35d58_plan_type`, `mysql_tbl_w35d58_monthly_fee`, `mysql_tbl_w35d58_start_date`, `mysql_tbl_w35d58_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jbpypp` (`mysql_tbl_jbpypp_session_id`, `mysql_tbl_jbpypp_trainer_id`, `mysql_tbl_jbpypp_member_id`, `mysql_tbl_jbpypp_session_date`, `mysql_tbl_jbpypp_duration_minutes`, `mysql_tbl_jbpypp_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y2jkw` (
    `mysql_tbl_3y2jkw_investment_id` INT,
    `mysql_tbl_3y2jkw_customer_id` INT,
    `mysql_tbl_3y2jkw_investment_type` VARCHAR(50),
    `mysql_tbl_3y2jkw_principal` INT,
    `mysql_tbl_3y2jkw_interest_rate` INT,
    `mysql_tbl_3y2jkw_term_months` INT,
    `mysql_tbl_3y2jkw_start_date` DATE
);

INSERT INTO `mysql_tbl_3y2jkw` (`mysql_tbl_3y2jkw_investment_id`, `mysql_tbl_3y2jkw_customer_id`, `mysql_tbl_3y2jkw_investment_type`, `mysql_tbl_3y2jkw_principal`, `mysql_tbl_3y2jkw_interest_rate`, `mysql_tbl_3y2jkw_term_months`, `mysql_tbl_3y2jkw_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lowmfi` (
    `mysql_tbl_lowmfi_customer_id` INT,
    `mysql_tbl_lowmfi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lowmfi` (`mysql_tbl_lowmfi_customer_id`, `mysql_tbl_lowmfi_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qw3nx` (
    `mysql_tbl_0qw3nx_customer_id` INT,
    `mysql_tbl_0qw3nx_country` INT
);

INSERT INTO `mysql_tbl_0qw3nx` (`mysql_tbl_0qw3nx_customer_id`, `mysql_tbl_0qw3nx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8m8pc` (
    `mysql_tbl_z8m8pc_inventory_id` INT,
    `mysql_tbl_z8m8pc_product_id` INT,
    `mysql_tbl_z8m8pc_warehouse_id` INT,
    `mysql_tbl_z8m8pc_quantity` INT,
    `mysql_tbl_z8m8pc_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p8ky4` (
    `mysql_tbl_9p8ky4_product_id` INT,
    `mysql_tbl_9p8ky4_name` VARCHAR(50),
    `mysql_tbl_9p8ky4_reorder_level` INT,
    `mysql_tbl_9p8ky4_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8m8pc` (`mysql_tbl_z8m8pc_inventory_id`, `mysql_tbl_z8m8pc_product_id`, `mysql_tbl_z8m8pc_warehouse_id`, `mysql_tbl_z8m8pc_quantity`, `mysql_tbl_z8m8pc_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9p8ky4` (`mysql_tbl_9p8ky4_product_id`, `mysql_tbl_9p8ky4_name`, `mysql_tbl_9p8ky4_reorder_level`, `mysql_tbl_9p8ky4_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io94cc` (
    `mysql_tbl_io94cc_order_date` DATE
);

INSERT INTO `mysql_tbl_io94cc` (`mysql_tbl_io94cc_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_323dqh` (
    `mysql_tbl_323dqh_order_id` INT,
    `mysql_tbl_323dqh_order_date` DATE
);

INSERT INTO `mysql_tbl_323dqh` (`mysql_tbl_323dqh_order_id`, `mysql_tbl_323dqh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5i5e3` (
    mysql_tbl_x5i5e3_emp_no INT,
    mysql_tbl_x5i5e3_first_name VARCHAR(50),
    mysql_tbl_x5i5e3_last_name VARCHAR(50),
    mysql_tbl_x5i5e3_birth_date DATE,
    mysql_tbl_x5i5e3_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u99zs0` (mysql_tbl_u99zs0_id INT, mysql_tbl_u99zs0_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l11q4` (
    mysql_tbl_3l11q4_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_3l11q4` (`mysql_tbl_3l11q4_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r89zkr` (
    `mysql_tbl_r89zkr_ship_id` INT,
    `mysql_tbl_r89zkr_order_id` INT,
    `mysql_tbl_r89zkr_weight` INT,
    `mysql_tbl_r89zkr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r89zkr_zone` INT,
    `mysql_tbl_r89zkr_delivery_days` INT
);

INSERT INTO `mysql_tbl_r89zkr` (`mysql_tbl_r89zkr_ship_id`, `mysql_tbl_r89zkr_order_id`, `mysql_tbl_r89zkr_weight`, `mysql_tbl_r89zkr_shipping_cost`, `mysql_tbl_r89zkr_zone`, `mysql_tbl_r89zkr_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of5ukk` (
    `mysql_tbl_of5ukk_customer_id` INT,
    `mysql_tbl_of5ukk_order_id` INT
);

INSERT INTO `mysql_tbl_of5ukk` (`mysql_tbl_of5ukk_customer_id`, `mysql_tbl_of5ukk_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f880f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6f880f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6f880f`
    WHERE mysql_tbl_6f880f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9pziyk`
    WHERE mysql_tbl_9pziyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_x6yxs4`
    WHERE mysql_tbl_x6yxs4_FILM_ID = P_FILM_ID
    AND mysql_tbl_x6yxs4_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_0mvvq3` 
        WHERE mysql_tbl_0mvvq3.mysql_tbl_0mvvq3_INVENTORY_ID = mysql_tbl_x6yxs4.mysql_tbl_x6yxs4_INVENTORY_ID 
        AND mysql_tbl_0mvvq3.mysql_tbl_0mvvq3_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e8j6ev`
    WHERE mysql_tbl_e8j6ev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eg2iu3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_eg2iu3`
    WHERE mysql_tbl_eg2iu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y2jkw_PRINCIPAL, 0), COALESCE(mysql_tbl_3y2jkw_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_3y2jkw_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_3y2jkw`
    WHERE mysql_tbl_3y2jkw_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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

    SELECT COALESCE(mysql_tbl_w35d58_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_w35d58`
    WHERE mysql_tbl_w35d58_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_jbpypp_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_jbpypp` PT
    JOIN `mysql_tbl_w35d58` GM ON mysql_tbl_jbpypp_MEMBER_ID = mysql_tbl_w35d58_MEMBER_ID
    WHERE mysql_tbl_w35d58_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_jbpypp_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_u99zs0_BALANCE INTO V_BALANCE FROM `mysql_tbl_u99zs0` WHERE mysql_tbl_u99zs0_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_u99zs0_BALANCE';
    END IF;
    UPDATE `mysql_tbl_u99zs0` SET mysql_tbl_u99zs0_BALANCE = mysql_tbl_u99zs0_BALANCE - AMOUNT WHERE mysql_tbl_u99zs0_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_x5i5e3` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_323dqh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_323dqh`
    WHERE mysql_tbl_323dqh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ia8jos_STATUS, COALESCE(mysql_tbl_ia8jos_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ia8jos`
    WHERE mysql_tbl_ia8jos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o1br39`
    WHERE mysql_tbl_ia8jos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8m8pc_QUANTITY, 0), COALESCE(mysql_tbl_9p8ky4_REORDER_LEVEL, 10), COALESCE(mysql_tbl_9p8ky4_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_z8m8pc` I
    JOIN `mysql_tbl_9p8ky4` P ON mysql_tbl_z8m8pc_PRODUCT_ID = mysql_tbl_9p8ky4_PRODUCT_ID
    WHERE mysql_tbl_z8m8pc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_z8m8pc_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_0qw3nx_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_0qw3nx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0qw3nx_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_0qw3nx_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wjttk1` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_652fxe` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_652fxe` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_3l11q4_CTINYINT) INTO RESULT FROM `mysql_tbl_3l11q4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_of5ukk_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_of5ukk`
    WHERE mysql_tbl_of5ukk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_wjttk1` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_652fxe` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r89zkr_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_r89zkr`
    WHERE mysql_tbl_r89zkr_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
        SET V_TEMP_B = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 0)) + (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_io94cc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_io94cc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lowmfi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lowmfi`
    WHERE mysql_tbl_lowmfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_3citvt` 
    WHERE mysql_tbl_3citvt_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3gv614_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3gv614` C
    JOIN `mysql_tbl_7s20xr` O ON mysql_tbl_3gv614_CUSTOMER_ID = mysql_tbl_7s20xr_CUSTOMER_ID
    WHERE mysql_tbl_3gv614_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3gv614_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_3gv614` C
    JOIN `mysql_tbl_7s20xr` O ON mysql_tbl_3gv614_CUSTOMER_ID = mysql_tbl_7s20xr_CUSTOMER_ID
    WHERE mysql_tbl_3gv614_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_3gv614_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7s20xr_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);