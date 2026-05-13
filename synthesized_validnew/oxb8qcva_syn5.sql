/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s9hoya` (
    `mysql_tbl_s9hoya_emp_id` INT,
    `mysql_tbl_s9hoya_manager_id` INT,
    `mysql_tbl_s9hoya_department_id` INT,
    `mysql_tbl_s9hoya_salary` INT,
    `mysql_tbl_s9hoya_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy6yzj` (
    `mysql_tbl_jy6yzj_department_id` INT,
    `mysql_tbl_jy6yzj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9hoya` (`mysql_tbl_s9hoya_emp_id`, `mysql_tbl_s9hoya_manager_id`, `mysql_tbl_s9hoya_department_id`, `mysql_tbl_s9hoya_salary`, `mysql_tbl_s9hoya_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jy6yzj` (`mysql_tbl_jy6yzj_department_id`, `mysql_tbl_jy6yzj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46cuyh` (
    `mysql_tbl_46cuyh_customer_id` INT,
    `mysql_tbl_46cuyh_plan_type` VARCHAR(50),
    `mysql_tbl_46cuyh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_46cuyh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo5gkn` (
    `mysql_tbl_xo5gkn_customer_id` INT,
    `mysql_tbl_xo5gkn_tier_level` INT
);

INSERT INTO `mysql_tbl_46cuyh` (`mysql_tbl_46cuyh_customer_id`, `mysql_tbl_46cuyh_plan_type`, `mysql_tbl_46cuyh_monthly_cost`, `mysql_tbl_46cuyh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xo5gkn` (`mysql_tbl_xo5gkn_customer_id`, `mysql_tbl_xo5gkn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx4zdj` (
    `mysql_tbl_vx4zdj_emp_id` INT,
    `mysql_tbl_vx4zdj_department_id` INT,
    `mysql_tbl_vx4zdj_salary` INT
);

INSERT INTO `mysql_tbl_vx4zdj` (`mysql_tbl_vx4zdj_emp_id`, `mysql_tbl_vx4zdj_department_id`, `mysql_tbl_vx4zdj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ted7hs` (
    `mysql_tbl_ted7hs_order_id` INT,
    `mysql_tbl_ted7hs_customer_id` INT,
    `mysql_tbl_ted7hs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ted7hs` (`mysql_tbl_ted7hs_order_id`, `mysql_tbl_ted7hs_customer_id`, `mysql_tbl_ted7hs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm3916` (
    `mysql_tbl_hm3916_customer_id` INT,
    `mysql_tbl_hm3916_registration_date` DATE,
    `mysql_tbl_hm3916_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y79n2f` (
    `mysql_tbl_y79n2f_order_id` INT,
    `mysql_tbl_y79n2f_customer_id` INT,
    `mysql_tbl_y79n2f_order_date` DATE,
    `mysql_tbl_y79n2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hm3916` (`mysql_tbl_hm3916_customer_id`, `mysql_tbl_hm3916_registration_date`, `mysql_tbl_hm3916_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y79n2f` (`mysql_tbl_y79n2f_order_id`, `mysql_tbl_y79n2f_customer_id`, `mysql_tbl_y79n2f_order_date`, `mysql_tbl_y79n2f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6d5m9` (mysql_tbl_i6d5m9_id INT, mysql_tbl_i6d5m9_status VARCHAR(20), mysql_tbl_i6d5m9_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufnbau` (mysql_tbl_ufnbau_id INT, mysql_tbl_ufnbau_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1txo8` (
    `mysql_tbl_t1txo8_order_id` INT,
    `mysql_tbl_t1txo8_customer_id` INT,
    `mysql_tbl_t1txo8_order_date` DATE,
    `mysql_tbl_t1txo8_total_amount` DECIMAL(10,2),
    `mysql_tbl_t1txo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy1ri9` (
    `mysql_tbl_gy1ri9_refund_id` INT,
    `mysql_tbl_gy1ri9_order_id` INT,
    `mysql_tbl_gy1ri9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1txo8` (`mysql_tbl_t1txo8_order_id`, `mysql_tbl_t1txo8_customer_id`, `mysql_tbl_t1txo8_order_date`, `mysql_tbl_t1txo8_total_amount`, `mysql_tbl_t1txo8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gy1ri9` (`mysql_tbl_gy1ri9_refund_id`, `mysql_tbl_gy1ri9_order_id`, `mysql_tbl_gy1ri9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi5wgs` (
    `mysql_tbl_hi5wgs_emp_id` INT,
    `mysql_tbl_hi5wgs_department_id` INT,
    `mysql_tbl_hi5wgs_salary` INT
);

INSERT INTO `mysql_tbl_hi5wgs` (`mysql_tbl_hi5wgs_emp_id`, `mysql_tbl_hi5wgs_department_id`, `mysql_tbl_hi5wgs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6qfdd` (
    `mysql_tbl_b6qfdd_product_id` INT,
    `mysql_tbl_b6qfdd_category_id` INT,
    `mysql_tbl_b6qfdd_supplier_id` INT,
    `mysql_tbl_b6qfdd_unit_cost` DECIMAL(10,2),
    `mysql_tbl_b6qfdd_unit_price` DECIMAL(10,2),
    `mysql_tbl_b6qfdd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvfznu` (
    `mysql_tbl_vvfznu_order_id` INT,
    `mysql_tbl_vvfznu_product_id` INT,
    `mysql_tbl_vvfznu_quantity` INT
);

INSERT INTO `mysql_tbl_b6qfdd` (`mysql_tbl_b6qfdd_product_id`, `mysql_tbl_b6qfdd_category_id`, `mysql_tbl_b6qfdd_supplier_id`, `mysql_tbl_b6qfdd_unit_cost`, `mysql_tbl_b6qfdd_unit_price`, `mysql_tbl_b6qfdd_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vvfznu` (`mysql_tbl_vvfznu_order_id`, `mysql_tbl_vvfznu_product_id`, `mysql_tbl_vvfznu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8zv3v` (
    `mysql_tbl_n8zv3v_product_id` INT,
    `mysql_tbl_n8zv3v_category_id` INT,
    `mysql_tbl_n8zv3v_price` DECIMAL(10,2),
    `mysql_tbl_n8zv3v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viud3p` (
    `mysql_tbl_viud3p_order_id` INT,
    `mysql_tbl_viud3p_product_id` INT,
    `mysql_tbl_viud3p_quantity` INT
);

INSERT INTO `mysql_tbl_n8zv3v` (`mysql_tbl_n8zv3v_product_id`, `mysql_tbl_n8zv3v_category_id`, `mysql_tbl_n8zv3v_price`, `mysql_tbl_n8zv3v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_viud3p` (`mysql_tbl_viud3p_order_id`, `mysql_tbl_viud3p_product_id`, `mysql_tbl_viud3p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_871m7k` (
    `mysql_tbl_871m7k_pet_id` INT,
    `mysql_tbl_871m7k_pet_name` VARCHAR(50),
    `mysql_tbl_871m7k_species` INT,
    `mysql_tbl_871m7k_breed` INT,
    `mysql_tbl_871m7k_age_years` INT,
    `mysql_tbl_871m7k_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvrstc` (
    `mysql_tbl_hvrstc_visit_id` INT,
    `mysql_tbl_hvrstc_pet_id` INT,
    `mysql_tbl_hvrstc_vet_id` INT,
    `mysql_tbl_hvrstc_visit_date` DATE,
    `mysql_tbl_hvrstc_diagnosis` INT,
    `mysql_tbl_hvrstc_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_871m7k` (`mysql_tbl_871m7k_pet_id`, `mysql_tbl_871m7k_pet_name`, `mysql_tbl_871m7k_species`, `mysql_tbl_871m7k_breed`, `mysql_tbl_871m7k_age_years`, `mysql_tbl_871m7k_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hvrstc` (`mysql_tbl_hvrstc_visit_id`, `mysql_tbl_hvrstc_pet_id`, `mysql_tbl_hvrstc_vet_id`, `mysql_tbl_hvrstc_visit_date`, `mysql_tbl_hvrstc_diagnosis`, `mysql_tbl_hvrstc_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh66bv` (
    `mysql_tbl_hh66bv_customer_id` INT,
    `mysql_tbl_hh66bv_registration_date` DATE,
    `mysql_tbl_hh66bv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhv3i0` (
    `mysql_tbl_bhv3i0_order_id` INT,
    `mysql_tbl_bhv3i0_customer_id` INT,
    `mysql_tbl_bhv3i0_order_date` DATE,
    `mysql_tbl_bhv3i0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh66bv` (`mysql_tbl_hh66bv_customer_id`, `mysql_tbl_hh66bv_registration_date`, `mysql_tbl_hh66bv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bhv3i0` (`mysql_tbl_bhv3i0_order_id`, `mysql_tbl_bhv3i0_customer_id`, `mysql_tbl_bhv3i0_order_date`, `mysql_tbl_bhv3i0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0wc27` (
    `mysql_tbl_t0wc27_customer_id` INT,
    `mysql_tbl_t0wc27_registration_date` DATE,
    `mysql_tbl_t0wc27_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ma8cc` (
    `mysql_tbl_7ma8cc_order_id` INT,
    `mysql_tbl_7ma8cc_customer_id` INT,
    `mysql_tbl_7ma8cc_order_date` DATE,
    `mysql_tbl_7ma8cc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0wc27` (`mysql_tbl_t0wc27_customer_id`, `mysql_tbl_t0wc27_registration_date`, `mysql_tbl_t0wc27_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ma8cc` (`mysql_tbl_7ma8cc_order_id`, `mysql_tbl_7ma8cc_customer_id`, `mysql_tbl_7ma8cc_order_date`, `mysql_tbl_7ma8cc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_i6d5m9_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_i6d5m9` WHERE mysql_tbl_i6d5m9_ID = TASK_ID;
    SELECT mysql_tbl_ufnbau_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ufnbau` WHERE mysql_tbl_ufnbau_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_i6d5m9` SET mysql_tbl_i6d5m9_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ufnbau_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ted7hs_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ted7hs`
    WHERE mysql_tbl_ted7hs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6qfdd_UNIT_COST, 0), COALESCE(mysql_tbl_b6qfdd_UNIT_PRICE, 0), COALESCE(mysql_tbl_b6qfdd_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_b6qfdd`
    WHERE mysql_tbl_b6qfdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vvfznu_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_vvfznu`
    WHERE mysql_tbl_vvfznu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi5wgs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hi5wgs`
    WHERE mysql_tbl_hi5wgs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hi5wgs_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hi5wgs`
    WHERE mysql_tbl_hi5wgs_DEPARTMENT_ID = (SELECT mysql_tbl_hi5wgs_DEPARTMENT_ID FROM `mysql_tbl_hi5wgs` WHERE mysql_tbl_hi5wgs_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1txo8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t1txo8`
    WHERE mysql_tbl_t1txo8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gy1ri9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gy1ri9`
    WHERE mysql_tbl_gy1ri9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_y79n2f_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_y79n2f`
    WHERE mysql_tbl_y79n2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_y79n2f_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_y79n2f`
    WHERE mysql_tbl_y79n2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vx4zdj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vx4zdj`
    WHERE mysql_tbl_vx4zdj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_s9hoya`
    WHERE mysql_tbl_s9hoya_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s9hoya_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_s9hoya`
    WHERE mysql_tbl_s9hoya_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_s9hoya_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_s9hoya`
    WHERE mysql_tbl_s9hoya_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t0wc27_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_t0wc27`
    WHERE mysql_tbl_t0wc27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_7ma8cc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7ma8cc`
    WHERE mysql_tbl_7ma8cc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8zv3v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n8zv3v`
    WHERE mysql_tbl_n8zv3v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_viud3p_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_viud3p` OI
    JOIN ORDERS O ON mysql_tbl_viud3p_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_viud3p_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_bhv3i0_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_bhv3i0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_bhv3i0` O
    JOIN `mysql_tbl_hh66bv` C ON mysql_tbl_bhv3i0_CUSTOMER_ID = mysql_tbl_hh66bv_CUSTOMER_ID
    WHERE mysql_tbl_hh66bv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_871m7k_AGE_YEARS, 1), COALESCE(mysql_tbl_871m7k_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_871m7k`
    WHERE mysql_tbl_871m7k_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hvrstc_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_hvrstc`
    WHERE mysql_tbl_hvrstc_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_hvrstc_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_46cuyh_PLAN_TYPE, COALESCE(mysql_tbl_46cuyh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_46cuyh`
    WHERE mysql_tbl_46cuyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xo5gkn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xo5gkn`
    WHERE mysql_tbl_xo5gkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC3_le49g6();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();