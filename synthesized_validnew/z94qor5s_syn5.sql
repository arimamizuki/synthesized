/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9n9qxa` (
    mysql_tbl_9n9qxa_inventory_id INT PRIMARY KEY,
    mysql_tbl_9n9qxa_film_id INT,
    mysql_tbl_9n9qxa_store_id INT
);

INSERT INTO `mysql_tbl_9n9qxa` (`mysql_tbl_9n9qxa_inventory_id`, `mysql_tbl_9n9qxa_film_id`, `mysql_tbl_9n9qxa_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhorjv` (
    `mysql_tbl_hhorjv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hhorjv` (`mysql_tbl_hhorjv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skbnzq` (
    `mysql_tbl_skbnzq_dept_id` INT,
    `mysql_tbl_skbnzq_name` VARCHAR(50),
    `mysql_tbl_skbnzq_budget` INT,
    `mysql_tbl_skbnzq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkqbvl` (
    `mysql_tbl_wkqbvl_emp_id` INT,
    `mysql_tbl_wkqbvl_dept_id` INT,
    `mysql_tbl_wkqbvl_salary` INT
);

INSERT INTO `mysql_tbl_skbnzq` (`mysql_tbl_skbnzq_dept_id`, `mysql_tbl_skbnzq_name`, `mysql_tbl_skbnzq_budget`, `mysql_tbl_skbnzq_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wkqbvl` (`mysql_tbl_wkqbvl_emp_id`, `mysql_tbl_wkqbvl_dept_id`, `mysql_tbl_wkqbvl_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmy2qn` (
    mysql_tbl_bmy2qn_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmy2qn` (`mysql_tbl_bmy2qn_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iplchj` (
    `mysql_tbl_iplchj_customer_id` INT,
    `mysql_tbl_iplchj_order_date` DATE,
    `mysql_tbl_iplchj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iplchj` (`mysql_tbl_iplchj_customer_id`, `mysql_tbl_iplchj_order_date`, `mysql_tbl_iplchj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4kooh` (
    `mysql_tbl_x4kooh_customer_id` INT,
    `mysql_tbl_x4kooh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4kooh` (`mysql_tbl_x4kooh_customer_id`, `mysql_tbl_x4kooh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziv8u4` (
    `mysql_tbl_ziv8u4_customer_id` INT,
    `mysql_tbl_ziv8u4_order_date` DATE,
    `mysql_tbl_ziv8u4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ziv8u4` (`mysql_tbl_ziv8u4_customer_id`, `mysql_tbl_ziv8u4_order_date`, `mysql_tbl_ziv8u4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igqpl8` (
    `mysql_tbl_igqpl8_order_id` INT,
    `mysql_tbl_igqpl8_customer_id` INT,
    `mysql_tbl_igqpl8_order_date` DATE,
    `mysql_tbl_igqpl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_igqpl8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyrknv` (
    `mysql_tbl_oyrknv_order_id` INT,
    `mysql_tbl_oyrknv_product_id` INT,
    `mysql_tbl_oyrknv_quantity` INT
);

INSERT INTO `mysql_tbl_igqpl8` (`mysql_tbl_igqpl8_order_id`, `mysql_tbl_igqpl8_customer_id`, `mysql_tbl_igqpl8_order_date`, `mysql_tbl_igqpl8_total_amount`, `mysql_tbl_igqpl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oyrknv` (`mysql_tbl_oyrknv_order_id`, `mysql_tbl_oyrknv_product_id`, `mysql_tbl_oyrknv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to2178` (mysql_tbl_to2178_id INT, mysql_tbl_to2178_stock_quantity INT, mysql_tbl_to2178_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02l4s8` (
    `mysql_tbl_02l4s8_customer_id` INT,
    `mysql_tbl_02l4s8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02l4s8` (`mysql_tbl_02l4s8_customer_id`, `mysql_tbl_02l4s8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn4ko8` (
    `mysql_tbl_bn4ko8_book_id` INT,
    `mysql_tbl_bn4ko8_isbn` INT,
    `mysql_tbl_bn4ko8_title` INT,
    `mysql_tbl_bn4ko8_author` INT,
    `mysql_tbl_bn4ko8_category_id` INT,
    `mysql_tbl_bn4ko8_total_copies` DECIMAL(10,2),
    `mysql_tbl_bn4ko8_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iviqr7` (
    `mysql_tbl_iviqr7_loan_id` INT,
    `mysql_tbl_iviqr7_book_id` INT,
    `mysql_tbl_iviqr7_borrower_id` INT,
    `mysql_tbl_iviqr7_loan_date` DATE,
    `mysql_tbl_iviqr7_due_date` DATE,
    `mysql_tbl_iviqr7_return_date` DATE
);

INSERT INTO `mysql_tbl_bn4ko8` (`mysql_tbl_bn4ko8_book_id`, `mysql_tbl_bn4ko8_isbn`, `mysql_tbl_bn4ko8_title`, `mysql_tbl_bn4ko8_author`, `mysql_tbl_bn4ko8_category_id`, `mysql_tbl_bn4ko8_total_copies`, `mysql_tbl_bn4ko8_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_iviqr7` (`mysql_tbl_iviqr7_loan_id`, `mysql_tbl_iviqr7_book_id`, `mysql_tbl_iviqr7_borrower_id`, `mysql_tbl_iviqr7_loan_date`, `mysql_tbl_iviqr7_due_date`, `mysql_tbl_iviqr7_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f546ts` (
    `mysql_tbl_f546ts_customer_id` INT,
    `mysql_tbl_f546ts_country` INT
);

INSERT INTO `mysql_tbl_f546ts` (`mysql_tbl_f546ts_customer_id`, `mysql_tbl_f546ts_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w068q` (
    `mysql_tbl_9w068q_contract_id` INT,
    `mysql_tbl_9w068q_customer_id` INT,
    `mysql_tbl_9w068q_equipment_type` VARCHAR(50),
    `mysql_tbl_9w068q_contract_term_years` INT,
    `mysql_tbl_9w068q_annual_cost` DECIMAL(10,2),
    `mysql_tbl_9w068q_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x599o5` (
    `mysql_tbl_x599o5_record_id` INT,
    `mysql_tbl_x599o5_contract_id` INT,
    `mysql_tbl_x599o5_service_date` DATE,
    `mysql_tbl_x599o5_service_type` VARCHAR(50),
    `mysql_tbl_x599o5_labor_hours` INT,
    `mysql_tbl_x599o5_parts_replaced` INT
);

INSERT INTO `mysql_tbl_9w068q` (`mysql_tbl_9w068q_contract_id`, `mysql_tbl_9w068q_customer_id`, `mysql_tbl_9w068q_equipment_type`, `mysql_tbl_9w068q_contract_term_years`, `mysql_tbl_9w068q_annual_cost`, `mysql_tbl_9w068q_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x599o5` (`mysql_tbl_x599o5_record_id`, `mysql_tbl_x599o5_contract_id`, `mysql_tbl_x599o5_service_date`, `mysql_tbl_x599o5_service_type`, `mysql_tbl_x599o5_labor_hours`, `mysql_tbl_x599o5_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f546ts`
    WHERE mysql_tbl_f546ts_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x4kooh`
    WHERE mysql_tbl_x4kooh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x4kooh_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iplchj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_iplchj`
    WHERE mysql_tbl_iplchj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w068q_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_9w068q`
    WHERE mysql_tbl_9w068q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x599o5_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_x599o5`
    WHERE mysql_tbl_x599o5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x599o5_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_x599o5`
    WHERE mysql_tbl_x599o5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_to2178_STOCK_QUANTITY, mysql_tbl_to2178_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_to2178` WHERE mysql_tbl_to2178_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhorjv_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_hhorjv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_oyrknv_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_oyrknv` OI
    JOIN PRODUCTS P ON mysql_tbl_oyrknv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oyrknv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ziv8u4_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ziv8u4`
    WHERE mysql_tbl_ziv8u4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_bmy2qn` 
    WHERE mysql_tbl_bmy2qn_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_iviqr7`
    WHERE mysql_tbl_iviqr7_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_iviqr7_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_02l4s8`
    WHERE mysql_tbl_02l4s8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_02l4s8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skbnzq_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_skbnzq`
    WHERE mysql_tbl_skbnzq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_wkqbvl`
    WHERE mysql_tbl_wkqbvl_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_9n9qxa`
    WHERE mysql_tbl_9n9qxa_FILM_ID = P_FILM_ID
    AND mysql_tbl_9n9qxa_STORE_ID = P_STORE_ID
    AND mysql_tbl_9n9qxa_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);