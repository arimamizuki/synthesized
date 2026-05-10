/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rflupo` (
    `mysql_tbl_rflupo_order_id` INT,
    `mysql_tbl_rflupo_product_id` INT,
    `mysql_tbl_rflupo_quantity_ordered` INT,
    `mysql_tbl_rflupo_start_date` DATE,
    `mysql_tbl_rflupo_completion_date` DATE,
    `mysql_tbl_rflupo_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6einje` (
    `mysql_tbl_6einje_product_id` INT,
    `mysql_tbl_6einje_name` VARCHAR(50),
    `mysql_tbl_6einje_unit_price` DECIMAL(10,2),
    `mysql_tbl_6einje_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rflupo` (`mysql_tbl_rflupo_order_id`, `mysql_tbl_rflupo_product_id`, `mysql_tbl_rflupo_quantity_ordered`, `mysql_tbl_rflupo_start_date`, `mysql_tbl_rflupo_completion_date`, `mysql_tbl_rflupo_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6einje` (`mysql_tbl_6einje_product_id`, `mysql_tbl_6einje_name`, `mysql_tbl_6einje_unit_price`, `mysql_tbl_6einje_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64j776` (
    `mysql_tbl_64j776_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64j776` (`mysql_tbl_64j776_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzuy4g` (
    `mysql_tbl_kzuy4g_emp_id` INT,
    `mysql_tbl_kzuy4g_department_id` INT,
    `mysql_tbl_kzuy4g_salary` INT,
    `mysql_tbl_kzuy4g_hire_date` DATE,
    `mysql_tbl_kzuy4g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kzuy4g` (`mysql_tbl_kzuy4g_emp_id`, `mysql_tbl_kzuy4g_department_id`, `mysql_tbl_kzuy4g_salary`, `mysql_tbl_kzuy4g_hire_date`, `mysql_tbl_kzuy4g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjrh83` (
    `mysql_tbl_mjrh83_project_id` INT,
    `mysql_tbl_mjrh83_team_lead_id` INT,
    `mysql_tbl_mjrh83_start_date` DATE,
    `mysql_tbl_mjrh83_deadline` INT,
    `mysql_tbl_mjrh83_budget` INT,
    `mysql_tbl_mjrh83_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi3pch` (
    `mysql_tbl_wi3pch_task_id` INT,
    `mysql_tbl_wi3pch_project_id` INT,
    `mysql_tbl_wi3pch_assignee_id` INT,
    `mysql_tbl_wi3pch_status` VARCHAR(50),
    `mysql_tbl_wi3pch_priority` INT
);

INSERT INTO `mysql_tbl_mjrh83` (`mysql_tbl_mjrh83_project_id`, `mysql_tbl_mjrh83_team_lead_id`, `mysql_tbl_mjrh83_start_date`, `mysql_tbl_mjrh83_deadline`, `mysql_tbl_mjrh83_budget`, `mysql_tbl_mjrh83_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wi3pch` (`mysql_tbl_wi3pch_task_id`, `mysql_tbl_wi3pch_project_id`, `mysql_tbl_wi3pch_assignee_id`, `mysql_tbl_wi3pch_status`, `mysql_tbl_wi3pch_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u5xd0` (
    `mysql_tbl_3u5xd0_vehicle_id` INT,
    `mysql_tbl_3u5xd0_owner_id` INT,
    `mysql_tbl_3u5xd0_vehicle_type` VARCHAR(50),
    `mysql_tbl_3u5xd0_make` INT,
    `mysql_tbl_3u5xd0_model` INT,
    `mysql_tbl_3u5xd0_year` INT,
    `mysql_tbl_3u5xd0_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn4d54` (
    `mysql_tbl_kn4d54_claim_id` INT,
    `mysql_tbl_kn4d54_vehicle_id` INT,
    `mysql_tbl_kn4d54_claim_date` DATE,
    `mysql_tbl_kn4d54_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kn4d54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3u5xd0` (`mysql_tbl_3u5xd0_vehicle_id`, `mysql_tbl_3u5xd0_owner_id`, `mysql_tbl_3u5xd0_vehicle_type`, `mysql_tbl_3u5xd0_make`, `mysql_tbl_3u5xd0_model`, `mysql_tbl_3u5xd0_year`, `mysql_tbl_3u5xd0_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kn4d54` (`mysql_tbl_kn4d54_claim_id`, `mysql_tbl_kn4d54_vehicle_id`, `mysql_tbl_kn4d54_claim_date`, `mysql_tbl_kn4d54_claim_amount`, `mysql_tbl_kn4d54_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvp8by` (
    `mysql_tbl_uvp8by_emp_id` INT,
    `mysql_tbl_uvp8by_salary` INT
);

INSERT INTO `mysql_tbl_uvp8by` (`mysql_tbl_uvp8by_emp_id`, `mysql_tbl_uvp8by_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om23f5` (
    `mysql_tbl_om23f5_customer_id` INT,
    `mysql_tbl_om23f5_country` INT
);

INSERT INTO `mysql_tbl_om23f5` (`mysql_tbl_om23f5_customer_id`, `mysql_tbl_om23f5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwbfc` (
    `mysql_tbl_2iwbfc_customer_id` INT,
    `mysql_tbl_2iwbfc_country` INT
);

INSERT INTO `mysql_tbl_2iwbfc` (`mysql_tbl_2iwbfc_customer_id`, `mysql_tbl_2iwbfc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e1tvd` (
    `mysql_tbl_4e1tvd_product_id` INT,
    `mysql_tbl_4e1tvd_category_id` INT,
    `mysql_tbl_4e1tvd_price` DECIMAL(10,2),
    `mysql_tbl_4e1tvd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_797fhq` (
    `mysql_tbl_797fhq_order_id` INT,
    `mysql_tbl_797fhq_product_id` INT,
    `mysql_tbl_797fhq_quantity` INT
);

INSERT INTO `mysql_tbl_4e1tvd` (`mysql_tbl_4e1tvd_product_id`, `mysql_tbl_4e1tvd_category_id`, `mysql_tbl_4e1tvd_price`, `mysql_tbl_4e1tvd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_797fhq` (`mysql_tbl_797fhq_order_id`, `mysql_tbl_797fhq_product_id`, `mysql_tbl_797fhq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zstn4y` (
    `mysql_tbl_zstn4y_emp_id` INT,
    `mysql_tbl_zstn4y_department_id` INT
);

INSERT INTO `mysql_tbl_zstn4y` (`mysql_tbl_zstn4y_emp_id`, `mysql_tbl_zstn4y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxx35p` (
    `mysql_tbl_gxx35p_meter_id` INT,
    `mysql_tbl_gxx35p_customer_id` INT,
    `mysql_tbl_gxx35p_meter_type` VARCHAR(50),
    `mysql_tbl_gxx35p_current_reading` INT,
    `mysql_tbl_gxx35p_previous_reading` INT,
    `mysql_tbl_gxx35p_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sqvrt` (
    `mysql_tbl_3sqvrt_tariff_id` INT,
    `mysql_tbl_3sqvrt_tier_name` VARCHAR(50),
    `mysql_tbl_3sqvrt_min_units` INT,
    `mysql_tbl_3sqvrt_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_gxx35p` (`mysql_tbl_gxx35p_meter_id`, `mysql_tbl_gxx35p_customer_id`, `mysql_tbl_gxx35p_meter_type`, `mysql_tbl_gxx35p_current_reading`, `mysql_tbl_gxx35p_previous_reading`, `mysql_tbl_gxx35p_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3sqvrt` (`mysql_tbl_3sqvrt_tariff_id`, `mysql_tbl_3sqvrt_tier_name`, `mysql_tbl_3sqvrt_min_units`, `mysql_tbl_3sqvrt_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiymbe` (
    `mysql_tbl_wiymbe_order_id` INT,
    `mysql_tbl_wiymbe_customer_id` INT,
    `mysql_tbl_wiymbe_order_date` DATE,
    `mysql_tbl_wiymbe_total_amount` DECIMAL(10,2),
    `mysql_tbl_wiymbe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3s238` (
    `mysql_tbl_x3s238_order_id` INT,
    `mysql_tbl_x3s238_product_id` INT,
    `mysql_tbl_x3s238_quantity` INT,
    `mysql_tbl_x3s238_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wiymbe` (`mysql_tbl_wiymbe_order_id`, `mysql_tbl_wiymbe_customer_id`, `mysql_tbl_wiymbe_order_date`, `mysql_tbl_wiymbe_total_amount`, `mysql_tbl_wiymbe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x3s238` (`mysql_tbl_x3s238_order_id`, `mysql_tbl_x3s238_product_id`, `mysql_tbl_x3s238_quantity`, `mysql_tbl_x3s238_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3nehf` (
    `mysql_tbl_q3nehf_emp_id` INT,
    `mysql_tbl_q3nehf_salary` INT
);

INSERT INTO `mysql_tbl_q3nehf` (`mysql_tbl_q3nehf_emp_id`, `mysql_tbl_q3nehf_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64j776_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_64j776`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zstn4y`
    WHERE mysql_tbl_zstn4y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kzuy4g_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_kzuy4g_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_kzuy4g`
    WHERE mysql_tbl_kzuy4g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_om23f5`
    WHERE mysql_tbl_om23f5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_wi3pch`
    WHERE mysql_tbl_wi3pch_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_wi3pch_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_wi3pch_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_wi3pch`
    WHERE mysql_tbl_wi3pch_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mjrh83_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_mjrh83`
    WHERE mysql_tbl_mjrh83_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u5xd0_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_3u5xd0_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_3u5xd0`
    WHERE mysql_tbl_3u5xd0_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kn4d54`
    WHERE mysql_tbl_kn4d54_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_kn4d54_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uvp8by_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uvp8by`
    WHERE mysql_tbl_uvp8by_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x3s238_QUANTITY * mysql_tbl_x3s238_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_x3s238_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_x3s238`
    WHERE mysql_tbl_x3s238_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q3nehf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q3nehf`
    WHERE mysql_tbl_q3nehf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxx35p_CURRENT_READING, 0), COALESCE(mysql_tbl_gxx35p_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_gxx35p`
    WHERE mysql_tbl_gxx35p_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_797fhq_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_797fhq`;

    SELECT COUNT(DISTINCT mysql_tbl_797fhq_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_797fhq`
    WHERE mysql_tbl_797fhq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_PENETRATION_RATE);
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
    JOIN `mysql_tbl_2iwbfc` C ON S.CUSTOMER_ID = mysql_tbl_2iwbfc_CUSTOMER_ID
    WHERE mysql_tbl_2iwbfc_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rflupo_QUANTITY_ORDERED, ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_rflupo_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_rflupo`
    WHERE mysql_tbl_rflupo_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);