/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mncldy` (
    `mysql_tbl_mncldy_order_id` INT,
    `mysql_tbl_mncldy_warehouse_id` INT,
    `mysql_tbl_mncldy_order_date` DATE,
    `mysql_tbl_mncldy_total_items` DECIMAL(10,2),
    `mysql_tbl_mncldy_total_weight` DECIMAL(10,2),
    `mysql_tbl_mncldy_shipping_method` INT,
    `mysql_tbl_mncldy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mncldy` (`mysql_tbl_mncldy_order_id`, `mysql_tbl_mncldy_warehouse_id`, `mysql_tbl_mncldy_order_date`, `mysql_tbl_mncldy_total_items`, `mysql_tbl_mncldy_total_weight`, `mysql_tbl_mncldy_shipping_method`, `mysql_tbl_mncldy_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v1uyym` (
    `mysql_tbl_v1uyym_repair_id` INT,
    `mysql_tbl_v1uyym_customer_id` INT,
    `mysql_tbl_v1uyym_technician_id` INT,
    `mysql_tbl_v1uyym_appliance_type` VARCHAR(50),
    `mysql_tbl_v1uyym_parts_cost` DECIMAL(10,2),
    `mysql_tbl_v1uyym_labor_hours` INT,
    `mysql_tbl_v1uyym_labor_rate` INT,
    `mysql_tbl_v1uyym_service_date` DATE
);

INSERT INTO `mysql_tbl_v1uyym` (`mysql_tbl_v1uyym_repair_id`, `mysql_tbl_v1uyym_customer_id`, `mysql_tbl_v1uyym_technician_id`, `mysql_tbl_v1uyym_appliance_type`, `mysql_tbl_v1uyym_parts_cost`, `mysql_tbl_v1uyym_labor_hours`, `mysql_tbl_v1uyym_labor_rate`, `mysql_tbl_v1uyym_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hxt5n` (
    `mysql_tbl_9hxt5n_emp_id` INT,
    `mysql_tbl_9hxt5n_salary` INT
);

INSERT INTO `mysql_tbl_9hxt5n` (`mysql_tbl_9hxt5n_emp_id`, `mysql_tbl_9hxt5n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t42jzq` (
    mysql_tbl_t42jzq_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_t42jzq` (`mysql_tbl_t42jzq_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcfeub` (
    `mysql_tbl_jcfeub_department_id` INT,
    `mysql_tbl_jcfeub_salary` INT
);

INSERT INTO `mysql_tbl_jcfeub` (`mysql_tbl_jcfeub_department_id`, `mysql_tbl_jcfeub_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk0bbd` (
    `mysql_tbl_mk0bbd_emp_id` INT,
    `mysql_tbl_mk0bbd_department_id` INT,
    `mysql_tbl_mk0bbd_salary` INT,
    `mysql_tbl_mk0bbd_hire_date` DATE
);

INSERT INTO `mysql_tbl_mk0bbd` (`mysql_tbl_mk0bbd_emp_id`, `mysql_tbl_mk0bbd_department_id`, `mysql_tbl_mk0bbd_salary`, `mysql_tbl_mk0bbd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i07vwg` (
    `mysql_tbl_i07vwg_product_id` INT,
    `mysql_tbl_i07vwg_category_id` INT,
    `mysql_tbl_i07vwg_price` DECIMAL(10,2),
    `mysql_tbl_i07vwg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj358v` (
    `mysql_tbl_jj358v_category_id` INT,
    `mysql_tbl_jj358v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i07vwg` (`mysql_tbl_i07vwg_product_id`, `mysql_tbl_i07vwg_category_id`, `mysql_tbl_i07vwg_price`, `mysql_tbl_i07vwg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jj358v` (`mysql_tbl_jj358v_category_id`, `mysql_tbl_jj358v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhijyo` (
    `mysql_tbl_mhijyo_order_id` INT,
    `mysql_tbl_mhijyo_customer_id` INT,
    `mysql_tbl_mhijyo_order_date` DATE,
    `mysql_tbl_mhijyo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvvl9e` (
    `mysql_tbl_hvvl9e_customer_id` INT,
    `mysql_tbl_hvvl9e_country` INT
);

INSERT INTO `mysql_tbl_mhijyo` (`mysql_tbl_mhijyo_order_id`, `mysql_tbl_mhijyo_customer_id`, `mysql_tbl_mhijyo_order_date`, `mysql_tbl_mhijyo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hvvl9e` (`mysql_tbl_hvvl9e_customer_id`, `mysql_tbl_hvvl9e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coe437` (
    `mysql_tbl_coe437_category_id` INT,
    `mysql_tbl_coe437_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_coe437` (`mysql_tbl_coe437_category_id`, `mysql_tbl_coe437_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxra8h` (
    `mysql_tbl_nxra8h_player_id` INT,
    `mysql_tbl_nxra8h_player_name` VARCHAR(50),
    `mysql_tbl_nxra8h_game_mode` INT,
    `mysql_tbl_nxra8h_score` INT,
    `mysql_tbl_nxra8h_rank_position` INT,
    `mysql_tbl_nxra8h_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ylfu` (
    `mysql_tbl_o2ylfu_tournament_id` INT,
    `mysql_tbl_o2ylfu_game_mode` INT,
    `mysql_tbl_o2ylfu_entry_fee` INT,
    `mysql_tbl_o2ylfu_prize_pool` INT,
    `mysql_tbl_o2ylfu_winner_id` INT
);

INSERT INTO `mysql_tbl_nxra8h` (`mysql_tbl_nxra8h_player_id`, `mysql_tbl_nxra8h_player_name`, `mysql_tbl_nxra8h_game_mode`, `mysql_tbl_nxra8h_score`, `mysql_tbl_nxra8h_rank_position`, `mysql_tbl_nxra8h_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o2ylfu` (`mysql_tbl_o2ylfu_tournament_id`, `mysql_tbl_o2ylfu_game_mode`, `mysql_tbl_o2ylfu_entry_fee`, `mysql_tbl_o2ylfu_prize_pool`, `mysql_tbl_o2ylfu_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytvviz` (
    `mysql_tbl_ytvviz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ytvviz` (`mysql_tbl_ytvviz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49owq1` (
    `mysql_tbl_49owq1_emp_id` INT,
    `mysql_tbl_49owq1_salary` INT
);

INSERT INTO `mysql_tbl_49owq1` (`mysql_tbl_49owq1_emp_id`, `mysql_tbl_49owq1_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1uyym_PARTS_COST, 0), COALESCE(mysql_tbl_v1uyym_LABOR_HOURS, 0), COALESCE(mysql_tbl_v1uyym_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_v1uyym`
    WHERE mysql_tbl_v1uyym_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jcfeub_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jcfeub`
    WHERE mysql_tbl_jcfeub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i07vwg_PRICE, 0), COALESCE(mysql_tbl_i07vwg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i07vwg`
    WHERE mysql_tbl_i07vwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i07vwg_STOCK_QUANTITY * mysql_tbl_i07vwg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_i07vwg` P
    WHERE mysql_tbl_i07vwg_CATEGORY_ID = (SELECT mysql_tbl_i07vwg_CATEGORY_ID FROM `mysql_tbl_i07vwg` WHERE mysql_tbl_i07vwg_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_coe437` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_coe437_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ytvviz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ytvviz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49owq1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_49owq1`
    WHERE mysql_tbl_49owq1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2ylfu_PRIZE_POOL, 1000), COALESCE(mysql_tbl_o2ylfu_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_o2ylfu`
    WHERE mysql_tbl_o2ylfu_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_mk0bbd`
    WHERE mysql_tbl_mk0bbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mhijyo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mhijyo` O
    JOIN `mysql_tbl_hvvl9e` C ON mysql_tbl_mhijyo_CUSTOMER_ID = mysql_tbl_hvvl9e_CUSTOMER_ID
    WHERE mysql_tbl_hvvl9e_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_t42jzq_CTINYINT) INTO RESULT FROM `mysql_tbl_t42jzq`;
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9hxt5n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9hxt5n`
    WHERE mysql_tbl_9hxt5n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mncldy_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_mncldy`
    WHERE mysql_tbl_mncldy_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(1, 1);