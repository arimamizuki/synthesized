/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1iztg` (
    `mysql_tbl_n1iztg_account_id` INT,
    `mysql_tbl_n1iztg_balance` INT,
    `mysql_tbl_n1iztg_overdraft_limit` INT,
    `mysql_tbl_n1iztg_account_type` INT
);

INSERT INTO `mysql_tbl_n1iztg` (`mysql_tbl_n1iztg_account_id`, `mysql_tbl_n1iztg_balance`, `mysql_tbl_n1iztg_overdraft_limit`, `mysql_tbl_n1iztg_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2v2zy2` (
    `mysql_tbl_2v2zy2_order_id` INT,
    `mysql_tbl_2v2zy2_customer_id` INT,
    `mysql_tbl_2v2zy2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v2zy2` (`mysql_tbl_2v2zy2_order_id`, `mysql_tbl_2v2zy2_customer_id`, `mysql_tbl_2v2zy2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28oi1b` (
    `mysql_tbl_28oi1b_emp_id` INT,
    `mysql_tbl_28oi1b_department_id` INT,
    `mysql_tbl_28oi1b_salary` INT,
    `mysql_tbl_28oi1b_hire_date` DATE,
    `mysql_tbl_28oi1b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmxnpd` (
    `mysql_tbl_xmxnpd_department_id` INT,
    `mysql_tbl_xmxnpd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28oi1b` (`mysql_tbl_28oi1b_emp_id`, `mysql_tbl_28oi1b_department_id`, `mysql_tbl_28oi1b_salary`, `mysql_tbl_28oi1b_hire_date`, `mysql_tbl_28oi1b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xmxnpd` (`mysql_tbl_xmxnpd_department_id`, `mysql_tbl_xmxnpd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwkwv0` (
    `mysql_tbl_rwkwv0_emp_id` INT,
    `mysql_tbl_rwkwv0_salary` INT
);

INSERT INTO `mysql_tbl_rwkwv0` (`mysql_tbl_rwkwv0_emp_id`, `mysql_tbl_rwkwv0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e526nl` (
    `mysql_tbl_e526nl_order_id` INT,
    `mysql_tbl_e526nl_customer_id` INT,
    `mysql_tbl_e526nl_order_date` DATE,
    `mysql_tbl_e526nl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqzu1z` (
    `mysql_tbl_bqzu1z_order_id` INT,
    `mysql_tbl_bqzu1z_product_id` INT,
    `mysql_tbl_bqzu1z_quantity` INT
);

INSERT INTO `mysql_tbl_e526nl` (`mysql_tbl_e526nl_order_id`, `mysql_tbl_e526nl_customer_id`, `mysql_tbl_e526nl_order_date`, `mysql_tbl_e526nl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bqzu1z` (`mysql_tbl_bqzu1z_order_id`, `mysql_tbl_bqzu1z_product_id`, `mysql_tbl_bqzu1z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ghhap` (
    `mysql_tbl_6ghhap_customer_id` INT,
    `mysql_tbl_6ghhap_order_date` DATE
);

INSERT INTO `mysql_tbl_6ghhap` (`mysql_tbl_6ghhap_customer_id`, `mysql_tbl_6ghhap_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kny5wm` (
    `mysql_tbl_kny5wm_salary` INT
);

INSERT INTO `mysql_tbl_kny5wm` (`mysql_tbl_kny5wm_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z1l5l` (
    `mysql_tbl_2z1l5l_dept_id` INT,
    `mysql_tbl_2z1l5l_name` VARCHAR(50),
    `mysql_tbl_2z1l5l_manager_id` INT,
    `mysql_tbl_2z1l5l_headcount` INT,
    `mysql_tbl_2z1l5l_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8lqbp` (
    `mysql_tbl_p8lqbp_emp_id` INT,
    `mysql_tbl_p8lqbp_dept_id` INT,
    `mysql_tbl_p8lqbp_salary` INT,
    `mysql_tbl_p8lqbp_hire_date` DATE,
    `mysql_tbl_p8lqbp_performance_score` INT
);

INSERT INTO `mysql_tbl_2z1l5l` (`mysql_tbl_2z1l5l_dept_id`, `mysql_tbl_2z1l5l_name`, `mysql_tbl_2z1l5l_manager_id`, `mysql_tbl_2z1l5l_headcount`, `mysql_tbl_2z1l5l_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p8lqbp` (`mysql_tbl_p8lqbp_emp_id`, `mysql_tbl_p8lqbp_dept_id`, `mysql_tbl_p8lqbp_salary`, `mysql_tbl_p8lqbp_hire_date`, `mysql_tbl_p8lqbp_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcm7g5` (
    `mysql_tbl_qcm7g5_order_id` INT,
    `mysql_tbl_qcm7g5_customer_id` INT,
    `mysql_tbl_qcm7g5_order_date` DATE,
    `mysql_tbl_qcm7g5_total_amount` DECIMAL(10,2),
    `mysql_tbl_qcm7g5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdw2ac` (
    `mysql_tbl_rdw2ac_refund_id` INT,
    `mysql_tbl_rdw2ac_order_id` INT,
    `mysql_tbl_rdw2ac_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcm7g5` (`mysql_tbl_qcm7g5_order_id`, `mysql_tbl_qcm7g5_customer_id`, `mysql_tbl_qcm7g5_order_date`, `mysql_tbl_qcm7g5_total_amount`, `mysql_tbl_qcm7g5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rdw2ac` (`mysql_tbl_rdw2ac_refund_id`, `mysql_tbl_rdw2ac_order_id`, `mysql_tbl_rdw2ac_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9u907` (
    `mysql_tbl_z9u907_order_id` INT,
    `mysql_tbl_z9u907_customer_id` INT,
    `mysql_tbl_z9u907_order_date` DATE,
    `mysql_tbl_z9u907_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9u907_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x065o0` (
    `mysql_tbl_x065o0_order_id` INT,
    `mysql_tbl_x065o0_product_id` INT,
    `mysql_tbl_x065o0_quantity` INT,
    `mysql_tbl_x065o0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9u907` (`mysql_tbl_z9u907_order_id`, `mysql_tbl_z9u907_customer_id`, `mysql_tbl_z9u907_order_date`, `mysql_tbl_z9u907_total_amount`, `mysql_tbl_z9u907_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x065o0` (`mysql_tbl_x065o0_order_id`, `mysql_tbl_x065o0_product_id`, `mysql_tbl_x065o0_quantity`, `mysql_tbl_x065o0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10nfyi` (
    `mysql_tbl_10nfyi_flight_id` INT,
    `mysql_tbl_10nfyi_airline_code` INT,
    `mysql_tbl_10nfyi_origin` INT,
    `mysql_tbl_10nfyi_destination` INT,
    `mysql_tbl_10nfyi_distance_miles` INT,
    `mysql_tbl_10nfyi_base_price` DECIMAL(10,2),
    `mysql_tbl_10nfyi_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmva61` (
    `mysql_tbl_zmva61_booking_id` INT,
    `mysql_tbl_zmva61_flight_id` INT,
    `mysql_tbl_zmva61_passenger_id` INT,
    `mysql_tbl_zmva61_seat_class` INT,
    `mysql_tbl_zmva61_price_paid` INT
);

INSERT INTO `mysql_tbl_10nfyi` (`mysql_tbl_10nfyi_flight_id`, `mysql_tbl_10nfyi_airline_code`, `mysql_tbl_10nfyi_origin`, `mysql_tbl_10nfyi_destination`, `mysql_tbl_10nfyi_distance_miles`, `mysql_tbl_10nfyi_base_price`, `mysql_tbl_10nfyi_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_zmva61` (`mysql_tbl_zmva61_booking_id`, `mysql_tbl_zmva61_flight_id`, `mysql_tbl_zmva61_passenger_id`, `mysql_tbl_zmva61_seat_class`, `mysql_tbl_zmva61_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x065o0_QUANTITY * mysql_tbl_x065o0_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_x065o0`
    WHERE mysql_tbl_x065o0_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
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

    SELECT COALESCE(mysql_tbl_10nfyi_BASE_PRICE, 200), COALESCE(mysql_tbl_10nfyi_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_10nfyi`
    WHERE mysql_tbl_10nfyi_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zmva61`
    WHERE mysql_tbl_zmva61_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2v2zy2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2v2zy2`
    WHERE mysql_tbl_2v2zy2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bqzu1z_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_bqzu1z_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bqzu1z`
    WHERE mysql_tbl_bqzu1z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kny5wm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kny5wm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6ghhap_ORDER_DATE), MAX(mysql_tbl_6ghhap_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6ghhap`
    WHERE mysql_tbl_6ghhap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_28oi1b_SALARY, COALESCE(mysql_tbl_28oi1b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_28oi1b_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_28oi1b`
    WHERE mysql_tbl_28oi1b_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rwkwv0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rwkwv0`
    WHERE mysql_tbl_rwkwv0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcm7g5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qcm7g5`
    WHERE mysql_tbl_qcm7g5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rdw2ac_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rdw2ac`
    WHERE mysql_tbl_rdw2ac_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_2z1l5l_HEADCOUNT, 10), COALESCE(mysql_tbl_2z1l5l_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_2z1l5l`
    WHERE mysql_tbl_2z1l5l_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p8lqbp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_p8lqbp`
    WHERE mysql_tbl_p8lqbp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p8lqbp_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_p8lqbp`
    WHERE mysql_tbl_p8lqbp_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        SET V_I = MYSQL_FUNC_EMPTY_6tev0d();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_n1iztg_BALANCE, 0), COALESCE(mysql_tbl_n1iztg_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_n1iztg`
    WHERE mysql_tbl_n1iztg_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);