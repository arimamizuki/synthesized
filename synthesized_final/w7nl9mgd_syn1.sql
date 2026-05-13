/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ukc70` (
    `mysql_tbl_2ukc70_product_id` INT,
    `mysql_tbl_2ukc70_category_id` INT,
    `mysql_tbl_2ukc70_price` DECIMAL(10,2),
    `mysql_tbl_2ukc70_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wldidl` (
    `mysql_tbl_wldidl_category_id` INT,
    `mysql_tbl_wldidl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ukc70` (`mysql_tbl_2ukc70_product_id`, `mysql_tbl_2ukc70_category_id`, `mysql_tbl_2ukc70_price`, `mysql_tbl_2ukc70_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wldidl` (`mysql_tbl_wldidl_category_id`, `mysql_tbl_wldidl_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xj154` (
    `mysql_tbl_9xj154_dept_id` INT,
    `mysql_tbl_9xj154_name` VARCHAR(50),
    `mysql_tbl_9xj154_budget` INT,
    `mysql_tbl_9xj154_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fy5cf` (
    `mysql_tbl_5fy5cf_emp_id` INT,
    `mysql_tbl_5fy5cf_dept_id` INT,
    `mysql_tbl_5fy5cf_salary` INT
);

INSERT INTO `mysql_tbl_9xj154` (`mysql_tbl_9xj154_dept_id`, `mysql_tbl_9xj154_name`, `mysql_tbl_9xj154_budget`, `mysql_tbl_9xj154_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5fy5cf` (`mysql_tbl_5fy5cf_emp_id`, `mysql_tbl_5fy5cf_dept_id`, `mysql_tbl_5fy5cf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97i63x` (
    `mysql_tbl_97i63x_customer_id` INT,
    `mysql_tbl_97i63x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_97i63x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_97i63x` (`mysql_tbl_97i63x_customer_id`, `mysql_tbl_97i63x_monthly_cost`, `mysql_tbl_97i63x_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brhfy7` (
    `mysql_tbl_brhfy7_order_id` INT,
    `mysql_tbl_brhfy7_order_date` DATE
);

INSERT INTO `mysql_tbl_brhfy7` (`mysql_tbl_brhfy7_order_id`, `mysql_tbl_brhfy7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79vwgl` (
    `mysql_tbl_79vwgl_customer_id` INT,
    `mysql_tbl_79vwgl_registration_date` DATE
);

INSERT INTO `mysql_tbl_79vwgl` (`mysql_tbl_79vwgl_customer_id`, `mysql_tbl_79vwgl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db1p7d` (
    `mysql_tbl_db1p7d_patient_id` INT,
    `mysql_tbl_db1p7d_name` VARCHAR(50),
    `mysql_tbl_db1p7d_date_of_birth` DATE,
    `mysql_tbl_db1p7d_blood_type` VARCHAR(50),
    `mysql_tbl_db1p7d_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1yr0w` (
    `mysql_tbl_n1yr0w_appt_id` INT,
    `mysql_tbl_n1yr0w_patient_id` INT,
    `mysql_tbl_n1yr0w_doctor_id` INT,
    `mysql_tbl_n1yr0w_appt_date` DATE,
    `mysql_tbl_n1yr0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wdgx9` (
    `mysql_tbl_2wdgx9_bill_id` INT,
    `mysql_tbl_2wdgx9_patient_id` INT,
    `mysql_tbl_2wdgx9_total_amount` DECIMAL(10,2),
    `mysql_tbl_2wdgx9_paid_amount` INT
);

INSERT INTO `mysql_tbl_db1p7d` (`mysql_tbl_db1p7d_patient_id`, `mysql_tbl_db1p7d_name`, `mysql_tbl_db1p7d_date_of_birth`, `mysql_tbl_db1p7d_blood_type`, `mysql_tbl_db1p7d_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1yr0w` (`mysql_tbl_n1yr0w_appt_id`, `mysql_tbl_n1yr0w_patient_id`, `mysql_tbl_n1yr0w_doctor_id`, `mysql_tbl_n1yr0w_appt_date`, `mysql_tbl_n1yr0w_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2wdgx9` (`mysql_tbl_2wdgx9_bill_id`, `mysql_tbl_2wdgx9_patient_id`, `mysql_tbl_2wdgx9_total_amount`, `mysql_tbl_2wdgx9_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4gv3x` (
    `mysql_tbl_v4gv3x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v4gv3x` (`mysql_tbl_v4gv3x_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urpkok` (
    `mysql_tbl_urpkok_order_id` INT,
    `mysql_tbl_urpkok_customer_id` INT,
    `mysql_tbl_urpkok_order_date` DATE,
    `mysql_tbl_urpkok_total_amount` DECIMAL(10,2),
    `mysql_tbl_urpkok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab1sbt` (
    `mysql_tbl_ab1sbt_shipment_id` INT,
    `mysql_tbl_ab1sbt_order_id` INT,
    `mysql_tbl_ab1sbt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_urpkok` (`mysql_tbl_urpkok_order_id`, `mysql_tbl_urpkok_customer_id`, `mysql_tbl_urpkok_order_date`, `mysql_tbl_urpkok_total_amount`, `mysql_tbl_urpkok_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ab1sbt` (`mysql_tbl_ab1sbt_shipment_id`, `mysql_tbl_ab1sbt_order_id`, `mysql_tbl_ab1sbt_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmemn5` (
    `mysql_tbl_zmemn5_employee_id` INT,
    `mysql_tbl_zmemn5_department_id` INT,
    `mysql_tbl_zmemn5_salary` INT,
    `mysql_tbl_zmemn5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdyhp0` (
    `mysql_tbl_jdyhp0_employee_id` INT,
    `mysql_tbl_jdyhp0_effective_date` DATE,
    `mysql_tbl_jdyhp0_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmemn5` (`mysql_tbl_zmemn5_employee_id`, `mysql_tbl_zmemn5_department_id`, `mysql_tbl_zmemn5_salary`, `mysql_tbl_zmemn5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jdyhp0` (`mysql_tbl_jdyhp0_employee_id`, `mysql_tbl_jdyhp0_effective_date`, `mysql_tbl_jdyhp0_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuxgqv` (
    `mysql_tbl_zuxgqv_emp_id` INT,
    `mysql_tbl_zuxgqv_dept_id` INT,
    `mysql_tbl_zuxgqv_manager_id` INT,
    `mysql_tbl_zuxgqv_salary` INT,
    `mysql_tbl_zuxgqv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s5mbe` (
    `mysql_tbl_4s5mbe_dept_id` INT,
    `mysql_tbl_4s5mbe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zuxgqv` (`mysql_tbl_zuxgqv_emp_id`, `mysql_tbl_zuxgqv_dept_id`, `mysql_tbl_zuxgqv_manager_id`, `mysql_tbl_zuxgqv_salary`, `mysql_tbl_zuxgqv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4s5mbe` (`mysql_tbl_4s5mbe_dept_id`, `mysql_tbl_4s5mbe_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_brhfy7_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_brhfy7`
    WHERE mysql_tbl_brhfy7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdyhp0_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jdyhp0`
    WHERE mysql_tbl_jdyhp0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jdyhp0_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_jdyhp0_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_jdyhp0`
    WHERE mysql_tbl_jdyhp0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_jdyhp0_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zmemn5_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zmemn5`
    WHERE mysql_tbl_zmemn5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuxgqv_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_zuxgqv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_zuxgqv`
    WHERE mysql_tbl_zuxgqv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zuxgqv`
    WHERE mysql_tbl_zuxgqv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_zuxgqv` E
    JOIN `mysql_tbl_4s5mbe` D ON mysql_tbl_zuxgqv_DEPT_ID = mysql_tbl_4s5mbe_DEPT_ID
    WHERE mysql_tbl_4s5mbe_DEPT_ID = (SELECT mysql_tbl_zuxgqv_DEPT_ID FROM `mysql_tbl_zuxgqv` WHERE mysql_tbl_zuxgqv_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_97i63x_MONTHLY_COST, 0), mysql_tbl_97i63x_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_97i63x`
    WHERE mysql_tbl_97i63x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_79vwgl_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_79vwgl`
    WHERE mysql_tbl_79vwgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xj154_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9xj154` D
    LEFT JOIN `mysql_tbl_5fy5cf` E ON mysql_tbl_9xj154_DEPT_ID = mysql_tbl_5fy5cf_DEPT_ID
    WHERE mysql_tbl_9xj154_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_9xj154_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_5fy5cf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5fy5cf`
    WHERE mysql_tbl_5fy5cf_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ab1sbt_DELIVERY_DATE, CURDATE()), mysql_tbl_urpkok_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ab1sbt`
    WHERE mysql_tbl_ab1sbt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_2wdgx9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2wdgx9_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_2wdgx9`
    WHERE mysql_tbl_2wdgx9_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_n1yr0w`
    WHERE mysql_tbl_n1yr0w_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_n1yr0w_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4gv3x_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v4gv3x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ukc70_PRICE, 0), COALESCE(mysql_tbl_2ukc70_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2ukc70`
    WHERE mysql_tbl_2ukc70_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ukc70_STOCK_QUANTITY * mysql_tbl_2ukc70_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2ukc70` P
    WHERE mysql_tbl_2ukc70_CATEGORY_ID = (SELECT mysql_tbl_2ukc70_CATEGORY_ID FROM `mysql_tbl_2ukc70` WHERE mysql_tbl_2ukc70_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);