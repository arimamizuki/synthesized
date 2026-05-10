/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7hs6l` (
    `mysql_tbl_u7hs6l_hire_date` DATE
);

INSERT INTO `mysql_tbl_u7hs6l` (`mysql_tbl_u7hs6l_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0isi1` (
    `mysql_tbl_f0isi1_account_id` INT,
    `mysql_tbl_f0isi1_customer_id` INT,
    `mysql_tbl_f0isi1_account_type` INT,
    `mysql_tbl_f0isi1_balance` INT,
    `mysql_tbl_f0isi1_interest_rate` INT,
    `mysql_tbl_f0isi1_opened_date` DATE
);

INSERT INTO `mysql_tbl_f0isi1` (`mysql_tbl_f0isi1_account_id`, `mysql_tbl_f0isi1_customer_id`, `mysql_tbl_f0isi1_account_type`, `mysql_tbl_f0isi1_balance`, `mysql_tbl_f0isi1_interest_rate`, `mysql_tbl_f0isi1_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q4osl` (
    `mysql_tbl_6q4osl_supplier_id` INT,
    `mysql_tbl_6q4osl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6q4osl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6q4osl` (`mysql_tbl_6q4osl_supplier_id`, `mysql_tbl_6q4osl_supplier_rating`, `mysql_tbl_6q4osl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwus23` (
    mysql_tbl_mwus23_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrbxwo` (
    mysql_tbl_xrbxwo_emp_no INT,
    mysql_tbl_xrbxwo_salary INT,
    FOREIGN KEY (mysql_tbl_xrbxwo_emp_no) REFERENCES table_2gq48u(mysql_tbl_xrbxwo_emp_no)
);

INSERT INTO `mysql_tbl_mwus23` (`mysql_tbl_mwus23_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_xrbxwo` (`mysql_tbl_xrbxwo_emp_no`, `mysql_tbl_xrbxwo_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xrbxwo` (`mysql_tbl_xrbxwo_emp_no`, `mysql_tbl_xrbxwo_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xrbxwo` (`mysql_tbl_xrbxwo_emp_no`, `mysql_tbl_xrbxwo_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kveat9` (
    `mysql_tbl_kveat9_campaign_id` INT,
    `mysql_tbl_kveat9_status` VARCHAR(50),
    `mysql_tbl_kveat9_budget` INT,
    `mysql_tbl_kveat9_start_date` DATE
);

INSERT INTO `mysql_tbl_kveat9` (`mysql_tbl_kveat9_campaign_id`, `mysql_tbl_kveat9_status`, `mysql_tbl_kveat9_budget`, `mysql_tbl_kveat9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ytx3i` (
    `mysql_tbl_0ytx3i_emp_id` INT,
    `mysql_tbl_0ytx3i_salary` INT,
    `mysql_tbl_0ytx3i_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ytx3i` (`mysql_tbl_0ytx3i_emp_id`, `mysql_tbl_0ytx3i_salary`, `mysql_tbl_0ytx3i_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0usfmo` (
    `mysql_tbl_0usfmo_student_id` INT,
    `mysql_tbl_0usfmo_name` VARCHAR(50),
    `mysql_tbl_0usfmo_class_id` INT,
    `mysql_tbl_0usfmo_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e3dn8` (
    `mysql_tbl_4e3dn8_class_id` INT,
    `mysql_tbl_4e3dn8_teacher_id` INT,
    `mysql_tbl_4e3dn8_average_score` INT
);

INSERT INTO `mysql_tbl_0usfmo` (`mysql_tbl_0usfmo_student_id`, `mysql_tbl_0usfmo_name`, `mysql_tbl_0usfmo_class_id`, `mysql_tbl_0usfmo_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4e3dn8` (`mysql_tbl_4e3dn8_class_id`, `mysql_tbl_4e3dn8_teacher_id`, `mysql_tbl_4e3dn8_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd8k8w` (
    `mysql_tbl_qd8k8w_customer_id` INT,
    `mysql_tbl_qd8k8w_registration_date` DATE
);

INSERT INTO `mysql_tbl_qd8k8w` (`mysql_tbl_qd8k8w_customer_id`, `mysql_tbl_qd8k8w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2umhzf` (
    `mysql_tbl_2umhzf_emp_id` INT,
    `mysql_tbl_2umhzf_department_id` INT,
    `mysql_tbl_2umhzf_hire_date` DATE,
    `mysql_tbl_2umhzf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbhilu` (
    `mysql_tbl_pbhilu_department_id` INT,
    `mysql_tbl_pbhilu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2umhzf` (`mysql_tbl_2umhzf_emp_id`, `mysql_tbl_2umhzf_department_id`, `mysql_tbl_2umhzf_hire_date`, `mysql_tbl_2umhzf_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pbhilu` (`mysql_tbl_pbhilu_department_id`, `mysql_tbl_pbhilu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv206s` (
    `mysql_tbl_zv206s_order_id` INT,
    `mysql_tbl_zv206s_customer_id` INT,
    `mysql_tbl_zv206s_order_date` DATE,
    `mysql_tbl_zv206s_total_amount` DECIMAL(10,2),
    `mysql_tbl_zv206s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pp61j` (
    `mysql_tbl_7pp61j_order_id` INT,
    `mysql_tbl_7pp61j_product_id` INT,
    `mysql_tbl_7pp61j_quantity` INT,
    `mysql_tbl_7pp61j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv206s` (`mysql_tbl_zv206s_order_id`, `mysql_tbl_zv206s_customer_id`, `mysql_tbl_zv206s_order_date`, `mysql_tbl_zv206s_total_amount`, `mysql_tbl_zv206s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7pp61j` (`mysql_tbl_7pp61j_order_id`, `mysql_tbl_7pp61j_product_id`, `mysql_tbl_7pp61j_quantity`, `mysql_tbl_7pp61j_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2g09o` (
    `mysql_tbl_t2g09o_playlist_id` INT,
    `mysql_tbl_t2g09o_user_id` INT,
    `mysql_tbl_t2g09o_playlist_name` VARCHAR(50),
    `mysql_tbl_t2g09o_track_count` INT,
    `mysql_tbl_t2g09o_total_duration` DECIMAL(10,2),
    `mysql_tbl_t2g09o_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqf1if` (
    `mysql_tbl_sqf1if_follower_id` INT,
    `mysql_tbl_sqf1if_playlist_id` INT,
    `mysql_tbl_sqf1if_follow_date` DATE
);

INSERT INTO `mysql_tbl_t2g09o` (`mysql_tbl_t2g09o_playlist_id`, `mysql_tbl_t2g09o_user_id`, `mysql_tbl_t2g09o_playlist_name`, `mysql_tbl_t2g09o_track_count`, `mysql_tbl_t2g09o_total_duration`, `mysql_tbl_t2g09o_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sqf1if` (`mysql_tbl_sqf1if_follower_id`, `mysql_tbl_sqf1if_playlist_id`, `mysql_tbl_sqf1if_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qcv0i` (
    `mysql_tbl_6qcv0i_product_id` INT,
    `mysql_tbl_6qcv0i_category_id` INT,
    `mysql_tbl_6qcv0i_price` DECIMAL(10,2),
    `mysql_tbl_6qcv0i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6qcv0i` (`mysql_tbl_6qcv0i_product_id`, `mysql_tbl_6qcv0i_category_id`, `mysql_tbl_6qcv0i_price`, `mysql_tbl_6qcv0i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lii677` (
    `mysql_tbl_lii677_customer_id` INT,
    `mysql_tbl_lii677_country` INT
);

INSERT INTO `mysql_tbl_lii677` (`mysql_tbl_lii677_customer_id`, `mysql_tbl_lii677_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7pp61j_QUANTITY * mysql_tbl_7pp61j_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7pp61j_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_7pp61j`
    WHERE mysql_tbl_7pp61j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_2umhzf`
    WHERE mysql_tbl_2umhzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2umhzf_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_2umhzf` E
    WHERE mysql_tbl_2umhzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qd8k8w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qd8k8w`
    WHERE mysql_tbl_qd8k8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qcv0i_STOCK_QUANTITY, 0), mysql_tbl_6qcv0i_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_6qcv0i`
    WHERE mysql_tbl_6qcv0i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_je100p`
    WHERE mysql_tbl_6qcv0i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2g09o_TRACK_COUNT, 0), COALESCE(mysql_tbl_t2g09o_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_t2g09o`
    WHERE mysql_tbl_t2g09o_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_sqf1if`
    WHERE mysql_tbl_sqf1if_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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
    FROM `mysql_tbl_lii677`
    WHERE mysql_tbl_lii677_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lii677`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e3dn8_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_4e3dn8`
    WHERE mysql_tbl_4e3dn8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_0usfmo`
    WHERE mysql_tbl_0usfmo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_0usfmo`
    WHERE mysql_tbl_0usfmo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0usfmo_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_0usfmo`
    WHERE mysql_tbl_0usfmo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_0usfmo_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kveat9_STATUS, COALESCE(mysql_tbl_kveat9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kveat9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_kveat9`
    WHERE mysql_tbl_kveat9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0isi1_BALANCE, 0), COALESCE(mysql_tbl_f0isi1_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_f0isi1`
    WHERE mysql_tbl_f0isi1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f0isi1_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_f0isi1`
    WHERE mysql_tbl_f0isi1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ytx3i_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0ytx3i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_0ytx3i`
    WHERE mysql_tbl_0ytx3i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_xrbxwo_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_mwus23` E
    JOIN `mysql_tbl_xrbxwo` S ON mysql_tbl_mwus23_EMP_NO = mysql_tbl_xrbxwo_EMP_NO
    WHERE mysql_tbl_mwus23_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q4osl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6q4osl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6q4osl`
    WHERE mysql_tbl_6q4osl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u7hs6l_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_u7hs6l`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);