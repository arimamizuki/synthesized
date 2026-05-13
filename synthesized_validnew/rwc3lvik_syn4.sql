/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wt1i4v` (
    `mysql_tbl_wt1i4v_emp_id` INT,
    `mysql_tbl_wt1i4v_salary` INT
);

INSERT INTO `mysql_tbl_wt1i4v` (`mysql_tbl_wt1i4v_emp_id`, `mysql_tbl_wt1i4v_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e37t0d` (
    `mysql_tbl_e37t0d_emp_id` INT,
    `mysql_tbl_e37t0d_department_id` INT
);

INSERT INTO `mysql_tbl_e37t0d` (`mysql_tbl_e37t0d_emp_id`, `mysql_tbl_e37t0d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvozln` (
    `mysql_tbl_nvozln_customer_id` INT,
    `mysql_tbl_nvozln_registratimysql_tbl_7ui7qj_date DATE
);

INSERT INTO `mysql_tbl_nvozln` (`mysql_tbl_nvozln_customer_id`, `mysql_tbl_nvozln_registratimysql_tbl_7ui7qj_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bisixm` (
    `mysql_tbl_bisixm_customer_id` INT,
    `mysql_tbl_bisixm_order_date` DATE,
    `mysql_tbl_bisixm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bisixm` (`mysql_tbl_bisixm_customer_id`, `mysql_tbl_bisixm_order_date`, `mysql_tbl_bisixm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6e01c` (
    `mysql_tbl_l6e01c_emp_id` INT,
    `mysql_tbl_l6e01c_hire_date` DATE
);

INSERT INTO `mysql_tbl_l6e01c` (`mysql_tbl_l6e01c_emp_id`, `mysql_tbl_l6e01c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65apbb` (
    `mysql_tbl_65apbb_order_id` INT,
    `mysql_tbl_65apbb_customer_id` INT,
    `mysql_tbl_65apbb_order_date` DATE,
    `mysql_tbl_65apbb_total_amount` DECIMAL(10,2),
    `mysql_tbl_65apbb_discount_percent` INT,
    `mysql_tbl_65apbb_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtq9so` (
    `mysql_tbl_vtq9so_order_id` INT,
    `mysql_tbl_vtq9so_product_id` INT,
    `mysql_tbl_vtq9so_quantity` INT,
    `mysql_tbl_vtq9so_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65apbb` (`mysql_tbl_65apbb_order_id`, `mysql_tbl_65apbb_customer_id`, `mysql_tbl_65apbb_order_date`, `mysql_tbl_65apbb_total_amount`, `mysql_tbl_65apbb_discount_percent`, `mysql_tbl_65apbb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_vtq9so` (`mysql_tbl_vtq9so_order_id`, `mysql_tbl_vtq9so_product_id`, `mysql_tbl_vtq9so_quantity`, `mysql_tbl_vtq9so_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x69e6v` (
    `mysql_tbl_x69e6v_customer_id` INT,
    `mysql_tbl_x69e6v_registratimysql_tbl_7ui7qj_date DATE
);

INSERT INTO `mysql_tbl_x69e6v` (`mysql_tbl_x69e6v_customer_id`, `mysql_tbl_x69e6v_registratimysql_tbl_7ui7qj_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oych0` (
    `mysql_tbl_0oych0_emp_id` INT,
    `mysql_tbl_0oych0_dept_id` INT,
    `mysql_tbl_0oych0_salary` INT,
    `mysql_tbl_0oych0_hire_date` DATE,
    `mysql_tbl_0oych0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyh61i` (
    `mysql_tbl_uyh61i_dept_id` INT,
    `mysql_tbl_uyh61i_name` VARCHAR(50),
    `mysql_tbl_uyh61i_avg_salary` INT
);

INSERT INTO `mysql_tbl_0oych0` (`mysql_tbl_0oych0_emp_id`, `mysql_tbl_0oych0_dept_id`, `mysql_tbl_0oych0_salary`, `mysql_tbl_0oych0_hire_date`, `mysql_tbl_0oych0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uyh61i` (`mysql_tbl_uyh61i_dept_id`, `mysql_tbl_uyh61i_name`, `mysql_tbl_uyh61i_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhjp89` (
    `mysql_tbl_fhjp89_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fhjp89` (`mysql_tbl_fhjp89_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fj6v6` (
    `mysql_tbl_5fj6v6_customer_id` INT,
    `mysql_tbl_5fj6v6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fj6v6` (`mysql_tbl_5fj6v6_customer_id`, `mysql_tbl_5fj6v6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ryrx` (
    `mysql_tbl_r0ryrx_emp_id` INT,
    `mysql_tbl_r0ryrx_department_id` INT,
    `mysql_tbl_r0ryrx_salary` INT,
    `mysql_tbl_r0ryrx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc2w8g` (
    `mysql_tbl_rc2w8g_department_id` INT,
    `mysql_tbl_rc2w8g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0ryrx` (`mysql_tbl_r0ryrx_emp_id`, `mysql_tbl_r0ryrx_department_id`, `mysql_tbl_r0ryrx_salary`, `mysql_tbl_r0ryrx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rc2w8g` (`mysql_tbl_rc2w8g_department_id`, `mysql_tbl_rc2w8g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu4nb1` (
    `mysql_tbl_zu4nb1_order_id` INT,
    `mysql_tbl_zu4nb1_customer_id` INT,
    `mysql_tbl_zu4nb1_order_date` DATE,
    `mysql_tbl_zu4nb1_total_amount` DECIMAL(10,2),
    `mysql_tbl_zu4nb1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtcgbm` (
    `mysql_tbl_qtcgbm_order_id` INT,
    `mysql_tbl_qtcgbm_product_id` INT,
    `mysql_tbl_qtcgbm_quantity` INT,
    `mysql_tbl_qtcgbm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zu4nb1` (`mysql_tbl_zu4nb1_order_id`, `mysql_tbl_zu4nb1_customer_id`, `mysql_tbl_zu4nb1_order_date`, `mysql_tbl_zu4nb1_total_amount`, `mysql_tbl_zu4nb1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtcgbm` (`mysql_tbl_qtcgbm_order_id`, `mysql_tbl_qtcgbm_product_id`, `mysql_tbl_qtcgbm_quantity`, `mysql_tbl_qtcgbm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18vu1f` (
    `mysql_tbl_18vu1f_campaign_id` INT
);

INSERT INTO `mysql_tbl_18vu1f` (`mysql_tbl_18vu1f_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h78rh` (
    `mysql_tbl_2h78rh_order_id` INT,
    `mysql_tbl_2h78rh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h78rh` (`mysql_tbl_2h78rh_order_id`, `mysql_tbl_2h78rh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq1gh7` (
    `mysql_tbl_aq1gh7_emp_id` INT,
    `mysql_tbl_aq1gh7_dept_id` INT,
    `mysql_tbl_aq1gh7_manager_id` INT,
    `mysql_tbl_aq1gh7_salary` INT,
    `mysql_tbl_aq1gh7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd6r4v` (
    `mysql_tbl_rd6r4v_dept_id` INT,
    `mysql_tbl_rd6r4v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aq1gh7` (`mysql_tbl_aq1gh7_emp_id`, `mysql_tbl_aq1gh7_dept_id`, `mysql_tbl_aq1gh7_manager_id`, `mysql_tbl_aq1gh7_salary`, `mysql_tbl_aq1gh7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rd6r4v` (`mysql_tbl_rd6r4v_dept_id`, `mysql_tbl_rd6r4v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4879n` (
    `mysql_tbl_h4879n_supplier_id` INT,
    `mysql_tbl_h4879n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h4879n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h4879n` (`mysql_tbl_h4879n_supplier_id`, `mysql_tbl_h4879n_supplier_rating`, `mysql_tbl_h4879n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vtq9so_QUANTITY * mysql_tbl_vtq9so_UNIT_PRICE), 0), COALESCE(mysql_tbl_65apbb_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_65apbb_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_vtq9so` OI
    JOIN `mysql_tbl_65apbb` O mysql_tbl_7ui7qj mysql_tbl_vtq9so_ORDER_ID = mysql_tbl_65apbb_ORDER_ID
    WHERE mysql_tbl_65apbb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_65apbb_DISCOUNT_PERCENT FROM `mysql_tbl_65apbb` WHERE mysql_tbl_65apbb_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_65apbb_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_65apbb`
    WHERE mysql_tbl_65apbb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_7ui7qj_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq1gh7_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_aq1gh7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_aq1gh7`
    WHERE mysql_tbl_aq1gh7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_aq1gh7`
    WHERE mysql_tbl_aq1gh7_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_aq1gh7` E
    JOIN `mysql_tbl_rd6r4v` D mysql_tbl_7ui7qj mysql_tbl_aq1gh7_DEPT_ID = mysql_tbl_rd6r4v_DEPT_ID
    WHERE mysql_tbl_rd6r4v_DEPT_ID = (SELECT mysql_tbl_aq1gh7_DEPT_ID FROM `mysql_tbl_aq1gh7` WHERE mysql_tbl_aq1gh7_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_7ui7qj TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_7ui7qj TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_7ui7qj` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2h78rh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2h78rh`
    WHERE mysql_tbl_2h78rh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_7ui7qj_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_7ui7qj_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_7ui7qj_VALUE), 0)
    INTO V_CONVERSImysql_tbl_7ui7qj_VALUE
    FROM `mysql_tbl_hcl0ng`
    WHERE mysql_tbl_18vu1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSImysql_tbl_7ui7qj_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_7ui7qj_SUM_2dpbxb(67)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_7ui7qj_READINESS_klumsv(57);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oych0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0oych0`
    WHERE mysql_tbl_0oych0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uyh61i_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_uyh61i` D
    JOIN `mysql_tbl_0oych0` E mysql_tbl_7ui7qj mysql_tbl_uyh61i_DEPT_ID = mysql_tbl_0oych0_DEPT_ID
    WHERE mysql_tbl_0oych0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0oych0_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_0oych0`
    WHERE mysql_tbl_0oych0_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x69e6v_REGISTRATImysql_tbl_7ui7qj_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_x69e6v`
    WHERE mysql_tbl_x69e6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_7ui7qj_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fj6v6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5fj6v6`
    WHERE mysql_tbl_5fj6v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4879n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h4879n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h4879n`
    WHERE mysql_tbl_h4879n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qtcgbm_QUANTITY * mysql_tbl_qtcgbm_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qtcgbm`
    WHERE mysql_tbl_qtcgbm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zu4nb1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zu4nb1`
    WHERE mysql_tbl_zu4nb1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r0ryrx_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r0ryrx_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_r0ryrx`
    WHERE mysql_tbl_r0ryrx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhjp89_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_fhjp89`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_7ui7qj_VALUE_op04fz(-81)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l6e01c_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_l6e01c`
    WHERE mysql_tbl_l6e01c_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bisixm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_bisixm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_bisixm`
    WHERE mysql_tbl_bisixm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bisixm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bisixm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_bisixm`
    WHERE mysql_tbl_bisixm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bisixm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nvozln_REGISTRATImysql_tbl_7ui7qj_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nvozln`
    WHERE mysql_tbl_nvozln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e37t0d`
    WHERE mysql_tbl_e37t0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wt1i4v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wt1i4v`
    WHERE mysql_tbl_wt1i4v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(1);