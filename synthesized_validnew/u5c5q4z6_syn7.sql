/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zr73q6` (
    `mysql_tbl_zr73q6_customer_id` INT,
    `mysql_tbl_zr73q6_plan_type` VARCHAR(50),
    `mysql_tbl_zr73q6_monthly_fee` INT,
    `mysql_tbl_zr73q6_start_date` DATE,
    `mysql_tbl_zr73q6_referral_count` INT
);

INSERT INTO `mysql_tbl_zr73q6` (`mysql_tbl_zr73q6_customer_id`, `mysql_tbl_zr73q6_plan_type`, `mysql_tbl_zr73q6_monthly_fee`, `mysql_tbl_zr73q6_start_date`, `mysql_tbl_zr73q6_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3sv0k` (
    `mysql_tbl_e3sv0k_campaign_id` INT,
    `mysql_tbl_e3sv0k_status` VARCHAR(50),
    `mysql_tbl_e3sv0k_budget` INT,
    `mysql_tbl_e3sv0k_start_date` DATE
);

INSERT INTO `mysql_tbl_e3sv0k` (`mysql_tbl_e3sv0k_campaign_id`, `mysql_tbl_e3sv0k_status`, `mysql_tbl_e3sv0k_budget`, `mysql_tbl_e3sv0k_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw933v` (
    `mysql_tbl_mw933v_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_mw933v` (`mysql_tbl_mw933v_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qko20d` (
    `mysql_tbl_qko20d_customer_id` INT,
    `mysql_tbl_qko20d_registration_date` DATE
);

INSERT INTO `mysql_tbl_qko20d` (`mysql_tbl_qko20d_customer_id`, `mysql_tbl_qko20d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6cixg` (
    `mysql_tbl_o6cixg_employee_id` INT,
    `mysql_tbl_o6cixg_manager_id` INT,
    `mysql_tbl_o6cixg_department_id` INT,
    `mysql_tbl_o6cixg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx90ox` (
    `mysql_tbl_bx90ox_department_id` INT,
    `mysql_tbl_bx90ox_name` VARCHAR(50),
    `mysql_tbl_bx90ox_budget` INT
);

INSERT INTO `mysql_tbl_o6cixg` (`mysql_tbl_o6cixg_employee_id`, `mysql_tbl_o6cixg_manager_id`, `mysql_tbl_o6cixg_department_id`, `mysql_tbl_o6cixg_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bx90ox` (`mysql_tbl_bx90ox_department_id`, `mysql_tbl_bx90ox_name`, `mysql_tbl_bx90ox_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t9h2p` (
    `mysql_tbl_6t9h2p_dept_id` INT,
    `mysql_tbl_6t9h2p_name` VARCHAR(50),
    `mysql_tbl_6t9h2p_budget` INT,
    `mysql_tbl_6t9h2p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwcmfo` (
    `mysql_tbl_mwcmfo_emp_id` INT,
    `mysql_tbl_mwcmfo_dept_id` INT,
    `mysql_tbl_mwcmfo_salary` INT
);

INSERT INTO `mysql_tbl_6t9h2p` (`mysql_tbl_6t9h2p_dept_id`, `mysql_tbl_6t9h2p_name`, `mysql_tbl_6t9h2p_budget`, `mysql_tbl_6t9h2p_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mwcmfo` (`mysql_tbl_mwcmfo_emp_id`, `mysql_tbl_mwcmfo_dept_id`, `mysql_tbl_mwcmfo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oso876` (
    `mysql_tbl_oso876_venue_id` INT,
    `mysql_tbl_oso876_venue_name` VARCHAR(50),
    `mysql_tbl_oso876_capacity` INT,
    `mysql_tbl_oso876_rental_fee_per_hour` INT,
    `mysql_tbl_oso876_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4d7pt` (
    `mysql_tbl_c4d7pt_booking_id` INT,
    `mysql_tbl_c4d7pt_venue_id` INT,
    `mysql_tbl_c4d7pt_event_type` VARCHAR(50),
    `mysql_tbl_c4d7pt_booking_date` DATE,
    `mysql_tbl_c4d7pt_duration_hours` INT,
    `mysql_tbl_c4d7pt_setup_required` INT
);

INSERT INTO `mysql_tbl_oso876` (`mysql_tbl_oso876_venue_id`, `mysql_tbl_oso876_venue_name`, `mysql_tbl_oso876_capacity`, `mysql_tbl_oso876_rental_fee_per_hour`, `mysql_tbl_oso876_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c4d7pt` (`mysql_tbl_c4d7pt_booking_id`, `mysql_tbl_c4d7pt_venue_id`, `mysql_tbl_c4d7pt_event_type`, `mysql_tbl_c4d7pt_booking_date`, `mysql_tbl_c4d7pt_duration_hours`, `mysql_tbl_c4d7pt_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gix0d` (
    `mysql_tbl_0gix0d_job_id` INT,
    `mysql_tbl_0gix0d_customer_id` INT,
    `mysql_tbl_0gix0d_mover_id` INT,
    `mysql_tbl_0gix0d_origin_zip` INT,
    `mysql_tbl_0gix0d_dest_zip` INT,
    `mysql_tbl_0gix0d_distance_miles` INT,
    `mysql_tbl_0gix0d_truck_size` INT,
    `mysql_tbl_0gix0d_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7e0wr` (
    `mysql_tbl_v7e0wr_zip_code` INT,
    `mysql_tbl_v7e0wr_zone` INT,
    `mysql_tbl_v7e0wr_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_0gix0d` (`mysql_tbl_0gix0d_job_id`, `mysql_tbl_0gix0d_customer_id`, `mysql_tbl_0gix0d_mover_id`, `mysql_tbl_0gix0d_origin_zip`, `mysql_tbl_0gix0d_dest_zip`, `mysql_tbl_0gix0d_distance_miles`, `mysql_tbl_0gix0d_truck_size`, `mysql_tbl_0gix0d_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_v7e0wr` (`mysql_tbl_v7e0wr_zip_code`, `mysql_tbl_v7e0wr_zone`, `mysql_tbl_v7e0wr_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ucmf` (
    `mysql_tbl_41ucmf_order_date` DATE
);

INSERT INTO `mysql_tbl_41ucmf` (`mysql_tbl_41ucmf_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23fju7` (
    `mysql_tbl_23fju7_product_id` INT,
    `mysql_tbl_23fju7_supplier_id` INT
);

INSERT INTO `mysql_tbl_23fju7` (`mysql_tbl_23fju7_product_id`, `mysql_tbl_23fju7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euoa5n` (
    `mysql_tbl_euoa5n_emp_id` INT,
    `mysql_tbl_euoa5n_department_id` INT
);

INSERT INTO `mysql_tbl_euoa5n` (`mysql_tbl_euoa5n_emp_id`, `mysql_tbl_euoa5n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d45or3` (
    `mysql_tbl_d45or3_order_id` INT,
    `mysql_tbl_d45or3_customer_id` INT,
    `mysql_tbl_d45or3_order_date` DATE,
    `mysql_tbl_d45or3_total_amount` DECIMAL(10,2),
    `mysql_tbl_d45or3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2av24` (
    `mysql_tbl_k2av24_shipment_id` INT,
    `mysql_tbl_k2av24_order_id` INT,
    `mysql_tbl_k2av24_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d45or3` (`mysql_tbl_d45or3_order_id`, `mysql_tbl_d45or3_customer_id`, `mysql_tbl_d45or3_order_date`, `mysql_tbl_d45or3_total_amount`, `mysql_tbl_d45or3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k2av24` (`mysql_tbl_k2av24_shipment_id`, `mysql_tbl_k2av24_order_id`, `mysql_tbl_k2av24_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdzj1` (
    `mysql_tbl_2mdzj1_emp_id` INT,
    `mysql_tbl_2mdzj1_department_id` INT
);

INSERT INTO `mysql_tbl_2mdzj1` (`mysql_tbl_2mdzj1_emp_id`, `mysql_tbl_2mdzj1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru59hj` (
    `mysql_tbl_ru59hj_customer_id` INT
);

INSERT INTO `mysql_tbl_ru59hj` (`mysql_tbl_ru59hj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ji2jx` (
    `mysql_tbl_4ji2jx_order_id` INT,
    `mysql_tbl_4ji2jx_customer_id` INT,
    `mysql_tbl_4ji2jx_order_date` DATE,
    `mysql_tbl_4ji2jx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2w02o` (
    `mysql_tbl_c2w02o_order_id` INT,
    `mysql_tbl_c2w02o_product_id` INT,
    `mysql_tbl_c2w02o_quantity` INT,
    `mysql_tbl_c2w02o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ji2jx` (`mysql_tbl_4ji2jx_order_id`, `mysql_tbl_4ji2jx_customer_id`, `mysql_tbl_4ji2jx_order_date`, `mysql_tbl_4ji2jx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c2w02o` (`mysql_tbl_c2w02o_order_id`, `mysql_tbl_c2w02o_product_id`, `mysql_tbl_c2w02o_quantity`, `mysql_tbl_c2w02o_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oso876_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_oso876`
    WHERE mysql_tbl_oso876_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_oso876_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_oso876`
    WHERE mysql_tbl_oso876_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_3247ct` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qko20d_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_qko20d`
    WHERE mysql_tbl_qko20d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2av24_SHIPPING_COST, 0), COALESCE(mysql_tbl_d45or3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_d45or3` O
    LEFT JOIN `mysql_tbl_k2av24` S ON mysql_tbl_d45or3_ORDER_ID = mysql_tbl_k2av24_ORDER_ID
    WHERE mysql_tbl_d45or3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2mdzj1`
    WHERE mysql_tbl_2mdzj1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_o6cixg_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_o6cixg` WHERE mysql_tbl_o6cixg_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_o6cixg_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_o6cixg`
        WHERE mysql_tbl_o6cixg_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_euoa5n_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_euoa5n`
    WHERE mysql_tbl_euoa5n_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_41ucmf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_41ucmf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6t9h2p_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6t9h2p`
    WHERE mysql_tbl_6t9h2p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mwcmfo`
    WHERE mysql_tbl_mwcmfo_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 0)) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c2w02o_QUANTITY * mysql_tbl_c2w02o_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_c2w02o`
    WHERE mysql_tbl_c2w02o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_c2w02o_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_c2w02o`
    WHERE mysql_tbl_c2w02o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e3sv0k_STATUS, COALESCE(mysql_tbl_e3sv0k_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_e3sv0k_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_e3sv0k`
    WHERE mysql_tbl_e3sv0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mw933v`;
    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_zr73q6_REFERRAL_COUNT, 0), mysql_tbl_zr73q6_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_zr73q6`
    WHERE mysql_tbl_zr73q6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zr73q6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zr73q6`
    WHERE mysql_tbl_zr73q6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);