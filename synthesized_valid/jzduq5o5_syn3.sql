/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_806ls2` (
    `mysql_tbl_806ls2_customer_id` INT,
    `mysql_tbl_806ls2_country` INT,
    `mysql_tbl_806ls2_registration_date` DATE
);

INSERT INTO `mysql_tbl_806ls2` (`mysql_tbl_806ls2_customer_id`, `mysql_tbl_806ls2_country`, `mysql_tbl_806ls2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkwfls` (mysql_tbl_nkwfls_id INT, mysql_tbl_nkwfls_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_407h5s` (
    `mysql_tbl_407h5s_emp_id` INT,
    `mysql_tbl_407h5s_department_id` INT,
    `mysql_tbl_407h5s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lby8aq` (
    `mysql_tbl_lby8aq_department_id` INT,
    `mysql_tbl_lby8aq_name` VARCHAR(50),
    `mysql_tbl_lby8aq_budget` INT
);

INSERT INTO `mysql_tbl_407h5s` (`mysql_tbl_407h5s_emp_id`, `mysql_tbl_407h5s_department_id`, `mysql_tbl_407h5s_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lby8aq` (`mysql_tbl_lby8aq_department_id`, `mysql_tbl_lby8aq_name`, `mysql_tbl_lby8aq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjyy24` (
    `mysql_tbl_zjyy24_cbit10` INT
);

INSERT INTO `mysql_tbl_zjyy24` (`mysql_tbl_zjyy24_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfow3x` (
    `mysql_tbl_tfow3x_patient_id` INT,
    `mysql_tbl_tfow3x_name` VARCHAR(50),
    `mysql_tbl_tfow3x_date_of_birth` DATE,
    `mysql_tbl_tfow3x_blood_type` VARCHAR(50),
    `mysql_tbl_tfow3x_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftiy5r` (
    `mysql_tbl_ftiy5r_appt_id` INT,
    `mysql_tbl_ftiy5r_patient_id` INT,
    `mysql_tbl_ftiy5r_doctor_id` INT,
    `mysql_tbl_ftiy5r_appt_date` DATE,
    `mysql_tbl_ftiy5r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e38vz8` (
    `mysql_tbl_e38vz8_bill_id` INT,
    `mysql_tbl_e38vz8_patient_id` INT,
    `mysql_tbl_e38vz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_e38vz8_paid_amount` INT
);

INSERT INTO `mysql_tbl_tfow3x` (`mysql_tbl_tfow3x_patient_id`, `mysql_tbl_tfow3x_name`, `mysql_tbl_tfow3x_date_of_birth`, `mysql_tbl_tfow3x_blood_type`, `mysql_tbl_tfow3x_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ftiy5r` (`mysql_tbl_ftiy5r_appt_id`, `mysql_tbl_ftiy5r_patient_id`, `mysql_tbl_ftiy5r_doctor_id`, `mysql_tbl_ftiy5r_appt_date`, `mysql_tbl_ftiy5r_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e38vz8` (`mysql_tbl_e38vz8_bill_id`, `mysql_tbl_e38vz8_patient_id`, `mysql_tbl_e38vz8_total_amount`, `mysql_tbl_e38vz8_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7uwmm` (
    `mysql_tbl_a7uwmm_emp_id` INT,
    `mysql_tbl_a7uwmm_name` VARCHAR(50),
    `mysql_tbl_a7uwmm_salary` INT,
    `mysql_tbl_a7uwmm_hire_date` DATE,
    `mysql_tbl_a7uwmm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5heg4` (
    `mysql_tbl_h5heg4_dept_id` INT,
    `mysql_tbl_h5heg4_name` VARCHAR(50),
    `mysql_tbl_h5heg4_location` INT
);

INSERT INTO `mysql_tbl_a7uwmm` (`mysql_tbl_a7uwmm_emp_id`, `mysql_tbl_a7uwmm_name`, `mysql_tbl_a7uwmm_salary`, `mysql_tbl_a7uwmm_hire_date`, `mysql_tbl_a7uwmm_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h5heg4` (`mysql_tbl_h5heg4_dept_id`, `mysql_tbl_h5heg4_name`, `mysql_tbl_h5heg4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbmn34` (
    `mysql_tbl_jbmn34_product_id` INT,
    `mysql_tbl_jbmn34_category_id` INT,
    `mysql_tbl_jbmn34_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jbmn34` (`mysql_tbl_jbmn34_product_id`, `mysql_tbl_jbmn34_category_id`, `mysql_tbl_jbmn34_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvkldm` (
    `mysql_tbl_qvkldm_reading_id` INT,
    `mysql_tbl_qvkldm_meter_id` INT,
    `mysql_tbl_qvkldm_reading_date` DATE,
    `mysql_tbl_qvkldm_kwh_used` INT,
    `mysql_tbl_qvkldm_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8u6jn` (
    `mysql_tbl_b8u6jn_tier_id` INT,
    `mysql_tbl_b8u6jn_tier_name` VARCHAR(50),
    `mysql_tbl_b8u6jn_min_kwh` INT,
    `mysql_tbl_b8u6jn_max_kwh` INT,
    `mysql_tbl_b8u6jn_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qvkldm` (`mysql_tbl_qvkldm_reading_id`, `mysql_tbl_qvkldm_meter_id`, `mysql_tbl_qvkldm_reading_date`, `mysql_tbl_qvkldm_kwh_used`, `mysql_tbl_qvkldm_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b8u6jn` (`mysql_tbl_b8u6jn_tier_id`, `mysql_tbl_b8u6jn_tier_name`, `mysql_tbl_b8u6jn_min_kwh`, `mysql_tbl_b8u6jn_max_kwh`, `mysql_tbl_b8u6jn_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvge83` (
    `mysql_tbl_uvge83_customer_id` INT,
    `mysql_tbl_uvge83_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5snfpm` (
    `mysql_tbl_5snfpm_order_id` INT,
    `mysql_tbl_5snfpm_customer_id` INT,
    `mysql_tbl_5snfpm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvge83` (`mysql_tbl_uvge83_customer_id`, `mysql_tbl_uvge83_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5snfpm` (`mysql_tbl_5snfpm_order_id`, `mysql_tbl_5snfpm_customer_id`, `mysql_tbl_5snfpm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ha6qi` (
    `mysql_tbl_9ha6qi_customer_id` INT,
    `mysql_tbl_9ha6qi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9ha6qi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ha6qi` (`mysql_tbl_9ha6qi_customer_id`, `mysql_tbl_9ha6qi_monthly_cost`, `mysql_tbl_9ha6qi_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gkzvr` (
    `mysql_tbl_5gkzvr_account_id` INT,
    `mysql_tbl_5gkzvr_balance` INT,
    `mysql_tbl_5gkzvr_overdraft_limit` INT,
    `mysql_tbl_5gkzvr_account_type` INT
);

INSERT INTO `mysql_tbl_5gkzvr` (`mysql_tbl_5gkzvr_account_id`, `mysql_tbl_5gkzvr_balance`, `mysql_tbl_5gkzvr_overdraft_limit`, `mysql_tbl_5gkzvr_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ee4b` (
    mysql_tbl_d7ee4b_id INT,
    mysql_tbl_d7ee4b_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_d7ee4b` (`mysql_tbl_d7ee4b_id`, `mysql_tbl_d7ee4b_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_d7ee4b` (`mysql_tbl_d7ee4b_id`, `mysql_tbl_d7ee4b_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc2wj0` (
    `mysql_tbl_nc2wj0_customer_id` INT,
    `mysql_tbl_nc2wj0_registration_date` DATE,
    `mysql_tbl_nc2wj0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwkl31` (
    `mysql_tbl_kwkl31_order_id` INT,
    `mysql_tbl_kwkl31_customer_id` INT,
    `mysql_tbl_kwkl31_order_date` DATE,
    `mysql_tbl_kwkl31_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc2wj0` (`mysql_tbl_nc2wj0_customer_id`, `mysql_tbl_nc2wj0_registration_date`, `mysql_tbl_nc2wj0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kwkl31` (`mysql_tbl_kwkl31_order_id`, `mysql_tbl_kwkl31_customer_id`, `mysql_tbl_kwkl31_order_date`, `mysql_tbl_kwkl31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp2tz2` (
    `mysql_tbl_cp2tz2_customer_id` INT,
    `mysql_tbl_cp2tz2_start_date` DATE,
    `mysql_tbl_cp2tz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cp2tz2` (`mysql_tbl_cp2tz2_customer_id`, `mysql_tbl_cp2tz2_start_date`, `mysql_tbl_cp2tz2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e702e` (
    `mysql_tbl_2e702e_emp_id` INT,
    `mysql_tbl_2e702e_department_id` INT,
    `mysql_tbl_2e702e_salary` INT
);

INSERT INTO `mysql_tbl_2e702e` (`mysql_tbl_2e702e_emp_id`, `mysql_tbl_2e702e_department_id`, `mysql_tbl_2e702e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c15lqk` (mysql_tbl_c15lqk_id INT, mysql_tbl_c15lqk_price DECIMAL(10,2), mysql_tbl_c15lqk_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ou47` (
    `mysql_tbl_j2ou47_emp_id` INT,
    `mysql_tbl_j2ou47_hire_date` DATE
);

INSERT INTO `mysql_tbl_j2ou47` (`mysql_tbl_j2ou47_emp_id`, `mysql_tbl_j2ou47_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlbsvw` (
    mysql_tbl_dlbsvw_inventory_id INT PRIMARY KEY,
    mysql_tbl_dlbsvw_film_id INT,
    mysql_tbl_dlbsvw_store_id INT
);

INSERT INTO `mysql_tbl_dlbsvw` (`mysql_tbl_dlbsvw_inventory_id`, `mysql_tbl_dlbsvw_film_id`, `mysql_tbl_dlbsvw_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9dhlx` (mysql_tbl_v9dhlx_id INT, mysql_tbl_v9dhlx_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksirho` (
    `mysql_tbl_ksirho_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ksirho` (`mysql_tbl_ksirho_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acun9d` (
    `mysql_tbl_acun9d_order_id` INT,
    `mysql_tbl_acun9d_customer_id` INT,
    `mysql_tbl_acun9d_order_date` DATE
);

INSERT INTO `mysql_tbl_acun9d` (`mysql_tbl_acun9d_order_id`, `mysql_tbl_acun9d_customer_id`, `mysql_tbl_acun9d_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_nkwfls` SET mysql_tbl_nkwfls_FLAG_VALUE = mysql_tbl_nkwfls_FLAG_VALUE + 1 WHERE mysql_tbl_nkwfls_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_v9dhlx_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_v9dhlx` WHERE mysql_tbl_v9dhlx_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_v9dhlx` SET mysql_tbl_v9dhlx_ITEM_COUNT = mysql_tbl_v9dhlx_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_v9dhlx_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_dlbsvw`
    WHERE mysql_tbl_dlbsvw_FILM_ID = P_FILM_ID
    AND mysql_tbl_dlbsvw_STORE_ID = P_STORE_ID
    AND mysql_tbl_dlbsvw_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a7uwmm_SALARY), 0), COALESCE(MAX(mysql_tbl_a7uwmm_SALARY), 0), COALESCE(MIN(mysql_tbl_a7uwmm_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_a7uwmm`
    WHERE mysql_tbl_a7uwmm_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jbmn34_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jbmn34`
    WHERE mysql_tbl_jbmn34_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j2ou47_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_j2ou47`
    WHERE mysql_tbl_j2ou47_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_d7ee4b`;
    
    RETURN ROW_COUNT;
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

    

    SELECT COALESCE(mysql_tbl_5gkzvr_BALANCE, 0), COALESCE(mysql_tbl_5gkzvr_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_5gkzvr`
    WHERE mysql_tbl_5gkzvr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cp2tz2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cp2tz2`
    WHERE mysql_tbl_cp2tz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ksirho`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_acun9d_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_acun9d`
    WHERE mysql_tbl_acun9d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kwkl31_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_kwkl31`
    WHERE mysql_tbl_kwkl31_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
        ELSE SET V_DISCOUNT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_e38vz8_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_e38vz8_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_e38vz8`
    WHERE mysql_tbl_e38vz8_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ftiy5r`
    WHERE mysql_tbl_ftiy5r_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ftiy5r_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9ha6qi_MONTHLY_COST, 0), mysql_tbl_9ha6qi_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9ha6qi`
    WHERE mysql_tbl_9ha6qi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5snfpm` O
    JOIN `mysql_tbl_uvge83` C ON mysql_tbl_5snfpm_CUSTOMER_ID = mysql_tbl_uvge83_CUSTOMER_ID
    WHERE mysql_tbl_uvge83_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qvkldm_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_qvkldm`
    WHERE mysql_tbl_qvkldm_METER_ID = METER_ID_PARAM AND mysql_tbl_qvkldm_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_qvkldm_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_qvkldm`
    WHERE mysql_tbl_qvkldm_METER_ID = METER_ID_PARAM AND mysql_tbl_qvkldm_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zjyy24_CBIT10 INTO RESULT FROM `mysql_tbl_zjyy24` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2e702e_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_2e702e`
    WHERE mysql_tbl_2e702e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_c15lqk`
    SET mysql_tbl_c15lqk_PRICE = CASE mysql_tbl_c15lqk_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_c15lqk_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_c15lqk_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_c15lqk_PRICE * 0.95
        ELSE mysql_tbl_c15lqk_PRICE END;
    END;
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
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_407h5s_SALARY), ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_407h5s`
    WHERE mysql_tbl_407h5s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lby8aq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lby8aq`
    WHERE mysql_tbl_lby8aq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_806ls2`
    WHERE mysql_tbl_806ls2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);