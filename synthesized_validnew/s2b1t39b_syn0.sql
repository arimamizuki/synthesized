/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31vey8` (
    `mysql_tbl_31vey8_employee_id` INT,
    `mysql_tbl_31vey8_department_id` INT,
    `mysql_tbl_31vey8_salary` INT,
    `mysql_tbl_31vey8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1jtdy` (
    `mysql_tbl_u1jtdy_review_id` INT,
    `mysql_tbl_u1jtdy_employee_id` INT,
    `mysql_tbl_u1jtdy_review_date` DATE,
    `mysql_tbl_u1jtdy_score` INT
);

INSERT INTO `mysql_tbl_31vey8` (`mysql_tbl_31vey8_employee_id`, `mysql_tbl_31vey8_department_id`, `mysql_tbl_31vey8_salary`, `mysql_tbl_31vey8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u1jtdy` (`mysql_tbl_u1jtdy_review_id`, `mysql_tbl_u1jtdy_employee_id`, `mysql_tbl_u1jtdy_review_date`, `mysql_tbl_u1jtdy_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6bdqd` (
    `mysql_tbl_h6bdqd_order_id` INT,
    `mysql_tbl_h6bdqd_customer_id` INT,
    `mysql_tbl_h6bdqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6bdqd` (`mysql_tbl_h6bdqd_order_id`, `mysql_tbl_h6bdqd_customer_id`, `mysql_tbl_h6bdqd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a094w6` (
    `mysql_tbl_a094w6_order_id` INT,
    `mysql_tbl_a094w6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a094w6` (`mysql_tbl_a094w6_order_id`, `mysql_tbl_a094w6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rwwxo` (
    `mysql_tbl_1rwwxo_property_id` INT,
    `mysql_tbl_1rwwxo_location` INT,
    `mysql_tbl_1rwwxo_bedrooms` INT,
    `mysql_tbl_1rwwxo_bathrooms` INT,
    `mysql_tbl_1rwwxo_monthly_rent` INT,
    `mysql_tbl_1rwwxo_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdzeny` (
    `mysql_tbl_hdzeny_request_id` INT,
    `mysql_tbl_hdzeny_property_id` INT,
    `mysql_tbl_hdzeny_request_date` DATE,
    `mysql_tbl_hdzeny_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_hdzeny_priority` INT
);

INSERT INTO `mysql_tbl_1rwwxo` (`mysql_tbl_1rwwxo_property_id`, `mysql_tbl_1rwwxo_location`, `mysql_tbl_1rwwxo_bedrooms`, `mysql_tbl_1rwwxo_bathrooms`, `mysql_tbl_1rwwxo_monthly_rent`, `mysql_tbl_1rwwxo_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hdzeny` (`mysql_tbl_hdzeny_request_id`, `mysql_tbl_hdzeny_property_id`, `mysql_tbl_hdzeny_request_date`, `mysql_tbl_hdzeny_estimated_cost`, `mysql_tbl_hdzeny_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqlzbh` (
    mysql_tbl_uqlzbh_id INT,
    mysql_tbl_uqlzbh_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_uqlzbh` (`mysql_tbl_uqlzbh_id`, `mysql_tbl_uqlzbh_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_uqlzbh` (`mysql_tbl_uqlzbh_id`, `mysql_tbl_uqlzbh_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2725qi` (
    `mysql_tbl_2725qi_order_id` INT,
    `mysql_tbl_2725qi_customer_id` INT,
    `mysql_tbl_2725qi_order_date` DATE,
    `mysql_tbl_2725qi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm5noc` (
    `mysql_tbl_gm5noc_customer_id` INT,
    `mysql_tbl_gm5noc_country` INT
);

INSERT INTO `mysql_tbl_2725qi` (`mysql_tbl_2725qi_order_id`, `mysql_tbl_2725qi_customer_id`, `mysql_tbl_2725qi_order_date`, `mysql_tbl_2725qi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gm5noc` (`mysql_tbl_gm5noc_customer_id`, `mysql_tbl_gm5noc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwso5a` (
    `mysql_tbl_pwso5a_product_id` INT,
    `mysql_tbl_pwso5a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwso5a` (`mysql_tbl_pwso5a_product_id`, `mysql_tbl_pwso5a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qfgi3` (mysql_tbl_9qfgi3_id INT, mysql_tbl_9qfgi3_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_erxkia` (
    `mysql_tbl_erxkia_employee_id` INT,
    `mysql_tbl_erxkia_department_id` INT,
    `mysql_tbl_erxkia_salary` INT,
    `mysql_tbl_erxkia_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qpnm5` (
    `mysql_tbl_3qpnm5_department_id` INT,
    `mysql_tbl_3qpnm5_name` VARCHAR(50),
    `mysql_tbl_3qpnm5_manager_id` INT
);

INSERT INTO `mysql_tbl_erxkia` (`mysql_tbl_erxkia_employee_id`, `mysql_tbl_erxkia_department_id`, `mysql_tbl_erxkia_salary`, `mysql_tbl_erxkia_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3qpnm5` (`mysql_tbl_3qpnm5_department_id`, `mysql_tbl_3qpnm5_name`, `mysql_tbl_3qpnm5_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37xwgb` (
    `mysql_tbl_37xwgb_category_id` INT
);

INSERT INTO `mysql_tbl_37xwgb` (`mysql_tbl_37xwgb_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94tzn9` (
    `mysql_tbl_94tzn9_customer_id` INT,
    `mysql_tbl_94tzn9_registration_date` DATE,
    `mysql_tbl_94tzn9_city` INT,
    `mysql_tbl_94tzn9_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94tzn9` (`mysql_tbl_94tzn9_customer_id`, `mysql_tbl_94tzn9_registration_date`, `mysql_tbl_94tzn9_city`, `mysql_tbl_94tzn9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pluhug` (
    `mysql_tbl_pluhug_booking_id` INT,
    `mysql_tbl_pluhug_customer_id` INT,
    `mysql_tbl_pluhug_destination` INT,
    `mysql_tbl_pluhug_booking_date` DATE,
    `mysql_tbl_pluhug_travel_type` VARCHAR(50),
    `mysql_tbl_pluhug_total_cost` DECIMAL(10,2),
    `mysql_tbl_pluhug_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg2ga9` (
    `mysql_tbl_dg2ga9_package_id` INT,
    `mysql_tbl_dg2ga9_destination` INT,
    `mysql_tbl_dg2ga9_base_price` DECIMAL(10,2),
    `mysql_tbl_dg2ga9_season_multiplier` INT
);

INSERT INTO `mysql_tbl_pluhug` (`mysql_tbl_pluhug_booking_id`, `mysql_tbl_pluhug_customer_id`, `mysql_tbl_pluhug_destination`, `mysql_tbl_pluhug_booking_date`, `mysql_tbl_pluhug_travel_type`, `mysql_tbl_pluhug_total_cost`, `mysql_tbl_pluhug_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_dg2ga9` (`mysql_tbl_dg2ga9_package_id`, `mysql_tbl_dg2ga9_destination`, `mysql_tbl_dg2ga9_base_price`, `mysql_tbl_dg2ga9_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwso5a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pwso5a`
    WHERE mysql_tbl_pwso5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2725qi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2725qi` O
    JOIN `mysql_tbl_gm5noc` C ON mysql_tbl_2725qi_CUSTOMER_ID = mysql_tbl_gm5noc_CUSTOMER_ID
    WHERE mysql_tbl_gm5noc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9qfgi3` WHERE mysql_tbl_9qfgi3_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_9qfgi3` SET mysql_tbl_9qfgi3_VALUE = NEW_VALUE WHERE mysql_tbl_9qfgi3_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_uqlzbh`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rwwxo_MONTHLY_RENT, 0), COALESCE(mysql_tbl_1rwwxo_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_1rwwxo`
    WHERE mysql_tbl_1rwwxo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hdzeny_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_hdzeny`
    WHERE mysql_tbl_hdzeny_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h6bdqd_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_h6bdqd`
    WHERE mysql_tbl_h6bdqd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a094w6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a094w6`
    WHERE mysql_tbl_a094w6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pluhug_TOTAL_COST, 0), COALESCE(mysql_tbl_pluhug_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_pluhug`
    WHERE mysql_tbl_pluhug_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dg2ga9_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_dg2ga9` TP
    JOIN `mysql_tbl_pluhug` TB ON mysql_tbl_dg2ga9_DESTINATION = mysql_tbl_pluhug_DESTINATION
    WHERE mysql_tbl_pluhug_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94tzn9_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_94tzn9_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_94tzn9`
    WHERE mysql_tbl_94tzn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_erxkia_SALARY), 0), COALESCE(MAX(mysql_tbl_erxkia_SALARY), 0), COALESCE(MIN(mysql_tbl_erxkia_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_erxkia`
    WHERE mysql_tbl_erxkia_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_37xwgb`
    WHERE mysql_tbl_37xwgb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_31vey8_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_31vey8`
    WHERE mysql_tbl_31vey8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u1jtdy_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_u1jtdy`
    WHERE mysql_tbl_u1jtdy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_31vey8_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_31vey8`
    WHERE mysql_tbl_31vey8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);