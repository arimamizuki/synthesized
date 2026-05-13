/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cuv37y` (
    `mysql_tbl_cuv37y_customer_id` INT
);

INSERT INTO `mysql_tbl_cuv37y` (`mysql_tbl_cuv37y_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gceyz1` (
    `mysql_tbl_gceyz1_order_id` INT,
    `mysql_tbl_gceyz1_customer_id` INT,
    `mysql_tbl_gceyz1_order_date` DATE,
    `mysql_tbl_gceyz1_shipping_date` DATE,
    `mysql_tbl_gceyz1_delivery_date` DATE,
    `mysql_tbl_gceyz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f744ew` (
    `mysql_tbl_f744ew_order_id` INT,
    `mysql_tbl_f744ew_product_id` INT,
    `mysql_tbl_f744ew_quantity` INT,
    `mysql_tbl_f744ew_discount_percent` INT
);

INSERT INTO `mysql_tbl_gceyz1` (`mysql_tbl_gceyz1_order_id`, `mysql_tbl_gceyz1_customer_id`, `mysql_tbl_gceyz1_order_date`, `mysql_tbl_gceyz1_shipping_date`, `mysql_tbl_gceyz1_delivery_date`, `mysql_tbl_gceyz1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f744ew` (`mysql_tbl_f744ew_order_id`, `mysql_tbl_f744ew_product_id`, `mysql_tbl_f744ew_quantity`, `mysql_tbl_f744ew_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjww0h` (
    `mysql_tbl_mjww0h_campaign_id` INT,
    `mysql_tbl_mjww0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjww0h` (`mysql_tbl_mjww0h_campaign_id`, `mysql_tbl_mjww0h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l9q4u` (
    `mysql_tbl_7l9q4u_customer_id` INT
);

INSERT INTO `mysql_tbl_7l9q4u` (`mysql_tbl_7l9q4u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s29au4` (
    `mysql_tbl_s29au4_customer_id` INT,
    `mysql_tbl_s29au4_order_date` DATE,
    `mysql_tbl_s29au4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s29au4` (`mysql_tbl_s29au4_customer_id`, `mysql_tbl_s29au4_order_date`, `mysql_tbl_s29au4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7okg5f` (
    `mysql_tbl_7okg5f_emp_id` INT,
    `mysql_tbl_7okg5f_department_id` INT,
    `mysql_tbl_7okg5f_salary` INT,
    `mysql_tbl_7okg5f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eisvcg` (
    `mysql_tbl_eisvcg_department_id` INT,
    `mysql_tbl_eisvcg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7okg5f` (`mysql_tbl_7okg5f_emp_id`, `mysql_tbl_7okg5f_department_id`, `mysql_tbl_7okg5f_salary`, `mysql_tbl_7okg5f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eisvcg` (`mysql_tbl_eisvcg_department_id`, `mysql_tbl_eisvcg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hvapp` (
    `mysql_tbl_9hvapp_customer_id` INT,
    `mysql_tbl_9hvapp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcu7vb` (
    `mysql_tbl_kcu7vb_order_id` INT,
    `mysql_tbl_kcu7vb_customer_id` INT,
    `mysql_tbl_kcu7vb_order_date` DATE,
    `mysql_tbl_kcu7vb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hvapp` (`mysql_tbl_9hvapp_customer_id`, `mysql_tbl_9hvapp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kcu7vb` (`mysql_tbl_kcu7vb_order_id`, `mysql_tbl_kcu7vb_customer_id`, `mysql_tbl_kcu7vb_order_date`, `mysql_tbl_kcu7vb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joduaa` (
    `mysql_tbl_joduaa_ticket_id` INT,
    `mysql_tbl_joduaa_resort_id` INT,
    `mysql_tbl_joduaa_skier_id` INT,
    `mysql_tbl_joduaa_ticket_type` VARCHAR(50),
    `mysql_tbl_joduaa_num_days` INT,
    `mysql_tbl_joduaa_daily_rate` INT,
    `mysql_tbl_joduaa_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8hvqg` (
    `mysql_tbl_r8hvqg_resort_id` INT,
    `mysql_tbl_r8hvqg_resort_name` VARCHAR(50),
    `mysql_tbl_r8hvqg_elevation` INT,
    `mysql_tbl_r8hvqg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joduaa` (`mysql_tbl_joduaa_ticket_id`, `mysql_tbl_joduaa_resort_id`, `mysql_tbl_joduaa_skier_id`, `mysql_tbl_joduaa_ticket_type`, `mysql_tbl_joduaa_num_days`, `mysql_tbl_joduaa_daily_rate`, `mysql_tbl_joduaa_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_r8hvqg` (`mysql_tbl_r8hvqg_resort_id`, `mysql_tbl_r8hvqg_resort_name`, `mysql_tbl_r8hvqg_elevation`, `mysql_tbl_r8hvqg_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z446p8` (
    `mysql_tbl_z446p8_customer_id` INT,
    `mysql_tbl_z446p8_country` INT
);

INSERT INTO `mysql_tbl_z446p8` (`mysql_tbl_z446p8_customer_id`, `mysql_tbl_z446p8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob6tve` (
    `mysql_tbl_ob6tve_customer_id` INT,
    `mysql_tbl_ob6tve_order_date` DATE
);

INSERT INTO `mysql_tbl_ob6tve` (`mysql_tbl_ob6tve_customer_id`, `mysql_tbl_ob6tve_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0qog2` (
    `mysql_tbl_r0qog2_product_id` INT,
    `mysql_tbl_r0qog2_supplier_id` INT
);

INSERT INTO `mysql_tbl_r0qog2` (`mysql_tbl_r0qog2_product_id`, `mysql_tbl_r0qog2_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f744ew_QUANTITY * mysql_tbl_f744ew_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_f744ew`
    WHERE mysql_tbl_f744ew_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gceyz1_DELIVERY_DATE, CURDATE()), mysql_tbl_gceyz1_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_gceyz1`
    WHERE mysql_tbl_gceyz1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9hvapp_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_9hvapp`
    WHERE mysql_tbl_9hvapp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kcu7vb`
    WHERE mysql_tbl_kcu7vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s29au4_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_s29au4`
    WHERE mysql_tbl_s29au4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ob6tve_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ob6tve`
    WHERE mysql_tbl_ob6tve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ecvsd8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_99qmyw` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qj7pl7` (mysql_tbl_qj7pl7_ID INT, mysql_tbl_qj7pl7_CREATED_AT DATE, mysql_tbl_qj7pl7_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_qj7pl7_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_qj7pl7_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_64v5ym` (mysql_tbl_64v5ym_ID INT PRIMARY KEY, USER_mysql_tbl_64v5ym_ID INT, mysql_tbl_64v5ym_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joduaa_NUM_DAYS, 1), COALESCE(mysql_tbl_joduaa_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_joduaa`
    WHERE mysql_tbl_joduaa_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r8hvqg_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_joduaa` SLT
    JOIN `mysql_tbl_r8hvqg` SR ON mysql_tbl_joduaa_RESORT_ID = mysql_tbl_r8hvqg_RESORT_ID
    WHERE mysql_tbl_joduaa_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_z446p8`
    WHERE mysql_tbl_z446p8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z446p8`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7okg5f_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7okg5f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7okg5f`
    WHERE mysql_tbl_7okg5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56));

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7l9q4u`
    WHERE mysql_tbl_7l9q4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mjww0h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mjww0h`
    WHERE mysql_tbl_mjww0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cuv37y`
    WHERE mysql_tbl_cuv37y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);