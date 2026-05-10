/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynfzhp` (
    `mysql_tbl_ynfzhp_student_id` INT,
    `mysql_tbl_ynfzhp_school_id` INT,
    `mysql_tbl_ynfzhp_grade_level` INT,
    `mysql_tbl_ynfzhp_subjects_needed` INT,
    `mysql_tbl_ynfzhp_session_rate` INT,
    `mysql_tbl_ynfzhp_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjxsui` (
    `mysql_tbl_wjxsui_session_id` INT,
    `mysql_tbl_wjxsui_student_id` INT,
    `mysql_tbl_wjxsui_tutor_id` INT,
    `mysql_tbl_wjxsui_session_date` DATE,
    `mysql_tbl_wjxsui_duration_minutes` INT,
    `mysql_tbl_wjxsui_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ynfzhp` (`mysql_tbl_ynfzhp_student_id`, `mysql_tbl_ynfzhp_school_id`, `mysql_tbl_ynfzhp_grade_level`, `mysql_tbl_ynfzhp_subjects_needed`, `mysql_tbl_ynfzhp_session_rate`, `mysql_tbl_ynfzhp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wjxsui` (`mysql_tbl_wjxsui_session_id`, `mysql_tbl_wjxsui_student_id`, `mysql_tbl_wjxsui_tutor_id`, `mysql_tbl_wjxsui_session_date`, `mysql_tbl_wjxsui_duration_minutes`, `mysql_tbl_wjxsui_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ye1qz6` (
    `mysql_tbl_ye1qz6_supplier_id` INT
);

INSERT INTO `mysql_tbl_ye1qz6` (`mysql_tbl_ye1qz6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbmiyf` (
    `mysql_tbl_jbmiyf_campaign_id` INT,
    `mysql_tbl_jbmiyf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbmiyf` (`mysql_tbl_jbmiyf_campaign_id`, `mysql_tbl_jbmiyf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22v0qo` (
    `mysql_tbl_22v0qo_customer_id` INT
);

INSERT INTO `mysql_tbl_22v0qo` (`mysql_tbl_22v0qo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxrgjl` (
    `mysql_tbl_mxrgjl_customer_id` INT,
    `mysql_tbl_mxrgjl_plan_type` VARCHAR(50),
    `mysql_tbl_mxrgjl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxrgjl` (`mysql_tbl_mxrgjl_customer_id`, `mysql_tbl_mxrgjl_plan_type`, `mysql_tbl_mxrgjl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whjnzh` (
    `mysql_tbl_whjnzh_campaign_id` INT,
    `mysql_tbl_whjnzh_channel` INT,
    `mysql_tbl_whjnzh_budget` INT,
    `mysql_tbl_whjnzh_start_date` DATE,
    `mysql_tbl_whjnzh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yu9ni` (
    `mysql_tbl_3yu9ni_conversion_id` INT,
    `mysql_tbl_3yu9ni_campaign_id` INT,
    `mysql_tbl_3yu9ni_conversion_date` DATE
);

INSERT INTO `mysql_tbl_whjnzh` (`mysql_tbl_whjnzh_campaign_id`, `mysql_tbl_whjnzh_channel`, `mysql_tbl_whjnzh_budget`, `mysql_tbl_whjnzh_start_date`, `mysql_tbl_whjnzh_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3yu9ni` (`mysql_tbl_3yu9ni_conversion_id`, `mysql_tbl_3yu9ni_campaign_id`, `mysql_tbl_3yu9ni_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9709j` (
    `mysql_tbl_e9709j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e9709j` (`mysql_tbl_e9709j_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1r9h4` (
    `mysql_tbl_g1r9h4_customer_id` INT,
    `mysql_tbl_g1r9h4_country` INT,
    `mysql_tbl_g1r9h4_registration_date` DATE
);

INSERT INTO `mysql_tbl_g1r9h4` (`mysql_tbl_g1r9h4_customer_id`, `mysql_tbl_g1r9h4_country`, `mysql_tbl_g1r9h4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfuupp` (
    `mysql_tbl_qfuupp_campaign_id` INT,
    `mysql_tbl_qfuupp_channel` INT,
    `mysql_tbl_qfuupp_budget` INT,
    `mysql_tbl_qfuupp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z58fvn` (
    `mysql_tbl_z58fvn_conversion_id` INT,
    `mysql_tbl_z58fvn_campaign_id` INT,
    `mysql_tbl_z58fvn_conversion_value` INT
);

INSERT INTO `mysql_tbl_qfuupp` (`mysql_tbl_qfuupp_campaign_id`, `mysql_tbl_qfuupp_channel`, `mysql_tbl_qfuupp_budget`, `mysql_tbl_qfuupp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_z58fvn` (`mysql_tbl_z58fvn_conversion_id`, `mysql_tbl_z58fvn_campaign_id`, `mysql_tbl_z58fvn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_layyaf` (
    `mysql_tbl_layyaf_product_id` INT,
    `mysql_tbl_layyaf_price` DECIMAL(10,2),
    `mysql_tbl_layyaf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_layyaf` (`mysql_tbl_layyaf_product_id`, `mysql_tbl_layyaf_price`, `mysql_tbl_layyaf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bbkrj` (
    `mysql_tbl_4bbkrj_emp_id` INT,
    `mysql_tbl_4bbkrj_salary` INT
);

INSERT INTO `mysql_tbl_4bbkrj` (`mysql_tbl_4bbkrj_emp_id`, `mysql_tbl_4bbkrj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cio1sn` (
    `mysql_tbl_cio1sn_campaign_id` INT,
    `mysql_tbl_cio1sn_budget` INT,
    `mysql_tbl_cio1sn_start_date` DATE,
    `mysql_tbl_cio1sn_end_date` DATE,
    `mysql_tbl_cio1sn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7kyl1` (
    `mysql_tbl_t7kyl1_conversion_id` INT,
    `mysql_tbl_t7kyl1_campaign_id` INT,
    `mysql_tbl_t7kyl1_conversion_value` INT
);

INSERT INTO `mysql_tbl_cio1sn` (`mysql_tbl_cio1sn_campaign_id`, `mysql_tbl_cio1sn_budget`, `mysql_tbl_cio1sn_start_date`, `mysql_tbl_cio1sn_end_date`, `mysql_tbl_cio1sn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t7kyl1` (`mysql_tbl_t7kyl1_conversion_id`, `mysql_tbl_t7kyl1_campaign_id`, `mysql_tbl_t7kyl1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8aeo9` (
    `mysql_tbl_b8aeo9_emp_id` INT,
    `mysql_tbl_b8aeo9_manager_id` INT,
    `mysql_tbl_b8aeo9_salary` INT,
    `mysql_tbl_b8aeo9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isyt50` (
    `mysql_tbl_isyt50_dept_id` INT,
    `mysql_tbl_isyt50_budget` INT,
    `mysql_tbl_isyt50_allocated_budget` INT
);

INSERT INTO `mysql_tbl_b8aeo9` (`mysql_tbl_b8aeo9_emp_id`, `mysql_tbl_b8aeo9_manager_id`, `mysql_tbl_b8aeo9_salary`, `mysql_tbl_b8aeo9_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_isyt50` (`mysql_tbl_isyt50_dept_id`, `mysql_tbl_isyt50_budget`, `mysql_tbl_isyt50_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_674z25` (
    `mysql_tbl_674z25_customer_id` INT,
    `mysql_tbl_674z25_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_674z25` (`mysql_tbl_674z25_customer_id`, `mysql_tbl_674z25_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpi5eg` (
    `mysql_tbl_zpi5eg_product_id` INT,
    `mysql_tbl_zpi5eg_category_id` INT,
    `mysql_tbl_zpi5eg_price` DECIMAL(10,2),
    `mysql_tbl_zpi5eg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zpi5eg` (`mysql_tbl_zpi5eg_product_id`, `mysql_tbl_zpi5eg_category_id`, `mysql_tbl_zpi5eg_price`, `mysql_tbl_zpi5eg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcva39` (
    `mysql_tbl_zcva39_emp_id` INT,
    `mysql_tbl_zcva39_salary` INT
);

INSERT INTO `mysql_tbl_zcva39` (`mysql_tbl_zcva39_emp_id`, `mysql_tbl_zcva39_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbkxsv` (
    `mysql_tbl_qbkxsv_customer_id` INT,
    `mysql_tbl_qbkxsv_registration_date` DATE
);

INSERT INTO `mysql_tbl_qbkxsv` (`mysql_tbl_qbkxsv_customer_id`, `mysql_tbl_qbkxsv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vch6qp` (
    `mysql_tbl_vch6qp_order_id` INT,
    `mysql_tbl_vch6qp_customer_id` INT,
    `mysql_tbl_vch6qp_order_date` DATE,
    `mysql_tbl_vch6qp_total_amount` DECIMAL(10,2),
    `mysql_tbl_vch6qp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1judvp` (
    `mysql_tbl_1judvp_refund_id` INT,
    `mysql_tbl_1judvp_order_id` INT,
    `mysql_tbl_1judvp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vch6qp` (`mysql_tbl_vch6qp_order_id`, `mysql_tbl_vch6qp_customer_id`, `mysql_tbl_vch6qp_order_date`, `mysql_tbl_vch6qp_total_amount`, `mysql_tbl_vch6qp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1judvp` (`mysql_tbl_1judvp_refund_id`, `mysql_tbl_1judvp_order_id`, `mysql_tbl_1judvp_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cio1sn_BUDGET, 1), DATEDIFF(mysql_tbl_cio1sn_END_DATE, mysql_tbl_cio1sn_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_cio1sn`
    WHERE mysql_tbl_cio1sn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t7kyl1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t7kyl1`
    WHERE mysql_tbl_t7kyl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_layyaf_PRICE, 0), COALESCE(mysql_tbl_layyaf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_layyaf`
    WHERE mysql_tbl_layyaf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vch6qp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vch6qp`
    WHERE mysql_tbl_vch6qp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1judvp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1judvp`
    WHERE mysql_tbl_1judvp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qbkxsv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qbkxsv`
    WHERE mysql_tbl_qbkxsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_674z25`
    WHERE mysql_tbl_674z25_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_674z25_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zcva39_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zcva39`
    WHERE mysql_tbl_zcva39_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zpi5eg_PRICE * mysql_tbl_zpi5eg_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_zpi5eg`
    WHERE mysql_tbl_zpi5eg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b8aeo9_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_b8aeo9`
    WHERE mysql_tbl_b8aeo9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_isyt50_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_isyt50`
    WHERE mysql_tbl_isyt50_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4bbkrj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4bbkrj`
    WHERE mysql_tbl_4bbkrj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_22v0qo`
    WHERE mysql_tbl_22v0qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yxpxxl`
    WHERE mysql_tbl_ye1qz6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9709j_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_e9709j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_3yu9ni`
    WHERE mysql_tbl_3yu9ni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_whjnzh_END_DATE, mysql_tbl_whjnzh_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_whjnzh`
    WHERE mysql_tbl_whjnzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qfuupp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_z58fvn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_qfuupp` C
    LEFT JOIN `mysql_tbl_z58fvn` CV ON mysql_tbl_qfuupp_CAMPAIGN_ID = mysql_tbl_z58fvn_CAMPAIGN_ID
    WHERE mysql_tbl_qfuupp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qfuupp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g1r9h4_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_g1r9h4` C
    LEFT JOIN ORDERS O ON mysql_tbl_g1r9h4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_g1r9h4_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mxrgjl_PLAN_TYPE, COALESCE(mysql_tbl_mxrgjl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mxrgjl`
    WHERE mysql_tbl_mxrgjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + V_MONTHLY_COST)) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jbmiyf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jbmiyf`
    WHERE mysql_tbl_jbmiyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynfzhp_SESSION_RATE, 40), COALESCE(mysql_tbl_ynfzhp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ynfzhp`
    WHERE mysql_tbl_ynfzhp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_wjxsui`
    WHERE mysql_tbl_wjxsui_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);