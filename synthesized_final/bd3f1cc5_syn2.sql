/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bo6cqh` (
    `mysql_tbl_bo6cqh_emp_id` INT,
    `mysql_tbl_bo6cqh_department_id` INT
);

INSERT INTO `mysql_tbl_bo6cqh` (`mysql_tbl_bo6cqh_emp_id`, `mysql_tbl_bo6cqh_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eer6hj` (
    `mysql_tbl_eer6hj_product_id` INT,
    `mysql_tbl_eer6hj_category_id` INT,
    `mysql_tbl_eer6hj_price` DECIMAL(10,2),
    `mysql_tbl_eer6hj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tklpfs` (
    `mysql_tbl_tklpfs_order_id` INT,
    `mysql_tbl_tklpfs_product_id` INT,
    `mysql_tbl_tklpfs_quantity` INT
);

INSERT INTO `mysql_tbl_eer6hj` (`mysql_tbl_eer6hj_product_id`, `mysql_tbl_eer6hj_category_id`, `mysql_tbl_eer6hj_price`, `mysql_tbl_eer6hj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tklpfs` (`mysql_tbl_tklpfs_order_id`, `mysql_tbl_tklpfs_product_id`, `mysql_tbl_tklpfs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ctap` (
    `mysql_tbl_94ctap_emp_id` INT,
    `mysql_tbl_94ctap_dept_id` INT,
    `mysql_tbl_94ctap_salary` INT,
    `mysql_tbl_94ctap_hire_date` DATE,
    `mysql_tbl_94ctap_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60fmp8` (
    `mysql_tbl_60fmp8_dept_id` INT,
    `mysql_tbl_60fmp8_name` VARCHAR(50),
    `mysql_tbl_60fmp8_avg_salary` INT
);

INSERT INTO `mysql_tbl_94ctap` (`mysql_tbl_94ctap_emp_id`, `mysql_tbl_94ctap_dept_id`, `mysql_tbl_94ctap_salary`, `mysql_tbl_94ctap_hire_date`, `mysql_tbl_94ctap_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_60fmp8` (`mysql_tbl_60fmp8_dept_id`, `mysql_tbl_60fmp8_name`, `mysql_tbl_60fmp8_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpk053` (
    `mysql_tbl_dpk053_order_id` INT,
    `mysql_tbl_dpk053_customer_id` INT,
    `mysql_tbl_dpk053_order_date` DATE,
    `mysql_tbl_dpk053_total_amount` DECIMAL(10,2),
    `mysql_tbl_dpk053_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g34vof` (
    `mysql_tbl_g34vof_refund_id` INT,
    `mysql_tbl_g34vof_order_id` INT,
    `mysql_tbl_g34vof_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpk053` (`mysql_tbl_dpk053_order_id`, `mysql_tbl_dpk053_customer_id`, `mysql_tbl_dpk053_order_date`, `mysql_tbl_dpk053_total_amount`, `mysql_tbl_dpk053_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g34vof` (`mysql_tbl_g34vof_refund_id`, `mysql_tbl_g34vof_order_id`, `mysql_tbl_g34vof_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00dtn4` (
    `mysql_tbl_00dtn4_order_id` INT,
    `mysql_tbl_00dtn4_customer_id` INT,
    `mysql_tbl_00dtn4_order_date` DATE,
    `mysql_tbl_00dtn4_shipping_address` INT,
    `mysql_tbl_00dtn4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_903gu8` (
    `mysql_tbl_903gu8_shipment_id` INT,
    `mysql_tbl_903gu8_order_id` INT,
    `mysql_tbl_903gu8_carrier` INT,
    `mysql_tbl_903gu8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_903gu8_estimated_delivery` INT,
    `mysql_tbl_903gu8_actual_delivery` INT
);

INSERT INTO `mysql_tbl_00dtn4` (`mysql_tbl_00dtn4_order_id`, `mysql_tbl_00dtn4_customer_id`, `mysql_tbl_00dtn4_order_date`, `mysql_tbl_00dtn4_shipping_address`, `mysql_tbl_00dtn4_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_903gu8` (`mysql_tbl_903gu8_shipment_id`, `mysql_tbl_903gu8_order_id`, `mysql_tbl_903gu8_carrier`, `mysql_tbl_903gu8_shipping_cost`, `mysql_tbl_903gu8_estimated_delivery`, `mysql_tbl_903gu8_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uqphd` (
    `mysql_tbl_7uqphd_employee_id` INT,
    `mysql_tbl_7uqphd_manager_id` INT,
    `mysql_tbl_7uqphd_department_id` INT,
    `mysql_tbl_7uqphd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emnuam` (
    `mysql_tbl_emnuam_department_id` INT,
    `mysql_tbl_emnuam_name` VARCHAR(50),
    `mysql_tbl_emnuam_budget` INT
);

INSERT INTO `mysql_tbl_7uqphd` (`mysql_tbl_7uqphd_employee_id`, `mysql_tbl_7uqphd_manager_id`, `mysql_tbl_7uqphd_department_id`, `mysql_tbl_7uqphd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_emnuam` (`mysql_tbl_emnuam_department_id`, `mysql_tbl_emnuam_name`, `mysql_tbl_emnuam_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d42cpm` (
    `mysql_tbl_d42cpm_product_id` INT,
    `mysql_tbl_d42cpm_category_id` INT,
    `mysql_tbl_d42cpm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doso91` (
    `mysql_tbl_doso91_category_id` INT,
    `mysql_tbl_doso91_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d42cpm` (`mysql_tbl_d42cpm_product_id`, `mysql_tbl_d42cpm_category_id`, `mysql_tbl_d42cpm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_doso91` (`mysql_tbl_doso91_category_id`, `mysql_tbl_doso91_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzp9c8` (
    `mysql_tbl_hzp9c8_product_id` INT,
    `mysql_tbl_hzp9c8_category_id` INT,
    `mysql_tbl_hzp9c8_supplier_id` INT,
    `mysql_tbl_hzp9c8_price` DECIMAL(10,2),
    `mysql_tbl_hzp9c8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2no7sq` (
    `mysql_tbl_2no7sq_supplier_id` INT,
    `mysql_tbl_2no7sq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2no7sq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hzp9c8` (`mysql_tbl_hzp9c8_product_id`, `mysql_tbl_hzp9c8_category_id`, `mysql_tbl_hzp9c8_supplier_id`, `mysql_tbl_hzp9c8_price`, `mysql_tbl_hzp9c8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_2no7sq` (`mysql_tbl_2no7sq_supplier_id`, `mysql_tbl_2no7sq_supplier_rating`, `mysql_tbl_2no7sq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6k2sa` (
    `mysql_tbl_a6k2sa_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_a6k2sa` (`mysql_tbl_a6k2sa_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scd126` (
    `mysql_tbl_scd126_order_id` INT,
    `mysql_tbl_scd126_customer_id` INT,
    `mysql_tbl_scd126_order_date` DATE,
    `mysql_tbl_scd126_total_amount` DECIMAL(10,2),
    `mysql_tbl_scd126_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd7pwm` (
    `mysql_tbl_kd7pwm_customer_id` INT,
    `mysql_tbl_kd7pwm_customer_segment` INT
);

INSERT INTO `mysql_tbl_scd126` (`mysql_tbl_scd126_order_id`, `mysql_tbl_scd126_customer_id`, `mysql_tbl_scd126_order_date`, `mysql_tbl_scd126_total_amount`, `mysql_tbl_scd126_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kd7pwm` (`mysql_tbl_kd7pwm_customer_id`, `mysql_tbl_kd7pwm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhhn38` (
    `mysql_tbl_hhhn38_supplier_id` INT
);

INSERT INTO `mysql_tbl_hhhn38` (`mysql_tbl_hhhn38_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0f29x` (
    `mysql_tbl_r0f29x_supplier_id` INT,
    `mysql_tbl_r0f29x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r0f29x` (`mysql_tbl_r0f29x_supplier_id`, `mysql_tbl_r0f29x_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1wrvs` (
    `mysql_tbl_f1wrvs_transaction_id` INT,
    `mysql_tbl_f1wrvs_account_id` INT,
    `mysql_tbl_f1wrvs_transaction_date` DATE,
    `mysql_tbl_f1wrvs_amount` DECIMAL(10,2),
    `mysql_tbl_f1wrvs_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x09ql` (
    `mysql_tbl_3x09ql_account_id` INT,
    `mysql_tbl_3x09ql_customer_id` INT,
    `mysql_tbl_3x09ql_balance` INT,
    `mysql_tbl_3x09ql_account_type` INT
);

INSERT INTO `mysql_tbl_f1wrvs` (`mysql_tbl_f1wrvs_transaction_id`, `mysql_tbl_f1wrvs_account_id`, `mysql_tbl_f1wrvs_transaction_date`, `mysql_tbl_f1wrvs_amount`, `mysql_tbl_f1wrvs_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3x09ql` (`mysql_tbl_3x09ql_account_id`, `mysql_tbl_3x09ql_customer_id`, `mysql_tbl_3x09ql_balance`, `mysql_tbl_3x09ql_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aghf2` (
    `mysql_tbl_0aghf2_violation_id` INT,
    `mysql_tbl_0aghf2_vehicle_id` INT,
    `mysql_tbl_0aghf2_violation_type` VARCHAR(50),
    `mysql_tbl_0aghf2_fine_amount` DECIMAL(10,2),
    `mysql_tbl_0aghf2_issue_date` DATE,
    `mysql_tbl_0aghf2_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8be0mk` (
    `mysql_tbl_8be0mk_vehicle_id` INT,
    `mysql_tbl_8be0mk_owner_id` INT,
    `mysql_tbl_8be0mk_license_plate` INT,
    `mysql_tbl_8be0mk_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0aghf2` (`mysql_tbl_0aghf2_violation_id`, `mysql_tbl_0aghf2_vehicle_id`, `mysql_tbl_0aghf2_violation_type`, `mysql_tbl_0aghf2_fine_amount`, `mysql_tbl_0aghf2_issue_date`, `mysql_tbl_0aghf2_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8be0mk` (`mysql_tbl_8be0mk_vehicle_id`, `mysql_tbl_8be0mk_owner_id`, `mysql_tbl_8be0mk_license_plate`, `mysql_tbl_8be0mk_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f1wrvs_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_f1wrvs`
    WHERE mysql_tbl_f1wrvs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f1wrvs_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_f1wrvs_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_f1wrvs_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_f1wrvs`
    WHERE mysql_tbl_f1wrvs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f1wrvs_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_3x09ql_BALANCE INTO V_BALANCE FROM `mysql_tbl_3x09ql` WHERE mysql_tbl_3x09ql_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpk053_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dpk053`
    WHERE mysql_tbl_dpk053_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g34vof_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_g34vof`
    WHERE mysql_tbl_g34vof_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);

    RETURN V_IMPACT_SCORE;
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

    SELECT mysql_tbl_7uqphd_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7uqphd` WHERE mysql_tbl_7uqphd_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_7uqphd_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7uqphd`
        WHERE mysql_tbl_7uqphd_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_a6k2sa`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0f29x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r0f29x`
    WHERE mysql_tbl_r0f29x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_y32w8r`
    WHERE mysql_tbl_hhhn38_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0aghf2_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_0aghf2`
    WHERE mysql_tbl_0aghf2_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d42cpm`
    WHERE mysql_tbl_d42cpm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_d42cpm`
    WHERE mysql_tbl_d42cpm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d42cpm_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 0)) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_kd7pwm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_kd7pwm`
    WHERE mysql_tbl_kd7pwm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_scd126_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_scd126`
    WHERE mysql_tbl_scd126_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_scd126_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_scd126_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_scd126` O
    JOIN `mysql_tbl_kd7pwm` C ON mysql_tbl_scd126_CUSTOMER_ID = mysql_tbl_kd7pwm_CUSTOMER_ID
    WHERE mysql_tbl_kd7pwm_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_scd126_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
        SET V_I = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2no7sq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2no7sq_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2no7sq`
    WHERE mysql_tbl_2no7sq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hzp9c8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hzp9c8`
    WHERE mysql_tbl_hzp9c8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
    END LOOP;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_903gu8_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_00dtn4` O
    JOIN `mysql_tbl_903gu8` S ON mysql_tbl_00dtn4_ORDER_ID = mysql_tbl_903gu8_ORDER_ID
    WHERE mysql_tbl_00dtn4_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_903gu8_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_903gu8_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_903gu8` S
    WHERE mysql_tbl_903gu8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eer6hj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eer6hj`
    WHERE mysql_tbl_eer6hj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tklpfs_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_tklpfs` OI
    JOIN ORDERS O ON mysql_tbl_tklpfs_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tklpfs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94ctap_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_94ctap`
    WHERE mysql_tbl_94ctap_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_60fmp8_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_60fmp8` D
    JOIN `mysql_tbl_94ctap` E ON mysql_tbl_60fmp8_DEPT_ID = mysql_tbl_94ctap_DEPT_ID
    WHERE mysql_tbl_94ctap_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_94ctap_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_94ctap`
    WHERE mysql_tbl_94ctap_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bo6cqh`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_bo6cqh`
    WHERE mysql_tbl_bo6cqh_DEPARTMENT_ID = (SELECT mysql_tbl_bo6cqh_DEPARTMENT_ID FROM `mysql_tbl_bo6cqh` WHERE mysql_tbl_bo6cqh_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);