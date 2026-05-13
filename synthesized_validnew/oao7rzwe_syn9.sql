/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d99wb8` (
    `mysql_tbl_d99wb8_campaign_id` INT,
    `mysql_tbl_d99wb8_channel` INT
);

INSERT INTO `mysql_tbl_d99wb8` (`mysql_tbl_d99wb8_campaign_id`, `mysql_tbl_d99wb8_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jytj13` (
    `mysql_tbl_jytj13_product_id` INT,
    `mysql_tbl_jytj13_category_id` INT,
    `mysql_tbl_jytj13_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jytj13` (`mysql_tbl_jytj13_product_id`, `mysql_tbl_jytj13_category_id`, `mysql_tbl_jytj13_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fih5z1` (
    `mysql_tbl_fih5z1_campaign_id` INT
);

INSERT INTO `mysql_tbl_fih5z1` (`mysql_tbl_fih5z1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yokwnc` (
    `mysql_tbl_yokwnc_emp_id` INT,
    `mysql_tbl_yokwnc_department_id` INT,
    `mysql_tbl_yokwnc_salary` INT,
    `mysql_tbl_yokwnc_hire_date` DATE,
    `mysql_tbl_yokwnc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzrnp` (
    `mysql_tbl_vlzrnp_department_id` INT,
    `mysql_tbl_vlzrnp_name` VARCHAR(50),
    `mysql_tbl_vlzrnp_manager_id` INT
);

INSERT INTO `mysql_tbl_yokwnc` (`mysql_tbl_yokwnc_emp_id`, `mysql_tbl_yokwnc_department_id`, `mysql_tbl_yokwnc_salary`, `mysql_tbl_yokwnc_hire_date`, `mysql_tbl_yokwnc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vlzrnp` (`mysql_tbl_vlzrnp_department_id`, `mysql_tbl_vlzrnp_name`, `mysql_tbl_vlzrnp_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61k5z3` (
    `mysql_tbl_61k5z3_emp_id` INT,
    `mysql_tbl_61k5z3_department_id` INT,
    `mysql_tbl_61k5z3_salary` INT,
    `mysql_tbl_61k5z3_hire_date` DATE,
    `mysql_tbl_61k5z3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_61k5z3` (`mysql_tbl_61k5z3_emp_id`, `mysql_tbl_61k5z3_department_id`, `mysql_tbl_61k5z3_salary`, `mysql_tbl_61k5z3_hire_date`, `mysql_tbl_61k5z3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qhtvn` (
    `mysql_tbl_3qhtvn_customer_id` INT,
    `mysql_tbl_3qhtvn_status` VARCHAR(50),
    `mysql_tbl_3qhtvn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qhtvn` (`mysql_tbl_3qhtvn_customer_id`, `mysql_tbl_3qhtvn_status`, `mysql_tbl_3qhtvn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ors6li` (
    `mysql_tbl_ors6li_budget` INT
);

INSERT INTO `mysql_tbl_ors6li` (`mysql_tbl_ors6li_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kz6n5` (
    `mysql_tbl_6kz6n5_system_id` INT,
    `mysql_tbl_6kz6n5_customer_id` INT,
    `mysql_tbl_6kz6n5_system_type` VARCHAR(50),
    `mysql_tbl_6kz6n5_monitoring_monthly` INT,
    `mysql_tbl_6kz6n5_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_6kz6n5_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzmalm` (
    `mysql_tbl_tzmalm_alert_id` INT,
    `mysql_tbl_tzmalm_system_id` INT,
    `mysql_tbl_tzmalm_alert_date` DATE,
    `mysql_tbl_tzmalm_alert_type` VARCHAR(50),
    `mysql_tbl_tzmalm_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_6kz6n5` (`mysql_tbl_6kz6n5_system_id`, `mysql_tbl_6kz6n5_customer_id`, `mysql_tbl_6kz6n5_system_type`, `mysql_tbl_6kz6n5_monitoring_monthly`, `mysql_tbl_6kz6n5_equipment_cost`, `mysql_tbl_6kz6n5_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tzmalm` (`mysql_tbl_tzmalm_alert_id`, `mysql_tbl_tzmalm_system_id`, `mysql_tbl_tzmalm_alert_date`, `mysql_tbl_tzmalm_alert_type`, `mysql_tbl_tzmalm_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk1qkm` (
    `mysql_tbl_fk1qkm_emp_id` INT,
    `mysql_tbl_fk1qkm_department_id` INT,
    `mysql_tbl_fk1qkm_salary` INT,
    `mysql_tbl_fk1qkm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j18men` (
    `mysql_tbl_j18men_department_id` INT,
    `mysql_tbl_j18men_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fk1qkm` (`mysql_tbl_fk1qkm_emp_id`, `mysql_tbl_fk1qkm_department_id`, `mysql_tbl_fk1qkm_salary`, `mysql_tbl_fk1qkm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j18men` (`mysql_tbl_j18men_department_id`, `mysql_tbl_j18men_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyy84l` (
    `mysql_tbl_vyy84l_order_id` INT,
    `mysql_tbl_vyy84l_customer_id` INT,
    `mysql_tbl_vyy84l_order_date` DATE,
    `mysql_tbl_vyy84l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eompyz` (
    `mysql_tbl_eompyz_customer_id` INT,
    `mysql_tbl_eompyz_country` INT
);

INSERT INTO `mysql_tbl_vyy84l` (`mysql_tbl_vyy84l_order_id`, `mysql_tbl_vyy84l_customer_id`, `mysql_tbl_vyy84l_order_date`, `mysql_tbl_vyy84l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eompyz` (`mysql_tbl_eompyz_customer_id`, `mysql_tbl_eompyz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nji1yw` (
    `mysql_tbl_nji1yw_customer_id` INT,
    `mysql_tbl_nji1yw_country` INT
);

INSERT INTO `mysql_tbl_nji1yw` (`mysql_tbl_nji1yw_customer_id`, `mysql_tbl_nji1yw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3fq3y` (
    `mysql_tbl_n3fq3y_vehicle_id` INT,
    `mysql_tbl_n3fq3y_vin` INT,
    `mysql_tbl_n3fq3y_mileage` INT,
    `mysql_tbl_n3fq3y_last_service_date` DATE,
    `mysql_tbl_n3fq3y_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic6g4b` (
    `mysql_tbl_ic6g4b_record_id` INT,
    `mysql_tbl_ic6g4b_vehicle_id` INT,
    `mysql_tbl_ic6g4b_service_date` DATE,
    `mysql_tbl_ic6g4b_labor_hours` INT,
    `mysql_tbl_ic6g4b_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3fq3y` (`mysql_tbl_n3fq3y_vehicle_id`, `mysql_tbl_n3fq3y_vin`, `mysql_tbl_n3fq3y_mileage`, `mysql_tbl_n3fq3y_last_service_date`, `mysql_tbl_n3fq3y_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ic6g4b` (`mysql_tbl_ic6g4b_record_id`, `mysql_tbl_ic6g4b_vehicle_id`, `mysql_tbl_ic6g4b_service_date`, `mysql_tbl_ic6g4b_labor_hours`, `mysql_tbl_ic6g4b_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajes21` (
    `mysql_tbl_ajes21_order_id` INT,
    `mysql_tbl_ajes21_customer_id` INT,
    `mysql_tbl_ajes21_order_date` DATE,
    `mysql_tbl_ajes21_shipped_date` DATE,
    `mysql_tbl_ajes21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4pqg5` (
    `mysql_tbl_s4pqg5_order_id` INT,
    `mysql_tbl_s4pqg5_product_id` INT,
    `mysql_tbl_s4pqg5_quantity` INT,
    `mysql_tbl_s4pqg5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajes21` (`mysql_tbl_ajes21_order_id`, `mysql_tbl_ajes21_customer_id`, `mysql_tbl_ajes21_order_date`, `mysql_tbl_ajes21_shipped_date`, `mysql_tbl_ajes21_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s4pqg5` (`mysql_tbl_s4pqg5_order_id`, `mysql_tbl_s4pqg5_product_id`, `mysql_tbl_s4pqg5_quantity`, `mysql_tbl_s4pqg5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcse2c` (
    `mysql_tbl_mcse2c_product_id` INT,
    `mysql_tbl_mcse2c_price` DECIMAL(10,2),
    `mysql_tbl_mcse2c_stock_quantity` INT,
    `mysql_tbl_mcse2c_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59a3bb` (
    `mysql_tbl_59a3bb_order_id` INT,
    `mysql_tbl_59a3bb_product_id` INT,
    `mysql_tbl_59a3bb_quantity` INT
);

INSERT INTO `mysql_tbl_mcse2c` (`mysql_tbl_mcse2c_product_id`, `mysql_tbl_mcse2c_price`, `mysql_tbl_mcse2c_stock_quantity`, `mysql_tbl_mcse2c_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_59a3bb` (`mysql_tbl_59a3bb_order_id`, `mysql_tbl_59a3bb_product_id`, `mysql_tbl_59a3bb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ajes21_SHIPPED_DATE, CURDATE()), mysql_tbl_ajes21_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ajes21`
    WHERE mysql_tbl_ajes21_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jytj13_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jytj13`
    WHERE mysql_tbl_jytj13_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_6vud22 TO mysql_tbl_6vud22_BACKUP, mysql_tbl_khhppx TO mysql_tbl_khhppx_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_onjoep`
    WHERE mysql_tbl_fih5z1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_COUNT);
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
    FROM `mysql_tbl_khhppx` O
    JOIN `mysql_tbl_nji1yw` C ON O.CUSTOMER_ID = mysql_tbl_nji1yw_CUSTOMER_ID
    WHERE mysql_tbl_nji1yw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_khhppx`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_n3fq3y_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_n3fq3y`
    WHERE mysql_tbl_n3fq3y_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n3fq3y_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ic6g4b`
    WHERE mysql_tbl_ic6g4b_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ic6g4b_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_6vud22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_6vud22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_6vud22`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yokwnc`
    WHERE mysql_tbl_yokwnc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yokwnc_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_yokwnc`
    WHERE mysql_tbl_yokwnc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yokwnc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yokwnc`
    WHERE mysql_tbl_yokwnc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7());

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61k5z3_SALARY, 0), COALESCE(mysql_tbl_61k5z3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_61k5z3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_61k5z3`
    WHERE mysql_tbl_61k5z3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_61k5z3_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_61k5z3`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_eompyz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_eompyz` C
    JOIN `mysql_tbl_vyy84l` O ON mysql_tbl_eompyz_CUSTOMER_ID = mysql_tbl_vyy84l_CUSTOMER_ID
    WHERE mysql_tbl_eompyz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_eompyz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_vyy84l_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fk1qkm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fk1qkm`
    WHERE mysql_tbl_fk1qkm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3qhtvn_STATUS, COALESCE(mysql_tbl_3qhtvn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3qhtvn`
    WHERE mysql_tbl_3qhtvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ors6li_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ors6li`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcse2c_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_mcse2c`
    WHERE mysql_tbl_mcse2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_59a3bb_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_59a3bb`
    WHERE mysql_tbl_59a3bb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kz6n5_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_6kz6n5_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_6kz6n5`
    WHERE mysql_tbl_6kz6n5_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tzmalm_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_tzmalm`
    WHERE mysql_tbl_tzmalm_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_d99wb8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_d99wb8`
    WHERE mysql_tbl_d99wb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);