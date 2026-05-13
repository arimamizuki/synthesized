/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qc18t0` (
    `mysql_tbl_qc18t0_customer_id` INT,
    `mysql_tbl_qc18t0_plan_type` VARCHAR(50),
    `mysql_tbl_qc18t0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qc18t0_start_date` DATE,
    `mysql_tbl_qc18t0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qc18t0` (`mysql_tbl_qc18t0_customer_id`, `mysql_tbl_qc18t0_plan_type`, `mysql_tbl_qc18t0_monthly_cost`, `mysql_tbl_qc18t0_start_date`, `mysql_tbl_qc18t0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dr4u36` (
    `mysql_tbl_dr4u36_flight_id` INT,
    `mysql_tbl_dr4u36_origin` INT,
    `mysql_tbl_dr4u36_destination` INT,
    `mysql_tbl_dr4u36_departure_time` DATE,
    `mysql_tbl_dr4u36_arrival_time` DATE,
    `mysql_tbl_dr4u36_aircraft_type` VARCHAR(50),
    `mysql_tbl_dr4u36_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nepije` (
    `mysql_tbl_nepije_leg_id` INT,
    `mysql_tbl_nepije_booking_id` INT,
    `mysql_tbl_nepije_flight_id` INT,
    `mysql_tbl_nepije_seat_class` INT,
    `mysql_tbl_nepije_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr4u36` (`mysql_tbl_dr4u36_flight_id`, `mysql_tbl_dr4u36_origin`, `mysql_tbl_dr4u36_destination`, `mysql_tbl_dr4u36_departure_time`, `mysql_tbl_dr4u36_arrival_time`, `mysql_tbl_dr4u36_aircraft_type`, `mysql_tbl_dr4u36_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nepije` (`mysql_tbl_nepije_leg_id`, `mysql_tbl_nepije_booking_id`, `mysql_tbl_nepije_flight_id`, `mysql_tbl_nepije_seat_class`, `mysql_tbl_nepije_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp6y11` (
    `mysql_tbl_zp6y11_customer_id` INT,
    `mysql_tbl_zp6y11_registration_date` DATE,
    `mysql_tbl_zp6y11_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi93jx` (
    `mysql_tbl_gi93jx_order_id` INT,
    `mysql_tbl_gi93jx_customer_id` INT,
    `mysql_tbl_gi93jx_order_date` DATE,
    `mysql_tbl_gi93jx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zp6y11` (`mysql_tbl_zp6y11_customer_id`, `mysql_tbl_zp6y11_registration_date`, `mysql_tbl_zp6y11_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gi93jx` (`mysql_tbl_gi93jx_order_id`, `mysql_tbl_gi93jx_customer_id`, `mysql_tbl_gi93jx_order_date`, `mysql_tbl_gi93jx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ttvy` (
    `mysql_tbl_x3ttvy_category_id` INT,
    `mysql_tbl_x3ttvy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x3ttvy` (`mysql_tbl_x3ttvy_category_id`, `mysql_tbl_x3ttvy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8wxdf` (
    `mysql_tbl_q8wxdf_employee_id` INT,
    `mysql_tbl_q8wxdf_department_id` INT,
    `mysql_tbl_q8wxdf_salary` INT,
    `mysql_tbl_q8wxdf_hire_date` DATE,
    `mysql_tbl_q8wxdf_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bps3v1` (
    `mysql_tbl_bps3v1_project_id` INT,
    `mysql_tbl_bps3v1_team_lead_id` INT,
    `mysql_tbl_bps3v1_budget` INT,
    `mysql_tbl_bps3v1_deadline` INT,
    `mysql_tbl_bps3v1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8wxdf` (`mysql_tbl_q8wxdf_employee_id`, `mysql_tbl_q8wxdf_department_id`, `mysql_tbl_q8wxdf_salary`, `mysql_tbl_q8wxdf_hire_date`, `mysql_tbl_q8wxdf_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bps3v1` (`mysql_tbl_bps3v1_project_id`, `mysql_tbl_bps3v1_team_lead_id`, `mysql_tbl_bps3v1_budget`, `mysql_tbl_bps3v1_deadline`, `mysql_tbl_bps3v1_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbdflu` (
    `mysql_tbl_kbdflu_emp_id` INT,
    `mysql_tbl_kbdflu_manager_id` INT,
    `mysql_tbl_kbdflu_department_id` INT,
    `mysql_tbl_kbdflu_salary` INT
);

INSERT INTO `mysql_tbl_kbdflu` (`mysql_tbl_kbdflu_emp_id`, `mysql_tbl_kbdflu_manager_id`, `mysql_tbl_kbdflu_department_id`, `mysql_tbl_kbdflu_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6kcz2` (
    `mysql_tbl_m6kcz2_registration_date` DATE
);

INSERT INTO `mysql_tbl_m6kcz2` (`mysql_tbl_m6kcz2_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfembo` (
    `mysql_tbl_yfembo_product_id` INT,
    `mysql_tbl_yfembo_supplier_id` INT,
    `mysql_tbl_yfembo_price` DECIMAL(10,2),
    `mysql_tbl_yfembo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ht49` (
    `mysql_tbl_45ht49_supplier_id` INT,
    `mysql_tbl_45ht49_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yfembo` (`mysql_tbl_yfembo_product_id`, `mysql_tbl_yfembo_supplier_id`, `mysql_tbl_yfembo_price`, `mysql_tbl_yfembo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_45ht49` (`mysql_tbl_45ht49_supplier_id`, `mysql_tbl_45ht49_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aev9nu` (
    `mysql_tbl_aev9nu_customer_id` INT,
    `mysql_tbl_aev9nu_registration_date` DATE
);

INSERT INTO `mysql_tbl_aev9nu` (`mysql_tbl_aev9nu_customer_id`, `mysql_tbl_aev9nu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ypra` (
    `mysql_tbl_74ypra_supplier_id` INT
);

INSERT INTO `mysql_tbl_74ypra` (`mysql_tbl_74ypra_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzjh81` (
    `mysql_tbl_rzjh81_supplier_id` INT
);

INSERT INTO `mysql_tbl_rzjh81` (`mysql_tbl_rzjh81_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kqdu2` (
    `mysql_tbl_6kqdu2_emp_id` INT,
    `mysql_tbl_6kqdu2_department_id` INT
);

INSERT INTO `mysql_tbl_6kqdu2` (`mysql_tbl_6kqdu2_emp_id`, `mysql_tbl_6kqdu2_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_kbdflu_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_kbdflu`
    WHERE mysql_tbl_kbdflu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_kbdflu_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_kbdflu_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_kbdflu`
        WHERE mysql_tbl_kbdflu_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8wxdf_IS_REMOTE, 0), COALESCE(mysql_tbl_q8wxdf_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_q8wxdf`
    WHERE mysql_tbl_q8wxdf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bps3v1_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_bps3v1`
    WHERE mysql_tbl_bps3v1_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8x3syz`
    WHERE mysql_tbl_rzjh81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6kqdu2`
    WHERE mysql_tbl_6kqdu2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_74ypra`
    WHERE mysql_tbl_74ypra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8x3syz`
    WHERE mysql_tbl_74ypra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45ht49_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_45ht49`
    WHERE mysql_tbl_45ht49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yfembo_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_yfembo`
    WHERE mysql_tbl_yfembo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_m6kcz2_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_m6kcz2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_dr4u36_DEPARTURE_TIME, mysql_tbl_dr4u36_ARRIVAL_TIME, mysql_tbl_dr4u36_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_dr4u36`
    WHERE mysql_tbl_dr4u36_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 0)) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gi93jx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gi93jx`
    WHERE mysql_tbl_gi93jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_aev9nu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_aev9nu`
    WHERE mysql_tbl_aev9nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_x3ttvy_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_x3ttvy`
    WHERE mysql_tbl_x3ttvy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qc18t0_START_DATE, CURDATE()), mysql_tbl_qc18t0_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_qc18t0`
    WHERE mysql_tbl_qc18t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);