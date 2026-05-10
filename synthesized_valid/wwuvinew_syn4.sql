/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k52yi3` (mysql_tbl_k52yi3_item_id INT, mysql_tbl_k52yi3_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkbxt3` (
    `mysql_tbl_lkbxt3_student_id` INT,
    `mysql_tbl_lkbxt3_school_id` INT,
    `mysql_tbl_lkbxt3_grade_level` INT,
    `mysql_tbl_lkbxt3_subjects_needed` INT,
    `mysql_tbl_lkbxt3_session_rate` INT,
    `mysql_tbl_lkbxt3_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5opggd` (
    `mysql_tbl_5opggd_session_id` INT,
    `mysql_tbl_5opggd_student_id` INT,
    `mysql_tbl_5opggd_tutor_id` INT,
    `mysql_tbl_5opggd_session_date` DATE,
    `mysql_tbl_5opggd_duration_minutes` INT,
    `mysql_tbl_5opggd_subjects_covered` INT
);

INSERT INTO `mysql_tbl_lkbxt3` (`mysql_tbl_lkbxt3_student_id`, `mysql_tbl_lkbxt3_school_id`, `mysql_tbl_lkbxt3_grade_level`, `mysql_tbl_lkbxt3_subjects_needed`, `mysql_tbl_lkbxt3_session_rate`, `mysql_tbl_lkbxt3_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5opggd` (`mysql_tbl_5opggd_session_id`, `mysql_tbl_5opggd_student_id`, `mysql_tbl_5opggd_tutor_id`, `mysql_tbl_5opggd_session_date`, `mysql_tbl_5opggd_duration_minutes`, `mysql_tbl_5opggd_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvpats` (
    `mysql_tbl_gvpats_customer_id` INT,
    `mysql_tbl_gvpats_order_date` DATE,
    `mysql_tbl_gvpats_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvpats` (`mysql_tbl_gvpats_customer_id`, `mysql_tbl_gvpats_order_date`, `mysql_tbl_gvpats_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e500ie` (
    `mysql_tbl_e500ie_customer_id` INT,
    `mysql_tbl_e500ie_registration_date` DATE
);

INSERT INTO `mysql_tbl_e500ie` (`mysql_tbl_e500ie_customer_id`, `mysql_tbl_e500ie_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82grkx` (
    `mysql_tbl_82grkx_order_id` INT,
    `mysql_tbl_82grkx_customer_id` INT,
    `mysql_tbl_82grkx_order_date` DATE,
    `mysql_tbl_82grkx_total_amount` DECIMAL(10,2),
    `mysql_tbl_82grkx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi4o5w` (
    `mysql_tbl_oi4o5w_shipment_id` INT,
    `mysql_tbl_oi4o5w_order_id` INT,
    `mysql_tbl_oi4o5w_carrier` INT,
    `mysql_tbl_oi4o5w_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82grkx` (`mysql_tbl_82grkx_order_id`, `mysql_tbl_82grkx_customer_id`, `mysql_tbl_82grkx_order_date`, `mysql_tbl_82grkx_total_amount`, `mysql_tbl_82grkx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oi4o5w` (`mysql_tbl_oi4o5w_shipment_id`, `mysql_tbl_oi4o5w_order_id`, `mysql_tbl_oi4o5w_carrier`, `mysql_tbl_oi4o5w_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usqfbq` (
    `mysql_tbl_usqfbq_employee_id` INT,
    `mysql_tbl_usqfbq_name` VARCHAR(50),
    `mysql_tbl_usqfbq_department_id` INT,
    `mysql_tbl_usqfbq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eszji3` (
    `mysql_tbl_eszji3_department_id` INT,
    `mysql_tbl_eszji3_name` VARCHAR(50),
    `mysql_tbl_eszji3_budget` INT
);

INSERT INTO `mysql_tbl_usqfbq` (`mysql_tbl_usqfbq_employee_id`, `mysql_tbl_usqfbq_name`, `mysql_tbl_usqfbq_department_id`, `mysql_tbl_usqfbq_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eszji3` (`mysql_tbl_eszji3_department_id`, `mysql_tbl_eszji3_name`, `mysql_tbl_eszji3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ama9j` (
    `mysql_tbl_6ama9j_product_id` INT,
    `mysql_tbl_6ama9j_name` VARCHAR(50),
    `mysql_tbl_6ama9j_category_id` INT,
    `mysql_tbl_6ama9j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqcg9s` (
    `mysql_tbl_qqcg9s_order_id` INT,
    `mysql_tbl_qqcg9s_product_id` INT,
    `mysql_tbl_qqcg9s_quantity` INT,
    `mysql_tbl_qqcg9s_order_date` DATE
);

INSERT INTO `mysql_tbl_6ama9j` (`mysql_tbl_6ama9j_product_id`, `mysql_tbl_6ama9j_name`, `mysql_tbl_6ama9j_category_id`, `mysql_tbl_6ama9j_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_qqcg9s` (`mysql_tbl_qqcg9s_order_id`, `mysql_tbl_qqcg9s_product_id`, `mysql_tbl_qqcg9s_quantity`, `mysql_tbl_qqcg9s_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c08yt` (
    `mysql_tbl_1c08yt_order_id` INT,
    `mysql_tbl_1c08yt_customer_id` INT,
    `mysql_tbl_1c08yt_order_date` DATE,
    `mysql_tbl_1c08yt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t230od` (
    `mysql_tbl_t230od_order_id` INT,
    `mysql_tbl_t230od_product_id` INT,
    `mysql_tbl_t230od_quantity` INT,
    `mysql_tbl_t230od_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c08yt` (`mysql_tbl_1c08yt_order_id`, `mysql_tbl_1c08yt_customer_id`, `mysql_tbl_1c08yt_order_date`, `mysql_tbl_1c08yt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t230od` (`mysql_tbl_t230od_order_id`, `mysql_tbl_t230od_product_id`, `mysql_tbl_t230od_quantity`, `mysql_tbl_t230od_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3zrp` (
    `mysql_tbl_mi3zrp_emp_id` INT,
    `mysql_tbl_mi3zrp_department_id` INT,
    `mysql_tbl_mi3zrp_salary` INT
);

INSERT INTO `mysql_tbl_mi3zrp` (`mysql_tbl_mi3zrp_emp_id`, `mysql_tbl_mi3zrp_department_id`, `mysql_tbl_mi3zrp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn6g7z` (
    `mysql_tbl_hn6g7z_order_id` INT,
    `mysql_tbl_hn6g7z_customer_id` INT,
    `mysql_tbl_hn6g7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hn6g7z` (`mysql_tbl_hn6g7z_order_id`, `mysql_tbl_hn6g7z_customer_id`, `mysql_tbl_hn6g7z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p6a26` (
    `mysql_tbl_2p6a26_product_id` INT,
    `mysql_tbl_2p6a26_supplier_id` INT
);

INSERT INTO `mysql_tbl_2p6a26` (`mysql_tbl_2p6a26_product_id`, `mysql_tbl_2p6a26_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7mkj7` (
    `mysql_tbl_p7mkj7_supplier_id` INT,
    `mysql_tbl_p7mkj7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p7mkj7` (`mysql_tbl_p7mkj7_supplier_id`, `mysql_tbl_p7mkj7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ydsr1` (
    `mysql_tbl_8ydsr1_emp_id` INT,
    `mysql_tbl_8ydsr1_salary` INT
);

INSERT INTO `mysql_tbl_8ydsr1` (`mysql_tbl_8ydsr1_emp_id`, `mysql_tbl_8ydsr1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98l4jx` (
    `mysql_tbl_98l4jx_order_id` INT,
    `mysql_tbl_98l4jx_customer_id` INT,
    `mysql_tbl_98l4jx_order_date` DATE,
    `mysql_tbl_98l4jx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di3efq` (
    `mysql_tbl_di3efq_shipment_id` INT,
    `mysql_tbl_di3efq_order_id` INT,
    `mysql_tbl_di3efq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_98l4jx` (`mysql_tbl_98l4jx_order_id`, `mysql_tbl_98l4jx_customer_id`, `mysql_tbl_98l4jx_order_date`, `mysql_tbl_98l4jx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_di3efq` (`mysql_tbl_di3efq_shipment_id`, `mysql_tbl_di3efq_order_id`, `mysql_tbl_di3efq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snq3hz` (
    `mysql_tbl_snq3hz_emp_id` INT,
    `mysql_tbl_snq3hz_department_id` INT
);

INSERT INTO `mysql_tbl_snq3hz` (`mysql_tbl_snq3hz_emp_id`, `mysql_tbl_snq3hz_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t230od_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_t230od`
    WHERE mysql_tbl_t230od_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_t230od` OI
    JOIN PRODUCTS P ON mysql_tbl_t230od_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t230od_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_t230od_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi4o5w_SHIPPING_COST, 0), COALESCE(mysql_tbl_82grkx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_82grkx` O
    LEFT JOIN `mysql_tbl_oi4o5w` S ON mysql_tbl_82grkx_ORDER_ID = mysql_tbl_oi4o5w_ORDER_ID
    WHERE mysql_tbl_82grkx_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_k52yi3` SET mysql_tbl_k52yi3_QTY = mysql_tbl_k52yi3_QTY + 10 WHERE mysql_tbl_k52yi3_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkbxt3_SESSION_RATE, 40), COALESCE(mysql_tbl_lkbxt3_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_lkbxt3`
    WHERE mysql_tbl_lkbxt3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_5opggd`
    WHERE mysql_tbl_5opggd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7mkj7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p7mkj7`
    WHERE mysql_tbl_p7mkj7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_di3efq_DELIVERY_DATE, CURDATE()), mysql_tbl_98l4jx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_di3efq`
    WHERE mysql_tbl_di3efq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2p6a26_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2p6a26`
    WHERE mysql_tbl_2p6a26_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2p6a26`
    WHERE mysql_tbl_2p6a26_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ydsr1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ydsr1`
    WHERE mysql_tbl_8ydsr1_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mi3zrp_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_mi3zrp`
    WHERE mysql_tbl_mi3zrp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_u2fy3x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_u2fy3x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_snq3hz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_snq3hz`
    WHERE mysql_tbl_snq3hz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_snq3hz`
    WHERE mysql_tbl_snq3hz_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hn6g7z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hn6g7z`
    WHERE mysql_tbl_hn6g7z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_usqfbq_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_usqfbq`
    WHERE mysql_tbl_usqfbq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eszji3_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_eszji3`
    WHERE mysql_tbl_eszji3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qqcg9s_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_qqcg9s`
    WHERE mysql_tbl_qqcg9s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_qqcg9s_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qqcg9s`
    WHERE mysql_tbl_qqcg9s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gvpats_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_gvpats`
    WHERE mysql_tbl_gvpats_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e500ie_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e500ie`
    WHERE mysql_tbl_e500ie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);