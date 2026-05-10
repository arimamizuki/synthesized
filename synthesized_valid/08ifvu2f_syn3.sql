/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfqy1m` (
    `mysql_tbl_lfqy1m_order_id` INT,
    `mysql_tbl_lfqy1m_customer_id` INT,
    `mysql_tbl_lfqy1m_order_date` DATE,
    `mysql_tbl_lfqy1m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwmc1x` (
    `mysql_tbl_vwmc1x_customer_id` INT,
    `mysql_tbl_vwmc1x_country` INT
);

INSERT INTO `mysql_tbl_lfqy1m` (`mysql_tbl_lfqy1m_order_id`, `mysql_tbl_lfqy1m_customer_id`, `mysql_tbl_lfqy1m_order_date`, `mysql_tbl_lfqy1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vwmc1x` (`mysql_tbl_vwmc1x_customer_id`, `mysql_tbl_vwmc1x_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bt4zdf` (
    `mysql_tbl_bt4zdf_campaign_id` INT,
    `mysql_tbl_bt4zdf_channel` INT,
    `mysql_tbl_bt4zdf_budget` INT,
    `mysql_tbl_bt4zdf_start_date` DATE,
    `mysql_tbl_bt4zdf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gccnhj` (
    `mysql_tbl_gccnhj_conversion_id` INT,
    `mysql_tbl_gccnhj_campaign_id` INT,
    `mysql_tbl_gccnhj_conversion_value` INT
);

INSERT INTO `mysql_tbl_bt4zdf` (`mysql_tbl_bt4zdf_campaign_id`, `mysql_tbl_bt4zdf_channel`, `mysql_tbl_bt4zdf_budget`, `mysql_tbl_bt4zdf_start_date`, `mysql_tbl_bt4zdf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gccnhj` (`mysql_tbl_gccnhj_conversion_id`, `mysql_tbl_gccnhj_campaign_id`, `mysql_tbl_gccnhj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t11la8` (
    `mysql_tbl_t11la8_emp_id` INT,
    `mysql_tbl_t11la8_hire_date` DATE
);

INSERT INTO `mysql_tbl_t11la8` (`mysql_tbl_t11la8_emp_id`, `mysql_tbl_t11la8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jywv3o` (
    `mysql_tbl_jywv3o_emp_id` INT,
    `mysql_tbl_jywv3o_department_id` INT,
    `mysql_tbl_jywv3o_salary` INT
);

INSERT INTO `mysql_tbl_jywv3o` (`mysql_tbl_jywv3o_emp_id`, `mysql_tbl_jywv3o_department_id`, `mysql_tbl_jywv3o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grf5q2` (
    `mysql_tbl_grf5q2_return_id` INT,
    `mysql_tbl_grf5q2_transaction_id` INT,
    `mysql_tbl_grf5q2_customer_id` INT,
    `mysql_tbl_grf5q2_return_date` DATE,
    `mysql_tbl_grf5q2_item_count` INT,
    `mysql_tbl_grf5q2_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g92jjb` (
    `mysql_tbl_g92jjb_transaction_id` INT,
    `mysql_tbl_g92jjb_store_id` INT,
    `mysql_tbl_g92jjb_transaction_date` DATE,
    `mysql_tbl_g92jjb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grf5q2` (`mysql_tbl_grf5q2_return_id`, `mysql_tbl_grf5q2_transaction_id`, `mysql_tbl_grf5q2_customer_id`, `mysql_tbl_grf5q2_return_date`, `mysql_tbl_grf5q2_item_count`, `mysql_tbl_grf5q2_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g92jjb` (`mysql_tbl_g92jjb_transaction_id`, `mysql_tbl_g92jjb_store_id`, `mysql_tbl_g92jjb_transaction_date`, `mysql_tbl_g92jjb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v51v4b` (
    `mysql_tbl_v51v4b_order_id` INT,
    `mysql_tbl_v51v4b_customer_id` INT,
    `mysql_tbl_v51v4b_restaurant_id` INT,
    `mysql_tbl_v51v4b_driver_id` INT,
    `mysql_tbl_v51v4b_order_total` DECIMAL(10,2),
    `mysql_tbl_v51v4b_delivery_fee` INT,
    `mysql_tbl_v51v4b_order_time` DATE,
    `mysql_tbl_v51v4b_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y02ul5` (
    `mysql_tbl_y02ul5_restaurant_id` INT,
    `mysql_tbl_y02ul5_name` VARCHAR(50),
    `mysql_tbl_y02ul5_cuisine_type` VARCHAR(50),
    `mysql_tbl_y02ul5_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_v51v4b` (`mysql_tbl_v51v4b_order_id`, `mysql_tbl_v51v4b_customer_id`, `mysql_tbl_v51v4b_restaurant_id`, `mysql_tbl_v51v4b_driver_id`, `mysql_tbl_v51v4b_order_total`, `mysql_tbl_v51v4b_delivery_fee`, `mysql_tbl_v51v4b_order_time`, `mysql_tbl_v51v4b_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y02ul5` (`mysql_tbl_y02ul5_restaurant_id`, `mysql_tbl_y02ul5_name`, `mysql_tbl_y02ul5_cuisine_type`, `mysql_tbl_y02ul5_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vay03k` (
    `mysql_tbl_vay03k_customer_id` INT,
    `mysql_tbl_vay03k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vay03k` (`mysql_tbl_vay03k_customer_id`, `mysql_tbl_vay03k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39tyvt` (
    `mysql_tbl_39tyvt_supplier_id` INT,
    `mysql_tbl_39tyvt_name` VARCHAR(50),
    `mysql_tbl_39tyvt_reliability_score` INT,
    `mysql_tbl_39tyvt_lead_time_days` DATE,
    `mysql_tbl_39tyvt_country` INT
);

INSERT INTO `mysql_tbl_39tyvt` (`mysql_tbl_39tyvt_supplier_id`, `mysql_tbl_39tyvt_name`, `mysql_tbl_39tyvt_reliability_score`, `mysql_tbl_39tyvt_lead_time_days`, `mysql_tbl_39tyvt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1uq2a` (
    `mysql_tbl_m1uq2a_emp_id` INT,
    `mysql_tbl_m1uq2a_department_id` INT,
    `mysql_tbl_m1uq2a_salary` INT
);

INSERT INTO `mysql_tbl_m1uq2a` (`mysql_tbl_m1uq2a_emp_id`, `mysql_tbl_m1uq2a_department_id`, `mysql_tbl_m1uq2a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir9n51` (
    `mysql_tbl_ir9n51_customer_id` INT,
    `mysql_tbl_ir9n51_registration_date` DATE
);

INSERT INTO `mysql_tbl_ir9n51` (`mysql_tbl_ir9n51_customer_id`, `mysql_tbl_ir9n51_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obamhq` (
    `mysql_tbl_obamhq_employee_id` INT,
    `mysql_tbl_obamhq_name` VARCHAR(50),
    `mysql_tbl_obamhq_department_id` INT,
    `mysql_tbl_obamhq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et9bx3` (
    `mysql_tbl_et9bx3_department_id` INT,
    `mysql_tbl_et9bx3_name` VARCHAR(50),
    `mysql_tbl_et9bx3_budget` INT
);

INSERT INTO `mysql_tbl_obamhq` (`mysql_tbl_obamhq_employee_id`, `mysql_tbl_obamhq_name`, `mysql_tbl_obamhq_department_id`, `mysql_tbl_obamhq_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_et9bx3` (`mysql_tbl_et9bx3_department_id`, `mysql_tbl_et9bx3_name`, `mysql_tbl_et9bx3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opewjt` (
    `mysql_tbl_opewjt_loan_id` INT,
    `mysql_tbl_opewjt_customer_id` INT,
    `mysql_tbl_opewjt_principal_amount` DECIMAL(10,2),
    `mysql_tbl_opewjt_interest_rate` INT,
    `mysql_tbl_opewjt_term_months` INT,
    `mysql_tbl_opewjt_monthly_payment` INT,
    `mysql_tbl_opewjt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opewjt` (`mysql_tbl_opewjt_loan_id`, `mysql_tbl_opewjt_customer_id`, `mysql_tbl_opewjt_principal_amount`, `mysql_tbl_opewjt_interest_rate`, `mysql_tbl_opewjt_term_months`, `mysql_tbl_opewjt_monthly_payment`, `mysql_tbl_opewjt_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x7nhh` (
    `mysql_tbl_9x7nhh_product_id` INT,
    `mysql_tbl_9x7nhh_supplier_id` INT
);

INSERT INTO `mysql_tbl_9x7nhh` (`mysql_tbl_9x7nhh_product_id`, `mysql_tbl_9x7nhh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzb68g` (
    `mysql_tbl_lzb68g_item_id` INT,
    `mysql_tbl_lzb68g_sku` INT,
    `mysql_tbl_lzb68g_name` VARCHAR(50),
    `mysql_tbl_lzb68g_warehouse_id` INT,
    `mysql_tbl_lzb68g_quantity_on_hand` INT,
    `mysql_tbl_lzb68g_reorder_point` INT,
    `mysql_tbl_lzb68g_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01e205` (
    `mysql_tbl_01e205_txn_id` INT,
    `mysql_tbl_01e205_item_id` INT,
    `mysql_tbl_01e205_txn_type` VARCHAR(50),
    `mysql_tbl_01e205_quantity` INT,
    `mysql_tbl_01e205_txn_date` DATE
);

INSERT INTO `mysql_tbl_lzb68g` (`mysql_tbl_lzb68g_item_id`, `mysql_tbl_lzb68g_sku`, `mysql_tbl_lzb68g_name`, `mysql_tbl_lzb68g_warehouse_id`, `mysql_tbl_lzb68g_quantity_on_hand`, `mysql_tbl_lzb68g_reorder_point`, `mysql_tbl_lzb68g_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_01e205` (`mysql_tbl_01e205_txn_id`, `mysql_tbl_01e205_item_id`, `mysql_tbl_01e205_txn_type`, `mysql_tbl_01e205_quantity`, `mysql_tbl_01e205_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlx9cp` (
    `mysql_tbl_vlx9cp_campaign_id` INT,
    `mysql_tbl_vlx9cp_start_date` DATE,
    `mysql_tbl_vlx9cp_end_date` DATE
);

INSERT INTO `mysql_tbl_vlx9cp` (`mysql_tbl_vlx9cp_campaign_id`, `mysql_tbl_vlx9cp_start_date`, `mysql_tbl_vlx9cp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl2vuu` (
    `mysql_tbl_gl2vuu_emp_id` INT,
    `mysql_tbl_gl2vuu_dept_id` INT,
    `mysql_tbl_gl2vuu_salary` INT,
    `mysql_tbl_gl2vuu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koj7ue` (
    `mysql_tbl_koj7ue_dept_id` INT,
    `mysql_tbl_koj7ue_name` VARCHAR(50),
    `mysql_tbl_koj7ue_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_gl2vuu` (`mysql_tbl_gl2vuu_emp_id`, `mysql_tbl_gl2vuu_dept_id`, `mysql_tbl_gl2vuu_salary`, `mysql_tbl_gl2vuu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_koj7ue` (`mysql_tbl_koj7ue_dept_id`, `mysql_tbl_koj7ue_name`, `mysql_tbl_koj7ue_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gl2vuu_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_gl2vuu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_gl2vuu`
    WHERE mysql_tbl_gl2vuu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_koj7ue_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_koj7ue` D
    JOIN `mysql_tbl_gl2vuu` E ON mysql_tbl_koj7ue_DEPT_ID = mysql_tbl_gl2vuu_DEPT_ID
    WHERE mysql_tbl_gl2vuu_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzb68g_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_lzb68g_REORDER_POINT, 0), COALESCE(mysql_tbl_lzb68g_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_lzb68g`
    WHERE mysql_tbl_lzb68g_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_01e205_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_01e205`
    WHERE mysql_tbl_01e205_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_01e205_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_01e205_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_vlx9cp_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_vlx9cp`
    WHERE mysql_tbl_vlx9cp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opewjt_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_opewjt_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_opewjt_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_opewjt`
    WHERE mysql_tbl_opewjt_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_obamhq_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_obamhq`
    WHERE mysql_tbl_obamhq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_et9bx3_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_et9bx3`
    WHERE mysql_tbl_et9bx3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9x7nhh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9x7nhh`
    WHERE mysql_tbl_9x7nhh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v51v4b_ORDER_TIME, mysql_tbl_v51v4b_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_v51v4b` O
    WHERE mysql_tbl_v51v4b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + 0)) + 0)) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m1uq2a_DEPARTMENT_ID, COALESCE(mysql_tbl_m1uq2a_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_m1uq2a`
    WHERE mysql_tbl_m1uq2a_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m1uq2a_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_m1uq2a`
    WHERE mysql_tbl_m1uq2a_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + V_MIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vay03k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vay03k`
    WHERE mysql_tbl_vay03k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ir9n51_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ir9n51`
    WHERE mysql_tbl_ir9n51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39tyvt_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_39tyvt_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_39tyvt`
    WHERE mysql_tbl_39tyvt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_PROC3_yq9y3r();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_g92jjb`
    WHERE mysql_tbl_g92jjb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_g92jjb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_grf5q2` R
    JOIN `mysql_tbl_g92jjb` T ON mysql_tbl_grf5q2_TRANSACTION_ID = mysql_tbl_g92jjb_TRANSACTION_ID
    WHERE mysql_tbl_g92jjb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_grf5q2_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jywv3o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jywv3o`
    WHERE mysql_tbl_jywv3o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jywv3o_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jywv3o`
    WHERE mysql_tbl_jywv3o_DEPARTMENT_ID = (SELECT mysql_tbl_jywv3o_DEPARTMENT_ID FROM `mysql_tbl_jywv3o` WHERE mysql_tbl_jywv3o_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t11la8_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_t11la8`
    WHERE mysql_tbl_t11la8_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bt4zdf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bt4zdf`
    WHERE mysql_tbl_bt4zdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gccnhj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gccnhj`
    WHERE mysql_tbl_gccnhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vwmc1x_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_vwmc1x` C
    JOIN `mysql_tbl_lfqy1m` O ON mysql_tbl_vwmc1x_CUSTOMER_ID = mysql_tbl_lfqy1m_CUSTOMER_ID
    WHERE mysql_tbl_vwmc1x_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_vwmc1x_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_lfqy1m_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);