/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjiif3` (
    `mysql_tbl_fjiif3_customer_id` INT,
    `mysql_tbl_fjiif3_registration_date` DATE,
    `mysql_tbl_fjiif3_tier_level` INT,
    `mysql_tbl_fjiif3_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni17o6` (
    `mysql_tbl_ni17o6_order_id` INT,
    `mysql_tbl_ni17o6_customer_id` INT,
    `mysql_tbl_ni17o6_order_date` DATE,
    `mysql_tbl_ni17o6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phwqpv` (
    `mysql_tbl_phwqpv_review_id` INT,
    `mysql_tbl_phwqpv_customer_id` INT,
    `mysql_tbl_phwqpv_product_id` INT,
    `mysql_tbl_phwqpv_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fjiif3` (`mysql_tbl_fjiif3_customer_id`, `mysql_tbl_fjiif3_registration_date`, `mysql_tbl_fjiif3_tier_level`, `mysql_tbl_fjiif3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ni17o6` (`mysql_tbl_ni17o6_order_id`, `mysql_tbl_ni17o6_customer_id`, `mysql_tbl_ni17o6_order_date`, `mysql_tbl_ni17o6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_phwqpv` (`mysql_tbl_phwqpv_review_id`, `mysql_tbl_phwqpv_customer_id`, `mysql_tbl_phwqpv_product_id`, `mysql_tbl_phwqpv_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efg4bb` (
    `mysql_tbl_efg4bb_product_id` INT,
    `mysql_tbl_efg4bb_category_id` INT,
    `mysql_tbl_efg4bb_price` DECIMAL(10,2),
    `mysql_tbl_efg4bb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x59d8` (
    `mysql_tbl_1x59d8_order_id` INT,
    `mysql_tbl_1x59d8_product_id` INT,
    `mysql_tbl_1x59d8_quantity` INT
);

INSERT INTO `mysql_tbl_efg4bb` (`mysql_tbl_efg4bb_product_id`, `mysql_tbl_efg4bb_category_id`, `mysql_tbl_efg4bb_price`, `mysql_tbl_efg4bb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1x59d8` (`mysql_tbl_1x59d8_order_id`, `mysql_tbl_1x59d8_product_id`, `mysql_tbl_1x59d8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgvrys` (
    `mysql_tbl_wgvrys_order_id` INT,
    `mysql_tbl_wgvrys_customer_id` INT,
    `mysql_tbl_wgvrys_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgvrys` (`mysql_tbl_wgvrys_order_id`, `mysql_tbl_wgvrys_customer_id`, `mysql_tbl_wgvrys_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oguwja` (
    `mysql_tbl_oguwja_customer_id` INT,
    `mysql_tbl_oguwja_start_date` DATE,
    `mysql_tbl_oguwja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oguwja` (`mysql_tbl_oguwja_customer_id`, `mysql_tbl_oguwja_start_date`, `mysql_tbl_oguwja_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9nyf9` (
    `mysql_tbl_z9nyf9_customer_id` INT,
    `mysql_tbl_z9nyf9_start_date` DATE
);

INSERT INTO `mysql_tbl_z9nyf9` (`mysql_tbl_z9nyf9_customer_id`, `mysql_tbl_z9nyf9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4sbsj` (
    `mysql_tbl_w4sbsj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4sbsj` (`mysql_tbl_w4sbsj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mtzfg` (
    `mysql_tbl_4mtzfg_product_id` INT,
    `mysql_tbl_4mtzfg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4mtzfg` (`mysql_tbl_4mtzfg_product_id`, `mysql_tbl_4mtzfg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vbeja` (
    `mysql_tbl_7vbeja_employee_id` INT,
    `mysql_tbl_7vbeja_department_id` INT,
    `mysql_tbl_7vbeja_salary` INT,
    `mysql_tbl_7vbeja_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yn31p` (
    `mysql_tbl_6yn31p_department_id` INT,
    `mysql_tbl_6yn31p_name` VARCHAR(50),
    `mysql_tbl_6yn31p_manager_id` INT
);

INSERT INTO `mysql_tbl_7vbeja` (`mysql_tbl_7vbeja_employee_id`, `mysql_tbl_7vbeja_department_id`, `mysql_tbl_7vbeja_salary`, `mysql_tbl_7vbeja_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6yn31p` (`mysql_tbl_6yn31p_department_id`, `mysql_tbl_6yn31p_name`, `mysql_tbl_6yn31p_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szp911` (
    `mysql_tbl_szp911_order_id` INT,
    `mysql_tbl_szp911_customer_id` INT,
    `mysql_tbl_szp911_order_date` DATE,
    `mysql_tbl_szp911_total_amount` DECIMAL(10,2),
    `mysql_tbl_szp911_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5f3hj` (
    `mysql_tbl_y5f3hj_customer_id` INT,
    `mysql_tbl_y5f3hj_tier_level` INT
);

INSERT INTO `mysql_tbl_szp911` (`mysql_tbl_szp911_order_id`, `mysql_tbl_szp911_customer_id`, `mysql_tbl_szp911_order_date`, `mysql_tbl_szp911_total_amount`, `mysql_tbl_szp911_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y5f3hj` (`mysql_tbl_y5f3hj_customer_id`, `mysql_tbl_y5f3hj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xnsig` (
    `mysql_tbl_8xnsig_flight_id` INT,
    `mysql_tbl_8xnsig_origin` INT,
    `mysql_tbl_8xnsig_destination` INT,
    `mysql_tbl_8xnsig_departure_time` DATE,
    `mysql_tbl_8xnsig_arrival_time` DATE,
    `mysql_tbl_8xnsig_aircraft_type` VARCHAR(50),
    `mysql_tbl_8xnsig_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1py2za` (
    `mysql_tbl_1py2za_leg_id` INT,
    `mysql_tbl_1py2za_booking_id` INT,
    `mysql_tbl_1py2za_flight_id` INT,
    `mysql_tbl_1py2za_seat_class` INT,
    `mysql_tbl_1py2za_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xnsig` (`mysql_tbl_8xnsig_flight_id`, `mysql_tbl_8xnsig_origin`, `mysql_tbl_8xnsig_destination`, `mysql_tbl_8xnsig_departure_time`, `mysql_tbl_8xnsig_arrival_time`, `mysql_tbl_8xnsig_aircraft_type`, `mysql_tbl_8xnsig_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1py2za` (`mysql_tbl_1py2za_leg_id`, `mysql_tbl_1py2za_booking_id`, `mysql_tbl_1py2za_flight_id`, `mysql_tbl_1py2za_seat_class`, `mysql_tbl_1py2za_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij46lt` (
    `mysql_tbl_ij46lt_product_id` INT,
    `mysql_tbl_ij46lt_category_id` INT,
    `mysql_tbl_ij46lt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ij46lt` (`mysql_tbl_ij46lt_product_id`, `mysql_tbl_ij46lt_category_id`, `mysql_tbl_ij46lt_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y5f3hj_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_y5f3hj`
    WHERE mysql_tbl_y5f3hj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_szp911_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_szp911`
    WHERE mysql_tbl_szp911_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_szp911_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
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

    SELECT mysql_tbl_8xnsig_DEPARTURE_TIME, mysql_tbl_8xnsig_ARRIVAL_TIME, mysql_tbl_8xnsig_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_8xnsig`
    WHERE mysql_tbl_8xnsig_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_f21yat', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_f21yat', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_f21yat', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ij46lt_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ij46lt`
    WHERE mysql_tbl_ij46lt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efg4bb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_efg4bb`
    WHERE mysql_tbl_efg4bb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1x59d8_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1x59d8`
    WHERE mysql_tbl_1x59d8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mtzfg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4mtzfg`
    WHERE mysql_tbl_4mtzfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7vbeja_SALARY), 0), COALESCE(MAX(mysql_tbl_7vbeja_SALARY), 0), COALESCE(MIN(mysql_tbl_7vbeja_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7vbeja`
    WHERE mysql_tbl_7vbeja_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wgvrys_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_wgvrys`
    WHERE mysql_tbl_wgvrys_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_oguwja_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_oguwja`
    WHERE mysql_tbl_oguwja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_f21yat`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_f21yat`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zz543r` (mysql_tbl_zz543r_ID INT, mysql_tbl_zz543r_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_zz543r_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4sbsj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w4sbsj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_z9nyf9_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_z9nyf9`
    WHERE mysql_tbl_z9nyf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_fjiif3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fjiif3`
    WHERE mysql_tbl_fjiif3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ni17o6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ni17o6`
    WHERE mysql_tbl_ni17o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_phwqpv_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_phwqpv`
    WHERE mysql_tbl_phwqpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);