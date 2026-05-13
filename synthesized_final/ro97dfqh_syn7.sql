/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xn7x5y` (
    `mysql_tbl_xn7x5y_ticket_id` INT,
    `mysql_tbl_xn7x5y_event_id` INT,
    `mysql_tbl_xn7x5y_customer_id` INT,
    `mysql_tbl_xn7x5y_ticket_type` VARCHAR(50),
    `mysql_tbl_xn7x5y_price` DECIMAL(10,2),
    `mysql_tbl_xn7x5y_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0itvh` (
    `mysql_tbl_k0itvh_event_id` INT,
    `mysql_tbl_k0itvh_venue_id` INT,
    `mysql_tbl_k0itvh_event_date` DATE,
    `mysql_tbl_k0itvh_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xn7x5y` (`mysql_tbl_xn7x5y_ticket_id`, `mysql_tbl_xn7x5y_event_id`, `mysql_tbl_xn7x5y_customer_id`, `mysql_tbl_xn7x5y_ticket_type`, `mysql_tbl_xn7x5y_price`, `mysql_tbl_xn7x5y_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k0itvh` (`mysql_tbl_k0itvh_event_id`, `mysql_tbl_k0itvh_venue_id`, `mysql_tbl_k0itvh_event_date`, `mysql_tbl_k0itvh_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4buor` (
    `mysql_tbl_g4buor_campaign_id` INT,
    `mysql_tbl_g4buor_start_date` DATE,
    `mysql_tbl_g4buor_end_date` DATE,
    `mysql_tbl_g4buor_budget` INT,
    `mysql_tbl_g4buor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv5acs` (
    `mysql_tbl_hv5acs_conversion_id` INT,
    `mysql_tbl_hv5acs_campaign_id` INT,
    `mysql_tbl_hv5acs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g4buor` (`mysql_tbl_g4buor_campaign_id`, `mysql_tbl_g4buor_start_date`, `mysql_tbl_g4buor_end_date`, `mysql_tbl_g4buor_budget`, `mysql_tbl_g4buor_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hv5acs` (`mysql_tbl_hv5acs_conversion_id`, `mysql_tbl_hv5acs_campaign_id`, `mysql_tbl_hv5acs_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eimd7c` (
    `mysql_tbl_eimd7c_product_id` INT,
    `mysql_tbl_eimd7c_category_id` INT,
    `mysql_tbl_eimd7c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eimd7c` (`mysql_tbl_eimd7c_product_id`, `mysql_tbl_eimd7c_category_id`, `mysql_tbl_eimd7c_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59c6ce` (
    `mysql_tbl_59c6ce_customer_id` INT,
    `mysql_tbl_59c6ce_status` VARCHAR(50),
    `mysql_tbl_59c6ce_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59c6ce` (`mysql_tbl_59c6ce_customer_id`, `mysql_tbl_59c6ce_status`, `mysql_tbl_59c6ce_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6nufb` (
    `mysql_tbl_s6nufb_emp_id` INT,
    `mysql_tbl_s6nufb_hire_date` DATE
);

INSERT INTO `mysql_tbl_s6nufb` (`mysql_tbl_s6nufb_emp_id`, `mysql_tbl_s6nufb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xurte` (
    `mysql_tbl_7xurte_customer_id` INT,
    `mysql_tbl_7xurte_plan_type` VARCHAR(50),
    `mysql_tbl_7xurte_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7xurte_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjxlla` (
    `mysql_tbl_qjxlla_log_id` INT,
    `mysql_tbl_qjxlla_customer_id` INT,
    `mysql_tbl_qjxlla_usage_date` DATE,
    `mysql_tbl_qjxlla_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_7xurte` (`mysql_tbl_7xurte_customer_id`, `mysql_tbl_7xurte_plan_type`, `mysql_tbl_7xurte_monthly_cost`, `mysql_tbl_7xurte_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qjxlla` (`mysql_tbl_qjxlla_log_id`, `mysql_tbl_qjxlla_customer_id`, `mysql_tbl_qjxlla_usage_date`, `mysql_tbl_qjxlla_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyp40k` (
    `mysql_tbl_nyp40k_inventory_id` INT,
    `mysql_tbl_nyp40k_product_id` INT,
    `mysql_tbl_nyp40k_quantity` INT,
    `mysql_tbl_nyp40k_warehouse_id` INT,
    `mysql_tbl_nyp40k_last_updated` DATE
);

INSERT INTO `mysql_tbl_nyp40k` (`mysql_tbl_nyp40k_inventory_id`, `mysql_tbl_nyp40k_product_id`, `mysql_tbl_nyp40k_quantity`, `mysql_tbl_nyp40k_warehouse_id`, `mysql_tbl_nyp40k_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bg22j` (
    `mysql_tbl_4bg22j_zone_id` INT,
    `mysql_tbl_4bg22j_hourly_rate` INT,
    `mysql_tbl_4bg22j_max_capacity` INT,
    `mysql_tbl_4bg22j_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge0r0m` (
    `mysql_tbl_ge0r0m_trans_id` INT,
    `mysql_tbl_ge0r0m_vehicle_id` INT,
    `mysql_tbl_ge0r0m_zone_id` INT,
    `mysql_tbl_ge0r0m_entry_time` DATE,
    `mysql_tbl_ge0r0m_exit_time` DATE,
    `mysql_tbl_ge0r0m_amount_paid` INT
);

INSERT INTO `mysql_tbl_4bg22j` (`mysql_tbl_4bg22j_zone_id`, `mysql_tbl_4bg22j_hourly_rate`, `mysql_tbl_4bg22j_max_capacity`, `mysql_tbl_4bg22j_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ge0r0m` (`mysql_tbl_ge0r0m_trans_id`, `mysql_tbl_ge0r0m_vehicle_id`, `mysql_tbl_ge0r0m_zone_id`, `mysql_tbl_ge0r0m_entry_time`, `mysql_tbl_ge0r0m_exit_time`, `mysql_tbl_ge0r0m_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwg9au` (
    `mysql_tbl_wwg9au_product_id` INT,
    `mysql_tbl_wwg9au_category_id` INT,
    `mysql_tbl_wwg9au_price` DECIMAL(10,2),
    `mysql_tbl_wwg9au_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qoh7e` (
    `mysql_tbl_8qoh7e_order_id` INT,
    `mysql_tbl_8qoh7e_product_id` INT,
    `mysql_tbl_8qoh7e_quantity` INT
);

INSERT INTO `mysql_tbl_wwg9au` (`mysql_tbl_wwg9au_product_id`, `mysql_tbl_wwg9au_category_id`, `mysql_tbl_wwg9au_price`, `mysql_tbl_wwg9au_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8qoh7e` (`mysql_tbl_8qoh7e_order_id`, `mysql_tbl_8qoh7e_product_id`, `mysql_tbl_8qoh7e_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xurte_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_7xurte`
    WHERE mysql_tbl_7xurte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qjxlla_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_qjxlla`
    WHERE mysql_tbl_qjxlla_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qjxlla_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s6nufb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_s6nufb`
    WHERE mysql_tbl_s6nufb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_59c6ce_STATUS, COALESCE(mysql_tbl_59c6ce_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_59c6ce`
    WHERE mysql_tbl_59c6ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eimd7c_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_eimd7c`
    WHERE mysql_tbl_eimd7c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC1_dvat8j();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_k0itvh_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_xn7x5y_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_xn7x5y` T
    JOIN `mysql_tbl_k0itvh` E ON mysql_tbl_xn7x5y_EVENT_ID = mysql_tbl_k0itvh_EVENT_ID
    WHERE mysql_tbl_xn7x5y_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_xn7x5y_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwg9au_PRICE, 0), COALESCE(mysql_tbl_wwg9au_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wwg9au`
    WHERE mysql_tbl_wwg9au_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bg22j_HOURLY_RATE, 10), COALESCE(mysql_tbl_4bg22j_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_4bg22j`
    WHERE mysql_tbl_4bg22j_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ge0r0m`
    WHERE mysql_tbl_ge0r0m_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ge0r0m_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nyp40k_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_nyp40k`
    WHERE mysql_tbl_nyp40k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_g4buor_END_DATE, mysql_tbl_g4buor_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_g4buor`
    WHERE mysql_tbl_g4buor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_hv5acs`
    WHERE mysql_tbl_hv5acs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);