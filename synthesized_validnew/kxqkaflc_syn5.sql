/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk4aj1` (
    `mysql_tbl_fk4aj1_booking_id` INT,
    `mysql_tbl_fk4aj1_customer_id` INT,
    `mysql_tbl_fk4aj1_destination` INT,
    `mysql_tbl_fk4aj1_booking_date` DATE,
    `mysql_tbl_fk4aj1_travel_type` VARCHAR(50),
    `mysql_tbl_fk4aj1_total_cost` DECIMAL(10,2),
    `mysql_tbl_fk4aj1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erg3va` (
    `mysql_tbl_erg3va_package_id` INT,
    `mysql_tbl_erg3va_destination` INT,
    `mysql_tbl_erg3va_base_price` DECIMAL(10,2),
    `mysql_tbl_erg3va_season_multiplier` INT
);

INSERT INTO `mysql_tbl_fk4aj1` (`mysql_tbl_fk4aj1_booking_id`, `mysql_tbl_fk4aj1_customer_id`, `mysql_tbl_fk4aj1_destination`, `mysql_tbl_fk4aj1_booking_date`, `mysql_tbl_fk4aj1_travel_type`, `mysql_tbl_fk4aj1_total_cost`, `mysql_tbl_fk4aj1_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_erg3va` (`mysql_tbl_erg3va_package_id`, `mysql_tbl_erg3va_destination`, `mysql_tbl_erg3va_base_price`, `mysql_tbl_erg3va_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4krax8` (
    `mysql_tbl_4krax8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4krax8` (`mysql_tbl_4krax8_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj14hu` (
    mysql_tbl_pj14hu_item_id INT,
    mysql_tbl_pj14hu_quantity INT
);

INSERT INTO `mysql_tbl_pj14hu` (`mysql_tbl_pj14hu_item_id`, `mysql_tbl_pj14hu_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wax2d6` (
    `mysql_tbl_wax2d6_emp_id` INT,
    `mysql_tbl_wax2d6_department_id` INT,
    `mysql_tbl_wax2d6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uthurc` (
    `mysql_tbl_uthurc_department_id` INT,
    `mysql_tbl_uthurc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wax2d6` (`mysql_tbl_wax2d6_emp_id`, `mysql_tbl_wax2d6_department_id`, `mysql_tbl_wax2d6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uthurc` (`mysql_tbl_uthurc_department_id`, `mysql_tbl_uthurc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfzlj4` (
    `mysql_tbl_wfzlj4_product_id` INT,
    `mysql_tbl_wfzlj4_category_id` INT,
    `mysql_tbl_wfzlj4_price` DECIMAL(10,2),
    `mysql_tbl_wfzlj4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kggycu` (
    `mysql_tbl_kggycu_order_id` INT,
    `mysql_tbl_kggycu_product_id` INT,
    `mysql_tbl_kggycu_quantity` INT
);

INSERT INTO `mysql_tbl_wfzlj4` (`mysql_tbl_wfzlj4_product_id`, `mysql_tbl_wfzlj4_category_id`, `mysql_tbl_wfzlj4_price`, `mysql_tbl_wfzlj4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kggycu` (`mysql_tbl_kggycu_order_id`, `mysql_tbl_kggycu_product_id`, `mysql_tbl_kggycu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv74in` (
    `mysql_tbl_lv74in_listing_id` INT,
    `mysql_tbl_lv74in_agent_id` INT,
    `mysql_tbl_lv74in_property_type` VARCHAR(50),
    `mysql_tbl_lv74in_list_price` DECIMAL(10,2),
    `mysql_tbl_lv74in_days_on_market` INT,
    `mysql_tbl_lv74in_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qsblb` (
    `mysql_tbl_5qsblb_agent_id` INT,
    `mysql_tbl_5qsblb_name` VARCHAR(50),
    `mysql_tbl_5qsblb_commission_rate` INT
);

INSERT INTO `mysql_tbl_lv74in` (`mysql_tbl_lv74in_listing_id`, `mysql_tbl_lv74in_agent_id`, `mysql_tbl_lv74in_property_type`, `mysql_tbl_lv74in_list_price`, `mysql_tbl_lv74in_days_on_market`, `mysql_tbl_lv74in_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5qsblb` (`mysql_tbl_5qsblb_agent_id`, `mysql_tbl_5qsblb_name`, `mysql_tbl_5qsblb_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikrh0n` (
    `mysql_tbl_ikrh0n_emp_id` INT,
    `mysql_tbl_ikrh0n_department_id` INT,
    `mysql_tbl_ikrh0n_salary` INT,
    `mysql_tbl_ikrh0n_hire_date` DATE,
    `mysql_tbl_ikrh0n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bevgmr` (
    `mysql_tbl_bevgmr_department_id` INT,
    `mysql_tbl_bevgmr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikrh0n` (`mysql_tbl_ikrh0n_emp_id`, `mysql_tbl_ikrh0n_department_id`, `mysql_tbl_ikrh0n_salary`, `mysql_tbl_ikrh0n_hire_date`, `mysql_tbl_ikrh0n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bevgmr` (`mysql_tbl_bevgmr_department_id`, `mysql_tbl_bevgmr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8blok` (
    `mysql_tbl_v8blok_supplier_id` INT,
    `mysql_tbl_v8blok_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v8blok_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v8blok` (`mysql_tbl_v8blok_supplier_id`, `mysql_tbl_v8blok_supplier_rating`, `mysql_tbl_v8blok_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuivva` (
    `mysql_tbl_tuivva_concert_id` INT,
    `mysql_tbl_tuivva_venue_id` INT,
    `mysql_tbl_tuivva_artist_id` INT,
    `mysql_tbl_tuivva_ticket_price` DECIMAL(10,2),
    `mysql_tbl_tuivva_seats_available` INT,
    `mysql_tbl_tuivva_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f1k3c` (
    `mysql_tbl_3f1k3c_sale_id` INT,
    `mysql_tbl_3f1k3c_concert_id` INT,
    `mysql_tbl_3f1k3c_customer_id` INT,
    `mysql_tbl_3f1k3c_quantity` INT,
    `mysql_tbl_3f1k3c_sale_date` DATE
);

INSERT INTO `mysql_tbl_tuivva` (`mysql_tbl_tuivva_concert_id`, `mysql_tbl_tuivva_venue_id`, `mysql_tbl_tuivva_artist_id`, `mysql_tbl_tuivva_ticket_price`, `mysql_tbl_tuivva_seats_available`, `mysql_tbl_tuivva_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3f1k3c` (`mysql_tbl_3f1k3c_sale_id`, `mysql_tbl_3f1k3c_concert_id`, `mysql_tbl_3f1k3c_customer_id`, `mysql_tbl_3f1k3c_quantity`, `mysql_tbl_3f1k3c_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5lo3q` (
    `mysql_tbl_k5lo3q_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_k5lo3q` (`mysql_tbl_k5lo3q_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_fk4aj1_TOTAL_COST, 0), COALESCE(mysql_tbl_fk4aj1_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_fk4aj1`
    WHERE mysql_tbl_fk4aj1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_erg3va_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_erg3va` TP
    JOIN `mysql_tbl_fk4aj1` TB ON mysql_tbl_erg3va_DESTINATION = mysql_tbl_fk4aj1_DESTINATION
    WHERE mysql_tbl_fk4aj1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4krax8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4krax8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_pj14hu_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_pj14hu`
    WHERE mysql_tbl_pj14hu_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wax2d6_SALARY), 0), COALESCE(MIN(mysql_tbl_wax2d6_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wax2d6`
    WHERE mysql_tbl_wax2d6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ikrh0n_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ikrh0n`
    WHERE mysql_tbl_ikrh0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ikrh0n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ikrh0n`
    WHERE mysql_tbl_ikrh0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8blok_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v8blok_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v8blok`
    WHERE mysql_tbl_v8blok_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_k5lo3q`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuivva_TICKET_PRICE, 50), COALESCE(mysql_tbl_tuivva_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_tuivva`
    WHERE mysql_tbl_tuivva_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3f1k3c`
    WHERE mysql_tbl_3f1k3c_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tuivva_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_tuivva`
    WHERE mysql_tbl_tuivva_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kggycu_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kggycu`;

    SELECT COUNT(DISTINCT mysql_tbl_kggycu_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_kggycu`
    WHERE mysql_tbl_kggycu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lv74in_LIST_PRICE, 0), COALESCE(mysql_tbl_lv74in_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_lv74in_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_lv74in`
    WHERE mysql_tbl_lv74in_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);