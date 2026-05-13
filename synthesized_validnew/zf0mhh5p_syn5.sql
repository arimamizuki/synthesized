/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9p7106` (
    `mysql_tbl_9p7106_order_id` INT,
    `mysql_tbl_9p7106_customer_id` INT,
    `mysql_tbl_9p7106_order_date` DATE,
    `mysql_tbl_9p7106_total_amount` DECIMAL(10,2),
    `mysql_tbl_9p7106_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjbh76` (
    `mysql_tbl_xjbh76_customer_id` INT,
    `mysql_tbl_xjbh76_country` INT
);

INSERT INTO `mysql_tbl_9p7106` (`mysql_tbl_9p7106_order_id`, `mysql_tbl_9p7106_customer_id`, `mysql_tbl_9p7106_order_date`, `mysql_tbl_9p7106_total_amount`, `mysql_tbl_9p7106_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xjbh76` (`mysql_tbl_xjbh76_customer_id`, `mysql_tbl_xjbh76_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fa5z8` (
    `mysql_tbl_2fa5z8_emp_id` INT,
    `mysql_tbl_2fa5z8_manager_id` INT,
    `mysql_tbl_2fa5z8_department_id` INT,
    `mysql_tbl_2fa5z8_salary` INT,
    `mysql_tbl_2fa5z8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ijkx` (
    `mysql_tbl_f6ijkx_department_id` INT,
    `mysql_tbl_f6ijkx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fa5z8` (`mysql_tbl_2fa5z8_emp_id`, `mysql_tbl_2fa5z8_manager_id`, `mysql_tbl_2fa5z8_department_id`, `mysql_tbl_2fa5z8_salary`, `mysql_tbl_2fa5z8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f6ijkx` (`mysql_tbl_f6ijkx_department_id`, `mysql_tbl_f6ijkx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ri09x` (
    `mysql_tbl_1ri09x_order_id` INT,
    `mysql_tbl_1ri09x_customer_id` INT,
    `mysql_tbl_1ri09x_order_date` DATE,
    `mysql_tbl_1ri09x_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ri09x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imygmn` (
    `mysql_tbl_imygmn_order_id` INT,
    `mysql_tbl_imygmn_product_id` INT,
    `mysql_tbl_imygmn_quantity` INT
);

INSERT INTO `mysql_tbl_1ri09x` (`mysql_tbl_1ri09x_order_id`, `mysql_tbl_1ri09x_customer_id`, `mysql_tbl_1ri09x_order_date`, `mysql_tbl_1ri09x_total_amount`, `mysql_tbl_1ri09x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_imygmn` (`mysql_tbl_imygmn_order_id`, `mysql_tbl_imygmn_product_id`, `mysql_tbl_imygmn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f45g3k` (
    `mysql_tbl_f45g3k_ticket_id` INT,
    `mysql_tbl_f45g3k_event_id` INT,
    `mysql_tbl_f45g3k_customer_id` INT,
    `mysql_tbl_f45g3k_ticket_type` VARCHAR(50),
    `mysql_tbl_f45g3k_price` DECIMAL(10,2),
    `mysql_tbl_f45g3k_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd69l9` (
    `mysql_tbl_rd69l9_event_id` INT,
    `mysql_tbl_rd69l9_venue_id` INT,
    `mysql_tbl_rd69l9_event_date` DATE,
    `mysql_tbl_rd69l9_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f45g3k` (`mysql_tbl_f45g3k_ticket_id`, `mysql_tbl_f45g3k_event_id`, `mysql_tbl_f45g3k_customer_id`, `mysql_tbl_f45g3k_ticket_type`, `mysql_tbl_f45g3k_price`, `mysql_tbl_f45g3k_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rd69l9` (`mysql_tbl_rd69l9_event_id`, `mysql_tbl_rd69l9_venue_id`, `mysql_tbl_rd69l9_event_date`, `mysql_tbl_rd69l9_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dbqiu` (
    `mysql_tbl_0dbqiu_emp_id` INT,
    `mysql_tbl_0dbqiu_department_id` INT,
    `mysql_tbl_0dbqiu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66jolc` (
    `mysql_tbl_66jolc_department_id` INT,
    `mysql_tbl_66jolc_name` VARCHAR(50),
    `mysql_tbl_66jolc_budget` INT
);

INSERT INTO `mysql_tbl_0dbqiu` (`mysql_tbl_0dbqiu_emp_id`, `mysql_tbl_0dbqiu_department_id`, `mysql_tbl_0dbqiu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_66jolc` (`mysql_tbl_66jolc_department_id`, `mysql_tbl_66jolc_name`, `mysql_tbl_66jolc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgmohh` (
    `mysql_tbl_qgmohh_screening_id` INT,
    `mysql_tbl_qgmohh_movie_id` INT,
    `mysql_tbl_qgmohh_theater_id` INT,
    `mysql_tbl_qgmohh_show_time` DATE,
    `mysql_tbl_qgmohh_available_seats` INT,
    `mysql_tbl_qgmohh_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcncg5` (
    `mysql_tbl_qcncg5_booking_id` INT,
    `mysql_tbl_qcncg5_screening_id` INT,
    `mysql_tbl_qcncg5_customer_id` INT,
    `mysql_tbl_qcncg5_seats_booked` INT,
    `mysql_tbl_qcncg5_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgmohh` (`mysql_tbl_qgmohh_screening_id`, `mysql_tbl_qgmohh_movie_id`, `mysql_tbl_qgmohh_theater_id`, `mysql_tbl_qgmohh_show_time`, `mysql_tbl_qgmohh_available_seats`, `mysql_tbl_qgmohh_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qcncg5` (`mysql_tbl_qcncg5_booking_id`, `mysql_tbl_qcncg5_screening_id`, `mysql_tbl_qcncg5_customer_id`, `mysql_tbl_qcncg5_seats_booked`, `mysql_tbl_qcncg5_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryxqix` (
    `mysql_tbl_ryxqix_emp_id` INT,
    `mysql_tbl_ryxqix_department_id` INT,
    `mysql_tbl_ryxqix_salary` INT,
    `mysql_tbl_ryxqix_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imv23r` (
    `mysql_tbl_imv23r_department_id` INT,
    `mysql_tbl_imv23r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryxqix` (`mysql_tbl_ryxqix_emp_id`, `mysql_tbl_ryxqix_department_id`, `mysql_tbl_ryxqix_salary`, `mysql_tbl_ryxqix_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_imv23r` (`mysql_tbl_imv23r_department_id`, `mysql_tbl_imv23r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_348t8p` (
    `mysql_tbl_348t8p_customer_id` INT,
    `mysql_tbl_348t8p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_348t8p` (`mysql_tbl_348t8p_customer_id`, `mysql_tbl_348t8p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4swyoq` (
    `mysql_tbl_4swyoq_customer_id` INT,
    `mysql_tbl_4swyoq_registration_date` DATE,
    `mysql_tbl_4swyoq_city` INT,
    `mysql_tbl_4swyoq_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4swyoq` (`mysql_tbl_4swyoq_customer_id`, `mysql_tbl_4swyoq_registration_date`, `mysql_tbl_4swyoq_city`, `mysql_tbl_4swyoq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qjyz7` (
    `mysql_tbl_0qjyz7_emp_id` INT,
    `mysql_tbl_0qjyz7_salary` INT
);

INSERT INTO `mysql_tbl_0qjyz7` (`mysql_tbl_0qjyz7_emp_id`, `mysql_tbl_0qjyz7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlzknw` (
    `mysql_tbl_nlzknw_product_id` INT,
    `mysql_tbl_nlzknw_category_id` INT,
    `mysql_tbl_nlzknw_price` DECIMAL(10,2),
    `mysql_tbl_nlzknw_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy9t9p` (
    `mysql_tbl_cy9t9p_category_id` INT,
    `mysql_tbl_cy9t9p_parent_id` INT,
    `mysql_tbl_cy9t9p_category_level` INT
);

INSERT INTO `mysql_tbl_nlzknw` (`mysql_tbl_nlzknw_product_id`, `mysql_tbl_nlzknw_category_id`, `mysql_tbl_nlzknw_price`, `mysql_tbl_nlzknw_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cy9t9p` (`mysql_tbl_cy9t9p_category_id`, `mysql_tbl_cy9t9p_parent_id`, `mysql_tbl_cy9t9p_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9moj6` (
    `mysql_tbl_f9moj6_order_id` INT,
    `mysql_tbl_f9moj6_customer_id` INT,
    `mysql_tbl_f9moj6_order_date` DATE,
    `mysql_tbl_f9moj6_shipping_address` INT,
    `mysql_tbl_f9moj6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yt24u` (
    `mysql_tbl_2yt24u_shipment_id` INT,
    `mysql_tbl_2yt24u_order_id` INT,
    `mysql_tbl_2yt24u_carrier` INT,
    `mysql_tbl_2yt24u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2yt24u_estimated_delivery` INT,
    `mysql_tbl_2yt24u_actual_delivery` INT
);

INSERT INTO `mysql_tbl_f9moj6` (`mysql_tbl_f9moj6_order_id`, `mysql_tbl_f9moj6_customer_id`, `mysql_tbl_f9moj6_order_date`, `mysql_tbl_f9moj6_shipping_address`, `mysql_tbl_f9moj6_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_2yt24u` (`mysql_tbl_2yt24u_shipment_id`, `mysql_tbl_2yt24u_order_id`, `mysql_tbl_2yt24u_carrier`, `mysql_tbl_2yt24u_shipping_cost`, `mysql_tbl_2yt24u_estimated_delivery`, `mysql_tbl_2yt24u_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_348t8p`
    WHERE mysql_tbl_348t8p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_348t8p_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgmohh_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_qgmohh`
    WHERE mysql_tbl_qgmohh_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qcncg5_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_qcncg5`
    WHERE mysql_tbl_qcncg5_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4swyoq_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_4swyoq_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_4swyoq`
    WHERE mysql_tbl_4swyoq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ryxqix_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ryxqix_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ryxqix`
    WHERE mysql_tbl_ryxqix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
        SET V_TEMP = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0qjyz7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0qjyz7`
    WHERE mysql_tbl_0qjyz7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zdqn57`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_oq8ro7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_oq8ro7`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2fa5z8`
    WHERE mysql_tbl_2fa5z8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2fa5z8_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_2fa5z8`
    WHERE mysql_tbl_2fa5z8_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_2fa5z8_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_2fa5z8`
    WHERE mysql_tbl_2fa5z8_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n());

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_imygmn_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_imygmn` OI
    JOIN PRODUCTS P ON mysql_tbl_imygmn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_imygmn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_imygmn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_imygmn` OI
    WHERE mysql_tbl_imygmn_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_rd69l9_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_f45g3k_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_f45g3k` T
    JOIN `mysql_tbl_rd69l9` E ON mysql_tbl_f45g3k_EVENT_ID = mysql_tbl_rd69l9_EVENT_ID
    WHERE mysql_tbl_f45g3k_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_f45g3k_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_2yt24u_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_f9moj6` O
    JOIN `mysql_tbl_2yt24u` S ON mysql_tbl_f9moj6_ORDER_ID = mysql_tbl_2yt24u_ORDER_ID
    WHERE mysql_tbl_f9moj6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2yt24u_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_2yt24u_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2yt24u` S
    WHERE mysql_tbl_2yt24u_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_cy9t9p_CATEGORY_ID FROM `mysql_tbl_cy9t9p` WHERE mysql_tbl_cy9t9p_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_cy9t9p_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_cy9t9p` WHERE mysql_tbl_cy9t9p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_nlzknw_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_nlzknw`
        WHERE mysql_tbl_nlzknw_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_nlzknw_IS_ACTIVE = 1;

        SELECT mysql_tbl_cy9t9p_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_cy9t9p` WHERE mysql_tbl_cy9t9p_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0dbqiu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0dbqiu`;

    SELECT COALESCE(AVG(mysql_tbl_0dbqiu_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0dbqiu`
    WHERE mysql_tbl_0dbqiu_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9p7106`
    WHERE mysql_tbl_9p7106_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_9p7106` O
    JOIN `mysql_tbl_xjbh76` C1 ON mysql_tbl_9p7106_CUSTOMER_ID = mysql_tbl_xjbh76_CUSTOMER_ID
    JOIN `mysql_tbl_xjbh76` C2 ON mysql_tbl_xjbh76_COUNTRY != mysql_tbl_xjbh76_COUNTRY
    WHERE mysql_tbl_9p7106_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);