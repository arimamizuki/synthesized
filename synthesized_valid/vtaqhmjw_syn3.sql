/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4es4v` (
    `mysql_tbl_g4es4v_student_id` INT,
    `mysql_tbl_g4es4v_name` VARCHAR(50),
    `mysql_tbl_g4es4v_age` INT,
    `mysql_tbl_g4es4v_gpa` INT,
    `mysql_tbl_g4es4v_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zz14u` (
    `mysql_tbl_0zz14u_course_id` INT,
    `mysql_tbl_0zz14u_name` VARCHAR(50),
    `mysql_tbl_0zz14u_credits` INT,
    `mysql_tbl_0zz14u_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yncl0g` (
    `mysql_tbl_yncl0g_student_id` INT,
    `mysql_tbl_yncl0g_course_id` INT,
    `mysql_tbl_yncl0g_grade` INT
);

INSERT INTO `mysql_tbl_g4es4v` (`mysql_tbl_g4es4v_student_id`, `mysql_tbl_g4es4v_name`, `mysql_tbl_g4es4v_age`, `mysql_tbl_g4es4v_gpa`, `mysql_tbl_g4es4v_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_0zz14u` (`mysql_tbl_0zz14u_course_id`, `mysql_tbl_0zz14u_name`, `mysql_tbl_0zz14u_credits`, `mysql_tbl_0zz14u_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_yncl0g` (`mysql_tbl_yncl0g_student_id`, `mysql_tbl_yncl0g_course_id`, `mysql_tbl_yncl0g_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jr9p9` (
    `mysql_tbl_3jr9p9_customer_id` INT,
    `mysql_tbl_3jr9p9_order_date` DATE,
    `mysql_tbl_3jr9p9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jr9p9` (`mysql_tbl_3jr9p9_customer_id`, `mysql_tbl_3jr9p9_order_date`, `mysql_tbl_3jr9p9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ytzgs` (
    `mysql_tbl_1ytzgs_product_id` INT,
    `mysql_tbl_1ytzgs_category_id` INT
);

INSERT INTO `mysql_tbl_1ytzgs` (`mysql_tbl_1ytzgs_product_id`, `mysql_tbl_1ytzgs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amofx9` (
    `mysql_tbl_amofx9_order_id` INT,
    `mysql_tbl_amofx9_customer_id` INT,
    `mysql_tbl_amofx9_order_date` DATE,
    `mysql_tbl_amofx9_total_amount` DECIMAL(10,2),
    `mysql_tbl_amofx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azf53b` (
    `mysql_tbl_azf53b_order_id` INT,
    `mysql_tbl_azf53b_product_id` INT,
    `mysql_tbl_azf53b_quantity` INT
);

INSERT INTO `mysql_tbl_amofx9` (`mysql_tbl_amofx9_order_id`, `mysql_tbl_amofx9_customer_id`, `mysql_tbl_amofx9_order_date`, `mysql_tbl_amofx9_total_amount`, `mysql_tbl_amofx9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_azf53b` (`mysql_tbl_azf53b_order_id`, `mysql_tbl_azf53b_product_id`, `mysql_tbl_azf53b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v06uy` (
    `mysql_tbl_5v06uy_emp_id` INT,
    `mysql_tbl_5v06uy_dept_id` INT,
    `mysql_tbl_5v06uy_salary` INT,
    `mysql_tbl_5v06uy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58t8t8` (
    `mysql_tbl_58t8t8_dept_id` INT,
    `mysql_tbl_58t8t8_name` VARCHAR(50),
    `mysql_tbl_58t8t8_manager_id` INT,
    `mysql_tbl_58t8t8_salary_budget` INT
);

INSERT INTO `mysql_tbl_5v06uy` (`mysql_tbl_5v06uy_emp_id`, `mysql_tbl_5v06uy_dept_id`, `mysql_tbl_5v06uy_salary`, `mysql_tbl_5v06uy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_58t8t8` (`mysql_tbl_58t8t8_dept_id`, `mysql_tbl_58t8t8_name`, `mysql_tbl_58t8t8_manager_id`, `mysql_tbl_58t8t8_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4htgop` (
    `mysql_tbl_4htgop_supplier_id` INT
);

INSERT INTO `mysql_tbl_4htgop` (`mysql_tbl_4htgop_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcftim` (
    `mysql_tbl_rcftim_meter_id` INT,
    `mysql_tbl_rcftim_customer_id` INT,
    `mysql_tbl_rcftim_meter_reading` INT,
    `mysql_tbl_rcftim_reading_date` DATE,
    `mysql_tbl_rcftim_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfuf6n` (
    `mysql_tbl_mfuf6n_tariff_id` INT,
    `mysql_tbl_mfuf6n_tier_name` VARCHAR(50),
    `mysql_tbl_mfuf6n_min_kwh` INT,
    `mysql_tbl_mfuf6n_max_kwh` INT,
    `mysql_tbl_mfuf6n_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rcftim` (`mysql_tbl_rcftim_meter_id`, `mysql_tbl_rcftim_customer_id`, `mysql_tbl_rcftim_meter_reading`, `mysql_tbl_rcftim_reading_date`, `mysql_tbl_rcftim_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mfuf6n` (`mysql_tbl_mfuf6n_tariff_id`, `mysql_tbl_mfuf6n_tier_name`, `mysql_tbl_mfuf6n_min_kwh`, `mysql_tbl_mfuf6n_max_kwh`, `mysql_tbl_mfuf6n_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wti0br` (
    `mysql_tbl_wti0br_emp_id` INT,
    `mysql_tbl_wti0br_salary` INT
);

INSERT INTO `mysql_tbl_wti0br` (`mysql_tbl_wti0br_emp_id`, `mysql_tbl_wti0br_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75tvv5` (mysql_tbl_75tvv5_id INT, mysql_tbl_75tvv5_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v2cwz` (
    `mysql_tbl_1v2cwz_booking_id` INT,
    `mysql_tbl_1v2cwz_customer_id` INT,
    `mysql_tbl_1v2cwz_destination` INT,
    `mysql_tbl_1v2cwz_booking_date` DATE,
    `mysql_tbl_1v2cwz_travel_type` VARCHAR(50),
    `mysql_tbl_1v2cwz_total_cost` DECIMAL(10,2),
    `mysql_tbl_1v2cwz_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ruvn` (
    `mysql_tbl_89ruvn_package_id` INT,
    `mysql_tbl_89ruvn_destination` INT,
    `mysql_tbl_89ruvn_base_price` DECIMAL(10,2),
    `mysql_tbl_89ruvn_season_multiplier` INT
);

INSERT INTO `mysql_tbl_1v2cwz` (`mysql_tbl_1v2cwz_booking_id`, `mysql_tbl_1v2cwz_customer_id`, `mysql_tbl_1v2cwz_destination`, `mysql_tbl_1v2cwz_booking_date`, `mysql_tbl_1v2cwz_travel_type`, `mysql_tbl_1v2cwz_total_cost`, `mysql_tbl_1v2cwz_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_89ruvn` (`mysql_tbl_89ruvn_package_id`, `mysql_tbl_89ruvn_destination`, `mysql_tbl_89ruvn_base_price`, `mysql_tbl_89ruvn_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q6uk7` (
    `mysql_tbl_0q6uk7_order_id` INT,
    `mysql_tbl_0q6uk7_customer_id` INT,
    `mysql_tbl_0q6uk7_order_date` DATE,
    `mysql_tbl_0q6uk7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rippeq` (
    `mysql_tbl_rippeq_customer_id` INT,
    `mysql_tbl_rippeq_country` INT
);

INSERT INTO `mysql_tbl_0q6uk7` (`mysql_tbl_0q6uk7_order_id`, `mysql_tbl_0q6uk7_customer_id`, `mysql_tbl_0q6uk7_order_date`, `mysql_tbl_0q6uk7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rippeq` (`mysql_tbl_rippeq_customer_id`, `mysql_tbl_rippeq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otalwg` (
    `mysql_tbl_otalwg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_otalwg` (`mysql_tbl_otalwg_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wti0br_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wti0br`
    WHERE mysql_tbl_wti0br_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjbpu` (mysql_tbl_dsjbpu_ID INT, mysql_tbl_dsjbpu_CREATED_AT DATE, mysql_tbl_dsjbpu_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_dsjbpu_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_dsjbpu_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf(); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otalwg_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_otalwg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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
    FROM `mysql_tbl_6ub4ld`
    WHERE mysql_tbl_4htgop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3jr9p9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_3jr9p9`
    WHERE mysql_tbl_3jr9p9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3jr9p9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v2cwz_TOTAL_COST, 0), COALESCE(mysql_tbl_1v2cwz_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_1v2cwz`
    WHERE mysql_tbl_1v2cwz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_89ruvn_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_89ruvn` TP
    JOIN `mysql_tbl_1v2cwz` TB ON mysql_tbl_89ruvn_DESTINATION = mysql_tbl_1v2cwz_DESTINATION
    WHERE mysql_tbl_1v2cwz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_75tvv5` (`mysql_tbl_75tvv5_ID`, `mysql_tbl_75tvv5_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rippeq_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rippeq` C
    JOIN `mysql_tbl_0q6uk7` O ON mysql_tbl_rippeq_CUSTOMER_ID = mysql_tbl_0q6uk7_CUSTOMER_ID
    WHERE mysql_tbl_rippeq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rippeq_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_rippeq` C
    JOIN `mysql_tbl_0q6uk7` O ON mysql_tbl_rippeq_CUSTOMER_ID = mysql_tbl_0q6uk7_CUSTOMER_ID
    WHERE mysql_tbl_rippeq_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_rippeq_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_0q6uk7_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1ytzgs`
    WHERE mysql_tbl_1ytzgs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1ytzgs` P ON OI.PRODUCT_ID = mysql_tbl_1ytzgs_PRODUCT_ID
    WHERE mysql_tbl_1ytzgs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5v06uy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5v06uy`
    WHERE mysql_tbl_5v06uy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_58t8t8_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_58t8t8`
    WHERE mysql_tbl_58t8t8_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_rcftim_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rcftim`
    WHERE mysql_tbl_rcftim_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rcftim_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rcftim_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rcftim`
    WHERE mysql_tbl_rcftim_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rcftim_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_azf53b_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_azf53b` OI
    JOIN `mysql_tbl_6ub4ld` P ON mysql_tbl_azf53b_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_azf53b_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4es4v_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_g4es4v`
    WHERE mysql_tbl_g4es4v_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_0zz14u_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_yncl0g` E
    JOIN `mysql_tbl_0zz14u` C ON mysql_tbl_yncl0g_COURSE_ID = mysql_tbl_0zz14u_COURSE_ID
    WHERE mysql_tbl_yncl0g_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yncl0g_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26));

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);