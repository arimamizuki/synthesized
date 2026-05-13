/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkossi` (
    `mysql_tbl_wkossi_product_id` INT,
    `mysql_tbl_wkossi_supplier_id` INT,
    `mysql_tbl_wkossi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giesd6` (
    `mysql_tbl_giesd6_supplier_id` INT,
    `mysql_tbl_giesd6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wkossi` (`mysql_tbl_wkossi_product_id`, `mysql_tbl_wkossi_supplier_id`, `mysql_tbl_wkossi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_giesd6` (`mysql_tbl_giesd6_supplier_id`, `mysql_tbl_giesd6_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tlktq1` (
    `mysql_tbl_tlktq1_dept_id` INT,
    `mysql_tbl_tlktq1_name` VARCHAR(50),
    `mysql_tbl_tlktq1_budget` INT,
    `mysql_tbl_tlktq1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kixkmq` (
    `mysql_tbl_kixkmq_emp_id` INT,
    `mysql_tbl_kixkmq_dept_id` INT,
    `mysql_tbl_kixkmq_salary` INT
);

INSERT INTO `mysql_tbl_tlktq1` (`mysql_tbl_tlktq1_dept_id`, `mysql_tbl_tlktq1_name`, `mysql_tbl_tlktq1_budget`, `mysql_tbl_tlktq1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kixkmq` (`mysql_tbl_kixkmq_emp_id`, `mysql_tbl_kixkmq_dept_id`, `mysql_tbl_kixkmq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqh6h` (
    `mysql_tbl_uiqh6h_customer_id` INT,
    `mysql_tbl_uiqh6h_registratimysql_tbl_vax2u4_date DATE,
    `mysql_tbl_uiqh6h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukyct8` (
    `mysql_tbl_ukyct8_order_id` INT,
    `mysql_tbl_ukyct8_customer_id` INT,
    `mysql_tbl_ukyct8_order_date` DATE,
    `mysql_tbl_ukyct8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ukyct8_shipping_country` INT
);

INSERT INTO `mysql_tbl_uiqh6h` (`mysql_tbl_uiqh6h_customer_id`, `mysql_tbl_uiqh6h_registratimysql_tbl_vax2u4_date, `mysql_tbl_uiqh6h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ukyct8` (`mysql_tbl_ukyct8_order_id`, `mysql_tbl_ukyct8_customer_id`, `mysql_tbl_ukyct8_order_date`, `mysql_tbl_ukyct8_total_amount`, `mysql_tbl_ukyct8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l9tiq` (
    `mysql_tbl_5l9tiq_order_id` INT,
    `mysql_tbl_5l9tiq_customer_id` INT,
    `mysql_tbl_5l9tiq_order_date` DATE,
    `mysql_tbl_5l9tiq_total_amount` DECIMAL(10,2),
    `mysql_tbl_5l9tiq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrabzu` (
    `mysql_tbl_rrabzu_refund_id` INT,
    `mysql_tbl_rrabzu_order_id` INT,
    `mysql_tbl_rrabzu_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rrabzu_refund_date` DATE,
    `mysql_tbl_rrabzu_reason` INT
);

INSERT INTO `mysql_tbl_5l9tiq` (`mysql_tbl_5l9tiq_order_id`, `mysql_tbl_5l9tiq_customer_id`, `mysql_tbl_5l9tiq_order_date`, `mysql_tbl_5l9tiq_total_amount`, `mysql_tbl_5l9tiq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rrabzu` (`mysql_tbl_rrabzu_refund_id`, `mysql_tbl_rrabzu_order_id`, `mysql_tbl_rrabzu_refund_amount`, `mysql_tbl_rrabzu_refund_date`, `mysql_tbl_rrabzu_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7wpyc` (
    `mysql_tbl_a7wpyc_campaign_id` INT,
    `mysql_tbl_a7wpyc_channel` INT,
    `mysql_tbl_a7wpyc_budget` INT,
    `mysql_tbl_a7wpyc_start_date` DATE,
    `mysql_tbl_a7wpyc_end_date` DATE,
    `mysql_tbl_a7wpyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bsxew` (
    `mysql_tbl_8bsxew_conversimysql_tbl_vax2u4_id INT,
    `mysql_tbl_8bsxew_campaign_id` INT,
    `mysql_tbl_8bsxew_conversimysql_tbl_vax2u4_value INT,
    `mysql_tbl_8bsxew_conversimysql_tbl_vax2u4_date DATE
);

INSERT INTO `mysql_tbl_a7wpyc` (`mysql_tbl_a7wpyc_campaign_id`, `mysql_tbl_a7wpyc_channel`, `mysql_tbl_a7wpyc_budget`, `mysql_tbl_a7wpyc_start_date`, `mysql_tbl_a7wpyc_end_date`, `mysql_tbl_a7wpyc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8bsxew` (`mysql_tbl_8bsxew_conversimysql_tbl_vax2u4_id, `mysql_tbl_8bsxew_campaign_id`, `mysql_tbl_8bsxew_conversimysql_tbl_vax2u4_value, `mysql_tbl_8bsxew_conversimysql_tbl_vax2u4_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zs2c0` (
    `mysql_tbl_0zs2c0_appointment_id` INT,
    `mysql_tbl_0zs2c0_customer_id` INT,
    `mysql_tbl_0zs2c0_therapist_id` INT,
    `mysql_tbl_0zs2c0_service_type` VARCHAR(50),
    `mysql_tbl_0zs2c0_duratimysql_tbl_vax2u4_minutes INT,
    `mysql_tbl_0zs2c0_appointment_date` DATE,
    `mysql_tbl_0zs2c0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7d1sg` (
    `mysql_tbl_q7d1sg_service_id` INT,
    `mysql_tbl_q7d1sg_name` VARCHAR(50),
    `mysql_tbl_q7d1sg_base_price` DECIMAL(10,2),
    `mysql_tbl_q7d1sg_duratimysql_tbl_vax2u4_default INT
);

INSERT INTO `mysql_tbl_0zs2c0` (`mysql_tbl_0zs2c0_appointment_id`, `mysql_tbl_0zs2c0_customer_id`, `mysql_tbl_0zs2c0_therapist_id`, `mysql_tbl_0zs2c0_service_type`, `mysql_tbl_0zs2c0_duratimysql_tbl_vax2u4_minutes, `mysql_tbl_0zs2c0_appointment_date`, `mysql_tbl_0zs2c0_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q7d1sg` (`mysql_tbl_q7d1sg_service_id`, `mysql_tbl_q7d1sg_name`, `mysql_tbl_q7d1sg_base_price`, `mysql_tbl_q7d1sg_duratimysql_tbl_vax2u4_default) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_vax2u4_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSImysql_tbl_vax2u4_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSImysql_tbl_vax2u4_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8bsxew_CONVERSImysql_tbl_vax2u4_VALUE), 0)
    INTO V_TOTAL_CONVERSImysql_tbl_vax2u4_VALUE
    FROM `mysql_tbl_8bsxew`
    WHERE mysql_tbl_8bsxew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSImysql_tbl_vax2u4_COUNT
    FROM `mysql_tbl_udooy8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSImysql_tbl_vax2u4_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSImysql_tbl_vax2u4_VALUE * 1.0) / V_IMPRESSImysql_tbl_vax2u4_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_uiqh6h_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_uiqh6h`
    WHERE mysql_tbl_uiqh6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ukyct8`
    WHERE mysql_tbl_ukyct8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ukyct8`
    WHERE mysql_tbl_ukyct8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ukyct8_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_vax2u4 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_bgwifi_UPDATE `mysql_tbl_bgwifi` UPDATE `mysql_tbl_vax2u4` USERS FOR EACH ROW INSERT INTO `mysql_tbl_045bxm` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDmysql_tbl_vax2u4_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDmysql_tbl_vax2u4_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l9tiq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5l9tiq`
    WHERE mysql_tbl_5l9tiq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrabzu_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rrabzu`
    WHERE mysql_tbl_rrabzu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlktq1_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_tlktq1`
    WHERE mysql_tbl_tlktq1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kixkmq`
    WHERE mysql_tbl_kixkmq_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_vax2u4_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wkossi_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_wkossi`
    WHERE mysql_tbl_wkossi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wkossi_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wkossi`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);