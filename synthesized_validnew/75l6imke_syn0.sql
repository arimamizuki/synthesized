/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83r4mn` (
    mysql_tbl_83r4mn_item_id INT,
    mysql_tbl_83r4mn_quantity INT
);

INSERT INTO `mysql_tbl_83r4mn` (`mysql_tbl_83r4mn_item_id`, `mysql_tbl_83r4mn_quantity`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bs28bf` (
    `mysql_tbl_bs28bf_order_id` INT,
    `mysql_tbl_bs28bf_customer_id` INT,
    `mysql_tbl_bs28bf_order_date` DATE,
    `mysql_tbl_bs28bf_total_amount` DECIMAL(10,2),
    `mysql_tbl_bs28bf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oj8vs` (
    `mysql_tbl_8oj8vs_order_id` INT,
    `mysql_tbl_8oj8vs_product_id` INT,
    `mysql_tbl_8oj8vs_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm1vde` (
    `mysql_tbl_cm1vde_product_id` INT,
    `mysql_tbl_cm1vde_category_id` INT,
    `mysql_tbl_cm1vde_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bs28bf` (`mysql_tbl_bs28bf_order_id`, `mysql_tbl_bs28bf_customer_id`, `mysql_tbl_bs28bf_order_date`, `mysql_tbl_bs28bf_total_amount`, `mysql_tbl_bs28bf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8oj8vs` (`mysql_tbl_8oj8vs_order_id`, `mysql_tbl_8oj8vs_product_id`, `mysql_tbl_8oj8vs_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cm1vde` (`mysql_tbl_cm1vde_product_id`, `mysql_tbl_cm1vde_category_id`, `mysql_tbl_cm1vde_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erb5xj` (
    `mysql_tbl_erb5xj_customer_id` INT
);

INSERT INTO `mysql_tbl_erb5xj` (`mysql_tbl_erb5xj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjm6ba` (
    `mysql_tbl_rjm6ba_customer_id` INT,
    `mysql_tbl_rjm6ba_registration_date` DATE,
    `mysql_tbl_rjm6ba_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fukt8e` (
    `mysql_tbl_fukt8e_order_id` INT,
    `mysql_tbl_fukt8e_customer_id` INT,
    `mysql_tbl_fukt8e_order_date` DATE,
    `mysql_tbl_fukt8e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjm6ba` (`mysql_tbl_rjm6ba_customer_id`, `mysql_tbl_rjm6ba_registration_date`, `mysql_tbl_rjm6ba_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fukt8e` (`mysql_tbl_fukt8e_order_id`, `mysql_tbl_fukt8e_customer_id`, `mysql_tbl_fukt8e_order_date`, `mysql_tbl_fukt8e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eisgeh` (
    `mysql_tbl_eisgeh_policy_id` INT,
    `mysql_tbl_eisgeh_customer_id` INT,
    `mysql_tbl_eisgeh_policy_type` VARCHAR(50),
    `mysql_tbl_eisgeh_premium_monthly` INT,
    `mysql_tbl_eisgeh_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7f0jw` (
    `mysql_tbl_a7f0jw_claim_id` INT,
    `mysql_tbl_a7f0jw_policy_id` INT,
    `mysql_tbl_a7f0jw_claim_date` DATE,
    `mysql_tbl_a7f0jw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a7f0jw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eisgeh` (`mysql_tbl_eisgeh_policy_id`, `mysql_tbl_eisgeh_customer_id`, `mysql_tbl_eisgeh_policy_type`, `mysql_tbl_eisgeh_premium_monthly`, `mysql_tbl_eisgeh_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_a7f0jw` (`mysql_tbl_a7f0jw_claim_id`, `mysql_tbl_a7f0jw_policy_id`, `mysql_tbl_a7f0jw_claim_date`, `mysql_tbl_a7f0jw_claim_amount`, `mysql_tbl_a7f0jw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pclb2b` (
    `mysql_tbl_pclb2b_supplier_id` INT,
    `mysql_tbl_pclb2b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pclb2b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pclb2b` (`mysql_tbl_pclb2b_supplier_id`, `mysql_tbl_pclb2b_supplier_rating`, `mysql_tbl_pclb2b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz54y0` (
    mysql_tbl_zz54y0_table_schema VARCHAR(64),
    mysql_tbl_zz54y0_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_zz54y0` (`mysql_tbl_zz54y0_table_schema`, `mysql_tbl_zz54y0_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcybot` (
    `mysql_tbl_vcybot_emp_id` INT,
    `mysql_tbl_vcybot_department_id` INT,
    `mysql_tbl_vcybot_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkc3fl` (
    `mysql_tbl_nkc3fl_emp_id` INT,
    `mysql_tbl_nkc3fl_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_nkc3fl_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vcybot` (`mysql_tbl_vcybot_emp_id`, `mysql_tbl_vcybot_department_id`, `mysql_tbl_vcybot_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nkc3fl` (`mysql_tbl_nkc3fl_emp_id`, `mysql_tbl_nkc3fl_bonus_amount`, `mysql_tbl_nkc3fl_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4qv6f` (
    `mysql_tbl_j4qv6f_id` INT,
    `mysql_tbl_j4qv6f_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux2aj1` (
    `mysql_tbl_ux2aj1_user_id` INT
);

INSERT INTO `mysql_tbl_j4qv6f` (`mysql_tbl_j4qv6f_id`, `mysql_tbl_j4qv6f_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ux2aj1` (`mysql_tbl_ux2aj1_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxdx6n` (
    `mysql_tbl_sxdx6n_dept_id` INT,
    `mysql_tbl_sxdx6n_name` VARCHAR(50),
    `mysql_tbl_sxdx6n_budget` INT,
    `mysql_tbl_sxdx6n_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7iau2` (
    `mysql_tbl_r7iau2_emp_id` INT,
    `mysql_tbl_r7iau2_dept_id` INT,
    `mysql_tbl_r7iau2_salary` INT
);

INSERT INTO `mysql_tbl_sxdx6n` (`mysql_tbl_sxdx6n_dept_id`, `mysql_tbl_sxdx6n_name`, `mysql_tbl_sxdx6n_budget`, `mysql_tbl_sxdx6n_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r7iau2` (`mysql_tbl_r7iau2_emp_id`, `mysql_tbl_r7iau2_dept_id`, `mysql_tbl_r7iau2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li8lhf` (
    `mysql_tbl_li8lhf_lease_id` INT,
    `mysql_tbl_li8lhf_tenant_id` INT,
    `mysql_tbl_li8lhf_space_sqft` INT,
    `mysql_tbl_li8lhf_monthly_rate` INT,
    `mysql_tbl_li8lhf_start_date` DATE,
    `mysql_tbl_li8lhf_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pika0w` (
    `mysql_tbl_pika0w_tenant_id` INT,
    `mysql_tbl_pika0w_company_name` VARCHAR(50),
    `mysql_tbl_pika0w_industry` INT
);

INSERT INTO `mysql_tbl_li8lhf` (`mysql_tbl_li8lhf_lease_id`, `mysql_tbl_li8lhf_tenant_id`, `mysql_tbl_li8lhf_space_sqft`, `mysql_tbl_li8lhf_monthly_rate`, `mysql_tbl_li8lhf_start_date`, `mysql_tbl_li8lhf_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pika0w` (`mysql_tbl_pika0w_tenant_id`, `mysql_tbl_pika0w_company_name`, `mysql_tbl_pika0w_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puwzdh` (
    mysql_tbl_puwzdh_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_puwzdh` (`mysql_tbl_puwzdh_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar578z` (
    `mysql_tbl_ar578z_order_id` INT,
    `mysql_tbl_ar578z_customer_id` INT,
    `mysql_tbl_ar578z_order_date` DATE,
    `mysql_tbl_ar578z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeqfi9` (
    `mysql_tbl_xeqfi9_shipment_id` INT,
    `mysql_tbl_xeqfi9_order_id` INT,
    `mysql_tbl_xeqfi9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ar578z` (`mysql_tbl_ar578z_order_id`, `mysql_tbl_ar578z_customer_id`, `mysql_tbl_ar578z_order_date`, `mysql_tbl_ar578z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xeqfi9` (`mysql_tbl_xeqfi9_shipment_id`, `mysql_tbl_xeqfi9_order_id`, `mysql_tbl_xeqfi9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml2dx1` (
    `mysql_tbl_ml2dx1_emp_id` INT,
    `mysql_tbl_ml2dx1_department_id` INT,
    `mysql_tbl_ml2dx1_salary` INT,
    `mysql_tbl_ml2dx1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ml2dx1` (`mysql_tbl_ml2dx1_emp_id`, `mysql_tbl_ml2dx1_department_id`, `mysql_tbl_ml2dx1_salary`, `mysql_tbl_ml2dx1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk47ql` (
    `mysql_tbl_xk47ql_order_id` INT,
    `mysql_tbl_xk47ql_order_date` DATE
);

INSERT INTO `mysql_tbl_xk47ql` (`mysql_tbl_xk47ql_order_id`, `mysql_tbl_xk47ql_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhhegk` (
    `mysql_tbl_zhhegk_inventory_id` INT,
    `mysql_tbl_zhhegk_product_id` INT,
    `mysql_tbl_zhhegk_warehouse_id` INT,
    `mysql_tbl_zhhegk_quantity` INT,
    `mysql_tbl_zhhegk_min_stock_level` INT
);

INSERT INTO `mysql_tbl_zhhegk` (`mysql_tbl_zhhegk_inventory_id`, `mysql_tbl_zhhegk_product_id`, `mysql_tbl_zhhegk_warehouse_id`, `mysql_tbl_zhhegk_quantity`, `mysql_tbl_zhhegk_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9rkj7` (
    `mysql_tbl_s9rkj7_employee_id` INT,
    `mysql_tbl_s9rkj7_department_id` INT,
    `mysql_tbl_s9rkj7_salary` INT,
    `mysql_tbl_s9rkj7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_516lnx` (
    `mysql_tbl_516lnx_review_id` INT,
    `mysql_tbl_516lnx_employee_id` INT,
    `mysql_tbl_516lnx_review_date` DATE,
    `mysql_tbl_516lnx_score` INT
);

INSERT INTO `mysql_tbl_s9rkj7` (`mysql_tbl_s9rkj7_employee_id`, `mysql_tbl_s9rkj7_department_id`, `mysql_tbl_s9rkj7_salary`, `mysql_tbl_s9rkj7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_516lnx` (`mysql_tbl_516lnx_review_id`, `mysql_tbl_516lnx_employee_id`, `mysql_tbl_516lnx_review_date`, `mysql_tbl_516lnx_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fukt8e_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_fukt8e`
    WHERE mysql_tbl_fukt8e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
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

    SELECT COALESCE(mysql_tbl_eisgeh_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_eisgeh`
    WHERE mysql_tbl_eisgeh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a7f0jw_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_a7f0jw`
    WHERE mysql_tbl_a7f0jw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a7f0jw_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_erb5xj`
    WHERE mysql_tbl_erb5xj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s9rkj7_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_s9rkj7`
    WHERE mysql_tbl_s9rkj7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_516lnx_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_516lnx`
    WHERE mysql_tbl_516lnx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_s9rkj7_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_s9rkj7`
    WHERE mysql_tbl_s9rkj7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcybot_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_vcybot`
    WHERE mysql_tbl_vcybot_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nkc3fl_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_nkc3fl`
    WHERE mysql_tbl_nkc3fl_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ml2dx1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ml2dx1`
    WHERE mysql_tbl_ml2dx1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xk47ql_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xk47ql`
    WHERE mysql_tbl_xk47ql_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_puwzdh_CTINYINT) INTO RESULT FROM `mysql_tbl_puwzdh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xeqfi9_DELIVERY_DATE, CURDATE()), mysql_tbl_ar578z_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xeqfi9`
    WHERE mysql_tbl_xeqfi9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li8lhf_SPACE_SQFT, 100), COALESCE(mysql_tbl_li8lhf_MONTHLY_RATE, 50), COALESCE(mysql_tbl_li8lhf_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_li8lhf`
    WHERE mysql_tbl_li8lhf_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxdx6n_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_sxdx6n`
    WHERE mysql_tbl_sxdx6n_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r7iau2`
    WHERE mysql_tbl_r7iau2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
        WHEN 3 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
        WHEN 10 THEN RETURN MYSQL_FUNC_PROC_TINYINT_wstbiu();
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pclb2b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pclb2b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pclb2b`
    WHERE mysql_tbl_pclb2b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_j4qv6f_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_j4qv6f` WHERE `mysql_tbl_j4qv6f_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ux2aj1_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ux2aj1` AS UP
    LEFT JOIN `mysql_tbl_j4qv6f` AS U ON U.`mysql_tbl_j4qv6f_ID` = UP.`mysql_tbl_ux2aj1_USER_ID`
    WHERE U.`mysql_tbl_j4qv6f_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zhhegk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_zhhegk_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_zhhegk`
    WHERE mysql_tbl_zhhegk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_zz54y0_TABLE_NAME 
        FROM `mysql_tbl_zz54y0` 
        WHERE mysql_tbl_zz54y0_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_zz54y0_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
    END IF;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8oj8vs_QUANTITY * mysql_tbl_cm1vde_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_8oj8vs` OI
    JOIN `mysql_tbl_cm1vde` P ON mysql_tbl_8oj8vs_PRODUCT_ID = mysql_tbl_cm1vde_PRODUCT_ID
    WHERE mysql_tbl_8oj8vs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_8oj8vs` OI
    JOIN `mysql_tbl_cm1vde` P ON mysql_tbl_8oj8vs_PRODUCT_ID = mysql_tbl_cm1vde_PRODUCT_ID
    WHERE mysql_tbl_8oj8vs_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cm1vde_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30));
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_83r4mn_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_83r4mn`
    WHERE mysql_tbl_83r4mn_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ITEM_TOTAL_x6544h(1);