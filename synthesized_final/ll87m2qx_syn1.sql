/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttzj19` (
    `mysql_tbl_ttzj19_emp_id` INT,
    `mysql_tbl_ttzj19_department_id` INT,
    `mysql_tbl_ttzj19_salary` INT
);

INSERT INTO `mysql_tbl_ttzj19` (`mysql_tbl_ttzj19_emp_id`, `mysql_tbl_ttzj19_department_id`, `mysql_tbl_ttzj19_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkrsyg` (
    `mysql_tbl_qkrsyg_investment_id` INT,
    `mysql_tbl_qkrsyg_customer_id` INT,
    `mysql_tbl_qkrsyg_portfolio_id` INT,
    `mysql_tbl_qkrsyg_investment_type` VARCHAR(50),
    `mysql_tbl_qkrsyg_current_value` INT,
    `mysql_tbl_qkrsyg_initial_investment` INT,
    `mysql_tbl_qkrsyg_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pm8m3` (
    `mysql_tbl_7pm8m3_portfolio_id` INT,
    `mysql_tbl_7pm8m3_manager_id` INT,
    `mysql_tbl_7pm8m3_total_value` DECIMAL(10,2),
    `mysql_tbl_7pm8m3_performance_score` INT
);

INSERT INTO `mysql_tbl_qkrsyg` (`mysql_tbl_qkrsyg_investment_id`, `mysql_tbl_qkrsyg_customer_id`, `mysql_tbl_qkrsyg_portfolio_id`, `mysql_tbl_qkrsyg_investment_type`, `mysql_tbl_qkrsyg_current_value`, `mysql_tbl_qkrsyg_initial_investment`, `mysql_tbl_qkrsyg_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_7pm8m3` (`mysql_tbl_7pm8m3_portfolio_id`, `mysql_tbl_7pm8m3_manager_id`, `mysql_tbl_7pm8m3_total_value`, `mysql_tbl_7pm8m3_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2iuhk` (
    `mysql_tbl_d2iuhk_product_id` INT,
    `mysql_tbl_d2iuhk_category_id` INT,
    `mysql_tbl_d2iuhk_price` DECIMAL(10,2),
    `mysql_tbl_d2iuhk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcz40t` (
    `mysql_tbl_rcz40t_category_id` INT,
    `mysql_tbl_rcz40t_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2iuhk` (`mysql_tbl_d2iuhk_product_id`, `mysql_tbl_d2iuhk_category_id`, `mysql_tbl_d2iuhk_price`, `mysql_tbl_d2iuhk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rcz40t` (`mysql_tbl_rcz40t_category_id`, `mysql_tbl_rcz40t_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro9t3x` (
    `mysql_tbl_ro9t3x_emp_id` INT,
    `mysql_tbl_ro9t3x_hire_date` DATE
);

INSERT INTO `mysql_tbl_ro9t3x` (`mysql_tbl_ro9t3x_emp_id`, `mysql_tbl_ro9t3x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_by2isw` (
    `mysql_tbl_by2isw_supplier_id` INT
);

INSERT INTO `mysql_tbl_by2isw` (`mysql_tbl_by2isw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iag1ff` (
    `mysql_tbl_iag1ff_emp_id` INT,
    `mysql_tbl_iag1ff_department_id` INT,
    `mysql_tbl_iag1ff_salary` INT
);

INSERT INTO `mysql_tbl_iag1ff` (`mysql_tbl_iag1ff_emp_id`, `mysql_tbl_iag1ff_department_id`, `mysql_tbl_iag1ff_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhooo4` (
    mysql_tbl_jhooo4_item_id INT,
    mysql_tbl_jhooo4_quantity INT
);

INSERT INTO `mysql_tbl_jhooo4` (`mysql_tbl_jhooo4_item_id`, `mysql_tbl_jhooo4_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_799otn` (
    `mysql_tbl_799otn_emp_id` INT,
    `mysql_tbl_799otn_salary` INT
);

INSERT INTO `mysql_tbl_799otn` (`mysql_tbl_799otn_emp_id`, `mysql_tbl_799otn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rnubt` (
    `mysql_tbl_1rnubt_employee_id` INT,
    `mysql_tbl_1rnubt_department_id` INT,
    `mysql_tbl_1rnubt_salary` INT,
    `mysql_tbl_1rnubt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9s00t` (
    `mysql_tbl_o9s00t_employee_id` INT,
    `mysql_tbl_o9s00t_effective_date` DATE,
    `mysql_tbl_o9s00t_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rnubt` (`mysql_tbl_1rnubt_employee_id`, `mysql_tbl_1rnubt_department_id`, `mysql_tbl_1rnubt_salary`, `mysql_tbl_1rnubt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o9s00t` (`mysql_tbl_o9s00t_employee_id`, `mysql_tbl_o9s00t_effective_date`, `mysql_tbl_o9s00t_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ffc05` (
    `mysql_tbl_6ffc05_flight_id` INT,
    `mysql_tbl_6ffc05_airline_code` INT,
    `mysql_tbl_6ffc05_origin` INT,
    `mysql_tbl_6ffc05_destination` INT,
    `mysql_tbl_6ffc05_distance_miles` INT,
    `mysql_tbl_6ffc05_base_price` DECIMAL(10,2),
    `mysql_tbl_6ffc05_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7c2b7` (
    `mysql_tbl_j7c2b7_booking_id` INT,
    `mysql_tbl_j7c2b7_flight_id` INT,
    `mysql_tbl_j7c2b7_passenger_id` INT,
    `mysql_tbl_j7c2b7_seat_class` INT,
    `mysql_tbl_j7c2b7_price_paid` INT
);

INSERT INTO `mysql_tbl_6ffc05` (`mysql_tbl_6ffc05_flight_id`, `mysql_tbl_6ffc05_airline_code`, `mysql_tbl_6ffc05_origin`, `mysql_tbl_6ffc05_destination`, `mysql_tbl_6ffc05_distance_miles`, `mysql_tbl_6ffc05_base_price`, `mysql_tbl_6ffc05_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_j7c2b7` (`mysql_tbl_j7c2b7_booking_id`, `mysql_tbl_j7c2b7_flight_id`, `mysql_tbl_j7c2b7_passenger_id`, `mysql_tbl_j7c2b7_seat_class`, `mysql_tbl_j7c2b7_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94rrtf` (mysql_tbl_94rrtf_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_94rrtf` WHERE mysql_tbl_94rrtf_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_94rrtf` WHERE mysql_tbl_94rrtf_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_jhooo4_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_jhooo4`
    WHERE mysql_tbl_jhooo4_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ttzj19_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ttzj19`
    WHERE mysql_tbl_ttzj19_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ttzj19_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ttzj19`
    WHERE mysql_tbl_ttzj19_DEPARTMENT_ID = (SELECT mysql_tbl_ttzj19_DEPARTMENT_ID FROM `mysql_tbl_ttzj19` WHERE mysql_tbl_ttzj19_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
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

    SELECT COALESCE(mysql_tbl_o9s00t_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_o9s00t`
    WHERE mysql_tbl_o9s00t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_o9s00t_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_o9s00t_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_o9s00t`
    WHERE mysql_tbl_o9s00t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_o9s00t_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1rnubt_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_1rnubt`
    WHERE mysql_tbl_1rnubt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ffc05_BASE_PRICE, 200), COALESCE(mysql_tbl_6ffc05_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_6ffc05`
    WHERE mysql_tbl_6ffc05_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_j7c2b7`
    WHERE mysql_tbl_j7c2b7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_799otn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_799otn`
    WHERE mysql_tbl_799otn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_d2iuhk_PRICE), ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + 0)), MIN(mysql_tbl_d2iuhk_PRICE), MAX(mysql_tbl_d2iuhk_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_d2iuhk`
    WHERE mysql_tbl_d2iuhk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_gxfcg2` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zso2nq` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_gxfcg2` U JOIN `mysql_tbl_zso2nq` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gxfcg2` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_zso2nq` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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
    FROM `mysql_tbl_s9zbo1`
    WHERE mysql_tbl_by2isw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iag1ff_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iag1ff`
    WHERE mysql_tbl_iag1ff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iag1ff_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_iag1ff`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ro9t3x_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ro9t3x`
    WHERE mysql_tbl_ro9t3x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qkrsyg_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_qkrsyg_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_qkrsyg`
    WHERE mysql_tbl_qkrsyg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qkrsyg_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_qkrsyg`
    WHERE mysql_tbl_qkrsyg_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(1, 1);