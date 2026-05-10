/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yyl4p` (
    `mysql_tbl_1yyl4p_employee_id` INT,
    `mysql_tbl_1yyl4p_department_id` INT,
    `mysql_tbl_1yyl4p_manager_id` INT,
    `mysql_tbl_1yyl4p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ponah` (
    `mysql_tbl_8ponah_department_id` INT,
    `mysql_tbl_8ponah_parent_department_id` INT,
    `mysql_tbl_8ponah_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yyl4p` (`mysql_tbl_1yyl4p_employee_id`, `mysql_tbl_1yyl4p_department_id`, `mysql_tbl_1yyl4p_manager_id`, `mysql_tbl_1yyl4p_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8ponah` (`mysql_tbl_8ponah_department_id`, `mysql_tbl_8ponah_parent_department_id`, `mysql_tbl_8ponah_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqzo4b` (
    `mysql_tbl_qqzo4b_customer_id` INT,
    `mysql_tbl_qqzo4b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2s6ym` (
    `mysql_tbl_t2s6ym_order_id` INT,
    `mysql_tbl_t2s6ym_customer_id` INT,
    `mysql_tbl_t2s6ym_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqzo4b` (`mysql_tbl_qqzo4b_customer_id`, `mysql_tbl_qqzo4b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t2s6ym` (`mysql_tbl_t2s6ym_order_id`, `mysql_tbl_t2s6ym_customer_id`, `mysql_tbl_t2s6ym_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fus7v6` (
    `mysql_tbl_fus7v6_salary` INT
);

INSERT INTO `mysql_tbl_fus7v6` (`mysql_tbl_fus7v6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc6na2` (
    `mysql_tbl_lc6na2_category_id` INT,
    `mysql_tbl_lc6na2_price` DECIMAL(10,2),
    `mysql_tbl_lc6na2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lc6na2` (`mysql_tbl_lc6na2_category_id`, `mysql_tbl_lc6na2_price`, `mysql_tbl_lc6na2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6slkji` (
    `mysql_tbl_6slkji_patient_id` INT,
    `mysql_tbl_6slkji_name` VARCHAR(50),
    `mysql_tbl_6slkji_date_of_birth` DATE,
    `mysql_tbl_6slkji_blood_type` VARCHAR(50),
    `mysql_tbl_6slkji_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn79cl` (
    `mysql_tbl_tn79cl_appt_id` INT,
    `mysql_tbl_tn79cl_patient_id` INT,
    `mysql_tbl_tn79cl_doctor_id` INT,
    `mysql_tbl_tn79cl_appt_date` DATE,
    `mysql_tbl_tn79cl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d46ge` (
    `mysql_tbl_9d46ge_bill_id` INT,
    `mysql_tbl_9d46ge_patient_id` INT,
    `mysql_tbl_9d46ge_total_amount` DECIMAL(10,2),
    `mysql_tbl_9d46ge_paid_amount` INT
);

INSERT INTO `mysql_tbl_6slkji` (`mysql_tbl_6slkji_patient_id`, `mysql_tbl_6slkji_name`, `mysql_tbl_6slkji_date_of_birth`, `mysql_tbl_6slkji_blood_type`, `mysql_tbl_6slkji_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tn79cl` (`mysql_tbl_tn79cl_appt_id`, `mysql_tbl_tn79cl_patient_id`, `mysql_tbl_tn79cl_doctor_id`, `mysql_tbl_tn79cl_appt_date`, `mysql_tbl_tn79cl_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9d46ge` (`mysql_tbl_9d46ge_bill_id`, `mysql_tbl_9d46ge_patient_id`, `mysql_tbl_9d46ge_total_amount`, `mysql_tbl_9d46ge_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcauqz` (
    `mysql_tbl_jcauqz_customer_id` INT,
    `mysql_tbl_jcauqz_registration_date` DATE
);

INSERT INTO `mysql_tbl_jcauqz` (`mysql_tbl_jcauqz_customer_id`, `mysql_tbl_jcauqz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpt6gn` (
    `mysql_tbl_lpt6gn_category_id` INT,
    `mysql_tbl_lpt6gn_price` DECIMAL(10,2),
    `mysql_tbl_lpt6gn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lpt6gn` (`mysql_tbl_lpt6gn_category_id`, `mysql_tbl_lpt6gn_price`, `mysql_tbl_lpt6gn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_990dfl` (
    `mysql_tbl_990dfl_customer_id` INT,
    `mysql_tbl_990dfl_plan_type` VARCHAR(50),
    `mysql_tbl_990dfl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_990dfl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93tg2c` (
    `mysql_tbl_93tg2c_customer_id` INT,
    `mysql_tbl_93tg2c_tier_level` INT
);

INSERT INTO `mysql_tbl_990dfl` (`mysql_tbl_990dfl_customer_id`, `mysql_tbl_990dfl_plan_type`, `mysql_tbl_990dfl_monthly_cost`, `mysql_tbl_990dfl_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_93tg2c` (`mysql_tbl_93tg2c_customer_id`, `mysql_tbl_93tg2c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mhw09` (
    `mysql_tbl_3mhw09_order_id` INT,
    `mysql_tbl_3mhw09_customer_id` INT
);

INSERT INTO `mysql_tbl_3mhw09` (`mysql_tbl_3mhw09_order_id`, `mysql_tbl_3mhw09_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs0oa2` (
    `mysql_tbl_rs0oa2_emp_id` INT,
    `mysql_tbl_rs0oa2_department_id` INT,
    `mysql_tbl_rs0oa2_salary` INT,
    `mysql_tbl_rs0oa2_hire_date` DATE
);

INSERT INTO `mysql_tbl_rs0oa2` (`mysql_tbl_rs0oa2_emp_id`, `mysql_tbl_rs0oa2_department_id`, `mysql_tbl_rs0oa2_salary`, `mysql_tbl_rs0oa2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_013mi7` (mysql_tbl_013mi7_id INT, mysql_tbl_013mi7_start_date DATE, mysql_tbl_013mi7_end_date DATE, mysql_tbl_013mi7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_poa78i` (
    `mysql_tbl_poa78i_product_id` INT,
    `mysql_tbl_poa78i_category_id` INT,
    `mysql_tbl_poa78i_price` DECIMAL(10,2),
    `mysql_tbl_poa78i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vag7e` (
    `mysql_tbl_6vag7e_order_id` INT,
    `mysql_tbl_6vag7e_product_id` INT,
    `mysql_tbl_6vag7e_quantity` INT
);

INSERT INTO `mysql_tbl_poa78i` (`mysql_tbl_poa78i_product_id`, `mysql_tbl_poa78i_category_id`, `mysql_tbl_poa78i_price`, `mysql_tbl_poa78i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6vag7e` (`mysql_tbl_6vag7e_order_id`, `mysql_tbl_6vag7e_product_id`, `mysql_tbl_6vag7e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kjgjr` (
    `mysql_tbl_1kjgjr_customer_id` INT,
    `mysql_tbl_1kjgjr_order_date` DATE,
    `mysql_tbl_1kjgjr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kjgjr` (`mysql_tbl_1kjgjr_customer_id`, `mysql_tbl_1kjgjr_order_date`, `mysql_tbl_1kjgjr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oak7fl` (
    `mysql_tbl_oak7fl_customer_id` INT,
    `mysql_tbl_oak7fl_plan_type` VARCHAR(50),
    `mysql_tbl_oak7fl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oak7fl_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u705w9` (
    `mysql_tbl_u705w9_customer_id` INT,
    `mysql_tbl_u705w9_tier_level` INT
);

INSERT INTO `mysql_tbl_oak7fl` (`mysql_tbl_oak7fl_customer_id`, `mysql_tbl_oak7fl_plan_type`, `mysql_tbl_oak7fl_monthly_cost`, `mysql_tbl_oak7fl_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u705w9` (`mysql_tbl_u705w9_customer_id`, `mysql_tbl_u705w9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k33w1` (
    `mysql_tbl_0k33w1_product_id` INT,
    `mysql_tbl_0k33w1_category_id` INT,
    `mysql_tbl_0k33w1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miifiz` (
    `mysql_tbl_miifiz_category_id` INT,
    `mysql_tbl_miifiz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0k33w1` (`mysql_tbl_0k33w1_product_id`, `mysql_tbl_0k33w1_category_id`, `mysql_tbl_0k33w1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_miifiz` (`mysql_tbl_miifiz_category_id`, `mysql_tbl_miifiz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itiorc` (
    `mysql_tbl_itiorc_customer_id` INT,
    `mysql_tbl_itiorc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itiorc` (`mysql_tbl_itiorc_customer_id`, `mysql_tbl_itiorc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8tjmh` (mysql_tbl_g8tjmh_id INT, mysql_tbl_g8tjmh_stock_quantity INT, mysql_tbl_g8tjmh_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6poe9g` (
    `mysql_tbl_6poe9g_emp_id` INT,
    `mysql_tbl_6poe9g_department_id` INT,
    `mysql_tbl_6poe9g_salary` INT,
    `mysql_tbl_6poe9g_hire_date` DATE
);

INSERT INTO `mysql_tbl_6poe9g` (`mysql_tbl_6poe9g_emp_id`, `mysql_tbl_6poe9g_department_id`, `mysql_tbl_6poe9g_salary`, `mysql_tbl_6poe9g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jcauqz_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_jcauqz`
    WHERE mysql_tbl_jcauqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(SUM(mysql_tbl_9d46ge_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9d46ge_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_9d46ge`
    WHERE mysql_tbl_9d46ge_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_tn79cl`
    WHERE mysql_tbl_tn79cl_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_tn79cl_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t2s6ym_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_t2s6ym` O
    JOIN `mysql_tbl_qqzo4b` C ON mysql_tbl_t2s6ym_CUSTOMER_ID = mysql_tbl_qqzo4b_CUSTOMER_ID
    WHERE mysql_tbl_qqzo4b_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t2s6ym_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t2s6ym`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fus7v6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fus7v6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lc6na2_PRICE * mysql_tbl_lc6na2_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_lc6na2`
    WHERE mysql_tbl_lc6na2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lpt6gn_PRICE), 0), COALESCE(SUM(mysql_tbl_lpt6gn_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_lpt6gn`
    WHERE mysql_tbl_lpt6gn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cxi51r`
    WHERE mysql_tbl_3mhw09_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_rs0oa2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rs0oa2`
    WHERE mysql_tbl_rs0oa2_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poa78i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_poa78i`
    WHERE mysql_tbl_poa78i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6vag7e_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6vag7e`
    WHERE mysql_tbl_6vag7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_1kjgjr_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_1kjgjr`
    WHERE mysql_tbl_1kjgjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
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
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_013mi7_START_DATE, mysql_tbl_013mi7_END_DATE INTO V_START, V_END FROM `mysql_tbl_013mi7` WHERE mysql_tbl_013mi7_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_990dfl_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_990dfl`
    WHERE mysql_tbl_990dfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_93tg2c_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_93tg2c`
    WHERE mysql_tbl_93tg2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6poe9g_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_6poe9g`
    WHERE mysql_tbl_6poe9g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0k33w1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0k33w1`
    WHERE mysql_tbl_0k33w1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0k33w1_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_0k33w1`
    WHERE mysql_tbl_0k33w1_CATEGORY_ID = (SELECT mysql_tbl_0k33w1_CATEGORY_ID FROM `mysql_tbl_0k33w1` WHERE mysql_tbl_0k33w1_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oak7fl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oak7fl`
    WHERE mysql_tbl_oak7fl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2ocx6l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_itiorc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_itiorc`
    WHERE mysql_tbl_itiorc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_g8tjmh_STOCK_QUANTITY, mysql_tbl_g8tjmh_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_g8tjmh` WHERE mysql_tbl_g8tjmh_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + X);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_8ponah_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_8ponah`
        WHERE mysql_tbl_8ponah_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);