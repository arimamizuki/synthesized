/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5why4o` (
    `mysql_tbl_5why4o_emp_id` INT,
    `mysql_tbl_5why4o_hire_date` DATE
);

INSERT INTO `mysql_tbl_5why4o` (`mysql_tbl_5why4o_emp_id`, `mysql_tbl_5why4o_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmmwg1` (
    `mysql_tbl_cmmwg1_ticket_id` INT,
    `mysql_tbl_cmmwg1_visitor_id` INT,
    `mysql_tbl_cmmwg1_park_id` INT,
    `mysql_tbl_cmmwg1_ticket_type` VARCHAR(50),
    `mysql_tbl_cmmwg1_purchase_date` DATE,
    `mysql_tbl_cmmwg1_visit_date` DATE,
    `mysql_tbl_cmmwg1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6jkky` (
    `mysql_tbl_h6jkky_park_id` INT,
    `mysql_tbl_h6jkky_name` VARCHAR(50),
    `mysql_tbl_h6jkky_operating_hours` DECIMAL(3,1),
    `mysql_tbl_h6jkky_capacity` INT
);

INSERT INTO `mysql_tbl_cmmwg1` (`mysql_tbl_cmmwg1_ticket_id`, `mysql_tbl_cmmwg1_visitor_id`, `mysql_tbl_cmmwg1_park_id`, `mysql_tbl_cmmwg1_ticket_type`, `mysql_tbl_cmmwg1_purchase_date`, `mysql_tbl_cmmwg1_visit_date`, `mysql_tbl_cmmwg1_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h6jkky` (`mysql_tbl_h6jkky_park_id`, `mysql_tbl_h6jkky_name`, `mysql_tbl_h6jkky_operating_hours`, `mysql_tbl_h6jkky_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbal5` (
    `mysql_tbl_tfbal5_product_id` INT,
    `mysql_tbl_tfbal5_category_id` INT,
    `mysql_tbl_tfbal5_price` DECIMAL(10,2),
    `mysql_tbl_tfbal5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tfbal5` (`mysql_tbl_tfbal5_product_id`, `mysql_tbl_tfbal5_category_id`, `mysql_tbl_tfbal5_price`, `mysql_tbl_tfbal5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m24h0h` (
    `mysql_tbl_m24h0h_customer_id` INT,
    `mysql_tbl_m24h0h_start_date` DATE
);

INSERT INTO `mysql_tbl_m24h0h` (`mysql_tbl_m24h0h_customer_id`, `mysql_tbl_m24h0h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdouy9` (
    `mysql_tbl_mdouy9_customer_id` INT,
    `mysql_tbl_mdouy9_country` INT
);

INSERT INTO `mysql_tbl_mdouy9` (`mysql_tbl_mdouy9_customer_id`, `mysql_tbl_mdouy9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2f6cr` (
    `mysql_tbl_s2f6cr_product_id` INT,
    `mysql_tbl_s2f6cr_category_id` INT
);

INSERT INTO `mysql_tbl_s2f6cr` (`mysql_tbl_s2f6cr_product_id`, `mysql_tbl_s2f6cr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pssjj` (
    `mysql_tbl_0pssjj_order_id` INT,
    `mysql_tbl_0pssjj_order_date` DATE
);

INSERT INTO `mysql_tbl_0pssjj` (`mysql_tbl_0pssjj_order_id`, `mysql_tbl_0pssjj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1qjaj` (
    `mysql_tbl_z1qjaj_ticket_id` INT,
    `mysql_tbl_z1qjaj_event_id` INT,
    `mysql_tbl_z1qjaj_customer_id` INT,
    `mysql_tbl_z1qjaj_ticket_type` VARCHAR(50),
    `mysql_tbl_z1qjaj_price` DECIMAL(10,2),
    `mysql_tbl_z1qjaj_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac1isd` (
    `mysql_tbl_ac1isd_event_id` INT,
    `mysql_tbl_ac1isd_venue_id` INT,
    `mysql_tbl_ac1isd_event_date` DATE,
    `mysql_tbl_ac1isd_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z1qjaj` (`mysql_tbl_z1qjaj_ticket_id`, `mysql_tbl_z1qjaj_event_id`, `mysql_tbl_z1qjaj_customer_id`, `mysql_tbl_z1qjaj_ticket_type`, `mysql_tbl_z1qjaj_price`, `mysql_tbl_z1qjaj_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ac1isd` (`mysql_tbl_ac1isd_event_id`, `mysql_tbl_ac1isd_venue_id`, `mysql_tbl_ac1isd_event_date`, `mysql_tbl_ac1isd_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opjrhj` (
    `mysql_tbl_opjrhj_order_id` INT,
    `mysql_tbl_opjrhj_customer_id` INT,
    `mysql_tbl_opjrhj_order_date` DATE,
    `mysql_tbl_opjrhj_shipped_date` DATE,
    `mysql_tbl_opjrhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opjrhj` (`mysql_tbl_opjrhj_order_id`, `mysql_tbl_opjrhj_customer_id`, `mysql_tbl_opjrhj_order_date`, `mysql_tbl_opjrhj_shipped_date`, `mysql_tbl_opjrhj_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvb74z` (
    `mysql_tbl_yvb74z_customer_id` INT,
    `mysql_tbl_yvb74z_plan_type` VARCHAR(50),
    `mysql_tbl_yvb74z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvb74z` (`mysql_tbl_yvb74z_customer_id`, `mysql_tbl_yvb74z_plan_type`, `mysql_tbl_yvb74z_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jltadr` (
    `mysql_tbl_jltadr_customer_id` INT
);

INSERT INTO `mysql_tbl_jltadr` (`mysql_tbl_jltadr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uewbu` (
    `mysql_tbl_1uewbu_customer_id` INT,
    `mysql_tbl_1uewbu_status` VARCHAR(50),
    `mysql_tbl_1uewbu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uewbu` (`mysql_tbl_1uewbu_customer_id`, `mysql_tbl_1uewbu_status`, `mysql_tbl_1uewbu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_3zrzmi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_v4eam5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_tr01uf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vk50oz_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vk50oz`
    WHERE mysql_tbl_jltadr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1uewbu_STATUS, COALESCE(mysql_tbl_1uewbu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1uewbu`
    WHERE mysql_tbl_1uewbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n02lah` (mysql_tbl_n02lah_ID INT, mysql_tbl_n02lah_CREATED_AT DATE, mysql_tbl_n02lah_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_n02lah_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_n02lah_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yvb74z_PLAN_TYPE, mysql_tbl_yvb74z_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_yvb74z`
    WHERE mysql_tbl_yvb74z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vk50oz`
    WHERE mysql_tbl_yvb74z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_opjrhj_ORDER_DATE, mysql_tbl_opjrhj_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_opjrhj`
    WHERE mysql_tbl_opjrhj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_vk50oz_z1bx3w(-79)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + V_DELAY_DAYS);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ac1isd_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_z1qjaj_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_z1qjaj` T
    JOIN `mysql_tbl_ac1isd` E ON mysql_tbl_z1qjaj_EVENT_ID = mysql_tbl_ac1isd_EVENT_ID
    WHERE mysql_tbl_z1qjaj_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_z1qjaj_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tfbal5_STOCK_QUANTITY, 0), mysql_tbl_tfbal5_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_tfbal5`
    WHERE mysql_tbl_tfbal5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_8iakeg`
    WHERE mysql_tbl_tfbal5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_vk50oz` O
    JOIN `mysql_tbl_mdouy9` C ON O.CUSTOMER_ID = mysql_tbl_mdouy9_CUSTOMER_ID
    WHERE mysql_tbl_mdouy9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vk50oz`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_m24h0h_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_m24h0h`
    WHERE mysql_tbl_m24h0h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0pssjj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0pssjj`
    WHERE mysql_tbl_0pssjj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s2f6cr`
    WHERE mysql_tbl_s2f6cr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_8iakeg` OI
    JOIN `mysql_tbl_s2f6cr` P ON OI.PRODUCT_ID = mysql_tbl_s2f6cr_PRODUCT_ID
    WHERE mysql_tbl_s2f6cr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cmmwg1_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_cmmwg1`
    WHERE mysql_tbl_cmmwg1_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_cmmwg1_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_h6jkky_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_h6jkky`
    WHERE mysql_tbl_h6jkky_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5why4o_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5why4o`
    WHERE mysql_tbl_5why4o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);