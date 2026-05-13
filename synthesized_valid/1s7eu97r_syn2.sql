/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uy2km9` (
    `mysql_tbl_uy2km9_emp_id` INT,
    `mysql_tbl_uy2km9_department_id` INT,
    `mysql_tbl_uy2km9_salary` INT,
    `mysql_tbl_uy2km9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uflbc` (
    `mysql_tbl_5uflbc_department_id` INT,
    `mysql_tbl_5uflbc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uy2km9` (`mysql_tbl_uy2km9_emp_id`, `mysql_tbl_uy2km9_department_id`, `mysql_tbl_uy2km9_salary`, `mysql_tbl_uy2km9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5uflbc` (`mysql_tbl_5uflbc_department_id`, `mysql_tbl_5uflbc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tlx29` (
    mysql_tbl_3tlx29_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic3lro` (
    mysql_tbl_ic3lro_emp_no INT,
    mysql_tbl_ic3lro_salary INT,
    FOREIGN KEY (mysql_tbl_ic3lro_emp_no) REFERENCES table_2gq48u(mysql_tbl_ic3lro_emp_no)
);

INSERT INTO `mysql_tbl_3tlx29` (`mysql_tbl_3tlx29_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ic3lro` (`mysql_tbl_ic3lro_emp_no`, `mysql_tbl_ic3lro_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ic3lro` (`mysql_tbl_ic3lro_emp_no`, `mysql_tbl_ic3lro_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ic3lro` (`mysql_tbl_ic3lro_emp_no`, `mysql_tbl_ic3lro_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2s127` (
    `mysql_tbl_i2s127_shipment_id` INT,
    `mysql_tbl_i2s127_order_id` INT,
    `mysql_tbl_i2s127_carrier_id` INT,
    `mysql_tbl_i2s127_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_i2s127_weight_kg` INT,
    `mysql_tbl_i2s127_shipping_date` DATE,
    `mysql_tbl_i2s127_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkk8gl` (
    `mysql_tbl_lkk8gl_carrier_id` INT,
    `mysql_tbl_lkk8gl_name` VARCHAR(50),
    `mysql_tbl_lkk8gl_base_rate` INT,
    `mysql_tbl_lkk8gl_weight_rate` INT
);

INSERT INTO `mysql_tbl_i2s127` (`mysql_tbl_i2s127_shipment_id`, `mysql_tbl_i2s127_order_id`, `mysql_tbl_i2s127_carrier_id`, `mysql_tbl_i2s127_shipping_cost`, `mysql_tbl_i2s127_weight_kg`, `mysql_tbl_i2s127_shipping_date`, `mysql_tbl_i2s127_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lkk8gl` (`mysql_tbl_lkk8gl_carrier_id`, `mysql_tbl_lkk8gl_name`, `mysql_tbl_lkk8gl_base_rate`, `mysql_tbl_lkk8gl_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ofgck` (
    `mysql_tbl_9ofgck_employee_id` INT,
    `mysql_tbl_9ofgck_name` VARCHAR(50),
    `mysql_tbl_9ofgck_department_id` INT,
    `mysql_tbl_9ofgck_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y58qb8` (
    `mysql_tbl_y58qb8_department_id` INT,
    `mysql_tbl_y58qb8_name` VARCHAR(50),
    `mysql_tbl_y58qb8_budget` INT
);

INSERT INTO `mysql_tbl_9ofgck` (`mysql_tbl_9ofgck_employee_id`, `mysql_tbl_9ofgck_name`, `mysql_tbl_9ofgck_department_id`, `mysql_tbl_9ofgck_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y58qb8` (`mysql_tbl_y58qb8_department_id`, `mysql_tbl_y58qb8_name`, `mysql_tbl_y58qb8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgmbl8` (
    `mysql_tbl_dgmbl8_employee_id` INT,
    `mysql_tbl_dgmbl8_department_id` INT,
    `mysql_tbl_dgmbl8_salary` INT,
    `mysql_tbl_dgmbl8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3os5t6` (
    `mysql_tbl_3os5t6_department_id` INT,
    `mysql_tbl_3os5t6_name` VARCHAR(50),
    `mysql_tbl_3os5t6_manager_id` INT
);

INSERT INTO `mysql_tbl_dgmbl8` (`mysql_tbl_dgmbl8_employee_id`, `mysql_tbl_dgmbl8_department_id`, `mysql_tbl_dgmbl8_salary`, `mysql_tbl_dgmbl8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3os5t6` (`mysql_tbl_3os5t6_department_id`, `mysql_tbl_3os5t6_name`, `mysql_tbl_3os5t6_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvuscx` (
    `mysql_tbl_pvuscx_customer_id` INT,
    `mysql_tbl_pvuscx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvuscx` (`mysql_tbl_pvuscx_customer_id`, `mysql_tbl_pvuscx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt9bbu` (
    `mysql_tbl_pt9bbu_order_id` INT,
    `mysql_tbl_pt9bbu_customer_id` INT,
    `mysql_tbl_pt9bbu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt9bbu` (`mysql_tbl_pt9bbu_order_id`, `mysql_tbl_pt9bbu_customer_id`, `mysql_tbl_pt9bbu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh6hg0` (
    `mysql_tbl_bh6hg0_campaign_id` INT,
    `mysql_tbl_bh6hg0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bh6hg0` (`mysql_tbl_bh6hg0_campaign_id`, `mysql_tbl_bh6hg0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kawf3r` (
    `mysql_tbl_kawf3r_customer_id` INT,
    `mysql_tbl_kawf3r_registration_date` DATE
);

INSERT INTO `mysql_tbl_kawf3r` (`mysql_tbl_kawf3r_customer_id`, `mysql_tbl_kawf3r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k21149` (
    `mysql_tbl_k21149_employee_id` INT,
    `mysql_tbl_k21149_department_id` INT,
    `mysql_tbl_k21149_salary` INT,
    `mysql_tbl_k21149_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a171ip` (
    `mysql_tbl_a171ip_bonus_id` INT,
    `mysql_tbl_a171ip_employee_id` INT,
    `mysql_tbl_a171ip_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_a171ip_bonus_date` DATE
);

INSERT INTO `mysql_tbl_k21149` (`mysql_tbl_k21149_employee_id`, `mysql_tbl_k21149_department_id`, `mysql_tbl_k21149_salary`, `mysql_tbl_k21149_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_a171ip` (`mysql_tbl_a171ip_bonus_id`, `mysql_tbl_a171ip_employee_id`, `mysql_tbl_a171ip_bonus_amount`, `mysql_tbl_a171ip_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey44i4` (
    `mysql_tbl_ey44i4_customer_id` INT,
    `mysql_tbl_ey44i4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ey44i4` (`mysql_tbl_ey44i4_customer_id`, `mysql_tbl_ey44i4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ic3lro_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_3tlx29` E
    JOIN `mysql_tbl_ic3lro` S ON mysql_tbl_3tlx29_EMP_NO = mysql_tbl_ic3lro_EMP_NO
    WHERE mysql_tbl_3tlx29_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pt9bbu_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_pt9bbu`
    WHERE mysql_tbl_pt9bbu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kawf3r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kawf3r`
    WHERE mysql_tbl_kawf3r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_k21149_SALARY, 0), COALESCE(mysql_tbl_k21149_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_k21149`
    WHERE mysql_tbl_k21149_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a171ip_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_a171ip`
    WHERE mysql_tbl_a171ip_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bh6hg0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bh6hg0`
    WHERE mysql_tbl_bh6hg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9ofgck_SALARY), ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_9ofgck`
    WHERE mysql_tbl_9ofgck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y58qb8_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_y58qb8`
    WHERE mysql_tbl_y58qb8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_8a1c8e AS (SELECT * FROM `mysql_tbl_z9p77g` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8a1c8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_7lquy0 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_7lquy0` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7lquy0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ey44i4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ey44i4`
    WHERE mysql_tbl_ey44i4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pvuscx`
    WHERE mysql_tbl_pvuscx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pvuscx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dgmbl8_SALARY), 0), COALESCE(MAX(mysql_tbl_dgmbl8_SALARY), 0), COALESCE(MIN(mysql_tbl_dgmbl8_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dgmbl8`
    WHERE mysql_tbl_dgmbl8_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i2s127_SHIPPING_DATE, mysql_tbl_i2s127_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_i2s127`
    WHERE mysql_tbl_i2s127_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uy2km9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uy2km9_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uy2km9`
    WHERE mysql_tbl_uy2km9_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();