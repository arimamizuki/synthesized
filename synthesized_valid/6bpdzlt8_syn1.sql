/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9e3o1w` (
    `mysql_tbl_9e3o1w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9e3o1w` (`mysql_tbl_9e3o1w_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qugsa2` (
    `mysql_tbl_qugsa2_invoice_id` INT,
    `mysql_tbl_qugsa2_customer_id` INT,
    `mysql_tbl_qugsa2_issue_date` DATE,
    `mysql_tbl_qugsa2_due_date` DATE,
    `mysql_tbl_qugsa2_total_amount` DECIMAL(10,2),
    `mysql_tbl_qugsa2_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfcvj7` (
    `mysql_tbl_dfcvj7_payment_id` INT,
    `mysql_tbl_dfcvj7_invoice_id` INT,
    `mysql_tbl_dfcvj7_payment_date` DATE,
    `mysql_tbl_dfcvj7_amount_paid` INT,
    `mysql_tbl_dfcvj7_payment_method` INT
);

INSERT INTO `mysql_tbl_qugsa2` (`mysql_tbl_qugsa2_invoice_id`, `mysql_tbl_qugsa2_customer_id`, `mysql_tbl_qugsa2_issue_date`, `mysql_tbl_qugsa2_due_date`, `mysql_tbl_qugsa2_total_amount`, `mysql_tbl_qugsa2_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dfcvj7` (`mysql_tbl_dfcvj7_payment_id`, `mysql_tbl_dfcvj7_invoice_id`, `mysql_tbl_dfcvj7_payment_date`, `mysql_tbl_dfcvj7_amount_paid`, `mysql_tbl_dfcvj7_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lobli` (
    `mysql_tbl_0lobli_category_id` INT,
    `mysql_tbl_0lobli_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lobli` (`mysql_tbl_0lobli_category_id`, `mysql_tbl_0lobli_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbw2zs` (
    `mysql_tbl_rbw2zs_supplier_id` INT
);

INSERT INTO `mysql_tbl_rbw2zs` (`mysql_tbl_rbw2zs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h1d8l` (
    `mysql_tbl_8h1d8l_customer_id` INT,
    `mysql_tbl_8h1d8l_plan_type` VARCHAR(50),
    `mysql_tbl_8h1d8l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8h1d8l_start_date` DATE,
    `mysql_tbl_8h1d8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h1d8l` (`mysql_tbl_8h1d8l_customer_id`, `mysql_tbl_8h1d8l_plan_type`, `mysql_tbl_8h1d8l_monthly_cost`, `mysql_tbl_8h1d8l_start_date`, `mysql_tbl_8h1d8l_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lap9kd` (
    `mysql_tbl_lap9kd_product_id` INT,
    `mysql_tbl_lap9kd_category_id` INT,
    `mysql_tbl_lap9kd_price` DECIMAL(10,2),
    `mysql_tbl_lap9kd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8818p` (
    `mysql_tbl_b8818p_order_id` INT,
    `mysql_tbl_b8818p_product_id` INT,
    `mysql_tbl_b8818p_quantity` INT
);

INSERT INTO `mysql_tbl_lap9kd` (`mysql_tbl_lap9kd_product_id`, `mysql_tbl_lap9kd_category_id`, `mysql_tbl_lap9kd_price`, `mysql_tbl_lap9kd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b8818p` (`mysql_tbl_b8818p_order_id`, `mysql_tbl_b8818p_product_id`, `mysql_tbl_b8818p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cde1pi` (
    `mysql_tbl_cde1pi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cde1pi` (`mysql_tbl_cde1pi_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ah4hb` (
    `mysql_tbl_6ah4hb_customer_id` INT,
    `mysql_tbl_6ah4hb_order_date` DATE,
    `mysql_tbl_6ah4hb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ah4hb` (`mysql_tbl_6ah4hb_customer_id`, `mysql_tbl_6ah4hb_order_date`, `mysql_tbl_6ah4hb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7yvz2` (
    `mysql_tbl_l7yvz2_emp_id` INT,
    `mysql_tbl_l7yvz2_name` VARCHAR(50),
    `mysql_tbl_l7yvz2_salary` INT,
    `mysql_tbl_l7yvz2_hire_date` DATE,
    `mysql_tbl_l7yvz2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8jbby` (
    `mysql_tbl_l8jbby_dept_id` INT,
    `mysql_tbl_l8jbby_name` VARCHAR(50),
    `mysql_tbl_l8jbby_location` INT
);

INSERT INTO `mysql_tbl_l7yvz2` (`mysql_tbl_l7yvz2_emp_id`, `mysql_tbl_l7yvz2_name`, `mysql_tbl_l7yvz2_salary`, `mysql_tbl_l7yvz2_hire_date`, `mysql_tbl_l7yvz2_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l8jbby` (`mysql_tbl_l8jbby_dept_id`, `mysql_tbl_l8jbby_name`, `mysql_tbl_l8jbby_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmnwd2` (
    `mysql_tbl_lmnwd2_order_id` INT,
    `mysql_tbl_lmnwd2_customer_id` INT,
    `mysql_tbl_lmnwd2_order_date` DATE,
    `mysql_tbl_lmnwd2_total_amount` DECIMAL(10,2),
    `mysql_tbl_lmnwd2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9by6n7` (
    `mysql_tbl_9by6n7_refund_id` INT,
    `mysql_tbl_9by6n7_order_id` INT,
    `mysql_tbl_9by6n7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmnwd2` (`mysql_tbl_lmnwd2_order_id`, `mysql_tbl_lmnwd2_customer_id`, `mysql_tbl_lmnwd2_order_date`, `mysql_tbl_lmnwd2_total_amount`, `mysql_tbl_lmnwd2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9by6n7` (`mysql_tbl_9by6n7_refund_id`, `mysql_tbl_9by6n7_order_id`, `mysql_tbl_9by6n7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2m6pt` (
    `mysql_tbl_z2m6pt_emp_id` INT,
    `mysql_tbl_z2m6pt_department_id` INT,
    `mysql_tbl_z2m6pt_salary` INT,
    `mysql_tbl_z2m6pt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7fuyo` (
    `mysql_tbl_f7fuyo_department_id` INT,
    `mysql_tbl_f7fuyo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2m6pt` (`mysql_tbl_z2m6pt_emp_id`, `mysql_tbl_z2m6pt_department_id`, `mysql_tbl_z2m6pt_salary`, `mysql_tbl_z2m6pt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f7fuyo` (`mysql_tbl_f7fuyo_department_id`, `mysql_tbl_f7fuyo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifi619` (
    `mysql_tbl_ifi619_investment_id` INT,
    `mysql_tbl_ifi619_customer_id` INT,
    `mysql_tbl_ifi619_portfolio_id` INT,
    `mysql_tbl_ifi619_investment_type` VARCHAR(50),
    `mysql_tbl_ifi619_current_value` INT,
    `mysql_tbl_ifi619_initial_investment` INT,
    `mysql_tbl_ifi619_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vfc2b` (
    `mysql_tbl_4vfc2b_portfolio_id` INT,
    `mysql_tbl_4vfc2b_manager_id` INT,
    `mysql_tbl_4vfc2b_total_value` DECIMAL(10,2),
    `mysql_tbl_4vfc2b_performance_score` INT
);

INSERT INTO `mysql_tbl_ifi619` (`mysql_tbl_ifi619_investment_id`, `mysql_tbl_ifi619_customer_id`, `mysql_tbl_ifi619_portfolio_id`, `mysql_tbl_ifi619_investment_type`, `mysql_tbl_ifi619_current_value`, `mysql_tbl_ifi619_initial_investment`, `mysql_tbl_ifi619_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_4vfc2b` (`mysql_tbl_4vfc2b_portfolio_id`, `mysql_tbl_4vfc2b_manager_id`, `mysql_tbl_4vfc2b_total_value`, `mysql_tbl_4vfc2b_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7143r` (
    `mysql_tbl_o7143r_emp_id` INT,
    `mysql_tbl_o7143r_department_id` INT,
    `mysql_tbl_o7143r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu9y7v` (
    `mysql_tbl_bu9y7v_department_id` INT,
    `mysql_tbl_bu9y7v_name` VARCHAR(50),
    `mysql_tbl_bu9y7v_budget` INT
);

INSERT INTO `mysql_tbl_o7143r` (`mysql_tbl_o7143r_emp_id`, `mysql_tbl_o7143r_department_id`, `mysql_tbl_o7143r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bu9y7v` (`mysql_tbl_bu9y7v_department_id`, `mysql_tbl_bu9y7v_name`, `mysql_tbl_bu9y7v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7rwiv` (
    `mysql_tbl_k7rwiv_product_id` INT,
    `mysql_tbl_k7rwiv_supplier_id` INT
);

INSERT INTO `mysql_tbl_k7rwiv` (`mysql_tbl_k7rwiv_product_id`, `mysql_tbl_k7rwiv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuwkaj` (
    `mysql_tbl_iuwkaj_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_iuwkaj` (`mysql_tbl_iuwkaj_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zha98` (
    `mysql_tbl_7zha98_employee_id` INT,
    `mysql_tbl_7zha98_manager_id` INT,
    `mysql_tbl_7zha98_department_id` INT,
    `mysql_tbl_7zha98_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_630pdk` (
    `mysql_tbl_630pdk_department_id` INT,
    `mysql_tbl_630pdk_name` VARCHAR(50),
    `mysql_tbl_630pdk_budget` INT
);

INSERT INTO `mysql_tbl_7zha98` (`mysql_tbl_7zha98_employee_id`, `mysql_tbl_7zha98_manager_id`, `mysql_tbl_7zha98_department_id`, `mysql_tbl_7zha98_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_630pdk` (`mysql_tbl_630pdk_department_id`, `mysql_tbl_630pdk_name`, `mysql_tbl_630pdk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy0jwd` (
    `mysql_tbl_uy0jwd_supplier_id` INT,
    `mysql_tbl_uy0jwd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uy0jwd` (`mysql_tbl_uy0jwd_supplier_id`, `mysql_tbl_uy0jwd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nghna` (
    `mysql_tbl_4nghna_emp_id` INT,
    `mysql_tbl_4nghna_department_id` INT,
    `mysql_tbl_4nghna_hire_date` DATE
);

INSERT INTO `mysql_tbl_4nghna` (`mysql_tbl_4nghna_emp_id`, `mysql_tbl_4nghna_department_id`, `mysql_tbl_4nghna_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz6u04` (
    `mysql_tbl_bz6u04_product_id` INT,
    `mysql_tbl_bz6u04_category_id` INT,
    `mysql_tbl_bz6u04_price` DECIMAL(10,2),
    `mysql_tbl_bz6u04_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qubgkz` (
    `mysql_tbl_qubgkz_supplier_id` INT,
    `mysql_tbl_qubgkz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bz6u04` (`mysql_tbl_bz6u04_product_id`, `mysql_tbl_bz6u04_category_id`, `mysql_tbl_bz6u04_price`, `mysql_tbl_bz6u04_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qubgkz` (`mysql_tbl_qubgkz_supplier_id`, `mysql_tbl_qubgkz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gto236` (
    `mysql_tbl_gto236_emp_id` INT,
    `mysql_tbl_gto236_manager_id` INT,
    `mysql_tbl_gto236_department_id` INT,
    `mysql_tbl_gto236_salary` INT,
    `mysql_tbl_gto236_hire_date` DATE
);

INSERT INTO `mysql_tbl_gto236` (`mysql_tbl_gto236_emp_id`, `mysql_tbl_gto236_manager_id`, `mysql_tbl_gto236_department_id`, `mysql_tbl_gto236_salary`, `mysql_tbl_gto236_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myuhvk` (
    `mysql_tbl_myuhvk_order_id` INT,
    `mysql_tbl_myuhvk_customer_id` INT,
    `mysql_tbl_myuhvk_order_date` DATE,
    `mysql_tbl_myuhvk_shipped_date` DATE,
    `mysql_tbl_myuhvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqcrwg` (
    `mysql_tbl_xqcrwg_order_id` INT,
    `mysql_tbl_xqcrwg_product_id` INT,
    `mysql_tbl_xqcrwg_quantity` INT,
    `mysql_tbl_xqcrwg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myuhvk` (`mysql_tbl_myuhvk_order_id`, `mysql_tbl_myuhvk_customer_id`, `mysql_tbl_myuhvk_order_date`, `mysql_tbl_myuhvk_shipped_date`, `mysql_tbl_myuhvk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xqcrwg` (`mysql_tbl_xqcrwg_order_id`, `mysql_tbl_xqcrwg_product_id`, `mysql_tbl_xqcrwg_quantity`, `mysql_tbl_xqcrwg_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l7yvz2_SALARY), 0), COALESCE(MAX(mysql_tbl_l7yvz2_SALARY), 0), COALESCE(MIN(mysql_tbl_l7yvz2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l7yvz2`
    WHERE mysql_tbl_l7yvz2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_myuhvk_SHIPPED_DATE, CURDATE()), mysql_tbl_myuhvk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_myuhvk`
    WHERE mysql_tbl_myuhvk_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qubgkz_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_qubgkz`
    WHERE mysql_tbl_qubgkz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bz6u04`
    WHERE mysql_tbl_qubgkz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_bz6u04`
    WHERE mysql_tbl_qubgkz_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_bz6u04_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uy0jwd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uy0jwd`
    WHERE mysql_tbl_uy0jwd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4nghna_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4nghna`
    WHERE mysql_tbl_4nghna_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gto236`
    WHERE mysql_tbl_gto236_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_9by6n7`
    WHERE mysql_tbl_9by6n7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lmnwd2_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lmnwd2`
    WHERE mysql_tbl_lmnwd2_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lap9kd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lap9kd`
    WHERE mysql_tbl_lap9kd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b8818p_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_b8818p`
    WHERE mysql_tbl_b8818p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b8818p_ORDER_ID IN (SELECT mysql_tbl_b8818p_ORDER_ID FROM `mysql_tbl_dgtk3j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + V_URGENCY_SCORE));
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

    SELECT COALESCE(SUM(mysql_tbl_ifi619_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ifi619_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ifi619`
    WHERE mysql_tbl_ifi619_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ifi619_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ifi619`
    WHERE mysql_tbl_ifi619_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_7zha98_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7zha98` WHERE mysql_tbl_7zha98_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_7zha98_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7zha98`
        WHERE mysql_tbl_7zha98_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_iuwkaj_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_iuwkaj` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o7143r_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o7143r`;

    SELECT COALESCE(AVG(mysql_tbl_o7143r_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_o7143r`
    WHERE mysql_tbl_o7143r_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8h1d8l_PLAN_TYPE, COALESCE(mysql_tbl_8h1d8l_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_8h1d8l_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_8h1d8l`
    WHERE mysql_tbl_8h1d8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cde1pi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cde1pi`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_jf31pp` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tody47` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0rwno6`
    WHERE mysql_tbl_rbw2zs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qugsa2_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qugsa2_PAID_AMOUNT, 0), mysql_tbl_qugsa2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qugsa2`
    WHERE mysql_tbl_qugsa2_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z2m6pt_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z2m6pt`
    WHERE mysql_tbl_z2m6pt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_f7fuyo`
    WHERE mysql_tbl_f7fuyo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6ah4hb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_6ah4hb`
    WHERE mysql_tbl_6ah4hb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0lobli_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0lobli`
    WHERE mysql_tbl_0lobli_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e3o1w_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9e3o1w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(1);