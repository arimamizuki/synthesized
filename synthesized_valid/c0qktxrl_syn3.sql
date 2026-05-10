/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4g42e` (
    `mysql_tbl_e4g42e_appt_id` INT,
    `mysql_tbl_e4g42e_client_id` INT,
    `mysql_tbl_e4g42e_stylist_id` INT,
    `mysql_tbl_e4g42e_service_id` INT,
    `mysql_tbl_e4g42e_appointment_date` DATE,
    `mysql_tbl_e4g42e_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9fwq9` (
    `mysql_tbl_t9fwq9_service_id` INT,
    `mysql_tbl_t9fwq9_service_name` VARCHAR(50),
    `mysql_tbl_t9fwq9_base_price` DECIMAL(10,2),
    `mysql_tbl_t9fwq9_category` INT
);

INSERT INTO `mysql_tbl_e4g42e` (`mysql_tbl_e4g42e_appt_id`, `mysql_tbl_e4g42e_client_id`, `mysql_tbl_e4g42e_stylist_id`, `mysql_tbl_e4g42e_service_id`, `mysql_tbl_e4g42e_appointment_date`, `mysql_tbl_e4g42e_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t9fwq9` (`mysql_tbl_t9fwq9_service_id`, `mysql_tbl_t9fwq9_service_name`, `mysql_tbl_t9fwq9_base_price`, `mysql_tbl_t9fwq9_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fih0ip` (
    `mysql_tbl_fih0ip_ticket_id` INT,
    `mysql_tbl_fih0ip_visitor_id` INT,
    `mysql_tbl_fih0ip_park_id` INT,
    `mysql_tbl_fih0ip_ticket_type` VARCHAR(50),
    `mysql_tbl_fih0ip_purchase_date` DATE,
    `mysql_tbl_fih0ip_visit_date` DATE,
    `mysql_tbl_fih0ip_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4qpm3` (
    `mysql_tbl_n4qpm3_park_id` INT,
    `mysql_tbl_n4qpm3_name` VARCHAR(50),
    `mysql_tbl_n4qpm3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_n4qpm3_capacity` INT
);

INSERT INTO `mysql_tbl_fih0ip` (`mysql_tbl_fih0ip_ticket_id`, `mysql_tbl_fih0ip_visitor_id`, `mysql_tbl_fih0ip_park_id`, `mysql_tbl_fih0ip_ticket_type`, `mysql_tbl_fih0ip_purchase_date`, `mysql_tbl_fih0ip_visit_date`, `mysql_tbl_fih0ip_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n4qpm3` (`mysql_tbl_n4qpm3_park_id`, `mysql_tbl_n4qpm3_name`, `mysql_tbl_n4qpm3_operating_hours`, `mysql_tbl_n4qpm3_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a9bvc` (mysql_tbl_8a9bvc_id INT, mysql_tbl_8a9bvc_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx4cb3` (
    `mysql_tbl_jx4cb3_customer_id` INT,
    `mysql_tbl_jx4cb3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jcr2a` (
    `mysql_tbl_1jcr2a_order_id` INT,
    `mysql_tbl_1jcr2a_customer_id` INT,
    `mysql_tbl_1jcr2a_order_date` DATE,
    `mysql_tbl_1jcr2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jx4cb3` (`mysql_tbl_jx4cb3_customer_id`, `mysql_tbl_jx4cb3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1jcr2a` (`mysql_tbl_1jcr2a_order_id`, `mysql_tbl_1jcr2a_customer_id`, `mysql_tbl_1jcr2a_order_date`, `mysql_tbl_1jcr2a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n28hdr` (
    mysql_tbl_n28hdr_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_n28hdr_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_n28hdr` (`mysql_tbl_n28hdr_category_id`, `mysql_tbl_n28hdr_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ss7dn` (
    `mysql_tbl_8ss7dn_emp_id` INT,
    `mysql_tbl_8ss7dn_department_id` INT,
    `mysql_tbl_8ss7dn_salary` INT,
    `mysql_tbl_8ss7dn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqc5cf` (
    `mysql_tbl_qqc5cf_department_id` INT,
    `mysql_tbl_qqc5cf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ss7dn` (`mysql_tbl_8ss7dn_emp_id`, `mysql_tbl_8ss7dn_department_id`, `mysql_tbl_8ss7dn_salary`, `mysql_tbl_8ss7dn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qqc5cf` (`mysql_tbl_qqc5cf_department_id`, `mysql_tbl_qqc5cf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdbh4a` (mysql_tbl_gdbh4a_id INT, mysql_tbl_gdbh4a_amount_due DECIMAL(10,2), amount_pamysql_tbl_gdbh4a_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmdp4a` (
    `mysql_tbl_mmdp4a_customer_id` INT,
    `mysql_tbl_mmdp4a_registration_date` DATE,
    `mysql_tbl_mmdp4a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulliut` (
    `mysql_tbl_ulliut_order_id` INT,
    `mysql_tbl_ulliut_customer_id` INT,
    `mysql_tbl_ulliut_order_date` DATE,
    `mysql_tbl_ulliut_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmdp4a` (`mysql_tbl_mmdp4a_customer_id`, `mysql_tbl_mmdp4a_registration_date`, `mysql_tbl_mmdp4a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ulliut` (`mysql_tbl_ulliut_order_id`, `mysql_tbl_ulliut_customer_id`, `mysql_tbl_ulliut_order_date`, `mysql_tbl_ulliut_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39kjwj` (
    `mysql_tbl_39kjwj_customer_id` INT,
    `mysql_tbl_39kjwj_registration_date` DATE,
    `mysql_tbl_39kjwj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bayhrt` (
    `mysql_tbl_bayhrt_order_id` INT,
    `mysql_tbl_bayhrt_customer_id` INT,
    `mysql_tbl_bayhrt_order_date` DATE,
    `mysql_tbl_bayhrt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39kjwj` (`mysql_tbl_39kjwj_customer_id`, `mysql_tbl_39kjwj_registration_date`, `mysql_tbl_39kjwj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bayhrt` (`mysql_tbl_bayhrt_order_id`, `mysql_tbl_bayhrt_customer_id`, `mysql_tbl_bayhrt_order_date`, `mysql_tbl_bayhrt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_082816` (
    `mysql_tbl_082816_customer_id` INT,
    `mysql_tbl_082816_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_082816` (`mysql_tbl_082816_customer_id`, `mysql_tbl_082816_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_n28hdr` (`mysql_tbl_n28hdr_CATEGORY_ID`, `mysql_tbl_n28hdr_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_082816_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_082816`
    WHERE mysql_tbl_082816_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_gdbh4a_AMOUNT_DUE, mysql_tbl_gdbh4a_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_gdbh4a` WHERE mysql_tbl_gdbh4a_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jx4cb3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jx4cb3`
    WHERE mysql_tbl_jx4cb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_bayhrt`
    WHERE mysql_tbl_bayhrt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bayhrt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_bayhrt`
    WHERE mysql_tbl_bayhrt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_bayhrt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ulliut_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ulliut`
    WHERE mysql_tbl_ulliut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8ss7dn_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8ss7dn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_8ss7dn`
    WHERE mysql_tbl_8ss7dn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9fwq9_BASE_PRICE, 50), COALESCE(mysql_tbl_e4g42e_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_e4g42e` A
    JOIN `mysql_tbl_t9fwq9` S ON mysql_tbl_e4g42e_SERVICE_ID = mysql_tbl_t9fwq9_SERVICE_ID
    WHERE mysql_tbl_e4g42e_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fih0ip_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fih0ip`
    WHERE mysql_tbl_fih0ip_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_fih0ip_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_n4qpm3_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_n4qpm3`
    WHERE mysql_tbl_n4qpm3_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_8a9bvc_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_8a9bvc` WHERE mysql_tbl_8a9bvc_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_8a9bvc` SET mysql_tbl_8a9bvc_ITEM_COUNT = mysql_tbl_8a9bvc_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_8a9bvc_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        ELSE SET V_TAX = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);