/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhwgys` (
    `mysql_tbl_zhwgys_patient_id` INT,
    `mysql_tbl_zhwgys_name` VARCHAR(50),
    `mysql_tbl_zhwgys_date_of_birth` DATE,
    `mysql_tbl_zhwgys_blood_type` VARCHAR(50),
    `mysql_tbl_zhwgys_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mzh4r` (
    `mysql_tbl_0mzh4r_appt_id` INT,
    `mysql_tbl_0mzh4r_patient_id` INT,
    `mysql_tbl_0mzh4r_doctor_id` INT,
    `mysql_tbl_0mzh4r_appt_date` DATE,
    `mysql_tbl_0mzh4r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jhdxd` (
    `mysql_tbl_2jhdxd_bill_id` INT,
    `mysql_tbl_2jhdxd_patient_id` INT,
    `mysql_tbl_2jhdxd_total_amount` DECIMAL(10,2),
    `mysql_tbl_2jhdxd_paid_amount` INT
);

INSERT INTO `mysql_tbl_zhwgys` (`mysql_tbl_zhwgys_patient_id`, `mysql_tbl_zhwgys_name`, `mysql_tbl_zhwgys_date_of_birth`, `mysql_tbl_zhwgys_blood_type`, `mysql_tbl_zhwgys_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0mzh4r` (`mysql_tbl_0mzh4r_appt_id`, `mysql_tbl_0mzh4r_patient_id`, `mysql_tbl_0mzh4r_doctor_id`, `mysql_tbl_0mzh4r_appt_date`, `mysql_tbl_0mzh4r_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2jhdxd` (`mysql_tbl_2jhdxd_bill_id`, `mysql_tbl_2jhdxd_patient_id`, `mysql_tbl_2jhdxd_total_amount`, `mysql_tbl_2jhdxd_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ha4o32` (
    `mysql_tbl_ha4o32_campaign_id` INT,
    `mysql_tbl_ha4o32_status` VARCHAR(50),
    `mysql_tbl_ha4o32_budget` INT,
    `mysql_tbl_ha4o32_start_date` DATE
);

INSERT INTO `mysql_tbl_ha4o32` (`mysql_tbl_ha4o32_campaign_id`, `mysql_tbl_ha4o32_status`, `mysql_tbl_ha4o32_budget`, `mysql_tbl_ha4o32_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lgs1l` (
    `mysql_tbl_9lgs1l_customer_id` INT,
    `mysql_tbl_9lgs1l_order_date` DATE
);

INSERT INTO `mysql_tbl_9lgs1l` (`mysql_tbl_9lgs1l_customer_id`, `mysql_tbl_9lgs1l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeap5y` (
    `mysql_tbl_qeap5y_meter_id` INT,
    `mysql_tbl_qeap5y_customer_id` INT,
    `mysql_tbl_qeap5y_meter_reading` INT,
    `mysql_tbl_qeap5y_reading_date` DATE,
    `mysql_tbl_qeap5y_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uajszz` (
    `mysql_tbl_uajszz_tariff_id` INT,
    `mysql_tbl_uajszz_tier_name` VARCHAR(50),
    `mysql_tbl_uajszz_min_kwh` INT,
    `mysql_tbl_uajszz_max_kwh` INT,
    `mysql_tbl_uajszz_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qeap5y` (`mysql_tbl_qeap5y_meter_id`, `mysql_tbl_qeap5y_customer_id`, `mysql_tbl_qeap5y_meter_reading`, `mysql_tbl_qeap5y_reading_date`, `mysql_tbl_qeap5y_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uajszz` (`mysql_tbl_uajszz_tariff_id`, `mysql_tbl_uajszz_tier_name`, `mysql_tbl_uajszz_min_kwh`, `mysql_tbl_uajszz_max_kwh`, `mysql_tbl_uajszz_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1t3dy` (
    `mysql_tbl_v1t3dy_product_id` INT,
    `mysql_tbl_v1t3dy_category_id` INT,
    `mysql_tbl_v1t3dy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1t3dy` (`mysql_tbl_v1t3dy_product_id`, `mysql_tbl_v1t3dy_category_id`, `mysql_tbl_v1t3dy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n70q0` (
    `mysql_tbl_9n70q0_campaign_id` INT,
    `mysql_tbl_9n70q0_status` VARCHAR(50),
    `mysql_tbl_9n70q0_budget` INT,
    `mysql_tbl_9n70q0_start_date` DATE
);

INSERT INTO `mysql_tbl_9n70q0` (`mysql_tbl_9n70q0_campaign_id`, `mysql_tbl_9n70q0_status`, `mysql_tbl_9n70q0_budget`, `mysql_tbl_9n70q0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ckdb` (
    `mysql_tbl_f1ckdb_product_id` INT,
    `mysql_tbl_f1ckdb_supplier_id` INT,
    `mysql_tbl_f1ckdb_price` DECIMAL(10,2),
    `mysql_tbl_f1ckdb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5szp83` (
    `mysql_tbl_5szp83_supplier_id` INT,
    `mysql_tbl_5szp83_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f1ckdb` (`mysql_tbl_f1ckdb_product_id`, `mysql_tbl_f1ckdb_supplier_id`, `mysql_tbl_f1ckdb_price`, `mysql_tbl_f1ckdb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5szp83` (`mysql_tbl_5szp83_supplier_id`, `mysql_tbl_5szp83_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4tndw` (
    `mysql_tbl_h4tndw_student_id` INT,
    `mysql_tbl_h4tndw_name` VARCHAR(50),
    `mysql_tbl_h4tndw_major_id` INT,
    `mysql_tbl_h4tndw_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj9w6p` (
    `mysql_tbl_aj9w6p_major_id` INT,
    `mysql_tbl_aj9w6p_name` VARCHAR(50),
    `mysql_tbl_aj9w6p_department` INT
);

INSERT INTO `mysql_tbl_h4tndw` (`mysql_tbl_h4tndw_student_id`, `mysql_tbl_h4tndw_name`, `mysql_tbl_h4tndw_major_id`, `mysql_tbl_h4tndw_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aj9w6p` (`mysql_tbl_aj9w6p_major_id`, `mysql_tbl_aj9w6p_name`, `mysql_tbl_aj9w6p_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zc5po` (
    `mysql_tbl_0zc5po_supplier_id` INT,
    `mysql_tbl_0zc5po_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0zc5po` (`mysql_tbl_0zc5po_supplier_id`, `mysql_tbl_0zc5po_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i1u12` (
    `mysql_tbl_2i1u12_order_id` INT,
    `mysql_tbl_2i1u12_customer_id` INT,
    `mysql_tbl_2i1u12_order_date` DATE,
    `mysql_tbl_2i1u12_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13u2eg` (
    `mysql_tbl_13u2eg_customer_id` INT,
    `mysql_tbl_13u2eg_registration_date` DATE
);

INSERT INTO `mysql_tbl_2i1u12` (`mysql_tbl_2i1u12_order_id`, `mysql_tbl_2i1u12_customer_id`, `mysql_tbl_2i1u12_order_date`, `mysql_tbl_2i1u12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_13u2eg` (`mysql_tbl_13u2eg_customer_id`, `mysql_tbl_13u2eg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b5ne9` (
    mysql_tbl_4b5ne9_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_4b5ne9_make VARCHAR(20),
    mysql_tbl_4b5ne9_milage INT
);

INSERT INTO `mysql_tbl_4b5ne9` (`mysql_tbl_4b5ne9_make`, `mysql_tbl_4b5ne9_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_qeap5y_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qeap5y`
    WHERE mysql_tbl_qeap5y_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qeap5y_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qeap5y_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_qeap5y`
    WHERE mysql_tbl_qeap5y_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qeap5y_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5szp83_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5szp83`
    WHERE mysql_tbl_5szp83_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f1ckdb_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_f1ckdb`
    WHERE mysql_tbl_f1ckdb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_v1t3dy_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v1t3dy` P ON OI.PRODUCT_ID = mysql_tbl_v1t3dy_PRODUCT_ID
    WHERE mysql_tbl_v1t3dy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zc5po_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0zc5po`
    WHERE mysql_tbl_0zc5po_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hct3u2` (mysql_tbl_hct3u2_ID INT, mysql_tbl_hct3u2_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_hct3u2_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_4b5ne9` 
    WHERE mysql_tbl_4b5ne9_MAKE LIKE MK AND mysql_tbl_4b5ne9_MILAGE < ML 
    ORDER BY mysql_tbl_4b5ne9_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4tndw_GPA, 0.00), COALESCE(mysql_tbl_aj9w6p_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_h4tndw` S
    JOIN `mysql_tbl_aj9w6p` M ON mysql_tbl_h4tndw_MAJOR_ID = mysql_tbl_aj9w6p_MAJOR_ID
    WHERE mysql_tbl_h4tndw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9n70q0_STATUS, COALESCE(mysql_tbl_9n70q0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9n70q0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9n70q0`
    WHERE mysql_tbl_9n70q0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0bf07y`
    WHERE mysql_tbl_9n70q0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ha4o32_STATUS, COALESCE(mysql_tbl_ha4o32_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ha4o32_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ha4o32`
    WHERE mysql_tbl_ha4o32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2i1u12_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2i1u12`
    WHERE mysql_tbl_2i1u12_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_13u2eg_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_13u2eg`
    WHERE mysql_tbl_13u2eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fhkv4d` (mysql_tbl_fhkv4d_ID INT, mysql_tbl_fhkv4d_CREATED_AT DATE, mysql_tbl_fhkv4d_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_fhkv4d_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_fhkv4d_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_9lgs1l_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_9lgs1l`
    WHERE mysql_tbl_9lgs1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2jhdxd_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2jhdxd_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_2jhdxd`
    WHERE mysql_tbl_2jhdxd_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_0mzh4r`
    WHERE mysql_tbl_0mzh4r_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_0mzh4r_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);