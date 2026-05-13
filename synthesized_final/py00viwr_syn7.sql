/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ddtj` (
    `mysql_tbl_q7ddtj_campaign_id` INT,
    `mysql_tbl_q7ddtj_start_date` DATE,
    `mysql_tbl_q7ddtj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7ddtj` (`mysql_tbl_q7ddtj_campaign_id`, `mysql_tbl_q7ddtj_start_date`, `mysql_tbl_q7ddtj_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kowcf5` (
    `mysql_tbl_kowcf5_product_id` INT,
    `mysql_tbl_kowcf5_category_id` INT,
    `mysql_tbl_kowcf5_price` DECIMAL(10,2),
    `mysql_tbl_kowcf5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh3xw7` (
    `mysql_tbl_vh3xw7_order_id` INT,
    `mysql_tbl_vh3xw7_product_id` INT,
    `mysql_tbl_vh3xw7_quantity` INT
);

INSERT INTO `mysql_tbl_kowcf5` (`mysql_tbl_kowcf5_product_id`, `mysql_tbl_kowcf5_category_id`, `mysql_tbl_kowcf5_price`, `mysql_tbl_kowcf5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vh3xw7` (`mysql_tbl_vh3xw7_order_id`, `mysql_tbl_vh3xw7_product_id`, `mysql_tbl_vh3xw7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucppv0` (
    `mysql_tbl_ucppv0_campaign_id` INT,
    `mysql_tbl_ucppv0_channel` INT,
    `mysql_tbl_ucppv0_budget` INT,
    `mysql_tbl_ucppv0_start_date` DATE,
    `mysql_tbl_ucppv0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkw5ps` (
    `mysql_tbl_rkw5ps_conversion_id` INT,
    `mysql_tbl_rkw5ps_campaign_id` INT,
    `mysql_tbl_rkw5ps_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ucppv0` (`mysql_tbl_ucppv0_campaign_id`, `mysql_tbl_ucppv0_channel`, `mysql_tbl_ucppv0_budget`, `mysql_tbl_ucppv0_start_date`, `mysql_tbl_ucppv0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rkw5ps` (`mysql_tbl_rkw5ps_conversion_id`, `mysql_tbl_rkw5ps_campaign_id`, `mysql_tbl_rkw5ps_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbe2y5` (
    `mysql_tbl_pbe2y5_order_id` INT,
    `mysql_tbl_pbe2y5_customer_id` INT,
    `mysql_tbl_pbe2y5_order_date` DATE,
    `mysql_tbl_pbe2y5_status` VARCHAR(50),
    `mysql_tbl_pbe2y5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thksss` (
    `mysql_tbl_thksss_order_id` INT,
    `mysql_tbl_thksss_product_id` INT,
    `mysql_tbl_thksss_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjvr2c` (
    `mysql_tbl_rjvr2c_product_id` INT,
    `mysql_tbl_rjvr2c_category_id` INT,
    `mysql_tbl_rjvr2c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbe2y5` (`mysql_tbl_pbe2y5_order_id`, `mysql_tbl_pbe2y5_customer_id`, `mysql_tbl_pbe2y5_order_date`, `mysql_tbl_pbe2y5_status`, `mysql_tbl_pbe2y5_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_thksss` (`mysql_tbl_thksss_order_id`, `mysql_tbl_thksss_product_id`, `mysql_tbl_thksss_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rjvr2c` (`mysql_tbl_rjvr2c_product_id`, `mysql_tbl_rjvr2c_category_id`, `mysql_tbl_rjvr2c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyy344` (
    `mysql_tbl_cyy344_product_id` INT,
    `mysql_tbl_cyy344_supplier_id` INT
);

INSERT INTO `mysql_tbl_cyy344` (`mysql_tbl_cyy344_product_id`, `mysql_tbl_cyy344_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg1kgr` (
    `mysql_tbl_fg1kgr_customer_id` INT,
    `mysql_tbl_fg1kgr_registration_date` DATE,
    `mysql_tbl_fg1kgr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwhfga` (
    `mysql_tbl_fwhfga_order_id` INT,
    `mysql_tbl_fwhfga_customer_id` INT,
    `mysql_tbl_fwhfga_order_date` DATE,
    `mysql_tbl_fwhfga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fg1kgr` (`mysql_tbl_fg1kgr_customer_id`, `mysql_tbl_fg1kgr_registration_date`, `mysql_tbl_fg1kgr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fwhfga` (`mysql_tbl_fwhfga_order_id`, `mysql_tbl_fwhfga_customer_id`, `mysql_tbl_fwhfga_order_date`, `mysql_tbl_fwhfga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5sz40` (mysql_tbl_w5sz40_id INT, mysql_tbl_w5sz40_status VARCHAR(20), mysql_tbl_w5sz40_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7xo7u` (mysql_tbl_l7xo7u_id INT, mysql_tbl_l7xo7u_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_921gia` (
    `mysql_tbl_921gia_flight_id` INT,
    `mysql_tbl_921gia_origin` INT,
    `mysql_tbl_921gia_destination` INT,
    `mysql_tbl_921gia_departure_time` DATE,
    `mysql_tbl_921gia_arrival_time` DATE,
    `mysql_tbl_921gia_aircraft_type` VARCHAR(50),
    `mysql_tbl_921gia_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljj5hl` (
    `mysql_tbl_ljj5hl_leg_id` INT,
    `mysql_tbl_ljj5hl_booking_id` INT,
    `mysql_tbl_ljj5hl_flight_id` INT,
    `mysql_tbl_ljj5hl_seat_class` INT,
    `mysql_tbl_ljj5hl_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_921gia` (`mysql_tbl_921gia_flight_id`, `mysql_tbl_921gia_origin`, `mysql_tbl_921gia_destination`, `mysql_tbl_921gia_departure_time`, `mysql_tbl_921gia_arrival_time`, `mysql_tbl_921gia_aircraft_type`, `mysql_tbl_921gia_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ljj5hl` (`mysql_tbl_ljj5hl_leg_id`, `mysql_tbl_ljj5hl_booking_id`, `mysql_tbl_ljj5hl_flight_id`, `mysql_tbl_ljj5hl_seat_class`, `mysql_tbl_ljj5hl_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gcnb1` (
    `mysql_tbl_8gcnb1_customer_id` INT,
    `mysql_tbl_8gcnb1_start_date` DATE,
    `mysql_tbl_8gcnb1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gcnb1` (`mysql_tbl_8gcnb1_customer_id`, `mysql_tbl_8gcnb1_start_date`, `mysql_tbl_8gcnb1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47htur` (
    `mysql_tbl_47htur_customer_id` INT,
    `mysql_tbl_47htur_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47htur` (`mysql_tbl_47htur_customer_id`, `mysql_tbl_47htur_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42uvc9` (
    `mysql_tbl_42uvc9_order_date` DATE
);

INSERT INTO `mysql_tbl_42uvc9` (`mysql_tbl_42uvc9_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j941fx` (
    `mysql_tbl_j941fx_order_id` INT,
    `mysql_tbl_j941fx_customer_id` INT,
    `mysql_tbl_j941fx_order_date` DATE,
    `mysql_tbl_j941fx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03hsz7` (
    `mysql_tbl_03hsz7_customer_id` INT,
    `mysql_tbl_03hsz7_registration_date` DATE,
    `mysql_tbl_03hsz7_country` INT
);

INSERT INTO `mysql_tbl_j941fx` (`mysql_tbl_j941fx_order_id`, `mysql_tbl_j941fx_customer_id`, `mysql_tbl_j941fx_order_date`, `mysql_tbl_j941fx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_03hsz7` (`mysql_tbl_03hsz7_customer_id`, `mysql_tbl_03hsz7_registration_date`, `mysql_tbl_03hsz7_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuimre` (
    `mysql_tbl_yuimre_customer_id` INT,
    `mysql_tbl_yuimre_country` INT
);

INSERT INTO `mysql_tbl_yuimre` (`mysql_tbl_yuimre_customer_id`, `mysql_tbl_yuimre_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_42uvc9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_42uvc9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ylz2b8`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_03hsz7`
    WHERE mysql_tbl_03hsz7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_03hsz7_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cyy344_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cyy344`
    WHERE mysql_tbl_cyy344_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_cyy344`
    WHERE mysql_tbl_cyy344_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8gcnb1_START_DATE, mysql_tbl_8gcnb1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8gcnb1`
    WHERE mysql_tbl_8gcnb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yuimre`
    WHERE mysql_tbl_yuimre_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47htur_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_47htur`
    WHERE mysql_tbl_47htur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_fwhfga_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_fwhfga`
    WHERE mysql_tbl_fwhfga_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_fwhfga_ORDER_DATE), MONTH(mysql_tbl_fwhfga_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_fwhfga_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_fwhfga`
    WHERE mysql_tbl_fwhfga_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_fwhfga_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_fwhfga_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6gsodo` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_921gia_DEPARTURE_TIME, mysql_tbl_921gia_ARRIVAL_TIME, mysql_tbl_921gia_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_921gia`
    WHERE mysql_tbl_921gia_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_w5sz40_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_w5sz40` WHERE mysql_tbl_w5sz40_ID = TASK_ID;
    SELECT mysql_tbl_l7xo7u_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_l7xo7u` WHERE mysql_tbl_l7xo7u_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_w5sz40` SET mysql_tbl_w5sz40_ASSIGNED_TO = USER_ID WHERE mysql_tbl_l7xo7u_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_thksss_QUANTITY * mysql_tbl_rjvr2c_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_pbe2y5` O
    JOIN `mysql_tbl_thksss` OI ON mysql_tbl_pbe2y5_ORDER_ID = mysql_tbl_thksss_ORDER_ID
    JOIN `mysql_tbl_rjvr2c` P ON mysql_tbl_thksss_PRODUCT_ID = mysql_tbl_rjvr2c_PRODUCT_ID
    WHERE mysql_tbl_pbe2y5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rjvr2c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pbe2y5_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pbe2y5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pbe2y5`
    WHERE mysql_tbl_pbe2y5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pbe2y5_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ucppv0_CHANNEL, DATEDIFF(mysql_tbl_ucppv0_END_DATE, mysql_tbl_ucppv0_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ucppv0`
    WHERE mysql_tbl_ucppv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rkw5ps`
    WHERE mysql_tbl_rkw5ps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kowcf5_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_kowcf5`
    WHERE mysql_tbl_kowcf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q7ddtj_START_DATE, mysql_tbl_q7ddtj_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_q7ddtj`
    WHERE mysql_tbl_q7ddtj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);