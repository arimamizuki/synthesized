/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fj29i3` (
    `mysql_tbl_fj29i3_supplier_id` INT,
    `mysql_tbl_fj29i3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fj29i3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fj29i3` (`mysql_tbl_fj29i3_supplier_id`, `mysql_tbl_fj29i3_supplier_rating`, `mysql_tbl_fj29i3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5pxige` (
    `mysql_tbl_5pxige_customer_id` INT,
    `mysql_tbl_5pxige_country` INT,
    `mysql_tbl_5pxige_registration_date` DATE
);

INSERT INTO `mysql_tbl_5pxige` (`mysql_tbl_5pxige_customer_id`, `mysql_tbl_5pxige_country`, `mysql_tbl_5pxige_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16p9r8` (
    `mysql_tbl_16p9r8_meter_id` INT,
    `mysql_tbl_16p9r8_customer_id` INT,
    `mysql_tbl_16p9r8_meter_reading` INT,
    `mysql_tbl_16p9r8_reading_date` DATE,
    `mysql_tbl_16p9r8_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrqp7y` (
    `mysql_tbl_zrqp7y_tariff_id` INT,
    `mysql_tbl_zrqp7y_tier_name` VARCHAR(50),
    `mysql_tbl_zrqp7y_min_kwh` INT,
    `mysql_tbl_zrqp7y_max_kwh` INT,
    `mysql_tbl_zrqp7y_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_16p9r8` (`mysql_tbl_16p9r8_meter_id`, `mysql_tbl_16p9r8_customer_id`, `mysql_tbl_16p9r8_meter_reading`, `mysql_tbl_16p9r8_reading_date`, `mysql_tbl_16p9r8_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zrqp7y` (`mysql_tbl_zrqp7y_tariff_id`, `mysql_tbl_zrqp7y_tier_name`, `mysql_tbl_zrqp7y_min_kwh`, `mysql_tbl_zrqp7y_max_kwh`, `mysql_tbl_zrqp7y_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eh9rz` (
    `mysql_tbl_0eh9rz_customer_id` INT,
    `mysql_tbl_0eh9rz_order_date` DATE,
    `mysql_tbl_0eh9rz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0eh9rz` (`mysql_tbl_0eh9rz_customer_id`, `mysql_tbl_0eh9rz_order_date`, `mysql_tbl_0eh9rz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_the0v6` (
    `mysql_tbl_the0v6_product_id` INT,
    `mysql_tbl_the0v6_category_id` INT,
    `mysql_tbl_the0v6_price` DECIMAL(10,2),
    `mysql_tbl_the0v6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80w6cy` (
    `mysql_tbl_80w6cy_order_id` INT,
    `mysql_tbl_80w6cy_product_id` INT,
    `mysql_tbl_80w6cy_quantity` INT
);

INSERT INTO `mysql_tbl_the0v6` (`mysql_tbl_the0v6_product_id`, `mysql_tbl_the0v6_category_id`, `mysql_tbl_the0v6_price`, `mysql_tbl_the0v6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_80w6cy` (`mysql_tbl_80w6cy_order_id`, `mysql_tbl_80w6cy_product_id`, `mysql_tbl_80w6cy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvh935` (
    `mysql_tbl_nvh935_customer_id` INT,
    `mysql_tbl_nvh935_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvh935` (`mysql_tbl_nvh935_customer_id`, `mysql_tbl_nvh935_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0f7rn` (
    `mysql_tbl_f0f7rn_emp_id` INT,
    `mysql_tbl_f0f7rn_department_id` INT,
    `mysql_tbl_f0f7rn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7c4kv` (
    `mysql_tbl_p7c4kv_department_id` INT,
    `mysql_tbl_p7c4kv_name` VARCHAR(50),
    `mysql_tbl_p7c4kv_budget` INT
);

INSERT INTO `mysql_tbl_f0f7rn` (`mysql_tbl_f0f7rn_emp_id`, `mysql_tbl_f0f7rn_department_id`, `mysql_tbl_f0f7rn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p7c4kv` (`mysql_tbl_p7c4kv_department_id`, `mysql_tbl_p7c4kv_name`, `mysql_tbl_p7c4kv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crzq71` (
    `mysql_tbl_crzq71_product_id` INT,
    `mysql_tbl_crzq71_category_id` INT,
    `mysql_tbl_crzq71_price` DECIMAL(10,2),
    `mysql_tbl_crzq71_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cigaxx` (
    `mysql_tbl_cigaxx_order_id` INT,
    `mysql_tbl_cigaxx_product_id` INT,
    `mysql_tbl_cigaxx_quantity` INT
);

INSERT INTO `mysql_tbl_crzq71` (`mysql_tbl_crzq71_product_id`, `mysql_tbl_crzq71_category_id`, `mysql_tbl_crzq71_price`, `mysql_tbl_crzq71_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cigaxx` (`mysql_tbl_cigaxx_order_id`, `mysql_tbl_cigaxx_product_id`, `mysql_tbl_cigaxx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wn0ko` (
    `mysql_tbl_0wn0ko_emp_id` INT,
    `mysql_tbl_0wn0ko_department_id` INT,
    `mysql_tbl_0wn0ko_salary` INT,
    `mysql_tbl_0wn0ko_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozogls` (
    `mysql_tbl_ozogls_department_id` INT,
    `mysql_tbl_ozogls_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wn0ko` (`mysql_tbl_0wn0ko_emp_id`, `mysql_tbl_0wn0ko_department_id`, `mysql_tbl_0wn0ko_salary`, `mysql_tbl_0wn0ko_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ozogls` (`mysql_tbl_ozogls_department_id`, `mysql_tbl_ozogls_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0pv0f` (
    `mysql_tbl_q0pv0f_customer_id` INT
);

INSERT INTO `mysql_tbl_q0pv0f` (`mysql_tbl_q0pv0f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdzgnk` (
    `mysql_tbl_wdzgnk_category_id` INT,
    `mysql_tbl_wdzgnk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdzgnk` (`mysql_tbl_wdzgnk_category_id`, `mysql_tbl_wdzgnk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i33hyf` (mysql_tbl_i33hyf_id INT, mysql_tbl_i33hyf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8oxdv` (
    `mysql_tbl_d8oxdv_supplier_id` INT,
    `mysql_tbl_d8oxdv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d8oxdv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d8oxdv` (`mysql_tbl_d8oxdv_supplier_id`, `mysql_tbl_d8oxdv_supplier_rating`, `mysql_tbl_d8oxdv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0wdp5` (
    `mysql_tbl_l0wdp5_service_id` INT,
    `mysql_tbl_l0wdp5_pet_id` INT,
    `mysql_tbl_l0wdp5_service_type` VARCHAR(50),
    `mysql_tbl_l0wdp5_service_date` DATE,
    `mysql_tbl_l0wdp5_duration_minutes` INT,
    `mysql_tbl_l0wdp5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl5u41` (
    `mysql_tbl_vl5u41_pet_id` INT,
    `mysql_tbl_vl5u41_owner_id` INT,
    `mysql_tbl_vl5u41_breed` INT,
    `mysql_tbl_vl5u41_age_months` INT,
    `mysql_tbl_vl5u41_weight_kg` INT
);

INSERT INTO `mysql_tbl_l0wdp5` (`mysql_tbl_l0wdp5_service_id`, `mysql_tbl_l0wdp5_pet_id`, `mysql_tbl_l0wdp5_service_type`, `mysql_tbl_l0wdp5_service_date`, `mysql_tbl_l0wdp5_duration_minutes`, `mysql_tbl_l0wdp5_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vl5u41` (`mysql_tbl_vl5u41_pet_id`, `mysql_tbl_vl5u41_owner_id`, `mysql_tbl_vl5u41_breed`, `mysql_tbl_vl5u41_age_months`, `mysql_tbl_vl5u41_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5pxige` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5pxige_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5pxige_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f0f7rn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_f0f7rn`
    WHERE mysql_tbl_f0f7rn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p7c4kv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p7c4kv`
    WHERE mysql_tbl_p7c4kv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvh935_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nvh935`
    WHERE mysql_tbl_nvh935_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8oxdv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d8oxdv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d8oxdv`
    WHERE mysql_tbl_d8oxdv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j9gujt`
    WHERE mysql_tbl_d8oxdv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_i33hyf` SET mysql_tbl_i33hyf_STATUS = 'PROCESSED' WHERE mysql_tbl_i33hyf_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crzq71_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_crzq71`
    WHERE mysql_tbl_crzq71_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cigaxx_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_cigaxx`
    WHERE mysql_tbl_cigaxx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cigaxx_ORDER_ID IN (SELECT mysql_tbl_cigaxx_ORDER_ID FROM `mysql_tbl_wnhg1i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0wn0ko`
    WHERE mysql_tbl_0wn0ko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0wn0ko_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0wn0ko`
    WHERE mysql_tbl_0wn0ko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_0wn0ko_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_0wn0ko`
    WHERE mysql_tbl_0wn0ko_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_the0v6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_the0v6`
    WHERE mysql_tbl_the0v6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_80w6cy_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_80w6cy`
    WHERE mysql_tbl_80w6cy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_80w6cy_ORDER_ID IN (SELECT mysql_tbl_80w6cy_ORDER_ID FROM `mysql_tbl_wnhg1i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_l0wdp5_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_l0wdp5`
    WHERE mysql_tbl_l0wdp5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vl5u41_AGE_MONTHS, 0), COALESCE(mysql_tbl_vl5u41_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_vl5u41`
    WHERE mysql_tbl_vl5u41_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_q0pv0f`
    WHERE mysql_tbl_q0pv0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wdzgnk_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wdzgnk`
    WHERE mysql_tbl_wdzgnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_0eh9rz_ORDER_DATE), MIN(mysql_tbl_0eh9rz_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_0eh9rz`
    WHERE mysql_tbl_0eh9rz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 0)) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16p9r8_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_16p9r8`
    WHERE mysql_tbl_16p9r8_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_16p9r8_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_16p9r8_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_16p9r8`
    WHERE mysql_tbl_16p9r8_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_16p9r8_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fj29i3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fj29i3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fj29i3`
    WHERE mysql_tbl_fj29i3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j9gujt`
    WHERE mysql_tbl_fj29i3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(1);