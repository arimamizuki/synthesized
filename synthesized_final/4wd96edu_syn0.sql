/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axbbis` (
    `mysql_tbl_axbbis_product_id` INT,
    `mysql_tbl_axbbis_category_id` INT,
    `mysql_tbl_axbbis_price` DECIMAL(10,2),
    `mysql_tbl_axbbis_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh5bsj` (
    `mysql_tbl_nh5bsj_order_id` INT,
    `mysql_tbl_nh5bsj_product_id` INT,
    `mysql_tbl_nh5bsj_quantity` INT
);

INSERT INTO `mysql_tbl_axbbis` (`mysql_tbl_axbbis_product_id`, `mysql_tbl_axbbis_category_id`, `mysql_tbl_axbbis_price`, `mysql_tbl_axbbis_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nh5bsj` (`mysql_tbl_nh5bsj_order_id`, `mysql_tbl_nh5bsj_product_id`, `mysql_tbl_nh5bsj_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfseyw` (
    `mysql_tbl_kfseyw_inventory_id` INT,
    `mysql_tbl_kfseyw_product_id` INT,
    `mysql_tbl_kfseyw_quantity` INT,
    `mysql_tbl_kfseyw_warehouse_id` INT,
    `mysql_tbl_kfseyw_last_updated` DATE
);

INSERT INTO `mysql_tbl_kfseyw` (`mysql_tbl_kfseyw_inventory_id`, `mysql_tbl_kfseyw_product_id`, `mysql_tbl_kfseyw_quantity`, `mysql_tbl_kfseyw_warehouse_id`, `mysql_tbl_kfseyw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlkvj8` (
    `mysql_tbl_mlkvj8_customer_id` INT
);

INSERT INTO `mysql_tbl_mlkvj8` (`mysql_tbl_mlkvj8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1gsjn` (
    `mysql_tbl_i1gsjn_supplier_id` INT,
    `mysql_tbl_i1gsjn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i1gsjn` (`mysql_tbl_i1gsjn_supplier_id`, `mysql_tbl_i1gsjn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy5a7b` (
    `mysql_tbl_vy5a7b_project_id` INT,
    `mysql_tbl_vy5a7b_team_lead_id` INT,
    `mysql_tbl_vy5a7b_start_date` DATE,
    `mysql_tbl_vy5a7b_deadline` INT,
    `mysql_tbl_vy5a7b_budget` INT,
    `mysql_tbl_vy5a7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g15ouu` (
    `mysql_tbl_g15ouu_task_id` INT,
    `mysql_tbl_g15ouu_project_id` INT,
    `mysql_tbl_g15ouu_assignee_id` INT,
    `mysql_tbl_g15ouu_status` VARCHAR(50),
    `mysql_tbl_g15ouu_priority` INT
);

INSERT INTO `mysql_tbl_vy5a7b` (`mysql_tbl_vy5a7b_project_id`, `mysql_tbl_vy5a7b_team_lead_id`, `mysql_tbl_vy5a7b_start_date`, `mysql_tbl_vy5a7b_deadline`, `mysql_tbl_vy5a7b_budget`, `mysql_tbl_vy5a7b_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g15ouu` (`mysql_tbl_g15ouu_task_id`, `mysql_tbl_g15ouu_project_id`, `mysql_tbl_g15ouu_assignee_id`, `mysql_tbl_g15ouu_status`, `mysql_tbl_g15ouu_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo1dld` (
    `mysql_tbl_wo1dld_unit_id` INT,
    `mysql_tbl_wo1dld_facility_id` INT,
    `mysql_tbl_wo1dld_unit_size` INT,
    `mysql_tbl_wo1dld_monthly_rate` INT,
    `mysql_tbl_wo1dld_climate_controlled` INT,
    `mysql_tbl_wo1dld_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uesh0p` (
    `mysql_tbl_uesh0p_rental_id` INT,
    `mysql_tbl_uesh0p_unit_id` INT,
    `mysql_tbl_uesh0p_customer_id` INT,
    `mysql_tbl_uesh0p_start_date` DATE,
    `mysql_tbl_uesh0p_rental_months` INT,
    `mysql_tbl_uesh0p_monthly_payment` INT
);

INSERT INTO `mysql_tbl_wo1dld` (`mysql_tbl_wo1dld_unit_id`, `mysql_tbl_wo1dld_facility_id`, `mysql_tbl_wo1dld_unit_size`, `mysql_tbl_wo1dld_monthly_rate`, `mysql_tbl_wo1dld_climate_controlled`, `mysql_tbl_wo1dld_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uesh0p` (`mysql_tbl_uesh0p_rental_id`, `mysql_tbl_uesh0p_unit_id`, `mysql_tbl_uesh0p_customer_id`, `mysql_tbl_uesh0p_start_date`, `mysql_tbl_uesh0p_rental_months`, `mysql_tbl_uesh0p_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk3dd1` (
    `mysql_tbl_gk3dd1_emp_id` INT,
    `mysql_tbl_gk3dd1_department_id` INT
);

INSERT INTO `mysql_tbl_gk3dd1` (`mysql_tbl_gk3dd1_emp_id`, `mysql_tbl_gk3dd1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skifq7` (
    `mysql_tbl_skifq7_customer_id` INT,
    `mysql_tbl_skifq7_registration_date` DATE,
    `mysql_tbl_skifq7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6dv20` (
    `mysql_tbl_g6dv20_order_id` INT,
    `mysql_tbl_g6dv20_customer_id` INT,
    `mysql_tbl_g6dv20_order_date` DATE
);

INSERT INTO `mysql_tbl_skifq7` (`mysql_tbl_skifq7_customer_id`, `mysql_tbl_skifq7_registration_date`, `mysql_tbl_skifq7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g6dv20` (`mysql_tbl_g6dv20_order_id`, `mysql_tbl_g6dv20_customer_id`, `mysql_tbl_g6dv20_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32v2p7` (
    `mysql_tbl_32v2p7_customer_id` INT
);

INSERT INTO `mysql_tbl_32v2p7` (`mysql_tbl_32v2p7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xzus1` (
    `mysql_tbl_9xzus1_campaign_id` INT,
    `mysql_tbl_9xzus1_start_date` DATE,
    `mysql_tbl_9xzus1_end_date` DATE,
    `mysql_tbl_9xzus1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7pqta` (
    `mysql_tbl_f7pqta_conversion_id` INT,
    `mysql_tbl_f7pqta_campaign_id` INT,
    `mysql_tbl_f7pqta_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9xzus1` (`mysql_tbl_9xzus1_campaign_id`, `mysql_tbl_9xzus1_start_date`, `mysql_tbl_9xzus1_end_date`, `mysql_tbl_9xzus1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f7pqta` (`mysql_tbl_f7pqta_conversion_id`, `mysql_tbl_f7pqta_campaign_id`, `mysql_tbl_f7pqta_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i1gsjn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i1gsjn`
    WHERE mysql_tbl_i1gsjn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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
    FROM `mysql_tbl_g15ouu`
    WHERE mysql_tbl_g15ouu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_g15ouu_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_g15ouu_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_g15ouu`
    WHERE mysql_tbl_g15ouu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vy5a7b_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_vy5a7b`
    WHERE mysql_tbl_vy5a7b_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qz6bal`
    WHERE mysql_tbl_32v2p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g6dv20`
    WHERE mysql_tbl_g6dv20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_skifq7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_skifq7`
    WHERE mysql_tbl_skifq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_f7pqta_CONVERSION_DATE, mysql_tbl_9xzus1_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_f7pqta` C
    JOIN `mysql_tbl_9xzus1` CAMP ON mysql_tbl_f7pqta_CAMPAIGN_ID = mysql_tbl_9xzus1_CAMPAIGN_ID
    WHERE mysql_tbl_f7pqta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gk3dd1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gk3dd1`
    WHERE mysql_tbl_gk3dd1_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo1dld_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_wo1dld`
    WHERE mysql_tbl_wo1dld_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_wo1dld_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_wo1dld`
    WHERE mysql_tbl_wo1dld_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_wo1dld_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_kfseyw_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_kfseyw`
    WHERE mysql_tbl_kfseyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mlkvj8`
    WHERE mysql_tbl_mlkvj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nh5bsj_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nh5bsj`;

    SELECT COUNT(DISTINCT mysql_tbl_nh5bsj_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_nh5bsj`
    WHERE mysql_tbl_nh5bsj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);