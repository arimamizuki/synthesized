/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrb6j8` (
    `mysql_tbl_vrb6j8_employee_id` INT,
    `mysql_tbl_vrb6j8_manager_id` INT,
    `mysql_tbl_vrb6j8_department_id` INT,
    `mysql_tbl_vrb6j8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2knjp2` (
    `mysql_tbl_2knjp2_department_id` INT,
    `mysql_tbl_2knjp2_name` VARCHAR(50),
    `mysql_tbl_2knjp2_budget` INT
);

INSERT INTO `mysql_tbl_vrb6j8` (`mysql_tbl_vrb6j8_employee_id`, `mysql_tbl_vrb6j8_manager_id`, `mysql_tbl_vrb6j8_department_id`, `mysql_tbl_vrb6j8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2knjp2` (`mysql_tbl_2knjp2_department_id`, `mysql_tbl_2knjp2_name`, `mysql_tbl_2knjp2_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sgy6hz` (
    `mysql_tbl_sgy6hz_customer_id` INT,
    `mysql_tbl_sgy6hz_country` INT
);

INSERT INTO `mysql_tbl_sgy6hz` (`mysql_tbl_sgy6hz_customer_id`, `mysql_tbl_sgy6hz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rrwt4` (
    `mysql_tbl_4rrwt4_order_id` INT,
    `mysql_tbl_4rrwt4_customer_id` INT,
    `mysql_tbl_4rrwt4_order_date` DATE,
    `mysql_tbl_4rrwt4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rrwt4` (`mysql_tbl_4rrwt4_order_id`, `mysql_tbl_4rrwt4_customer_id`, `mysql_tbl_4rrwt4_order_date`, `mysql_tbl_4rrwt4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37k36a` (
    `mysql_tbl_37k36a_violatimysql_tbl_l2ka81_id INT,
    `mysql_tbl_37k36a_vehicle_id` INT,
    `mysql_tbl_37k36a_violatimysql_tbl_l2ka81_type VARCHAR(50),
    `mysql_tbl_37k36a_fine_amount` DECIMAL(10,2),
    `mysql_tbl_37k36a_issue_date` DATE,
    `mysql_tbl_37k36a_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amwd71` (
    `mysql_tbl_amwd71_vehicle_id` INT,
    `mysql_tbl_amwd71_owner_id` INT,
    `mysql_tbl_amwd71_license_plate` INT,
    `mysql_tbl_amwd71_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37k36a` (`mysql_tbl_37k36a_violatimysql_tbl_l2ka81_id, `mysql_tbl_37k36a_vehicle_id`, `mysql_tbl_37k36a_violatimysql_tbl_l2ka81_type, `mysql_tbl_37k36a_fine_amount`, `mysql_tbl_37k36a_issue_date`, `mysql_tbl_37k36a_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_amwd71` (`mysql_tbl_amwd71_vehicle_id`, `mysql_tbl_amwd71_owner_id`, `mysql_tbl_amwd71_license_plate`, `mysql_tbl_amwd71_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rabbt` (
    `mysql_tbl_2rabbt_order_id` INT,
    `mysql_tbl_2rabbt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rabbt` (`mysql_tbl_2rabbt_order_id`, `mysql_tbl_2rabbt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckzy3p` (
    `mysql_tbl_ckzy3p_patient_id` INT,
    `mysql_tbl_ckzy3p_name` VARCHAR(50),
    `mysql_tbl_ckzy3p_date_of_birth` DATE,
    `mysql_tbl_ckzy3p_blood_type` VARCHAR(50),
    `mysql_tbl_ckzy3p_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn895b` (
    `mysql_tbl_jn895b_appt_id` INT,
    `mysql_tbl_jn895b_patient_id` INT,
    `mysql_tbl_jn895b_doctor_id` INT,
    `mysql_tbl_jn895b_appt_date` DATE,
    `mysql_tbl_jn895b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwnmoi` (
    `mysql_tbl_zwnmoi_bill_id` INT,
    `mysql_tbl_zwnmoi_patient_id` INT,
    `mysql_tbl_zwnmoi_total_amount` DECIMAL(10,2),
    `mysql_tbl_zwnmoi_paid_amount` INT
);

INSERT INTO `mysql_tbl_ckzy3p` (`mysql_tbl_ckzy3p_patient_id`, `mysql_tbl_ckzy3p_name`, `mysql_tbl_ckzy3p_date_of_birth`, `mysql_tbl_ckzy3p_blood_type`, `mysql_tbl_ckzy3p_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jn895b` (`mysql_tbl_jn895b_appt_id`, `mysql_tbl_jn895b_patient_id`, `mysql_tbl_jn895b_doctor_id`, `mysql_tbl_jn895b_appt_date`, `mysql_tbl_jn895b_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zwnmoi` (`mysql_tbl_zwnmoi_bill_id`, `mysql_tbl_zwnmoi_patient_id`, `mysql_tbl_zwnmoi_total_amount`, `mysql_tbl_zwnmoi_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf0zgw` (
    `mysql_tbl_nf0zgw_emp_id` INT,
    `mysql_tbl_nf0zgw_department_id` INT
);

INSERT INTO `mysql_tbl_nf0zgw` (`mysql_tbl_nf0zgw_emp_id`, `mysql_tbl_nf0zgw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilxj6q` (
    `mysql_tbl_ilxj6q_product_id` INT,
    `mysql_tbl_ilxj6q_category_id` INT,
    `mysql_tbl_ilxj6q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilxj6q` (`mysql_tbl_ilxj6q_product_id`, `mysql_tbl_ilxj6q_category_id`, `mysql_tbl_ilxj6q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylyj08` (
    `mysql_tbl_ylyj08_customer_id` INT,
    `mysql_tbl_ylyj08_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylyj08` (`mysql_tbl_ylyj08_customer_id`, `mysql_tbl_ylyj08_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_l2ka81 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_9rqqfi_UPDATE `mysql_tbl_9rqqfi` UPDATE `mysql_tbl_l2ka81` USERS FOR EACH ROW INSERT INTO `mysql_tbl_u7yp0p` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2rabbt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2rabbt`
    WHERE mysql_tbl_2rabbt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_l2ka81_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ffwzd7` (mysql_tbl_ffwzd7_ID INT, mysql_tbl_ffwzd7_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ffwzd7_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sgy6hz`
    WHERE mysql_tbl_sgy6hz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_sgy6hz` C mysql_tbl_l2ka81 O.CUSTOMER_ID = mysql_tbl_sgy6hz_CUSTOMER_ID
    WHERE mysql_tbl_sgy6hz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nf0zgw`
    WHERE mysql_tbl_nf0zgw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ylyj08_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ylyj08`
    WHERE mysql_tbl_ylyj08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ilxj6q_PRICE), 0), COALESCE(AVG(mysql_tbl_ilxj6q_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ilxj6q`
    WHERE mysql_tbl_ilxj6q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zwnmoi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zwnmoi_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_zwnmoi`
    WHERE mysql_tbl_zwnmoi_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_jn895b`
    WHERE mysql_tbl_jn895b_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_jn895b_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATImysql_tbl_l2ka81_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37k36a_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_37k36a`
    WHERE mysql_tbl_37k36a_VIOLATImysql_tbl_l2ka81_ID = VIOLATImysql_tbl_l2ka81_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4rrwt4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_4rrwt4`
    WHERE mysql_tbl_4rrwt4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4rrwt4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_vrb6j8_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_vrb6j8` WHERE mysql_tbl_vrb6j8_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_137_CREATE_PARTITImysql_tbl_l2ka81_2vstnf();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);

        SELECT mysql_tbl_vrb6j8_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_vrb6j8`
        WHERE mysql_tbl_vrb6j8_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);