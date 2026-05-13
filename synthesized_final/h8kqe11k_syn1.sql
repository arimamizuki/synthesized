/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mj056m` (
    `mysql_tbl_mj056m_product_id` INT,
    `mysql_tbl_mj056m_category_id` INT,
    `mysql_tbl_mj056m_price` DECIMAL(10,2),
    `mysql_tbl_mj056m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkeb2e` (
    `mysql_tbl_pkeb2e_category_id` INT,
    `mysql_tbl_pkeb2e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mj056m` (`mysql_tbl_mj056m_product_id`, `mysql_tbl_mj056m_category_id`, `mysql_tbl_mj056m_price`, `mysql_tbl_mj056m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pkeb2e` (`mysql_tbl_pkeb2e_category_id`, `mysql_tbl_pkeb2e_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8epqk8` (
    `mysql_tbl_8epqk8_customer_id` INT,
    `mysql_tbl_8epqk8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8epqk8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8epqk8` (`mysql_tbl_8epqk8_customer_id`, `mysql_tbl_8epqk8_monthly_cost`, `mysql_tbl_8epqk8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ert3hc` (
    `mysql_tbl_ert3hc_order_id` INT,
    `mysql_tbl_ert3hc_customer_id` INT,
    `mysql_tbl_ert3hc_order_date` DATE,
    `mysql_tbl_ert3hc_total_amount` DECIMAL(10,2),
    `mysql_tbl_ert3hc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlvor9` (
    `mysql_tbl_tlvor9_order_id` INT,
    `mysql_tbl_tlvor9_product_id` INT,
    `mysql_tbl_tlvor9_quantity` INT
);

INSERT INTO `mysql_tbl_ert3hc` (`mysql_tbl_ert3hc_order_id`, `mysql_tbl_ert3hc_customer_id`, `mysql_tbl_ert3hc_order_date`, `mysql_tbl_ert3hc_total_amount`, `mysql_tbl_ert3hc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tlvor9` (`mysql_tbl_tlvor9_order_id`, `mysql_tbl_tlvor9_product_id`, `mysql_tbl_tlvor9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1juv55` (
    `mysql_tbl_1juv55_id` INT PRIMARY KEY,
    `mysql_tbl_1juv55_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eog76i` (
    `mysql_tbl_eog76i_user_id` INT,
    `mysql_tbl_eog76i_address` VARCHAR(30),
    `mysql_tbl_eog76i_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1juv55` (`mysql_tbl_1juv55_id`, `mysql_tbl_1juv55_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_eog76i` (`mysql_tbl_eog76i_user_id`, `mysql_tbl_eog76i_address`, `mysql_tbl_eog76i_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tpenr` (
    `mysql_tbl_0tpenr_emp_id` INT,
    `mysql_tbl_0tpenr_manager_id` INT,
    `mysql_tbl_0tpenr_salary` INT,
    `mysql_tbl_0tpenr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rs29u` (
    `mysql_tbl_3rs29u_dept_id` INT,
    `mysql_tbl_3rs29u_budget` INT,
    `mysql_tbl_3rs29u_allocated_budget` INT
);

INSERT INTO `mysql_tbl_0tpenr` (`mysql_tbl_0tpenr_emp_id`, `mysql_tbl_0tpenr_manager_id`, `mysql_tbl_0tpenr_salary`, `mysql_tbl_0tpenr_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3rs29u` (`mysql_tbl_3rs29u_dept_id`, `mysql_tbl_3rs29u_budget`, `mysql_tbl_3rs29u_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zzho0` (
    `mysql_tbl_4zzho0_customer_id` INT,
    `mysql_tbl_4zzho0_registration_date` DATE
);

INSERT INTO `mysql_tbl_4zzho0` (`mysql_tbl_4zzho0_customer_id`, `mysql_tbl_4zzho0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy86an` (
    `mysql_tbl_hy86an_emp_id` INT,
    `mysql_tbl_hy86an_department_id` INT
);

INSERT INTO `mysql_tbl_hy86an` (`mysql_tbl_hy86an_emp_id`, `mysql_tbl_hy86an_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mv98l` (
    `mysql_tbl_1mv98l_listing_id` INT,
    `mysql_tbl_1mv98l_employer_id` INT,
    `mysql_tbl_1mv98l_title` INT,
    `mysql_tbl_1mv98l_salary_min` INT,
    `mysql_tbl_1mv98l_salary_max` INT,
    `mysql_tbl_1mv98l_posted_date` DATE,
    `mysql_tbl_1mv98l_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8btil` (
    `mysql_tbl_f8btil_application_id` INT,
    `mysql_tbl_f8btil_listing_id` INT,
    `mysql_tbl_f8btil_applicant_id` INT,
    `mysql_tbl_f8btil_applied_date` DATE,
    `mysql_tbl_f8btil_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mv98l` (`mysql_tbl_1mv98l_listing_id`, `mysql_tbl_1mv98l_employer_id`, `mysql_tbl_1mv98l_title`, `mysql_tbl_1mv98l_salary_min`, `mysql_tbl_1mv98l_salary_max`, `mysql_tbl_1mv98l_posted_date`, `mysql_tbl_1mv98l_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f8btil` (`mysql_tbl_f8btil_application_id`, `mysql_tbl_f8btil_listing_id`, `mysql_tbl_f8btil_applicant_id`, `mysql_tbl_f8btil_applied_date`, `mysql_tbl_f8btil_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ndlm` (
    `mysql_tbl_u9ndlm_class_id` INT,
    `mysql_tbl_u9ndlm_instructor_id` INT,
    `mysql_tbl_u9ndlm_capacity` INT,
    `mysql_tbl_u9ndlm_current_enrollment` INT,
    `mysql_tbl_u9ndlm_duration_minutes` INT,
    `mysql_tbl_u9ndlm_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaa5ep` (
    `mysql_tbl_eaa5ep_booking_id` INT,
    `mysql_tbl_eaa5ep_member_id` INT,
    `mysql_tbl_eaa5ep_class_id` INT,
    `mysql_tbl_eaa5ep_booking_date` DATE,
    `mysql_tbl_eaa5ep_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9ndlm` (`mysql_tbl_u9ndlm_class_id`, `mysql_tbl_u9ndlm_instructor_id`, `mysql_tbl_u9ndlm_capacity`, `mysql_tbl_u9ndlm_current_enrollment`, `mysql_tbl_u9ndlm_duration_minutes`, `mysql_tbl_u9ndlm_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eaa5ep` (`mysql_tbl_eaa5ep_booking_id`, `mysql_tbl_eaa5ep_member_id`, `mysql_tbl_eaa5ep_class_id`, `mysql_tbl_eaa5ep_booking_date`, `mysql_tbl_eaa5ep_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8epqk8_MONTHLY_COST, 0), mysql_tbl_8epqk8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8epqk8`
    WHERE mysql_tbl_8epqk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0tpenr_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0tpenr`
    WHERE mysql_tbl_0tpenr_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3rs29u_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3rs29u`
    WHERE mysql_tbl_3rs29u_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4zzho0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4zzho0`
    WHERE mysql_tbl_4zzho0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hy86an`
    WHERE mysql_tbl_hy86an_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_tlvor9_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_tlvor9` OI
    JOIN PRODUCTS P ON mysql_tbl_tlvor9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tlvor9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + 0)) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1mv98l_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_1mv98l_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_1mv98l` L
    LEFT JOIN `mysql_tbl_f8btil` A ON mysql_tbl_1mv98l_LISTING_ID = mysql_tbl_f8btil_LISTING_ID
    WHERE mysql_tbl_1mv98l_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_1mv98l_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1mv98l_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_1mv98l`
    WHERE mysql_tbl_1mv98l_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_h3pilh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_h3pilh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_h3pilh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9ndlm_CAPACITY, 20), COALESCE(mysql_tbl_u9ndlm_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_u9ndlm_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_u9ndlm`
    WHERE mysql_tbl_u9ndlm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_eaa5ep_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_eaa5ep`
    WHERE mysql_tbl_eaa5ep_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC2_65e0ab();
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_h3pilh TO mysql_tbl_h3pilh_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1juv55` AS U
    JOIN `mysql_tbl_eog76i` AS A
    ON U.`mysql_tbl_1juv55_ID` = A.`mysql_tbl_eog76i_USER_ID`
    SET `mysql_tbl_1juv55_AGE` = `mysql_tbl_1juv55_AGE` + 10
    WHERE A.`mysql_tbl_eog76i_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_eog76i_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mj056m_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mj056m`
    WHERE mysql_tbl_mj056m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(1);