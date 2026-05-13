/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y64bjl` (
    `mysql_tbl_y64bjl_order_id` INT,
    `mysql_tbl_y64bjl_customer_id` INT,
    `mysql_tbl_y64bjl_order_date` DATE,
    `mysql_tbl_y64bjl_total_amount` DECIMAL(10,2),
    `mysql_tbl_y64bjl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44mi0f` (
    `mysql_tbl_44mi0f_refund_id` INT,
    `mysql_tbl_44mi0f_order_id` INT,
    `mysql_tbl_44mi0f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y64bjl` (`mysql_tbl_y64bjl_order_id`, `mysql_tbl_y64bjl_customer_id`, `mysql_tbl_y64bjl_order_date`, `mysql_tbl_y64bjl_total_amount`, `mysql_tbl_y64bjl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_44mi0f` (`mysql_tbl_44mi0f_refund_id`, `mysql_tbl_44mi0f_order_id`, `mysql_tbl_44mi0f_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdsb1q` (
    `mysql_tbl_hdsb1q_hotel_id` INT,
    `mysql_tbl_hdsb1q_name` VARCHAR(50),
    `mysql_tbl_hdsb1q_city` INT,
    `mysql_tbl_hdsb1q_star_rating` DECIMAL(3,1),
    `mysql_tbl_hdsb1q_average_daily_rate` INT,
    `mysql_tbl_hdsb1q_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spc3yk` (
    `mysql_tbl_spc3yk_booking_id` INT,
    `mysql_tbl_spc3yk_hotel_id` INT,
    `mysql_tbl_spc3yk_guest_id` INT,
    `mysql_tbl_spc3yk_check_in_date` DATE,
    `mysql_tbl_spc3yk_check_out_date` DATE,
    `mysql_tbl_spc3yk_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdsb1q` (`mysql_tbl_hdsb1q_hotel_id`, `mysql_tbl_hdsb1q_name`, `mysql_tbl_hdsb1q_city`, `mysql_tbl_hdsb1q_star_rating`, `mysql_tbl_hdsb1q_average_daily_rate`, `mysql_tbl_hdsb1q_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_spc3yk` (`mysql_tbl_spc3yk_booking_id`, `mysql_tbl_spc3yk_hotel_id`, `mysql_tbl_spc3yk_guest_id`, `mysql_tbl_spc3yk_check_in_date`, `mysql_tbl_spc3yk_check_out_date`, `mysql_tbl_spc3yk_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9738gb` (
    `mysql_tbl_9738gb_campaign_id` INT,
    `mysql_tbl_9738gb_channel` INT,
    `mysql_tbl_9738gb_budget` INT,
    `mysql_tbl_9738gb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9738gb` (`mysql_tbl_9738gb_campaign_id`, `mysql_tbl_9738gb_channel`, `mysql_tbl_9738gb_budget`, `mysql_tbl_9738gb_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgfh0x` (
    `mysql_tbl_sgfh0x_emp_id` INT,
    `mysql_tbl_sgfh0x_salary` INT
);

INSERT INTO `mysql_tbl_sgfh0x` (`mysql_tbl_sgfh0x_emp_id`, `mysql_tbl_sgfh0x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfdu2y` (
    `mysql_tbl_tfdu2y_investment_id` INT,
    `mysql_tbl_tfdu2y_customer_id` INT,
    `mysql_tbl_tfdu2y_investment_type` VARCHAR(50),
    `mysql_tbl_tfdu2y_principal` INT,
    `mysql_tbl_tfdu2y_interest_rate` INT,
    `mysql_tbl_tfdu2y_term_months` INT,
    `mysql_tbl_tfdu2y_start_date` DATE
);

INSERT INTO `mysql_tbl_tfdu2y` (`mysql_tbl_tfdu2y_investment_id`, `mysql_tbl_tfdu2y_customer_id`, `mysql_tbl_tfdu2y_investment_type`, `mysql_tbl_tfdu2y_principal`, `mysql_tbl_tfdu2y_interest_rate`, `mysql_tbl_tfdu2y_term_months`, `mysql_tbl_tfdu2y_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr7l0z` (
    `mysql_tbl_mr7l0z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mr7l0z` (`mysql_tbl_mr7l0z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14wwk7` (mysql_tbl_14wwk7_id INT, mysql_tbl_14wwk7_price DECIMAL(10,2), mysql_tbl_14wwk7_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdsb1q_STAR_RATING, 3), COALESCE(mysql_tbl_hdsb1q_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_hdsb1q_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_hdsb1q`
    WHERE mysql_tbl_hdsb1q_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_14wwk7`
    SET mysql_tbl_14wwk7_PRICE = CASE mysql_tbl_14wwk7_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_14wwk7_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_14wwk7_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_14wwk7_PRICE * 0.95
        ELSE mysql_tbl_14wwk7_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sgfh0x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sgfh0x`
    WHERE mysql_tbl_sgfh0x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
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

    SELECT COALESCE(mysql_tbl_tfdu2y_PRINCIPAL, 0), COALESCE(mysql_tbl_tfdu2y_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_tfdu2y_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_tfdu2y`
    WHERE mysql_tbl_tfdu2y_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mr7l0z_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_mr7l0z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9738gb_CHANNEL, COALESCE(mysql_tbl_9738gb_BUDGET, ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0)), mysql_tbl_9738gb_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_9738gb`
    WHERE mysql_tbl_9738gb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y64bjl_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_y64bjl` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_y64bjl_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_y64bjl_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_y64bjl_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);