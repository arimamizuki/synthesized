/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxzvj7` (
    `mysql_tbl_lxzvj7_customer_id` INT,
    `mysql_tbl_lxzvj7_registration_date` DATE,
    `mysql_tbl_lxzvj7_total_orders` DECIMAL(10,2),
    `mysql_tbl_lxzvj7_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxzvj7` (`mysql_tbl_lxzvj7_customer_id`, `mysql_tbl_lxzvj7_registration_date`, `mysql_tbl_lxzvj7_total_orders`, `mysql_tbl_lxzvj7_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j54qft` (
    `mysql_tbl_j54qft_order_id` INT,
    `mysql_tbl_j54qft_customer_id` INT,
    `mysql_tbl_j54qft_order_date` DATE,
    `mysql_tbl_j54qft_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk2jne` (
    `mysql_tbl_mk2jne_customer_id` INT,
    `mysql_tbl_mk2jne_country` INT
);

INSERT INTO `mysql_tbl_j54qft` (`mysql_tbl_j54qft_order_id`, `mysql_tbl_j54qft_customer_id`, `mysql_tbl_j54qft_order_date`, `mysql_tbl_j54qft_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mk2jne` (`mysql_tbl_mk2jne_customer_id`, `mysql_tbl_mk2jne_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdpw0u` (
    `mysql_tbl_jdpw0u_customer_id` INT,
    `mysql_tbl_jdpw0u_country` INT
);

INSERT INTO `mysql_tbl_jdpw0u` (`mysql_tbl_jdpw0u_customer_id`, `mysql_tbl_jdpw0u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ag6d7` (
    `mysql_tbl_4ag6d7_customer_id` INT,
    `mysql_tbl_4ag6d7_order_date` DATE,
    `mysql_tbl_4ag6d7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ag6d7` (`mysql_tbl_4ag6d7_customer_id`, `mysql_tbl_4ag6d7_order_date`, `mysql_tbl_4ag6d7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfpzmw` (
    `mysql_tbl_hfpzmw_customer_id` INT,
    `mysql_tbl_hfpzmw_status` VARCHAR(50),
    `mysql_tbl_hfpzmw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfpzmw` (`mysql_tbl_hfpzmw_customer_id`, `mysql_tbl_hfpzmw_status`, `mysql_tbl_hfpzmw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf9lid` (
    `mysql_tbl_gf9lid_emp_id` INT,
    `mysql_tbl_gf9lid_department_id` INT,
    `mysql_tbl_gf9lid_salary` INT
);

INSERT INTO `mysql_tbl_gf9lid` (`mysql_tbl_gf9lid_emp_id`, `mysql_tbl_gf9lid_department_id`, `mysql_tbl_gf9lid_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0avu` (
    `mysql_tbl_su0avu_product_id` INT,
    `mysql_tbl_su0avu_category_id` INT,
    `mysql_tbl_su0avu_price` DECIMAL(10,2),
    `mysql_tbl_su0avu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jitkl` (
    `mysql_tbl_1jitkl_order_id` INT,
    `mysql_tbl_1jitkl_order_date` DATE
);

INSERT INTO `mysql_tbl_su0avu` (`mysql_tbl_su0avu_product_id`, `mysql_tbl_su0avu_category_id`, `mysql_tbl_su0avu_price`, `mysql_tbl_su0avu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1jitkl` (`mysql_tbl_1jitkl_order_id`, `mysql_tbl_1jitkl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbp9u2` (
    `mysql_tbl_gbp9u2_inventory_id` INT,
    `mysql_tbl_gbp9u2_product_id` INT,
    `mysql_tbl_gbp9u2_quantity` INT,
    `mysql_tbl_gbp9u2_warehouse_id` INT,
    `mysql_tbl_gbp9u2_last_updated` DATE
);

INSERT INTO `mysql_tbl_gbp9u2` (`mysql_tbl_gbp9u2_inventory_id`, `mysql_tbl_gbp9u2_product_id`, `mysql_tbl_gbp9u2_quantity`, `mysql_tbl_gbp9u2_warehouse_id`, `mysql_tbl_gbp9u2_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mngcoi` (
    `mysql_tbl_mngcoi_policy_id` INT,
    `mysql_tbl_mngcoi_customer_id` INT,
    `mysql_tbl_mngcoi_destination` INT,
    `mysql_tbl_mngcoi_trip_duration_days` INT,
    `mysql_tbl_mngcoi_coverage_type` VARCHAR(50),
    `mysql_tbl_mngcoi_premium` INT,
    `mysql_tbl_mngcoi_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xivgh` (
    `mysql_tbl_3xivgh_claim_id` INT,
    `mysql_tbl_3xivgh_policy_id` INT,
    `mysql_tbl_3xivgh_claim_type` VARCHAR(50),
    `mysql_tbl_3xivgh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3xivgh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mngcoi` (`mysql_tbl_mngcoi_policy_id`, `mysql_tbl_mngcoi_customer_id`, `mysql_tbl_mngcoi_destination`, `mysql_tbl_mngcoi_trip_duration_days`, `mysql_tbl_mngcoi_coverage_type`, `mysql_tbl_mngcoi_premium`, `mysql_tbl_mngcoi_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3xivgh` (`mysql_tbl_3xivgh_claim_id`, `mysql_tbl_3xivgh_policy_id`, `mysql_tbl_3xivgh_claim_type`, `mysql_tbl_3xivgh_claim_amount`, `mysql_tbl_3xivgh_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylb9d` (
    `mysql_tbl_iylb9d_supplier_id` INT,
    `mysql_tbl_iylb9d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iylb9d` (`mysql_tbl_iylb9d_supplier_id`, `mysql_tbl_iylb9d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhbf5j` (
    `mysql_tbl_jhbf5j_airline_id` INT,
    `mysql_tbl_jhbf5j_name` VARCHAR(50),
    `mysql_tbl_jhbf5j_iata_code` INT,
    `mysql_tbl_jhbf5j_safety_rating` DECIMAL(3,1),
    `mysql_tbl_jhbf5j_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx3klo` (
    `mysql_tbl_mx3klo_flight_id` INT,
    `mysql_tbl_mx3klo_airline_id` INT,
    `mysql_tbl_mx3klo_origin` INT,
    `mysql_tbl_mx3klo_destination` INT,
    `mysql_tbl_mx3klo_distance_miles` INT
);

INSERT INTO `mysql_tbl_jhbf5j` (`mysql_tbl_jhbf5j_airline_id`, `mysql_tbl_jhbf5j_name`, `mysql_tbl_jhbf5j_iata_code`, `mysql_tbl_jhbf5j_safety_rating`, `mysql_tbl_jhbf5j_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_mx3klo` (`mysql_tbl_mx3klo_flight_id`, `mysql_tbl_mx3klo_airline_id`, `mysql_tbl_mx3klo_origin`, `mysql_tbl_mx3klo_destination`, `mysql_tbl_mx3klo_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gbp9u2_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_gbp9u2`
    WHERE mysql_tbl_gbp9u2_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_j54qft` O
    JOIN `mysql_tbl_mk2jne` C ON mysql_tbl_j54qft_CUSTOMER_ID = mysql_tbl_mk2jne_CUSTOMER_ID
    WHERE mysql_tbl_mk2jne_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su0avu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_su0avu`
    WHERE mysql_tbl_su0avu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1jitkl` O ON OI.ORDER_ID = mysql_tbl_1jitkl_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1jitkl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_jdpw0u` C ON S.CUSTOMER_ID = mysql_tbl_jdpw0u_CUSTOMER_ID
    WHERE mysql_tbl_jdpw0u_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhbf5j_SAFETY_RATING, 80), COALESCE(mysql_tbl_jhbf5j_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_jhbf5j`
    WHERE mysql_tbl_jhbf5j_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iylb9d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iylb9d`
    WHERE mysql_tbl_iylb9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hfpzmw_STATUS, COALESCE(mysql_tbl_hfpzmw_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hfpzmw`
    WHERE mysql_tbl_hfpzmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mngcoi_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_mngcoi`
    WHERE mysql_tbl_mngcoi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3xivgh_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_3xivgh`
    WHERE mysql_tbl_3xivgh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3xivgh_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ag6d7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4ag6d7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_4ag6d7`
    WHERE mysql_tbl_4ag6d7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4ag6d7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4ag6d7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_4ag6d7`
    WHERE mysql_tbl_4ag6d7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4ag6d7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_gf9lid_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_gf9lid`
    WHERE mysql_tbl_gf9lid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxzvj7_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_lxzvj7_TOTAL_SPENT, 0), YEAR(mysql_tbl_lxzvj7_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_lxzvj7`
    WHERE mysql_tbl_lxzvj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);