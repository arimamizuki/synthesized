/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kqpsd` (
    `mysql_tbl_3kqpsd_location_id` INT,
    `mysql_tbl_3kqpsd_zone` INT,
    `mysql_tbl_3kqpsd_aisle` INT,
    `mysql_tbl_3kqpsd_rack` INT,
    `mysql_tbl_3kqpsd_shelf` INT,
    `mysql_tbl_3kqpsd_capacity` INT
);

INSERT INTO `mysql_tbl_3kqpsd` (`mysql_tbl_3kqpsd_location_id`, `mysql_tbl_3kqpsd_zone`, `mysql_tbl_3kqpsd_aisle`, `mysql_tbl_3kqpsd_rack`, `mysql_tbl_3kqpsd_shelf`, `mysql_tbl_3kqpsd_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm1z04` (
    `mysql_tbl_fm1z04_customer_id` INT,
    `mysql_tbl_fm1z04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm1z04` (`mysql_tbl_fm1z04_customer_id`, `mysql_tbl_fm1z04_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xctgn` (
    `mysql_tbl_0xctgn_customer_id` INT,
    `mysql_tbl_0xctgn_registration_date` DATE,
    `mysql_tbl_0xctgn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7cpgo` (
    `mysql_tbl_a7cpgo_order_id` INT,
    `mysql_tbl_a7cpgo_customer_id` INT,
    `mysql_tbl_a7cpgo_order_date` DATE,
    `mysql_tbl_a7cpgo_total_amount` DECIMAL(10,2),
    `mysql_tbl_a7cpgo_shipping_country` INT
);

INSERT INTO `mysql_tbl_0xctgn` (`mysql_tbl_0xctgn_customer_id`, `mysql_tbl_0xctgn_registration_date`, `mysql_tbl_0xctgn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7cpgo` (`mysql_tbl_a7cpgo_order_id`, `mysql_tbl_a7cpgo_customer_id`, `mysql_tbl_a7cpgo_order_date`, `mysql_tbl_a7cpgo_total_amount`, `mysql_tbl_a7cpgo_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37qpn1` (
    `mysql_tbl_37qpn1_salary` INT
);

INSERT INTO `mysql_tbl_37qpn1` (`mysql_tbl_37qpn1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz0um2` (
    `mysql_tbl_vz0um2_emp_id` INT,
    `mysql_tbl_vz0um2_salary` INT
);

INSERT INTO `mysql_tbl_vz0um2` (`mysql_tbl_vz0um2_emp_id`, `mysql_tbl_vz0um2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85qhz7` (
    `mysql_tbl_85qhz7_country` INT
);

INSERT INTO `mysql_tbl_85qhz7` (`mysql_tbl_85qhz7_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04kzz2` (
    `mysql_tbl_04kzz2_emp_id` INT,
    `mysql_tbl_04kzz2_hire_date` DATE,
    `mysql_tbl_04kzz2_salary` INT
);

INSERT INTO `mysql_tbl_04kzz2` (`mysql_tbl_04kzz2_emp_id`, `mysql_tbl_04kzz2_hire_date`, `mysql_tbl_04kzz2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zncez` (
    `mysql_tbl_0zncez_order_id` INT,
    `mysql_tbl_0zncez_customer_id` INT,
    `mysql_tbl_0zncez_order_date` DATE,
    `mysql_tbl_0zncez_total_amount` DECIMAL(10,2),
    `mysql_tbl_0zncez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31zmw9` (
    `mysql_tbl_31zmw9_refund_id` INT,
    `mysql_tbl_31zmw9_order_id` INT,
    `mysql_tbl_31zmw9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zncez` (`mysql_tbl_0zncez_order_id`, `mysql_tbl_0zncez_customer_id`, `mysql_tbl_0zncez_order_date`, `mysql_tbl_0zncez_total_amount`, `mysql_tbl_0zncez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_31zmw9` (`mysql_tbl_31zmw9_refund_id`, `mysql_tbl_31zmw9_order_id`, `mysql_tbl_31zmw9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8054g` (
    `mysql_tbl_e8054g_order_id` INT,
    `mysql_tbl_e8054g_order_date` DATE
);

INSERT INTO `mysql_tbl_e8054g` (`mysql_tbl_e8054g_order_id`, `mysql_tbl_e8054g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rkgo8` (
    `mysql_tbl_4rkgo8_call_id` INT,
    `mysql_tbl_4rkgo8_customer_id` INT,
    `mysql_tbl_4rkgo8_plumber_id` INT,
    `mysql_tbl_4rkgo8_service_type` VARCHAR(50),
    `mysql_tbl_4rkgo8_labor_hours` INT,
    `mysql_tbl_4rkgo8_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4rkgo8_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fufgg` (
    `mysql_tbl_7fufgg_plumber_id` INT,
    `mysql_tbl_7fufgg_experience_years` INT,
    `mysql_tbl_7fufgg_hourly_rate` INT,
    `mysql_tbl_7fufgg_certification_level` INT
);

INSERT INTO `mysql_tbl_4rkgo8` (`mysql_tbl_4rkgo8_call_id`, `mysql_tbl_4rkgo8_customer_id`, `mysql_tbl_4rkgo8_plumber_id`, `mysql_tbl_4rkgo8_service_type`, `mysql_tbl_4rkgo8_labor_hours`, `mysql_tbl_4rkgo8_parts_cost`, `mysql_tbl_4rkgo8_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7fufgg` (`mysql_tbl_7fufgg_plumber_id`, `mysql_tbl_7fufgg_experience_years`, `mysql_tbl_7fufgg_hourly_rate`, `mysql_tbl_7fufgg_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oegl99` (
    `mysql_tbl_oegl99_violation_id` INT,
    `mysql_tbl_oegl99_vehicle_id` INT,
    `mysql_tbl_oegl99_violation_type` VARCHAR(50),
    `mysql_tbl_oegl99_fine_amount` DECIMAL(10,2),
    `mysql_tbl_oegl99_issue_date` DATE,
    `mysql_tbl_oegl99_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oahqn0` (
    `mysql_tbl_oahqn0_vehicle_id` INT,
    `mysql_tbl_oahqn0_owner_id` INT,
    `mysql_tbl_oahqn0_license_plate` INT,
    `mysql_tbl_oahqn0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oegl99` (`mysql_tbl_oegl99_violation_id`, `mysql_tbl_oegl99_vehicle_id`, `mysql_tbl_oegl99_violation_type`, `mysql_tbl_oegl99_fine_amount`, `mysql_tbl_oegl99_issue_date`, `mysql_tbl_oegl99_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_oahqn0` (`mysql_tbl_oahqn0_vehicle_id`, `mysql_tbl_oahqn0_owner_id`, `mysql_tbl_oahqn0_license_plate`, `mysql_tbl_oahqn0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycg941` (
    `mysql_tbl_ycg941_emp_id` INT,
    `mysql_tbl_ycg941_department_id` INT
);

INSERT INTO `mysql_tbl_ycg941` (`mysql_tbl_ycg941_emp_id`, `mysql_tbl_ycg941_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khgnri` (
    `mysql_tbl_khgnri_customer_id` INT,
    `mysql_tbl_khgnri_order_date` DATE,
    `mysql_tbl_khgnri_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khgnri` (`mysql_tbl_khgnri_customer_id`, `mysql_tbl_khgnri_order_date`, `mysql_tbl_khgnri_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc1oph` (
    `mysql_tbl_nc1oph_product_id` INT,
    `mysql_tbl_nc1oph_supplier_id` INT,
    `mysql_tbl_nc1oph_price` DECIMAL(10,2),
    `mysql_tbl_nc1oph_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhc0vw` (
    `mysql_tbl_bhc0vw_supplier_id` INT,
    `mysql_tbl_bhc0vw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bhc0vw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nc1oph` (`mysql_tbl_nc1oph_product_id`, `mysql_tbl_nc1oph_supplier_id`, `mysql_tbl_nc1oph_price`, `mysql_tbl_nc1oph_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bhc0vw` (`mysql_tbl_bhc0vw_supplier_id`, `mysql_tbl_bhc0vw_supplier_rating`, `mysql_tbl_bhc0vw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnsbsu` (
    `mysql_tbl_gnsbsu_customer_id` INT,
    `mysql_tbl_gnsbsu_registration_date` DATE
);

INSERT INTO `mysql_tbl_gnsbsu` (`mysql_tbl_gnsbsu_customer_id`, `mysql_tbl_gnsbsu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq3psp` (
    `mysql_tbl_fq3psp_supplier_id` INT,
    `mysql_tbl_fq3psp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fq3psp` (`mysql_tbl_fq3psp_supplier_id`, `mysql_tbl_fq3psp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sdn7a` (
    `mysql_tbl_6sdn7a_dept_id` INT,
    `mysql_tbl_6sdn7a_name` VARCHAR(50),
    `mysql_tbl_6sdn7a_manager_id` INT,
    `mysql_tbl_6sdn7a_headcount` INT,
    `mysql_tbl_6sdn7a_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u1dzp` (
    `mysql_tbl_2u1dzp_emp_id` INT,
    `mysql_tbl_2u1dzp_dept_id` INT,
    `mysql_tbl_2u1dzp_salary` INT,
    `mysql_tbl_2u1dzp_hire_date` DATE,
    `mysql_tbl_2u1dzp_performance_score` INT
);

INSERT INTO `mysql_tbl_6sdn7a` (`mysql_tbl_6sdn7a_dept_id`, `mysql_tbl_6sdn7a_name`, `mysql_tbl_6sdn7a_manager_id`, `mysql_tbl_6sdn7a_headcount`, `mysql_tbl_6sdn7a_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_2u1dzp` (`mysql_tbl_2u1dzp_emp_id`, `mysql_tbl_2u1dzp_dept_id`, `mysql_tbl_2u1dzp_salary`, `mysql_tbl_2u1dzp_hire_date`, `mysql_tbl_2u1dzp_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rkgo8_LABOR_HOURS, 0), COALESCE(mysql_tbl_4rkgo8_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_4rkgo8`
    WHERE mysql_tbl_4rkgo8_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7fufgg_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4rkgo8` PC
    JOIN `mysql_tbl_7fufgg` P ON mysql_tbl_4rkgo8_PLUMBER_ID = mysql_tbl_7fufgg_PLUMBER_ID
    WHERE mysql_tbl_4rkgo8_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e8054g_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e8054g`
    WHERE mysql_tbl_e8054g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oegl99_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_oegl99`
    WHERE mysql_tbl_oegl99_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ycg941`
    WHERE mysql_tbl_ycg941_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
    SET V_AREA = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sdn7a_HEADCOUNT, 10), COALESCE(mysql_tbl_6sdn7a_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_6sdn7a`
    WHERE mysql_tbl_6sdn7a_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2u1dzp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_2u1dzp`
    WHERE mysql_tbl_2u1dzp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2u1dzp_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2u1dzp`
    WHERE mysql_tbl_2u1dzp_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_khgnri_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_khgnri`
    WHERE mysql_tbl_khgnri_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_khgnri_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhc0vw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bhc0vw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bhc0vw`
    WHERE mysql_tbl_bhc0vw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nc1oph`
    WHERE mysql_tbl_nc1oph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fq3psp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fq3psp`
    WHERE mysql_tbl_fq3psp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gnsbsu_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_gnsbsu`
    WHERE mysql_tbl_gnsbsu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zncez_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0zncez`
    WHERE mysql_tbl_0zncez_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_31zmw9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_31zmw9`
    WHERE mysql_tbl_31zmw9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vz0um2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vz0um2`
    WHERE mysql_tbl_vz0um2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_04kzz2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_04kzz2_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_04kzz2`
    WHERE mysql_tbl_04kzz2_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0xctgn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0xctgn`
    WHERE mysql_tbl_0xctgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a7cpgo`
    WHERE mysql_tbl_a7cpgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_a7cpgo`
    WHERE mysql_tbl_a7cpgo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a7cpgo_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_37qpn1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_37qpn1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fm1z04_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fm1z04`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);

    SET V_AISLE_CODE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();