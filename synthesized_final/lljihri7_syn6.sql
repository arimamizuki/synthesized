/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9v5fvo` (
    `mysql_tbl_9v5fvo_campaign_id` INT,
    `mysql_tbl_9v5fvo_channel` INT
);

INSERT INTO `mysql_tbl_9v5fvo` (`mysql_tbl_9v5fvo_campaign_id`, `mysql_tbl_9v5fvo_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ksuz2` (
    mysql_tbl_2ksuz2_rental_id INT,
    mysql_tbl_2ksuz2_inventory_id INT,
    mysql_tbl_2ksuz2_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2hkdn` (
    mysql_tbl_c2hkdn_inventory_id INT
);

INSERT INTO `mysql_tbl_2ksuz2` (`mysql_tbl_2ksuz2_rental_id`, `mysql_tbl_2ksuz2_inventory_id`, `mysql_tbl_2ksuz2_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_c2hkdn` (`mysql_tbl_c2hkdn_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jik9s0` (
    `mysql_tbl_jik9s0_category_id` INT,
    `mysql_tbl_jik9s0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jik9s0` (`mysql_tbl_jik9s0_category_id`, `mysql_tbl_jik9s0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0833a` (
    `mysql_tbl_o0833a_product_id` INT,
    `mysql_tbl_o0833a_category_id` INT,
    `mysql_tbl_o0833a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ehjj9` (
    `mysql_tbl_2ehjj9_category_id` INT,
    `mysql_tbl_2ehjj9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0833a` (`mysql_tbl_o0833a_product_id`, `mysql_tbl_o0833a_category_id`, `mysql_tbl_o0833a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2ehjj9` (`mysql_tbl_2ehjj9_category_id`, `mysql_tbl_2ehjj9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh3y7z` (
    `mysql_tbl_eh3y7z_emp_id` INT,
    `mysql_tbl_eh3y7z_department_id` INT,
    `mysql_tbl_eh3y7z_salary` INT,
    `mysql_tbl_eh3y7z_hire_date` DATE
);

INSERT INTO `mysql_tbl_eh3y7z` (`mysql_tbl_eh3y7z_emp_id`, `mysql_tbl_eh3y7z_department_id`, `mysql_tbl_eh3y7z_salary`, `mysql_tbl_eh3y7z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ncac1` (
    `mysql_tbl_4ncac1_customer_id` INT,
    `mysql_tbl_4ncac1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ncac1` (`mysql_tbl_4ncac1_customer_id`, `mysql_tbl_4ncac1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw1cp7` (
    `mysql_tbl_sw1cp7_emp_id` INT,
    `mysql_tbl_sw1cp7_department_id` INT,
    `mysql_tbl_sw1cp7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i57dwq` (
    `mysql_tbl_i57dwq_department_id` INT,
    `mysql_tbl_i57dwq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sw1cp7` (`mysql_tbl_sw1cp7_emp_id`, `mysql_tbl_sw1cp7_department_id`, `mysql_tbl_sw1cp7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i57dwq` (`mysql_tbl_i57dwq_department_id`, `mysql_tbl_i57dwq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vqakb` (
    `mysql_tbl_7vqakb_class_id` INT,
    `mysql_tbl_7vqakb_instructor_id` INT,
    `mysql_tbl_7vqakb_class_type` VARCHAR(50),
    `mysql_tbl_7vqakb_duration_minutes` INT,
    `mysql_tbl_7vqakb_max_capacity` INT,
    `mysql_tbl_7vqakb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhdgh3` (
    `mysql_tbl_vhdgh3_booking_id` INT,
    `mysql_tbl_vhdgh3_member_id` INT,
    `mysql_tbl_vhdgh3_class_id` INT,
    `mysql_tbl_vhdgh3_booking_date` DATE,
    `mysql_tbl_vhdgh3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vqakb` (`mysql_tbl_7vqakb_class_id`, `mysql_tbl_7vqakb_instructor_id`, `mysql_tbl_7vqakb_class_type`, `mysql_tbl_7vqakb_duration_minutes`, `mysql_tbl_7vqakb_max_capacity`, `mysql_tbl_7vqakb_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_vhdgh3` (`mysql_tbl_vhdgh3_booking_id`, `mysql_tbl_vhdgh3_member_id`, `mysql_tbl_vhdgh3_class_id`, `mysql_tbl_vhdgh3_booking_date`, `mysql_tbl_vhdgh3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdrb90` (
    mysql_tbl_gdrb90_produto_id INT,
    mysql_tbl_gdrb90_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_gdrb90` (`mysql_tbl_gdrb90_produto_id`, `mysql_tbl_gdrb90_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_gdrb90` (`mysql_tbl_gdrb90_produto_id`, `mysql_tbl_gdrb90_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_gdrb90` (`mysql_tbl_gdrb90_produto_id`, `mysql_tbl_gdrb90_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u57h2` (
    `mysql_tbl_5u57h2_emp_id` INT,
    `mysql_tbl_5u57h2_dept_id` INT,
    `mysql_tbl_5u57h2_manager_id` INT,
    `mysql_tbl_5u57h2_salary` INT,
    `mysql_tbl_5u57h2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3epk7` (
    `mysql_tbl_e3epk7_dept_id` INT,
    `mysql_tbl_e3epk7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u57h2` (`mysql_tbl_5u57h2_emp_id`, `mysql_tbl_5u57h2_dept_id`, `mysql_tbl_5u57h2_manager_id`, `mysql_tbl_5u57h2_salary`, `mysql_tbl_5u57h2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e3epk7` (`mysql_tbl_e3epk7_dept_id`, `mysql_tbl_e3epk7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jucr6w` (
    `mysql_tbl_jucr6w_customer_id` INT,
    `mysql_tbl_jucr6w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3h1gb` (
    `mysql_tbl_p3h1gb_order_id` INT,
    `mysql_tbl_p3h1gb_customer_id` INT,
    `mysql_tbl_p3h1gb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jucr6w` (`mysql_tbl_jucr6w_customer_id`, `mysql_tbl_jucr6w_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_p3h1gb` (`mysql_tbl_p3h1gb_order_id`, `mysql_tbl_p3h1gb_customer_id`, `mysql_tbl_p3h1gb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxnvvp` (
    `mysql_tbl_vxnvvp_order_id` INT,
    `mysql_tbl_vxnvvp_order_date` DATE
);

INSERT INTO `mysql_tbl_vxnvvp` (`mysql_tbl_vxnvvp_order_id`, `mysql_tbl_vxnvvp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0u8le` (
    `mysql_tbl_b0u8le_order_id` INT,
    `mysql_tbl_b0u8le_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0u8le` (`mysql_tbl_b0u8le_order_id`, `mysql_tbl_b0u8le_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cci6g` (
    `mysql_tbl_0cci6g_campaign_id` INT
);

INSERT INTO `mysql_tbl_0cci6g` (`mysql_tbl_0cci6g_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u3agc` (
    `mysql_tbl_9u3agc_account_id` INT,
    `mysql_tbl_9u3agc_balance` INT,
    `mysql_tbl_9u3agc_overdraft_limit` INT,
    `mysql_tbl_9u3agc_account_type` INT
);

INSERT INTO `mysql_tbl_9u3agc` (`mysql_tbl_9u3agc_account_id`, `mysql_tbl_9u3agc_balance`, `mysql_tbl_9u3agc_overdraft_limit`, `mysql_tbl_9u3agc_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nwe9o` (
    `mysql_tbl_5nwe9o_customer_id` INT,
    `mysql_tbl_5nwe9o_country` INT,
    `mysql_tbl_5nwe9o_registration_date` DATE
);

INSERT INTO `mysql_tbl_5nwe9o` (`mysql_tbl_5nwe9o_customer_id`, `mysql_tbl_5nwe9o_country`, `mysql_tbl_5nwe9o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smnczb` (
    `mysql_tbl_smnczb_emp_id` INT,
    `mysql_tbl_smnczb_department_id` INT,
    `mysql_tbl_smnczb_salary` INT
);

INSERT INTO `mysql_tbl_smnczb` (`mysql_tbl_smnczb_emp_id`, `mysql_tbl_smnczb_department_id`, `mysql_tbl_smnczb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21jpo6` (
    `mysql_tbl_21jpo6_emp_id` INT,
    `mysql_tbl_21jpo6_department_id` INT,
    `mysql_tbl_21jpo6_salary` INT,
    `mysql_tbl_21jpo6_hire_date` DATE
);

INSERT INTO `mysql_tbl_21jpo6` (`mysql_tbl_21jpo6_emp_id`, `mysql_tbl_21jpo6_department_id`, `mysql_tbl_21jpo6_salary`, `mysql_tbl_21jpo6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9mp9k` (
    `mysql_tbl_l9mp9k_order_id` INT,
    `mysql_tbl_l9mp9k_customer_id` INT,
    `mysql_tbl_l9mp9k_order_date` DATE
);

INSERT INTO `mysql_tbl_l9mp9k` (`mysql_tbl_l9mp9k_order_id`, `mysql_tbl_l9mp9k_customer_id`, `mysql_tbl_l9mp9k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vq41i` (
    `mysql_tbl_1vq41i_emp_id` INT,
    `mysql_tbl_1vq41i_hire_date` DATE
);

INSERT INTO `mysql_tbl_1vq41i` (`mysql_tbl_1vq41i_emp_id`, `mysql_tbl_1vq41i_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_2ksuz2`
    WHERE mysql_tbl_2ksuz2_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_2ksuz2_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_c2hkdn` LEFT JOIN `mysql_tbl_2ksuz2` USING(mysql_tbl_c2hkdn_INVENTORY_ID)
    WHERE mysql_tbl_c2hkdn.mysql_tbl_c2hkdn_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_2ksuz2.mysql_tbl_2ksuz2_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jik9s0_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jik9s0`
    WHERE mysql_tbl_jik9s0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_349tx8 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_he00ex DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_he00ex DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_vhdgh3`
    WHERE mysql_tbl_vhdgh3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_7vqakb_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_7vqakb` F
    WHERE mysql_tbl_7vqakb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_vhdgh3`
    WHERE mysql_tbl_vhdgh3_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_vhdgh3_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p3h1gb` O
    JOIN `mysql_tbl_jucr6w` C ON mysql_tbl_p3h1gb_CUSTOMER_ID = mysql_tbl_jucr6w_CUSTOMER_ID
    WHERE mysql_tbl_jucr6w_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5nwe9o` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5nwe9o_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5nwe9o_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_21jpo6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_21jpo6`
    WHERE mysql_tbl_21jpo6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l9mp9k_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_l9mp9k`
    WHERE mysql_tbl_l9mp9k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_smnczb`
    WHERE mysql_tbl_smnczb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0u8le_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b0u8le`
    WHERE mysql_tbl_b0u8le_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vxnvvp_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vxnvvp`
    WHERE mysql_tbl_vxnvvp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u57h2_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5u57h2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5u57h2`
    WHERE mysql_tbl_5u57h2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5u57h2`
    WHERE mysql_tbl_5u57h2_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_5u57h2` E
    JOIN `mysql_tbl_e3epk7` D ON mysql_tbl_5u57h2_DEPT_ID = mysql_tbl_e3epk7_DEPT_ID
    WHERE mysql_tbl_e3epk7_DEPT_ID = (SELECT mysql_tbl_5u57h2_DEPT_ID FROM `mysql_tbl_5u57h2` WHERE mysql_tbl_5u57h2_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_gdrb90` WHERE mysql_tbl_gdrb90_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_gdrb90` SET mysql_tbl_gdrb90_QUANTIDADE_PRODUTO = mysql_tbl_gdrb90_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_gdrb90_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_gdrb90` (`mysql_tbl_gdrb90_PRODUTO_ID`, `mysql_tbl_gdrb90_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sw1cp7_SALARY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_sw1cp7_SALARY), 0), COALESCE(MIN(mysql_tbl_sw1cp7_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sw1cp7`
    WHERE mysql_tbl_sw1cp7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o0833a_PRICE), 0), COALESCE(MAX(mysql_tbl_o0833a_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_o0833a`
    WHERE mysql_tbl_o0833a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eh3y7z_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_eh3y7z`
    WHERE mysql_tbl_eh3y7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_he00ex` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_349tx8` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_9u3agc_BALANCE, 0), COALESCE(mysql_tbl_9u3agc_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_9u3agc`
    WHERE mysql_tbl_9u3agc_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1vq41i_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_1vq41i`
    WHERE mysql_tbl_1vq41i_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ev2uhx`
    WHERE mysql_tbl_0cci6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
    END WHILE;
    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_4ncac1`
    WHERE mysql_tbl_4ncac1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4ncac1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9v5fvo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9v5fvo`
    WHERE mysql_tbl_9v5fvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 1)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + 0)) + 0)) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);