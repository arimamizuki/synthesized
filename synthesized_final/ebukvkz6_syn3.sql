/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kgdtax` (
    `mysql_tbl_kgdtax_order_id` INT,
    `mysql_tbl_kgdtax_customer_id` INT,
    `mysql_tbl_kgdtax_order_date` DATE,
    `mysql_tbl_kgdtax_total_amount` DECIMAL(10,2),
    `mysql_tbl_kgdtax_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykit76` (
    `mysql_tbl_ykit76_refund_id` INT,
    `mysql_tbl_ykit76_order_id` INT,
    `mysql_tbl_ykit76_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgdtax` (`mysql_tbl_kgdtax_order_id`, `mysql_tbl_kgdtax_customer_id`, `mysql_tbl_kgdtax_order_date`, `mysql_tbl_kgdtax_total_amount`, `mysql_tbl_kgdtax_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ykit76` (`mysql_tbl_ykit76_refund_id`, `mysql_tbl_ykit76_order_id`, `mysql_tbl_ykit76_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kl1gd0` (mysql_tbl_kl1gd0_id INT, mysql_tbl_kl1gd0_log_level INT, mysql_tbl_kl1gd0_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ga5l` (
    `mysql_tbl_n4ga5l_customer_id` INT,
    `mysql_tbl_n4ga5l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a2av4` (
    `mysql_tbl_5a2av4_order_id` INT,
    `mysql_tbl_5a2av4_customer_id` INT,
    `mysql_tbl_5a2av4_order_date` DATE
);

INSERT INTO `mysql_tbl_n4ga5l` (`mysql_tbl_n4ga5l_customer_id`, `mysql_tbl_n4ga5l_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5a2av4` (`mysql_tbl_5a2av4_order_id`, `mysql_tbl_5a2av4_customer_id`, `mysql_tbl_5a2av4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdilrj` (
    `mysql_tbl_wdilrj_customer_id` INT,
    `mysql_tbl_wdilrj_order_date` DATE
);

INSERT INTO `mysql_tbl_wdilrj` (`mysql_tbl_wdilrj_customer_id`, `mysql_tbl_wdilrj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs3dy0` (
    `mysql_tbl_vs3dy0_campaign_id` INT,
    `mysql_tbl_vs3dy0_status` VARCHAR(50),
    `mysql_tbl_vs3dy0_budget` INT
);

INSERT INTO `mysql_tbl_vs3dy0` (`mysql_tbl_vs3dy0_campaign_id`, `mysql_tbl_vs3dy0_status`, `mysql_tbl_vs3dy0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enfxjo` (
    `mysql_tbl_enfxjo_customer_id` INT,
    `mysql_tbl_enfxjo_order_date` DATE,
    `mysql_tbl_enfxjo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_enfxjo` (`mysql_tbl_enfxjo_customer_id`, `mysql_tbl_enfxjo_order_date`, `mysql_tbl_enfxjo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9rsct` (
    `mysql_tbl_h9rsct_customer_id` INT,
    `mysql_tbl_h9rsct_country` INT
);

INSERT INTO `mysql_tbl_h9rsct` (`mysql_tbl_h9rsct_customer_id`, `mysql_tbl_h9rsct_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25656d` (
    `mysql_tbl_25656d_call_id` INT,
    `mysql_tbl_25656d_customer_id` INT,
    `mysql_tbl_25656d_plumber_id` INT,
    `mysql_tbl_25656d_service_type` VARCHAR(50),
    `mysql_tbl_25656d_labor_hours` INT,
    `mysql_tbl_25656d_parts_cost` DECIMAL(10,2),
    `mysql_tbl_25656d_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_050416` (
    `mysql_tbl_050416_plumber_id` INT,
    `mysql_tbl_050416_experience_years` INT,
    `mysql_tbl_050416_hourly_rate` INT,
    `mysql_tbl_050416_certification_level` INT
);

INSERT INTO `mysql_tbl_25656d` (`mysql_tbl_25656d_call_id`, `mysql_tbl_25656d_customer_id`, `mysql_tbl_25656d_plumber_id`, `mysql_tbl_25656d_service_type`, `mysql_tbl_25656d_labor_hours`, `mysql_tbl_25656d_parts_cost`, `mysql_tbl_25656d_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_050416` (`mysql_tbl_050416_plumber_id`, `mysql_tbl_050416_experience_years`, `mysql_tbl_050416_hourly_rate`, `mysql_tbl_050416_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rdz01` (
    `mysql_tbl_4rdz01_customer_id` INT,
    `mysql_tbl_4rdz01_registration_date` DATE
);

INSERT INTO `mysql_tbl_4rdz01` (`mysql_tbl_4rdz01_customer_id`, `mysql_tbl_4rdz01_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg1mev` (
    `mysql_tbl_cg1mev_emp_id` INT,
    `mysql_tbl_cg1mev_hire_date` DATE,
    `mysql_tbl_cg1mev_salary` INT
);

INSERT INTO `mysql_tbl_cg1mev` (`mysql_tbl_cg1mev_emp_id`, `mysql_tbl_cg1mev_hire_date`, `mysql_tbl_cg1mev_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4285z6` (
    `mysql_tbl_4285z6_emp_id` INT,
    `mysql_tbl_4285z6_hire_date` DATE
);

INSERT INTO `mysql_tbl_4285z6` (`mysql_tbl_4285z6_emp_id`, `mysql_tbl_4285z6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpdexr` (
    `mysql_tbl_bpdexr_product_id` INT,
    `mysql_tbl_bpdexr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bpdexr` (`mysql_tbl_bpdexr_product_id`, `mysql_tbl_bpdexr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9b07k` (
    `mysql_tbl_i9b07k_booking_id` INT,
    `mysql_tbl_i9b07k_customer_id` INT,
    `mysql_tbl_i9b07k_provider_id` INT,
    `mysql_tbl_i9b07k_service_type` VARCHAR(50),
    `mysql_tbl_i9b07k_scheduled_date` DATE,
    `mysql_tbl_i9b07k_duration_hours` INT,
    `mysql_tbl_i9b07k_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89p0ab` (
    `mysql_tbl_89p0ab_provider_id` INT,
    `mysql_tbl_89p0ab_rating` DECIMAL(3,1),
    `mysql_tbl_89p0ab_years_experience` INT,
    `mysql_tbl_89p0ab_is_available` INT
);

INSERT INTO `mysql_tbl_i9b07k` (`mysql_tbl_i9b07k_booking_id`, `mysql_tbl_i9b07k_customer_id`, `mysql_tbl_i9b07k_provider_id`, `mysql_tbl_i9b07k_service_type`, `mysql_tbl_i9b07k_scheduled_date`, `mysql_tbl_i9b07k_duration_hours`, `mysql_tbl_i9b07k_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_89p0ab` (`mysql_tbl_89p0ab_provider_id`, `mysql_tbl_89p0ab_rating`, `mysql_tbl_89p0ab_years_experience`, `mysql_tbl_89p0ab_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1edwx` (
    `mysql_tbl_r1edwx_player_id` INT,
    `mysql_tbl_r1edwx_player_name` VARCHAR(50),
    `mysql_tbl_r1edwx_game_mode` INT,
    `mysql_tbl_r1edwx_score` INT,
    `mysql_tbl_r1edwx_rank_position` INT,
    `mysql_tbl_r1edwx_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qavw53` (
    `mysql_tbl_qavw53_tournament_id` INT,
    `mysql_tbl_qavw53_game_mode` INT,
    `mysql_tbl_qavw53_entry_fee` INT,
    `mysql_tbl_qavw53_prize_pool` INT,
    `mysql_tbl_qavw53_winner_id` INT
);

INSERT INTO `mysql_tbl_r1edwx` (`mysql_tbl_r1edwx_player_id`, `mysql_tbl_r1edwx_player_name`, `mysql_tbl_r1edwx_game_mode`, `mysql_tbl_r1edwx_score`, `mysql_tbl_r1edwx_rank_position`, `mysql_tbl_r1edwx_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qavw53` (`mysql_tbl_qavw53_tournament_id`, `mysql_tbl_qavw53_game_mode`, `mysql_tbl_qavw53_entry_fee`, `mysql_tbl_qavw53_prize_pool`, `mysql_tbl_qavw53_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y5r15` (
    `mysql_tbl_1y5r15_campaign_id` INT,
    `mysql_tbl_1y5r15_status` VARCHAR(50),
    `mysql_tbl_1y5r15_budget` INT
);

INSERT INTO `mysql_tbl_1y5r15` (`mysql_tbl_1y5r15_campaign_id`, `mysql_tbl_1y5r15_status`, `mysql_tbl_1y5r15_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ux31i` (mysql_tbl_3ux31i_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kl1gd0`
    SET mysql_tbl_kl1gd0_MESSAGE = CASE mysql_tbl_kl1gd0_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_kl1gd0_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_kl1gd0_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_kl1gd0_MESSAGE)
        ELSE mysql_tbl_kl1gd0_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cg1mev_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cg1mev_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_cg1mev`
    WHERE mysql_tbl_cg1mev_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpdexr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bpdexr`
    WHERE mysql_tbl_bpdexr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qavw53_PRIZE_POOL, 1000), COALESCE(mysql_tbl_qavw53_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_qavw53`
    WHERE mysql_tbl_qavw53_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1y5r15_STATUS, COALESCE(mysql_tbl_1y5r15_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1y5r15`
    WHERE mysql_tbl_1y5r15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h9rsct`
    WHERE mysql_tbl_h9rsct_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_enfxjo_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_enfxjo`
    WHERE mysql_tbl_enfxjo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_wdilrj_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_wdilrj`
    WHERE mysql_tbl_wdilrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4285z6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4285z6`
    WHERE mysql_tbl_4285z6_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_3ux31i` WHERE mysql_tbl_3ux31i_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_3ux31i` WHERE mysql_tbl_3ux31i_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_25656d_LABOR_HOURS, 0), COALESCE(mysql_tbl_25656d_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_25656d`
    WHERE mysql_tbl_25656d_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_050416_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_25656d` PC
    JOIN `mysql_tbl_050416` P ON mysql_tbl_25656d_PLUMBER_ID = mysql_tbl_050416_PLUMBER_ID
    WHERE mysql_tbl_25656d_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4rdz01_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_4rdz01`
    WHERE mysql_tbl_4rdz01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_vs3dy0_STATUS, COALESCE(mysql_tbl_vs3dy0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vs3dy0`
    WHERE mysql_tbl_vs3dy0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ffg4o0`
    WHERE mysql_tbl_vs3dy0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
        SET V_POS = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5a2av4_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_5a2av4`
    WHERE mysql_tbl_5a2av4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgdtax_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_kgdtax` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_kgdtax_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_kgdtax_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_kgdtax_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);