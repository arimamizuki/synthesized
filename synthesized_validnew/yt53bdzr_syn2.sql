/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oblq1y` (
    `mysql_tbl_oblq1y_customer_id` INT,
    `mysql_tbl_oblq1y_status` VARCHAR(50),
    `mysql_tbl_oblq1y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oblq1y` (`mysql_tbl_oblq1y_customer_id`, `mysql_tbl_oblq1y_status`, `mysql_tbl_oblq1y_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl2fer` (
    `mysql_tbl_gl2fer_campaign_id` INT
);

INSERT INTO `mysql_tbl_gl2fer` (`mysql_tbl_gl2fer_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77b1js` (
    `mysql_tbl_77b1js_engagement_id` INT,
    `mysql_tbl_77b1js_client_id` INT,
    `mysql_tbl_77b1js_consultant_id` INT,
    `mysql_tbl_77b1js_start_date` DATE,
    `mysql_tbl_77b1js_end_date` DATE,
    `mysql_tbl_77b1js_hourly_rate` INT,
    `mysql_tbl_77b1js_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny7mhx` (
    `mysql_tbl_ny7mhx_consultant_id` INT,
    `mysql_tbl_ny7mhx_name` VARCHAR(50),
    `mysql_tbl_ny7mhx_expertise_area` INT,
    `mysql_tbl_ny7mhx_seniority_level` INT
);

INSERT INTO `mysql_tbl_77b1js` (`mysql_tbl_77b1js_engagement_id`, `mysql_tbl_77b1js_client_id`, `mysql_tbl_77b1js_consultant_id`, `mysql_tbl_77b1js_start_date`, `mysql_tbl_77b1js_end_date`, `mysql_tbl_77b1js_hourly_rate`, `mysql_tbl_77b1js_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ny7mhx` (`mysql_tbl_ny7mhx_consultant_id`, `mysql_tbl_ny7mhx_name`, `mysql_tbl_ny7mhx_expertise_area`, `mysql_tbl_ny7mhx_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r66uta` (
    `mysql_tbl_r66uta_customer_id` INT,
    `mysql_tbl_r66uta_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi6njj` (
    `mysql_tbl_xi6njj_order_id` INT,
    `mysql_tbl_xi6njj_customer_id` INT,
    `mysql_tbl_xi6njj_order_date` DATE,
    `mysql_tbl_xi6njj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r66uta` (`mysql_tbl_r66uta_customer_id`, `mysql_tbl_r66uta_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xi6njj` (`mysql_tbl_xi6njj_order_id`, `mysql_tbl_xi6njj_customer_id`, `mysql_tbl_xi6njj_order_date`, `mysql_tbl_xi6njj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz07yg` (
    `mysql_tbl_jz07yg_order_id` INT,
    `mysql_tbl_jz07yg_customer_id` INT,
    `mysql_tbl_jz07yg_store_id` INT,
    `mysql_tbl_jz07yg_order_date` DATE,
    `mysql_tbl_jz07yg_total_amount` DECIMAL(10,2),
    `mysql_tbl_jz07yg_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqpll8` (
    `mysql_tbl_mqpll8_store_id` INT,
    `mysql_tbl_mqpll8_name` VARCHAR(50),
    `mysql_tbl_mqpll8_region` INT,
    `mysql_tbl_mqpll8_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_jz07yg` (`mysql_tbl_jz07yg_order_id`, `mysql_tbl_jz07yg_customer_id`, `mysql_tbl_jz07yg_store_id`, `mysql_tbl_jz07yg_order_date`, `mysql_tbl_jz07yg_total_amount`, `mysql_tbl_jz07yg_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mqpll8` (`mysql_tbl_mqpll8_store_id`, `mysql_tbl_mqpll8_name`, `mysql_tbl_mqpll8_region`, `mysql_tbl_mqpll8_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k59etx` (
    `mysql_tbl_k59etx_product_id` INT,
    `mysql_tbl_k59etx_category_id` INT,
    `mysql_tbl_k59etx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k59etx` (`mysql_tbl_k59etx_product_id`, `mysql_tbl_k59etx_category_id`, `mysql_tbl_k59etx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yqjoe` (
    `mysql_tbl_7yqjoe_product_id` INT,
    `mysql_tbl_7yqjoe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7yqjoe` (`mysql_tbl_7yqjoe_product_id`, `mysql_tbl_7yqjoe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw67fx` (
    `mysql_tbl_nw67fx_emp_id` INT,
    `mysql_tbl_nw67fx_salary` INT,
    `mysql_tbl_nw67fx_hire_date` DATE,
    `mysql_tbl_nw67fx_department_id` INT
);

INSERT INTO `mysql_tbl_nw67fx` (`mysql_tbl_nw67fx_emp_id`, `mysql_tbl_nw67fx_salary`, `mysql_tbl_nw67fx_hire_date`, `mysql_tbl_nw67fx_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1c1a7` (
    `mysql_tbl_j1c1a7_order_id` INT,
    `mysql_tbl_j1c1a7_order_date` DATE
);

INSERT INTO `mysql_tbl_j1c1a7` (`mysql_tbl_j1c1a7_order_id`, `mysql_tbl_j1c1a7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o32pd` (
    mysql_tbl_1o32pd_employee_id INT,
    mysql_tbl_1o32pd_first_name VARCHAR(50),
    mysql_tbl_1o32pd_last_name VARCHAR(50),
    mysql_tbl_1o32pd_salary INT
);

INSERT INTO `mysql_tbl_1o32pd` (`mysql_tbl_1o32pd_employee_id`, `mysql_tbl_1o32pd_first_name`, `mysql_tbl_1o32pd_last_name`, `mysql_tbl_1o32pd_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynjd00` (
    `mysql_tbl_ynjd00_order_id` INT,
    `mysql_tbl_ynjd00_customer_id` INT,
    `mysql_tbl_ynjd00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynjd00` (`mysql_tbl_ynjd00_order_id`, `mysql_tbl_ynjd00_customer_id`, `mysql_tbl_ynjd00_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qcig6` (
    mysql_tbl_8qcig6_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8qcig6_make VARCHAR(20),
    mysql_tbl_8qcig6_milage INT
);

INSERT INTO `mysql_tbl_8qcig6` (`mysql_tbl_8qcig6_make`, `mysql_tbl_8qcig6_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a19h58` (mysql_tbl_a19h58_id INT, mysql_tbl_a19h58_amount DECIMAL(10,2), mysql_tbl_a19h58_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgm23r` (
    `mysql_tbl_mgm23r_loan_id` INT,
    `mysql_tbl_mgm23r_customer_id` INT,
    `mysql_tbl_mgm23r_principal` INT,
    `mysql_tbl_mgm23r_interest_rate` INT,
    `mysql_tbl_mgm23r_term_months` INT,
    `mysql_tbl_mgm23r_start_date` DATE,
    `mysql_tbl_mgm23r_remaining_balance` INT
);

INSERT INTO `mysql_tbl_mgm23r` (`mysql_tbl_mgm23r_loan_id`, `mysql_tbl_mgm23r_customer_id`, `mysql_tbl_mgm23r_principal`, `mysql_tbl_mgm23r_interest_rate`, `mysql_tbl_mgm23r_term_months`, `mysql_tbl_mgm23r_start_date`, `mysql_tbl_mgm23r_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwh8ym` (
    `mysql_tbl_rwh8ym_emp_id` INT,
    `mysql_tbl_rwh8ym_department_id` INT,
    `mysql_tbl_rwh8ym_salary` INT,
    `mysql_tbl_rwh8ym_hire_date` DATE
);

INSERT INTO `mysql_tbl_rwh8ym` (`mysql_tbl_rwh8ym_emp_id`, `mysql_tbl_rwh8ym_department_id`, `mysql_tbl_rwh8ym_salary`, `mysql_tbl_rwh8ym_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lkh5a` (
    `mysql_tbl_8lkh5a_policy_id` INT,
    `mysql_tbl_8lkh5a_customer_id` INT,
    `mysql_tbl_8lkh5a_policy_type` VARCHAR(50),
    `mysql_tbl_8lkh5a_premium_monthly` INT,
    `mysql_tbl_8lkh5a_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn49af` (
    `mysql_tbl_fn49af_claim_id` INT,
    `mysql_tbl_fn49af_policy_id` INT,
    `mysql_tbl_fn49af_claim_date` DATE,
    `mysql_tbl_fn49af_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fn49af_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lkh5a` (`mysql_tbl_8lkh5a_policy_id`, `mysql_tbl_8lkh5a_customer_id`, `mysql_tbl_8lkh5a_policy_type`, `mysql_tbl_8lkh5a_premium_monthly`, `mysql_tbl_8lkh5a_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_fn49af` (`mysql_tbl_fn49af_claim_id`, `mysql_tbl_fn49af_policy_id`, `mysql_tbl_fn49af_claim_date`, `mysql_tbl_fn49af_claim_amount`, `mysql_tbl_fn49af_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsxgyv` (
    `mysql_tbl_bsxgyv_subscription_id` INT,
    `mysql_tbl_bsxgyv_customer_id` INT,
    `mysql_tbl_bsxgyv_plan_type` VARCHAR(50),
    `mysql_tbl_bsxgyv_start_date` DATE,
    `mysql_tbl_bsxgyv_monthly_fee` INT,
    `mysql_tbl_bsxgyv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z3uvj` (
    `mysql_tbl_1z3uvj_record_id` INT,
    `mysql_tbl_1z3uvj_subscription_id` INT,
    `mysql_tbl_1z3uvj_usage_date` DATE,
    `mysql_tbl_1z3uvj_mb_used` INT,
    `mysql_tbl_1z3uvj_call_minutes` INT
);

INSERT INTO `mysql_tbl_bsxgyv` (`mysql_tbl_bsxgyv_subscription_id`, `mysql_tbl_bsxgyv_customer_id`, `mysql_tbl_bsxgyv_plan_type`, `mysql_tbl_bsxgyv_start_date`, `mysql_tbl_bsxgyv_monthly_fee`, `mysql_tbl_bsxgyv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1z3uvj` (`mysql_tbl_1z3uvj_record_id`, `mysql_tbl_1z3uvj_subscription_id`, `mysql_tbl_1z3uvj_usage_date`, `mysql_tbl_1z3uvj_mb_used`, `mysql_tbl_1z3uvj_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbrq0e` (
    `mysql_tbl_rbrq0e_emp_id` INT,
    `mysql_tbl_rbrq0e_department_id` INT
);

INSERT INTO `mysql_tbl_rbrq0e` (`mysql_tbl_rbrq0e_emp_id`, `mysql_tbl_rbrq0e_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttals2` (
    `mysql_tbl_ttals2_customer_id` INT,
    `mysql_tbl_ttals2_order_date` DATE,
    `mysql_tbl_ttals2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttals2` (`mysql_tbl_ttals2_customer_id`, `mysql_tbl_ttals2_order_date`, `mysql_tbl_ttals2_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j1c1a7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_j1c1a7`
    WHERE mysql_tbl_j1c1a7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1o32pd`
    WHERE mysql_tbl_1o32pd_SALARY > 35000
    ORDER BY mysql_tbl_1o32pd_FIRST_NAME, mysql_tbl_1o32pd_LAST_NAME, mysql_tbl_1o32pd_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_k59etx_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_k59etx`
    WHERE mysql_tbl_k59etx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yqjoe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7yqjoe`
    WHERE mysql_tbl_7yqjoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgm23r_PRINCIPAL, 0), COALESCE(mysql_tbl_mgm23r_INTEREST_RATE, 0), COALESCE(mysql_tbl_mgm23r_TERM_MONTHS, 0), COALESCE(mysql_tbl_mgm23r_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_mgm23r`
    WHERE mysql_tbl_mgm23r_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_mqpll8_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_jz07yg` O
    JOIN `mysql_tbl_mqpll8` S ON mysql_tbl_jz07yg_STORE_ID = mysql_tbl_mqpll8_STORE_ID
    WHERE mysql_tbl_jz07yg_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nw67fx_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nw67fx`
    WHERE mysql_tbl_nw67fx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ttals2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ttals2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ttals2`
    WHERE mysql_tbl_ttals2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ttals2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ttals2_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ttals2`
    WHERE mysql_tbl_ttals2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ttals2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_rbrq0e_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rbrq0e`
    WHERE mysql_tbl_rbrq0e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_rbrq0e`
    WHERE mysql_tbl_rbrq0e_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_rwh8ym_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rwh8ym`
    WHERE mysql_tbl_rwh8ym_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lkh5a_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_8lkh5a`
    WHERE mysql_tbl_8lkh5a_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fn49af_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fn49af`
    WHERE mysql_tbl_fn49af_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fn49af_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xi6njj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xi6njj`
    WHERE mysql_tbl_xi6njj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9b9lni`
    WHERE mysql_tbl_gl2fer_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_a19h58_AMOUNT, mysql_tbl_a19h58_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_a19h58` WHERE mysql_tbl_a19h58_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_a19h58_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_a19h58` SET mysql_tbl_a19h58_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_a19h58_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_bsxgyv_PLAN_TYPE, mysql_tbl_bsxgyv_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_bsxgyv`
    WHERE mysql_tbl_bsxgyv_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_1z3uvj_MB_USED), 0), COALESCE(SUM(mysql_tbl_1z3uvj_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_1z3uvj`
    WHERE mysql_tbl_1z3uvj_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_1z3uvj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_8qcig6` 
    WHERE mysql_tbl_8qcig6_MAKE LIKE MK AND mysql_tbl_8qcig6_MILAGE < ML 
    ORDER BY mysql_tbl_8qcig6_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ynjd00_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ynjd00`
    WHERE mysql_tbl_ynjd00_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ynjd00_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ynjd00`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_77b1js_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_77b1js_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_77b1js`
    WHERE mysql_tbl_77b1js_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_77b1js_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_77b1js`
    WHERE mysql_tbl_77b1js_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_77b1js_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_oblq1y_STATUS, COALESCE(mysql_tbl_oblq1y_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_oblq1y`
    WHERE mysql_tbl_oblq1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);